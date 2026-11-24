module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Mathlib.AlgebraicGeometry.Noetherian
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueSection
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.Smooth.StandardSmooth
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension
public import Mathlib.Algebra.MvPolynomial.Funext
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
public import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetA
import Mathlib.RingTheory.RingHom.StandardSmooth
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartUnitSection, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartVanishingSection, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitOfNonvanishingPoints, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleFromUnitRatios, Development.AutomorphicSpectrum.Proofs.GeometryProofs.OverlappingAnalyticChartsRatio, Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAlgebraEqZeroOfVanishOpen, Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartUnitSection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartUnitSection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC

theorem exists_hChart_of_extendsUnitAt : ∀ (X : Scheme.{0}) (s : X ⟶ Sp ℂ) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (W U N : X.Opens) (F : (Sp ℂ ⟶ X) → ℂ) (T t : Ω) (v : Γ(X, N)) (d : ℕ) (B : Set (Fin d → ℂ)) (Y : (Fin d → ℂ) → (Sp ℂ ⟶ X)) (b₁ : Fin d → ℂ), IsCptGen ξ → IsChart s B Y → b₁ ∈ B → (∀ b ∈ B, centre (Y b) ∈ N ∧ genPt ξ ⤳ centre (Y b)) → N ≤ U → (∀ O : Set (Fin d → ℂ), IsOpen O → O ⊆ B → O.Nonempty → ∃ b ∈ O, centre (Y b) ∈ W) → IsUnit v → (∀ (q : X) (hq : genPt ξ ⤳ q) (h : q ∈ N), genMap ξ ⟨q, hq⟩ (X.presheaf.germ N q h v) = t / T) → T ≠ 0 → ExtendsUnitAt s (RingHom.id ℂ) ξ W F t (Y b₁) → ∃ (B₂ : Set (Fin d → ℂ)) (H : (Fin d → ℂ) → ℂ), b₁ ∈ B₂ ∧ HChart s ξ W U F T B₂ Y H := by
  intro X s Ω _ ξ W U N F T t v d B Y b₁ hξ hY hb₁ hN hNU hW hv hg hT hE
  have hid : spMap (RingHom.id ℂ) = 𝟙 (Sp ℂ) := by
    simp [spMap]
  obtain ⟨ε, h', hε, hd, h0, hrel⟩ := hE d B Y hY.isOpen hY.hol
    (fun b hb => (hY.isOver b hb).trans hid.symm) b₁ hb₁ rfl
  have hopen : IsOpen (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ) :=
    hd.continuousOn.isOpen_inter_preimage isOpen_ball isOpen_compl_singleton
  have hB₂ : IsOpen (B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ)) := hY.isOpen.inter hopen
  have hsub : B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ) ⊆ B := Set.inter_subset_left
  have htop : ∀ b ∈ B, ⊤ ≤ Y b ⁻¹ᵁ N := fun b hb => (top_le_iff_centre _ _).2 (hN b hb).1
  refine ⟨B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ), fun b => h' b * valAt' (Y b) N v,
    ⟨hb₁, Metric.mem_ball_self hε, h0⟩, ?_⟩
  refine
    { chart := by
        refine { isOpen := hB₂, hol := ?_, isOver := fun b hb => hY.isOver b (hsub hb), factor := ?_ }
        · intro U f
          have e : {b ∈ B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ) | ⊤ ≤ Y b ⁻¹ᵁ U} =
              (B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ)) ∩ {b ∈ B | ⊤ ≤ Y b ⁻¹ᵁ U} := by
            ext b
            exact ⟨fun hb => ⟨hb.1, hsub hb.1, hb.2⟩, fun hb => ⟨hb.1, hb.2.2⟩⟩
          rw [e]
          exact ⟨hB₂.inter (hY.hol U f).1, (hY.hol U f).2.mono Set.inter_subset_right⟩
        · intro m B' y oB hy ov b₀ h₀ b₂ h₂ e
          obtain ⟨ε', κ, ε0, sub, dκ, k₀, hκ⟩ := hY.factor m B' y oB hy ov b₀ h₀ b₂ (hsub h₂) e
          have c : ContinuousAt κ b₀ := (dκ.differentiableAt (ball_mem_nhds _ ε0)).continuousAt
          have m₂ : κ ⁻¹' (B ∩ (ball b₁ ε ∩ h' ⁻¹' {0}ᶜ)) ∈ 𝓝 b₀ :=
            c.preimage_mem_nhds (hB₂.mem_nhds (k₀ ▸ h₂))
          obtain ⟨δ, δ0, hδ⟩ := Metric.mem_nhds_iff.1 (Filter.inter_mem m₂ (ball_mem_nhds b₀ ε0))
          have sb : ball b₀ δ ⊆ ball b₀ ε' := fun b hb => (hδ hb).2
          exact ⟨δ, κ, δ0, sb.trans sub, dκ.mono sb, k₀, fun b hb => ⟨(hδ hb).1, (hκ b (sb hb)).2⟩⟩
      inU := fun b hb => hNU (hN b hb.1).1
      cpt := fun b hb => (hN b hb.1).2
      dense := fun O oO sO nO => hW O oO (sO.trans hsub) nO
      hol := ?_
      ne := ?_
      rel := ?_ }
  · refine DifferentiableOn.mul (hd.mono fun b hb => hb.2.1) ?_
    exact (hY.hol N v).2.mono fun b hb => ⟨hb.1, htop b hb.1⟩
  · intro b hb
    refine mul_ne_zero hb.2.2 ?_
    intro hz
    obtain ⟨u, rfl⟩ := hv
    have e := valAt'_mul (Y b) N u.val u⁻¹.val
    rw [Units.mul_inv, valAt'_one (Y b) N (htop b hb.1), hz, zero_mul] at e
    exact one_ne_zero e
  · intro b hb hWb r hr
    have e₁ : ValAt ξ (Y b) (t / T) (valAt' (Y b) N v) :=
      ValAt.of_section (hN b hb.1).1 (hN b hb.1).2 (hg _ _ _)
    have e₂ : ValAt ξ (Y b) t (valAt' (Y b) N v * r) := by
      have := ValAt.mul e₁ hr
      rwa [div_mul_cancel₀ _ hT] at this
    rw [hrel b ⟨hb.1, hb.2.1⟩ ((top_le_iff_centre _ _).2 hWb) _ e₂, _root_.mul_assoc]

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartUnitSection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartVanishingSection =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartVanishingSection", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AnChart\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPair\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolPairA\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC
noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ChartAt

variable {X : Scheme.{0}}

abbrev cst (s : X ⟶ Sp ℂ) (V : X.Opens) : ℂ →+* Γ(X, V) :=
  ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ s.appLE ⊤ V (fun _ _ => trivial)).hom

theorem top_le_spMap (hV' : X.Opens) (hV : IsAffineOpen hV') (ψ : Γ(X, hV') →+* ℂ) :
    ⊤ ≤ (spMap ψ ≫ hV.fromSpec) ⁻¹ᵁ hV' := by
  have h : ∀ p, hV.fromSpec p ∈ hV' := fun p => by
    rw [← SetLike.mem_coe, ← hV.range_fromSpec]; exact ⟨p, rfl⟩
  have e := h (spMap ψ (show Sp ℂ from IsLocalRing.closedPoint ℂ))
  rw [← Scheme.Hom.comp_apply] at e
  exact (top_le_iff_centre _ hV').2 e

theorem val_spMap {V : X.Opens} (hV : IsAffineOpen V) (ψ : Γ(X, V) →+* ℂ) (a : Γ(X, V)) :
    valAt' (spMap ψ ≫ hV.fromSpec) V a = ψ a :=
  (valAt'_fromSpec hV _ a).trans (valAt'_spMap ψ a)

theorem eq_spMap {V : X.Opens} (hV : IsAffineOpen V) (y : Sp ℂ ⟶ X) (h : ⊤ ≤ y ⁻¹ᵁ V) :
    y = spMap (valHom y V h) ≫ hV.fromSpec := by
  have hr : Set.range y ⊆ Set.range hV.fromSpec := by
    rw [hV.range_fromSpec]
    rintro _ ⟨p, rfl⟩
    exact h (Set.mem_univ p)
  have hl : IsOpenImmersion.lift hV.fromSpec y hr ≫ hV.fromSpec = y := IsOpenImmersion.lift_fac _ _ _
  obtain ⟨φ, hφ⟩ : ∃ φ : Γ(X, V) →+* ℂ, spMap φ = IsOpenImmersion.lift hV.fromSpec y hr :=
    ⟨(Spec.preimage (IsOpenImmersion.lift hV.fromSpec y hr)).hom, Spec.map_preimage _⟩
  rw [← hφ] at hl
  have e : valHom y V h = φ := RingHom.ext fun a => by
    show valAt' y V a = φ a
    rw [← hl]
    exact val_spMap hV φ a
  rw [e, hl]

theorem fromSpec_comp_structure_map (s : X ⟶ Sp ℂ) {V : X.Opens} (hV : IsAffineOpen V) : hV.fromSpec ≫ s = spMap (cst s V) := by
  rw [← IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top _) hV (fun _ _ => trivial),
    IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv]
  exact (Spec.map_comp _ _).symm

theorem over_iff (s : X ⟶ Sp ℂ) {V : X.Opens} (hV : IsAffineOpen V) (ψ : Γ(X, V) →+* ℂ) :
    (spMap ψ ≫ hV.fromSpec) ≫ s = 𝟙 _ ↔ ψ.comp (cst s V) = RingHom.id ℂ := by
  rw [Category.assoc, fromSpec_comp_structure_map]
  constructor
  · intro h
    have e : spMap (ψ.comp (cst s V)) = spMap (RingHom.id ℂ) := (Spec.map_comp _ _).trans (h.trans (Spec.map_id _).symm)
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  · intro h
    refine (Spec.map_comp _ _).symm.trans ?_
    exact (congrArg spMap h).trans (Spec.map_id _)

theorem comp_cst (s : X ⟶ Sp ℂ) {V : X.Opens} (hV : IsAffineOpen V) (y : Sp ℂ ⟶ X) (h : ⊤ ≤ y ⁻¹ᵁ V)
    (hy : y ≫ s = 𝟙 _) : (valHom y V h).comp (cst s V) = RingHom.id ℂ :=
  (over_iff s hV _).1 (by rw [← eq_spMap hV y h]; exact hy)

theorem isOpen_near {E : Type} [TopologicalSpace E] {T : Set E} (hT : IsOpen T) {n : ℕ} (v : Fin n → E → ℂ)
    (c : Fin n → ℂ) (ε : ℝ) (hv : ∀ j, ContinuousOn (v j) T) : IsOpen {b ∈ T | ∀ j, ‖v j b - c j‖ < ε} := by
  rw [isOpen_iff_mem_nhds]
  rintro b ⟨hb, hj⟩
  have h : ∀ j, ∀ᶠ y in 𝓝 b, ‖v j y - c j‖ < ε := fun j =>
    (((hv j).continuousAt (hT.mem_nhds hb)).sub continuousAt_const).norm.eventually_lt continuousAt_const (hj j)
  filter_upwards [hT.mem_nhds hb, Filter.eventually_all.2 h] with y h₁ h₂ using ⟨h₁, h₂⟩

theorem isChart_of_data (s : X ⟶ Sp ℂ) {V : X.Opens} (hV : IsAffineOpen V) {D M : ℕ} (g : Fin M → Γ(X, V))
    (f : Fin D → Γ(X, V)) {B₀ : Set (Fin D → ℂ)} {ε : ℝ} (Ψ : (Fin D → ℂ) → (Γ(X, V) →+* ℂ)) (ψ₀ : Γ(X, V) →+* ℂ)
    (o : IsOpen B₀) (a₁ : ∀ b ∈ B₀, (Ψ b).comp (cst s V) = RingHom.id ℂ ∧ ∀ i, Ψ b (f i) = b i)
    (a₂ : ∀ a, DifferentiableOn ℂ (fun b => Ψ b a) B₀)
    (a₃ : ∀ ψ : Γ(X, V) →+* ℂ, ψ.comp (cst s V) = RingHom.id ℂ → (∀ j, ‖ψ (g j) - ψ₀ (g j)‖ < ε) →
      (fun i => ψ (f i)) ∈ B₀ ∧ Ψ (fun i => ψ (f i)) = ψ) :
    IsChart s {b ∈ B₀ | ∀ j, ‖Ψ b (g j) - ψ₀ (g j)‖ < ε} (fun b => spMap (Ψ b) ≫ hV.fromSpec) := by
  have oB : IsOpen {b ∈ B₀ | ∀ j, ‖Ψ b (g j) - ψ₀ (g j)‖ < ε} :=
    isOpen_near o (fun j b => Ψ b (g j)) _ ε fun j => (a₂ (g j)).continuousOn
  refine ⟨oB, ?_, fun b hb => (over_iff s hV _).2 (a₁ b hb.1).1, ?_⟩
  · exact isHolTo_comp (isHolTo_spMap oB fun a => (a₂ a).mono fun b hb => hb.1) hV.fromSpec
  intro m B' y oB' hy ov b₀ h₀ b₁ h₁ e
  have oT : IsOpen {b ∈ B' | ⊤ ≤ y b ⁻¹ᵁ V} := (hy V 0).1
  have dv : ∀ a : Γ(X, V), DifferentiableOn ℂ (fun b => valAt' (y b) V a) {b ∈ B' | ⊤ ≤ y b ⁻¹ᵁ V} := fun a => (hy V a).2
  have oT' := isOpen_near oT (fun j b => valAt' (y b) V (g j)) (fun j => ψ₀ (g j)) ε fun j => (dv (g j)).continuousOn
  have v₀ : ∀ a, valAt' (y b₀) V a = Ψ b₁ a := fun a => by rw [e]; exact val_spMap hV _ a
  have m₀ : b₀ ∈ {b ∈ {b ∈ B' | ⊤ ≤ y b ⁻¹ᵁ V} | ∀ j, ‖valAt' (y b) V (g j) - ψ₀ (g j)‖ < ε} :=
    ⟨⟨h₀, by rw [e]; exact top_le_spMap V hV _⟩, fun j => by rw [v₀]; exact h₁.2 j⟩
  obtain ⟨δ, δ0, hδ⟩ := Metric.isOpen_iff.1 oT' b₀ m₀
  refine ⟨δ, fun b i => valAt' (y b) V (f i), δ0, fun b hb => (hδ hb).1.1,
    differentiableOn_pi.2 fun i => (dv (f i)).mono fun b hb => (hδ hb).1, funext fun i => ?_, fun b hb => ?_⟩
  · show valAt' (y b₀) V (f i) = b₁ i
    rw [v₀]; exact (a₁ b₁ h₁.1).2 i
  · have t := (hδ hb).1.2
    have k := a₃ (valHom (y b) V t) (comp_cst s hV _ t (ov b (hδ hb).1.1)) (hδ hb).2
    have k₂ : Ψ (fun i => valAt' (y b) V (f i)) = valHom (y b) V t := k.2
    refine ⟨⟨k.1, fun j => ?_⟩, ?_⟩
    · rw [k₂]; exact (hδ hb).2 j
    · show y b = spMap (Ψ (fun i => valAt' (y b) V (f i))) ≫ hV.fromSpec
      rw [k₂]; exact eq_spMap hV _ t

theorem res_cst (s : X ⟶ Sp ℂ) {U V : X.Opens} (h : V ≤ U) (c : ℂ) :
    (X.presheaf.map (homOfLE h).op).hom (cst s U c) = cst s V c :=
  congr($(Scheme.Hom.appLE_map s (U := ⊤) (V := U) (fun _ _ => trivial) (homOfLE h).op)
    ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv c))

theorem exists_std (s : X ⟶ Sp ℂ) [Smooth s] (q : X) (M : X.Opens) (hq : q ∈ M) :
    ∃ (V : X.Opens) (_ : IsAffineOpen V) (D : ℕ), V ≤ M ∧ q ∈ V ∧ (cst s V).IsStandardSmoothOfRelativeDimension D := by
  obtain ⟨U₀, -, U, hU, hp, hle, hsm⟩ := Smooth.exists_isStandardSmooth s q
  have hU₀ : U₀ = ⊤ := by
    refine eq_top_iff.2 fun y _ => ?_
    have h2 : y = s q := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
    rw [h2]; exact hle hp
  subst hU₀
  obtain ⟨n, hn⟩ : ∃ n, RingHom.IsStandardSmoothOfRelativeDimension n (s.appLE ⊤ U hle).hom := by
    let _ := (s.appLE ⊤ U hle).hom.toAlgebra
    have : Algebra.IsStandardSmooth Γ(Sp ℂ, ⊤) Γ(X, U) := hsm
    obtain ⟨_, _, _, _, ⟨P⟩⟩ := this
    exact ⟨P.dimension, _, _, _, ‹_›, P, rfl⟩
  obtain ⟨a, haM, hqa⟩ := hU.exists_basicOpen_le (V := M) ⟨q, hq⟩ hp
  refine ⟨X.basicOpen a, hU.basicOpen a, n, haM, hqa, ?_⟩
  have := hU.isLocalization_basicOpen a
  have h1 : (algebraMap Γ(X, U) Γ(X, X.basicOpen a)).IsStandardSmoothOfRelativeDimension 0 :=
    RingHom.IsStandardSmoothOfRelativeDimension.algebraMap_isLocalizationAway a
  have h2 : (cst s U).IsStandardSmoothOfRelativeDimension n :=
    RingHom.isStandardSmoothOfRelativeDimension_respectsIso.2 _
      (Scheme.ΓSpecIso (CommRingCat.of ℂ)).symm.commRingCatIsoToRingEquiv hn
  have h3 := h1.comp h2
  rw [zero_add] at h3
  convert h3 using 1
  ext c
  exact (res_cst s (X.basicOpen_le a) c).symm

theorem isDomain_of_le {Z V : X.Opens} [AlgebraicGeometry.IsIntegral Z.toScheme] (h : V ≤ Z) {q : X} (hq : q ∈ V) :
    IsDomain Γ(X, V) := by
  haveI : Nonempty V.toScheme := ⟨⟨q, hq⟩⟩
  haveI : AlgebraicGeometry.IsIntegral V.toScheme := isIntegral_of_isOpenImmersion (X.homOfLE h)
  haveI : Nonempty (⊤ : V.toScheme.Opens) := ⟨⟨⟨q, hq⟩, trivial⟩⟩
  exact MulEquiv.isDomain Γ(V.toScheme, ⊤) (Scheme.Opens.topIso V).symm.commRingCatIsoToRingEquiv.toMulEquiv

theorem exists_chart : (∀ (A : Type) [CommRing A] [IsDomain A] [Algebra ℂ A] (D : ℕ)
    [Algebra.IsStandardSmoothOfRelativeDimension D ℂ A] (O : Set (Fin D → ℂ)) (Ψ : (Fin D → ℂ) → (A →+* ℂ))
    (f : Fin D → A) (a : A), IsOpen O → O.Nonempty →
    (∀ b ∈ O, (Ψ b).comp (algebraMap ℂ A) = RingHom.id ℂ ∧ ∀ i, Ψ b (f i) = b i) → (∀ b ∈ O, Ψ b a = 0) → a = 0) →
    ∀ (X : Scheme.{0}) (s : X ⟶ Sp ℂ) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (W N : X.Opens) (x : Sp ℂ ⟶ X), Smooth s →
    IsCptGen ξ → genPt ξ ∈ W → x ≫ s = 𝟙 _ → genPt ξ ⤳ centre x → centre x ∈ N →
    ∃ (d : ℕ) (B : Set (Fin d → ℂ)) (Y : (Fin d → ℂ) → (Sp ℂ ⟶ X)) (b₁ : Fin d → ℂ), IsChart s B Y ∧ b₁ ∈ B ∧
      Y b₁ = x ∧ (∀ b ∈ B, centre (Y b) ∈ N ∧ genPt ξ ⤳ centre (Y b)) ∧
      ∀ O : Set (Fin d → ℂ), IsOpen O → O ⊆ B → O.Nonempty → ∃ b ∈ O, centre (Y b) ∈ W := by
  intro hring X s Ω _ ξ W N x hs hξ hW hxs hgx hxN
  haveI := hs
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  obtain ⟨Z, hZ, -, hZi⟩ := cpt_open_integral X Ω ξ hξ
  obtain ⟨V, hV, D, hVM, hxV, hstd⟩ := exists_std s (centre x) (N ⊓ Z) ⟨hxN, (hZ _).2 hgx⟩
  letI alg : Algebra ℂ Γ(X, V) := (cst s V).toAlgebra
  haveI : Algebra.IsStandardSmoothOfRelativeDimension D ℂ Γ(X, V) := hstd
  haveI : IsDomain Γ(X, V) := isDomain_of_le (hVM.trans inf_le_right) hxV
  have hxt : ⊤ ≤ x ⁻¹ᵁ V := (top_le_iff_centre x V).2 hxV
  have h₀ : (valHom x V hxt).comp (algebraMap ℂ Γ(X, V)) = RingHom.id ℂ := comp_cst s hV x hxt hxs
  obtain ⟨M, g, f, B₀, ε, Ψ, ε0, o, a₁, a₂, a₃⟩ := anChart_alg D (RingHom.id ℂ) (valHom x V hxt) h₀
  have hc := isChart_of_data s hV g f Ψ (valHom x V hxt) o a₁ a₂ a₃
  have m₁ := a₃ _ h₀ fun _ => by simpa using ε0
  have hY : ∀ b, centre (spMap (Ψ b) ≫ hV.fromSpec) ∈ V := fun b => (top_le_iff_centre _ V).1 (top_le_spMap V hV _)
  refine ⟨D, _, _, fun i => valHom x V hxt (f i), hc, ⟨m₁.1, fun j => ?_⟩, ?_, fun b _ => ⟨(hVM (hY b)).1, (hZ _).1 (hVM (hY b)).2⟩, ?_⟩
  · rw [m₁.2]; simpa using ε0
  · show spMap (Ψ fun i => valHom x V hxt (f i)) ≫ hV.fromSpec = x
    rw [m₁.2]; exact (eq_spMap hV x hxt).symm
  intro O oO sO nO
  have hgV : genPt ξ ∈ V := genPt_mem hgx hxV
  obtain ⟨a, haW, haξ⟩ := hV.exists_basicOpen_le (V := W) ⟨genPt ξ, hW⟩ hgV
  have a0 : a ≠ 0 := by
    rintro rfl
    simp at haξ
  by_contra hc'
  push_neg at hc'
  refine a0 (hring Γ(X, V) D O Ψ f a oO nO (fun b hb => a₁ b (sO hb).1) fun b hb => ?_)
  by_contra hne
  refine hc' b hb (haW ?_)
  have hv : valAt' (spMap (Ψ b) ≫ hV.fromSpec) V a ≠ 0 := by rw [val_spMap]; exact hne
  exact (valAt'_ne_zero_iff _ V (top_le_spMap V hV _) a _).1 hv

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ChartAt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartVanishingSection =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitOfNonvanishingPoints =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitOfNonvanishingPoints", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC

theorem exists_algHom_eq_zero_of_not_isUnit {T : Type} [CommRing T] [Algebra ℂ T] [Algebra.FiniteType ℂ T]
    (a : T) (h : ¬ IsUnit a) : ∃ χ : T →ₐ[ℂ] ℂ, χ a = 0 := by
  obtain ⟨M, hM, haM⟩ := Ideal.exists_le_maximal (Ideal.span {a}) (by rwa [Ne, Ideal.span_singleton_eq_top])
  have hmem : a ∈ M := haM (Ideal.mem_span_singleton_self a)
  letI := Ideal.Quotient.field M
  haveI : Algebra.FiniteType ℂ (T ⧸ M) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ ℂ M) (Ideal.Quotient.mkₐ_surjective ℂ M)
  haveI : Module.Finite ℂ (T ⧸ M) := finite_of_finite_type_of_isJacobsonRing ℂ (T ⧸ M)
  have hbij : Function.Bijective (algebraMap ℂ (T ⧸ M)) :=
    ⟨(algebraMap ℂ (T ⧸ M)).injective, IsSepClosed.algebraMap_surjective ℂ (T ⧸ M)⟩
  let e : ℂ ≃ₐ[ℂ] T ⧸ M := AlgEquiv.ofBijective (Algebra.ofId ℂ (T ⧸ M)) hbij
  refine ⟨e.symm.toAlgHom.comp (Ideal.Quotient.mkₐ ℂ M), ?_⟩
  simp [Ideal.Quotient.eq_zero_iff_mem.2 hmem]

theorem fromSpec_comp_structure {X : Scheme.{0}} (s : X ⟶ Sp ℂ) {V : X.Opens} (hV : IsAffineOpen V) :
    hV.fromSpec ≫ s = Spec.map ((Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ s.appLE ⊤ V (fun _ _ => trivial)) := by
  rw [Spec.map_comp, ← IsAffineOpen.SpecMap_appLE_fromSpec s (isAffineOpen_top _) hV (fun _ _ => trivial)]
  congr 1
  rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv]

private theorem germ_comp_stalkClosedPointTo_eq {X : Scheme.{0}} {V : X.Opens} (hV : IsAffineOpen V)
    (χ : Γ(X, V) ⟶ CommRingCat.of ℂ)
    (hp : (Spec.map χ ≫ hV.fromSpec) (IsLocalRing.closedPoint (CommRingCat.of ℂ)) ∈ V) :
    X.presheaf.germ V _ hp ≫ Scheme.stalkClosedPointTo (Spec.map χ ≫ hV.fromSpec) = χ := by
  rw [Scheme.stalkClosedPointTo_comp]
  erw [Scheme.Hom.germ_stalkMap_assoc]
  rw [IsAffineOpen.fromSpec_app_self, Category.assoc]
  erw [TopCat.Presheaf.germ_res_assoc]
  erw [Scheme.germ_stalkClosedPointTo_Spec]
  simp

theorem isUnit_res_of_forall_point {X : Scheme.{0}} (s : X ⟶ Sp ℂ) [LocallyOfFiniteType s] {U V : X.Opens}
    (hV : IsAffineOpen V) (hVU : V ≤ U) (a : Γ(X, U))
    (h : ∀ x : Sp ℂ ⟶ X, x ≫ s = 𝟙 _ → centre x ∈ U → valAt' x U a ≠ 0) :
    IsUnit (X.presheaf.map (homOfLE hVU).op a) := by
  by_contra hr
  let φ : CommRingCat.of ℂ ⟶ Γ(X, V) :=
    (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv ≫ s.appLE ⊤ V (fun _ _ => trivial)
  letI : Algebra ℂ Γ(X, V) := φ.hom.toAlgebra
  haveI : Algebra.FiniteType ℂ Γ(X, V) := by
    have h1 : (s.appLE ⊤ V (fun _ _ => trivial)).hom.FiniteType :=
      HasRingHomProperty.appLE @LocallyOfFiniteType s inferInstance ⟨⊤, isAffineOpen_top _⟩ ⟨V, hV⟩ _
    have h2 : (Scheme.ΓSpecIso (CommRingCat.of ℂ)).inv.hom.FiniteType :=
      RingHom.FiniteType.of_surjective _ (ConcreteCategory.bijective_of_isIso _).2
    exact h1.comp h2
  obtain ⟨χ, hχ⟩ := exists_algHom_eq_zero_of_not_isUnit (X.presheaf.map (homOfLE hVU).op a) hr
  let χ' : Γ(X, V) ⟶ CommRingCat.of ℂ := CommRingCat.ofHom χ.toRingHom
  let x : Sp ℂ ⟶ X := Spec.map χ' ≫ hV.fromSpec
  have hxs : x ≫ s = 𝟙 _ := by
    have hc : φ ≫ χ' = 𝟙 _ := by
      ext z
      exact χ.commutes z
    simp only [x, Category.assoc, fromSpec_comp_structure s hV]
    rw [← Spec.map_comp]
    exact (congrArg Spec.map hc).trans (Spec.map_id _)
  have hxV : (Spec.map χ' ≫ hV.fromSpec) (IsLocalRing.closedPoint (CommRingCat.of ℂ)) ∈ V := by
    have hr' : (Spec.map χ' ≫ hV.fromSpec) (IsLocalRing.closedPoint (CommRingCat.of ℂ)) ∈
        Set.range hV.fromSpec := ⟨_, rfl⟩
    rwa [hV.range_fromSpec] at hr'
  have hxU : centre x ∈ U := hVU hxV
  apply h x hxs hxU
  rw [← val_germ x U hxU a]
  have e1 := congrArg (fun f => f.hom (X.presheaf.map (homOfLE hVU).op a)) (germ_comp_stalkClosedPointTo_eq hV χ' hxV)
  have e2 := TopCat.Presheaf.germ_res_apply X.presheaf (homOfLE hVU) _ hxV a
  simp only at e1
  erw [← e2]
  exact e1.trans hχ

theorem isUnit_of_forall_complexPoint (X : Scheme.{0}) (s : X ⟶ Sp ℂ) (U : X.Opens) (a : Γ(X, U))
    (hs : LocallyOfFiniteType s)
    (h : ∀ x : Sp ℂ ⟶ X, x ≫ s = 𝟙 _ → centre x ∈ U → valAt' x U a ≠ 0) : IsUnit a := by
  refine RingedSpace.isUnit_of_isUnit_germ X.toRingedSpace U a fun p hp => ?_
  obtain ⟨V, hV, hpV, hVU⟩ := (TopologicalSpace.Opens.isBasis_iff_nbhd.mp X.isBasis_affineOpens) hp
  haveI := hs
  have hu := isUnit_res_of_forall_point s hV hVU a h
  have e := TopCat.Presheaf.germ_res_apply X.presheaf (homOfLE hVU) p hpV a
  have := hu.map (X.presheaf.germ V p hpV).hom
  rw [e] at this
  exact this

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitOfNonvanishingPoints =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleFromUnitRatios =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleFromUnitRatios", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsUniqueSection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Transition

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}

theorem germ_res_val {U W : X.Opens} (h : W ≤ U) (u : Γ(X, U)ˣ) (q : X) (hq : q ∈ W) :
    X.presheaf.germ W q hq (res h u).val = X.presheaf.germ U q (h hq) u.val :=
  TopCat.Presheaf.germ_res_apply X.presheaf (homOfLE h) q hq u.val

theorem sec_ext {U : X.Opens} {s t : Γ(X, U)}
    (h : ∀ q (hq : q ∈ U), X.presheaf.germ U q hq s = X.presheaf.germ U q hq t) : s = t :=
  TopCat.Presheaf.section_ext X.sheaf U s t h

theorem exists_unit_of_unitAt [IsLocallyNoetherian X] (hξ : IsCptGen ξ) (U : X.Opens)
    (hU : ∀ q ∈ U, genPt ξ ⤳ q) (a : Ω) (ha : ∀ q (hq : q ∈ U), unitAt ξ ⟨q, hU q hq⟩ a) :
    ∃ u : Γ(X, U)ˣ, ∀ q (hq : q ∈ U), genMap ξ ⟨q, hU q hq⟩ (X.presheaf.germ U q hq u.val) = a := by
  by_cases hne : (U : Set X).Nonempty
  · obtain ⟨s, hs, -⟩ := RegSection.existsUnique_section X Ω ξ hξ U hU a hne fun q hq => (ha q hq).2.1
    obtain ⟨t, ht, -⟩ := RegSection.existsUnique_section X Ω ξ hξ U hU a⁻¹ hne fun q hq => (ha q hq).2.2
    have st : s * t = 1 := RegSection.section_eq hξ U hU _ _ fun q hq => by
      rw [map_mul, map_mul, hs q hq, ht q hq, map_one, map_one, mul_inv_cancel₀ (ha q hq).1]
    exact ⟨⟨s, t, st, by rw [mul_comm, st]⟩, hs⟩
  · exact ⟨1, fun q hq => (hne ⟨q, hq⟩).elim⟩

theorem exists_transition : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) [IsLocallyNoetherian X] (I : Type) (V : Option I → X.Opens) (T : I → Ω), IsCptGen ξ → (∀ i, ∀ q ∈ V (some i), genPt ξ ⤳ q) → (∀ q ∈ V none, ¬ genPt ξ ⤳ q) → (∀ (i j : I) (q : X) (hq : genPt ξ ⤳ q), q ∈ V (some i) → q ∈ V (some j) → unitAt ξ ⟨q, hq⟩ (T j / T i)) → (⨆ i, V i = ⊤) → ∃ g : ∀ i j, Γ(X, V i ⊓ V j)ˣ, (LB.mk (Option I) V g).IsLB ∧ ∀ (i j : I) (q : X) (hq : genPt ξ ⤳ q) (h : q ∈ V (some i) ⊓ V (some j)), genMap ξ ⟨q, hq⟩ (X.presheaf.germ _ q h (g (some i) (some j)).val) = T j / T i := by
  intro X Ω _ ξ _ I V T hξ hsome hnone hunit hcov
  have hU : ∀ (i j : I), ∀ q ∈ V (some i) ⊓ V (some j), genPt ξ ⤳ q := fun i j q hq => hsome i q hq.1
  have A := fun i j => exists_unit_of_unitAt hξ (V (some i) ⊓ V (some j)) (hU i j) (T j / T i)
    fun q hq => hunit i j q _ hq.1 hq.2
  choose u hu using A
  obtain ⟨g, hg₁, hg₂, hg₃⟩ : ∃ g : ∀ i j, Γ(X, V i ⊓ V j)ˣ, (∀ i j, g (some i) (some j) = u i j) ∧
      (∀ j, g none j = 1) ∧ (∀ i, g (some i) none = 1) :=
    ⟨fun i j => match i, j with
      | some i, some j => u i j
      | none, _ => 1
      | some _, none => 1, fun _ _ => rfl, fun _ => rfl, fun _ => rfl⟩
  have val : ∀ (i j : I) {W : X.Opens} (h : W ≤ V (some i) ⊓ V (some j)) (q : X) (hq : q ∈ W)
      (hq' : genPt ξ ⤳ q), genMap ξ ⟨q, hq'⟩ (X.presheaf.germ W q hq (res h (u i j)).val) = T j / T i := by
    intro i j W h q hq hq'
    rw [germ_res_val]
    exact hu i j q (h hq)
  refine ⟨g, ⟨hcov, ?_, ?_⟩, fun i j q hq h => ?_⟩
  · intro i
    dsimp only
    apply Units.ext
    rcases i with _ | i
    · simp only [hg₂, map_one]
    · apply sec_ext
      intro q hq
      have hq' := hsome i q hq
      apply hξ.inj ⟨q, hq'⟩
      rw [hg₁, val i i _ q hq hq', Units.val_one, map_one, map_one]
      exact div_self fun e => (hunit i i q hq' hq hq).1 (by simp [e])
  · intro i j k
    dsimp only
    apply Units.ext
    apply sec_ext
    rintro q ⟨⟨hi, hj⟩, hk⟩
    have bad : ∀ a : I, q ∈ V none → q ∈ V (some a) → False := fun a h h' => hnone q h (hsome a q h')
    rcases i with _ | i <;> rcases j with _ | j <;> rcases k with _ | k
    · simp only [hg₂, map_one, _root_.mul_one]
    · exact (bad _ hi hk).elim
    · exact (bad _ hi hj).elim
    · exact (bad _ hi hj).elim
    · exact (bad _ hj hi).elim
    · exact (bad _ hj hi).elim
    · exact (bad _ hk hi).elim
    · have hq' := hsome i q hi
      apply hξ.inj ⟨q, hq'⟩
      have n₁ := (hunit i j q hq' hi hj).1
      have t₁ : T i ≠ 0 := fun e => n₁ (by simp [e])
      have t₂ : T j ≠ 0 := fun e => n₁ (by simp [e])
      simp only [hg₁, Units.val_mul, map_mul]
      have hW : q ∈ V (some i) ⊓ V (some j) ⊓ V (some k) := ⟨⟨hi, hj⟩, hk⟩
      have e₁ := val i j (W := V (some i) ⊓ V (some j) ⊓ V (some k)) inf_le_left q hW hq'
      have e₂ := val j k (W := V (some i) ⊓ V (some j) ⊓ V (some k))
        (le_inf (inf_le_left.trans inf_le_right) inf_le_right) q hW hq'
      have e₃ := val i k (W := V (some i) ⊓ V (some j) ⊓ V (some k))
        (le_inf (inf_le_left.trans inf_le_left) inf_le_right) q hW hq'
      refine (congrArg₂ (· * ·) e₁ e₂).trans (Eq.trans ?_ e₃.symm)
      field_simp
  · simpa only [hg₁] using hu i j q h

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Transition
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleFromUnitRatios =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OverlappingAnalyticChartsRatio =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.OverlappingAnalyticChartsRatio", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Compare

theorem eq_val_mul : ∀ (X : Scheme.{0}) (s : X ⟶ Sp ℂ) (Ω : Type) [Field Ω] (ξ : Sp Ω ⟶ X) (W U U' : X.Opens) (F : (Sp ℂ ⟶ X) → ℂ) (T T' : Ω) (d d' : ℕ) (B : Set (Fin d → ℂ)) (B' : Set (Fin d' → ℂ)) (Y : (Fin d → ℂ) → (Sp ℂ ⟶ X)) (Y' : (Fin d' → ℂ) → (Sp ℂ ⟶ X)) (H : (Fin d → ℂ) → ℂ) (H' : (Fin d' → ℂ) → ℂ) (b₁ : Fin d → ℂ) (b₂ : Fin d' → ℂ) (r : ℂ), IsCptGen ξ → HChart s ξ W U F T B Y H → HChart s ξ W U' F T' B' Y' H' → (∀ (q : X) (hq : genPt ξ ⤳ q), q ∈ U → q ∈ W → unitAt ξ ⟨q, hq⟩ T) → (∀ (q : X) (hq : genPt ξ ⤳ q), q ∈ U' → q ∈ W → unitAt ξ ⟨q, hq⟩ T') → b₁ ∈ B → b₂ ∈ B' → Y b₁ = Y' b₂ → ValAt ξ (Y b₁) (T' / T) r → H b₁ = r * H' b₂ := by
  intro X s Ω _ ξ W U U' F T T' d d' B B' Y Y' H H' b₁ b₂ r hξ hC hC' hT hT' hb₁ hb₂ hY hval
  obtain ⟨hsp, st, hst1, -⟩ := id hval
  have hreg : T' / T ∈ GlobalTheory.CompanionTheory.Ar.regAt ξ ⟨GlobalTheory.CompanionTheory.Ar.centre (Y b₁), hsp⟩ := by
    unfold GlobalTheory.CompanionTheory.Ar.regAt
    exact RingHom.mem_range.mpr ⟨st, hst1⟩
  obtain ⟨N, hqN, v, -, hv⟩ := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.exists_section hsp hreg ⊤ (by simp)
  have hgN : GlobalTheory.CompanionTheory.Ar.genPt ξ ∈ N := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.genPt_mem hsp hqN
  have hvg : GlobalTheory.CompanionTheory.Ar.Flat.GagaC.genV ξ N hgN v = T' / T := by
    rw [← GlobalTheory.CompanionTheory.Ar.Flat.GagaC.genMap_germ N hsp hqN hgN v]
    exact hv
  have hvalg : ∀ b ∈ B, ∀ hbN : GlobalTheory.CompanionTheory.Ar.centre (Y b) ∈ N,
      GlobalTheory.CompanionTheory.Ar.ValAt ξ (Y b) (T' / T) (ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v) := by
    intro b hb hbN
    apply GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.of_section hbN (hC.cpt b hb)
    rw [GlobalTheory.CompanionTheory.Ar.Flat.GagaC.genMap_germ N (hC.cpt b hb) hbN hgN v]
    exact hvg
  have hr : ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b₁) N v = r :=
    GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.unique hξ (hvalg b₁ hb₁ hqN) hval
  obtain ⟨ε, κ, hε, -, hκd, hκ1, hκ⟩ :=
    hC'.chart.factor d B Y hC.chart.isOpen hC.chart.hol hC.chart.isOver b₁ hb₁ b₂ hb₂ hY
  obtain ⟨hOopen, hgd⟩ := hC.chart.hol N v
  obtain ⟨S, hSdef⟩ : ∃ S : Set (Fin d → ℂ),
      S = {b | b ∈ B ∧ ⊤ ≤ (TopologicalSpace.Opens.map (Y b).base).obj N} := ⟨_, rfl⟩
  have hmemS : ∀ b, b ∈ S ↔ b ∈ B ∧ GlobalTheory.CompanionTheory.Ar.centre (Y b) ∈ N := by
    intro b
    rw [hSdef, Set.mem_ofPred_eq, GlobalTheory.CompanionTheory.Ar.Flat.GagaC.top_le_iff_centre]
  have hSo : IsOpen S := by
    rw [hSdef]
    exact hOopen
  have hSg : DifferentiableOn ℂ (fun b => ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v) S := by
    rw [hSdef]
    exact hgd
  have hOo : IsOpen (S ∩ Metric.ball b₁ ε) := hSo.inter Metric.isOpen_ball
  have h1 : ContinuousOn H (S ∩ Metric.ball b₁ ε) :=
    (hC.hol.mono fun b (hb : b ∈ S ∩ Metric.ball b₁ ε) => ((hmemS b).mp hb.1).1).continuousOn
  have h2 : ContinuousOn (fun b => ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v) (S ∩ Metric.ball b₁ ε) :=
    (hSg.mono fun b (hb : b ∈ S ∩ Metric.ball b₁ ε) => hb.1).continuousOn
  have h3 : ContinuousOn (fun b => H' (κ b)) (S ∩ Metric.ball b₁ ε) := by
    have hc : DifferentiableOn ℂ (H' ∘ κ) (Metric.ball b₁ ε) :=
      hC'.hol.comp hκd (fun b hb => (hκ b hb).1)
    exact (hc.mono fun b (hb : b ∈ S ∩ Metric.ball b₁ ε) => hb.2).continuousOn
  have hcont : ContinuousOn (fun b => H b - ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v * H' (κ b))
      (S ∩ Metric.ball b₁ ε) := h1.sub (h2.mul h3)
  have hzero : ∀ b ∈ S ∩ Metric.ball b₁ ε, GlobalTheory.CompanionTheory.Ar.centre (Y b) ∈ W →
      H b - ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v * H' (κ b) = 0 := by
    intro b hbO hbW
    obtain ⟨hbB, hbN⟩ := (hmemS b).mp hbO.1
    obtain ⟨hκB, hYκ⟩ := hκ b hbO.2
    have hcb := hC.cpt b hbB
    have hTu := hT (GlobalTheory.CompanionTheory.Ar.centre (Y b)) hcb (hC.inU b hbB) hbW
    obtain ⟨r₁, hr₁, e₁⟩ := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.exists_ne_zero hξ hcb hTu
    have hcb' := hC'.cpt (κ b) hκB
    have hW' : GlobalTheory.CompanionTheory.Ar.centre (Y' (κ b)) ∈ W := by
      rw [← hYκ]
      exact hbW
    have hT'u := hT' (GlobalTheory.CompanionTheory.Ar.centre (Y' (κ b))) hcb' (hC'.inU (κ b) hκB) hW'
    obtain ⟨r₂, -, e₂⟩ := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.exists_ne_zero hξ hcb' hT'u
    have f₁ := hC.rel b hbB hbW r₁ e₁
    have f₂ := hC'.rel (κ b) hκB hW' r₂ e₂
    have hm := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.mul (hvalg b hbB hbN) e₁
    have hTT : T' / T * T = T' := by
      rw [div_mul_eq_mul_div, mul_div_assoc, div_self hTu.1, _root_.mul_one]
    rw [hTT] at hm
    have e₂' : GlobalTheory.CompanionTheory.Ar.ValAt ξ (Y b) T' r₂ := by
      rw [hYκ]
      exact e₂
    have hu := GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ValAt.unique hξ hm e₂'
    rw [hYκ] at f₁
    rw [f₁, ← hu] at f₂
    have hH : H b = ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b) N v * H' (κ b) := by
      apply mul_right_cancel₀ hr₁
      rw [f₂]
      ring
    rw [hH, sub_self]
  have hb1O : b₁ ∈ S ∩ Metric.ball b₁ ε := ⟨(hmemS b₁).mpr ⟨hb₁, hqN⟩, Metric.mem_ball_self hε⟩
  have hφ : H b₁ - ReciprocityTheory.ChartRestriction.G.Geo.Tor.valAt' (Y b₁) N v * H' (κ b₁) = 0 := by
    by_contra hne
    have hopen := hcont.isOpen_inter_preimage hOo (isOpen_compl_singleton (x := (0 : ℂ)))
    obtain ⟨b, hb, hbW⟩ := hC.dense _ hopen (fun b hb => ((hmemS b).mp hb.1.1).1) ⟨b₁, hb1O, hne⟩
    exact hb.2 (hzero b hb.1 hbW)
  rw [hr, hκ1] at hφ
  exact sub_eq_zero.mp hφ

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Compare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.OverlappingAnalyticChartsRatio =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAlgebraEqZeroOfVanishOpen =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAlgebraEqZeroOfVanishOpen", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsNeZeroIsStandardSmoothOfRelativeDimension\npublic import Mathlib.Algebra.MvPolynomial.Funext\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RingHom.StandardSmooth\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.HolJetA\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ValAtLem\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC

theorem mvPolynomial_eq_zero_of_eval_eq_zero_on_open {D : ℕ} {O : Set (Fin D → ℂ)}
    (hO : IsOpen O) (hne : O.Nonempty) (p : MvPolynomial (Fin D) ℂ)
    (h : ∀ b ∈ O, MvPolynomial.eval b p = 0) : p = 0 := by
  obtain ⟨b₀, hb₀⟩ := hne
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hO b₀ hb₀
  refine MvPolynomial.funext_set (fun i => Metric.ball (b₀ i) ε)
    (fun i => infinite_of_mem_nhds (b₀ i) (Metric.ball_mem_nhds _ hε)) fun x hx => ?_
  rw [map_zero]
  exact h x (hball (by rw [ball_pi _ hε]; exact hx))

theorem eq_zero_of_forall_points_eq_zero :
    ∀ (A : Type) [CommRing A] [IsDomain A] [Algebra ℂ A] (D : ℕ) [Algebra.IsStandardSmoothOfRelativeDimension D ℂ A] (O : Set (Fin D → ℂ)) (Ψ : (Fin D → ℂ) → (A →+* ℂ)) (f : Fin D → A) (a : A), IsOpen O → O.Nonempty → (∀ b ∈ O, (Ψ b).comp (algebraMap ℂ A) = RingHom.id ℂ ∧ ∀ i, Ψ b (f i) = b i) → (∀ b ∈ O, Ψ b a = 0) → a = 0 := by
  intro A _ _ _ D _ O Ψ f a hO hne hΨ ha
  by_contra ha0
  have key : ∀ b ∈ O, ∀ p : MvPolynomial (Fin D) ℂ,
      Ψ b (MvPolynomial.aeval f p) = MvPolynomial.eval b p := by
    intro b hb p
    let φ : A →ₐ[ℂ] ℂ :=
      { Ψ b with commutes' := fun r => DFunLike.congr_fun (hΨ b hb).1 r }
    have h1 : φ.comp (MvPolynomial.aeval f) = MvPolynomial.aeval b := by
      ext i
      simpa [φ] using (hΨ b hb).2 i
    have h2 := DFunLike.congr_fun h1 p
    exact h2.trans (DFunLike.congr_fun (MvPolynomial.coe_aeval_eq_eval b) p)
  have hind : AlgebraicIndependent ℂ f := by
    rw [algebraicIndependent_iff]
    intro p hp
    refine mvPolynomial_eq_zero_of_eval_eq_zero_on_open hO hne p fun b hb => ?_
    rw [← key b hb p, hp, map_zero]
  obtain ⟨e, he⟩ := Algebra.IsStandardSmoothOfRelativeDimension.exists_etale_mvPolynomial D ℂ A
  have htr : Algebra.trdeg ℂ A = D := GlobalTheory.AffinePoints.trdeg_eq_of_etale e he
  have hbasis : IsTranscendenceBasis ℂ f :=
    hind.isTranscendenceBasis_of_trdeg_le_of_finite (by simp [htr])
  haveI := hbasis.isAlgebraic
  obtain ⟨r, hr, c, hc⟩ := (Algebra.IsAlgebraic.isAlgebraic
    (R := Algebra.adjoin ℂ (Set.range f)) a).exists_nonzero_dvd
      (mem_nonZeroDivisors_of_ne_zero ha0)
  have hmem : (r : A) ∈ (MvPolynomial.aeval f : MvPolynomial (Fin D) ℂ →ₐ[ℂ] A).range := by
    rw [← Algebra.adjoin_range_eq_range_aeval]
    exact r.2
  obtain ⟨p, hp⟩ := hmem
  have hp' : MvPolynomial.aeval f p = (r : A) := hp
  have hp0 : p = 0 := by
    refine mvPolynomial_eq_zero_of_eval_eq_zero_on_open hO hne p fun b hb => ?_
    have hrc : (r : A) = a * c := hc
    rw [← key b hb p, hp', hrc, map_mul, ha b hb, zero_mul]
  apply hr
  apply Subtype.ext
  rw [← hp', hp0, map_zero]
  rfl

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAlgebraEqZeroOfVanishOpen =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Development.AutomorphicSpectrum.PublishedTheorems.Geometry₂.GagaSections\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.UnitAtDivOfIsGenAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartUnitSection\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.AnalyticChartVanishingSection\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsLieBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsUnitOfNonvanishingPoints\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Noetherian\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineBundleFromUnitRatios\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.OverlappingAnalyticChartsRatio\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.RingTheory.Smooth.StandardSmooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SmoothAlgebraEqZeroOfVanishOpen\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenPtSpecializesOfSpecializes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open ReciprocityTheory.ChartRestriction.G.TB.ValAt ReciprocityTheory.ChartRestriction.G.PullbackSections
open GlobalTheory.CompanionTheory.Ar.Flat.GagaC

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat.GagaC

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Sp Ω ⟶ X}

theorem genV_res {N N' : X.Opens} (l : N' ≤ N) (h' : genPt ξ ∈ N') (h : genPt ξ ∈ N) (v : Γ(X, N)) :
    genV ξ N' h' (X.presheaf.map (homOfLE l).op v) = genV ξ N h v := by
  have e : X.presheaf.germ N' (genPt ξ) h' (X.presheaf.map (homOfLE l).op v) = X.presheaf.germ N (genPt ξ) h v :=
    TopCat.Presheaf.germ_res_apply _ _ _ _ _
  exact congrArg (Scheme.stalkClosedPointTo ξ).hom e

theorem unitAt_genV {N : X.Opens} {q : X} (hq : genPt ξ ⤳ q) (hN : q ∈ N) (h : genPt ξ ∈ N) {v : Γ(X, N)}
    (hv : IsUnit v) : unitAt ξ ⟨q, hq⟩ (genV ξ N h v) := by
  obtain ⟨u, rfl⟩ := hv
  have e : genV ξ N h u * genV ξ N h (u⁻¹ : Γ(X, N)ˣ) = 1 := by rw [← map_mul]; simp
  refine ⟨left_ne_zero_of_mul_eq_one e, ⟨_, genMap_germ N hq hN h _⟩, ?_⟩
  rw [inv_eq_of_mul_eq_one_right e]
  exact ⟨_, genMap_germ N hq hN h _⟩

end GlobalTheory.CompanionTheory.Ar.Flat.GagaC

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem gaga_rat_C : GagaSections → ∀ (X : Scheme.{0}) (s : X ⟶ Sp ℂ) (Ω : Type) [Field Ω] [Algebra ℂ Ω] (ξ : Sp Ω ⟶ X) (L : Lat ξ Ω) (W : X.Opens) (F : (Sp ℂ ⟶ X) → ℂ), IsProper s → Smooth s → ξ ≫ s = spMap (algebraMap ℂ Ω) → IsCptGen ξ → ConstClosed ℂ Ω → L.IsVB 1 ⊤ → genPt ξ ∈ W → (∀ p : Cpt ξ, p.1 ∈ W → L.IsGenAt p 1) → (∀ (x : Sp ℂ ⟶ X) (h : genPt ξ ⤳ centre x), x ≫ s = spMap (RingHom.id ℂ) → ∃ t : Ω, L.IsGenAt ⟨centre x, h⟩ t ∧ ExtendsUnitAt s (RingHom.id ℂ) ξ W F t x) → ∃ (f : Ω) (κ : ℂ), κ ≠ 0 ∧ (∀ p : Cpt ξ, L.IsGenAt p f) ∧ ∀ y : Sp ℂ ⟶ X, y ≫ s = spMap (RingHom.id ℂ) → ⊤ ≤ y ⁻¹ᵁ W → genPt ξ ⤳ centre y → ValAt ξ y f (κ * F y) := by
  have dens := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.eq_zero_of_forall_points_eq_zero
  have chart := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.ChartAt.exists_chart
  have unit := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.isUnit_of_forall_complexPoint
  have trans := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Transition.exists_transition
  have hch := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.exists_hChart_of_extendsUnitAt
  have cmp := _root_.GlobalTheory.CompanionTheory.Ar.Flat.GagaC.Compare.eq_val_mul
  intro hG X s Ω _ _ ξ L W F hp hs hξs hgen hcl hVB hW h1 hext
  haveI : Smooth s := hs
  haveI : IsLocallyNoetherian X := LocallyOfFiniteType.isLocallyNoetherian s
  obtain ⟨Z, hZ, hZc, -⟩ := cpt_open_integral X Ω ξ hgen
  have spid : spMap (RingHom.id ℂ) = 𝟙 (Sp ℂ) := by simp
  choose Uo hUo b hb hfr using fun p : Cpt ξ => hVB p trivial
  let Uc : Cpt ξ → X.Opens := fun p => Uo p ⊓ Z
  let T : Cpt ξ → Ω := fun p => b p 0
  have inZ : ∀ p q, q ∈ Uc p → genPt ξ ⤳ q := fun p q hq => (hZ q).1 hq.2
  have memU : ∀ p : Cpt ξ, p.1 ∈ Uc p := fun p => ⟨hUo p, (hZ _).2 p.2⟩
  have gen : ∀ (p q : Cpt ξ), q.1 ∈ Uc p → L.IsGenAt q (T p) := fun p q hq => by
    obtain ⟨li, sp⟩ := hfr p q trivial hq.1
    refine ⟨li.ne_zero 0, ?_⟩
    rw [sp]
    congr 1
    ext e
    simp [T, Fin.exists_fin_one, eq_comm]
  have hunitW : ∀ (p : Cpt ξ) (q : X) (hq : genPt ξ ⤳ q), q ∈ Uc p → q ∈ W → unitAt ξ ⟨q, hq⟩ (T p) := fun p q hq a c => by
    have := unitAt_div_of_isGenAt (h1 ⟨q, hq⟩ c) (gen p ⟨q, hq⟩ a)
    simpa using this
  let V : Option (Cpt ξ) → X.Opens := fun o => o.elim ⟨(Z : Set X)ᶜ, hZc.isOpen_compl⟩ Uc
  have hV1 : ∀ i, ∀ q ∈ V (some i), genPt ξ ⤳ q := fun i q hq => inZ i q hq
  have hV2 : ∀ q ∈ V none, ¬ genPt ξ ⤳ q := fun q hq h => hq ((hZ q).2 h)
  have hV3 : ∀ (i j : Cpt ξ) (q : X) (hq : genPt ξ ⤳ q), q ∈ V (some i) → q ∈ V (some j) →
      unitAt ξ ⟨q, hq⟩ (T j / T i) := fun i j q hq a c =>
    unitAt_div_of_isGenAt (gen i ⟨q, hq⟩ a) (gen j ⟨q, hq⟩ c)
  have hV4 : ⨆ i, V i = ⊤ := by
    refine top_le_iff.1 fun q _ => ?_
    rw [TopologicalSpace.Opens.mem_iSup]
    by_cases h : q ∈ Z
    · exact ⟨some ⟨q, (hZ q).1 h⟩, memU ⟨q, (hZ q).1 h⟩⟩
    · exact ⟨none, h⟩
  obtain ⟨g, hLB, hg⟩ := trans X Ω ξ (Cpt ξ) V T hgen hV1 hV2 hV3 hV4
  let Rel : Cpt ξ → (Sp ℂ ⟶ X) → ℂ → Prop := fun p x c => ∃ (d : ℕ) (B : Set (Fin d → ℂ))
    (Y : (Fin d → ℂ) → (Sp ℂ ⟶ X)) (H : (Fin d → ℂ) → ℂ) (b₁ : Fin d → ℂ),
    HChart s ξ W (Uc p) F (T p) B Y H ∧ b₁ ∈ B ∧ Y b₁ = x ∧ H b₁ = c
  have relEx : ∀ (p : Cpt ξ) (x : Sp ℂ ⟶ X), x ≫ s = 𝟙 _ → centre x ∈ Uc p → ∃ c, Rel p x c := by
    intro p x hx hm
    have hc : genPt ξ ⤳ centre x := inZ p _ hm
    obtain ⟨t, ht, he⟩ := hext x hc (by rw [hx, spid])
    have u := unitAt_div_of_isGenAt (gen p ⟨centre x, hc⟩ hm) ht
    obtain ⟨N, hN, v, lN, uv, ev⟩ := exists_unit_section hgen hc u (Uc p) hm
    obtain ⟨d, B, Y, b₁, hC, hb₁, e₁, hin, hd⟩ := chart dens X s Ω ξ W N x hs hgen hW hx hc hN
    have gm : ∀ (q : X) (hq : genPt ξ ⤳ q) (h : q ∈ N),
        genMap ξ ⟨q, hq⟩ (X.presheaf.germ N q h v) = t / T p := fun q hq h => by
      rw [genMap_germ N hq h (genPt_mem hc hN), ← genMap_germ N hc hN (genPt_mem hc hN), ev]
    subst e₁
    obtain ⟨B₂, H, m₂, hH⟩ := hch X s Ω ξ W (Uc p) N F (T p) t v d B Y b₁ hgen hC hb₁ hin lN hd uv gm
      (gen p p (memU p)).1 he
    exact ⟨_, d, B₂, Y, H, b₁, hH, m₂, rfl, rfl⟩
  have relCmp : ∀ (p p' : Cpt ξ) (x : Sp ℂ ⟶ X) (c c' r : ℂ), Rel p x c → Rel p' x c' →
      ValAt ξ x (T p' / T p) r → c = r * c' := by
    rintro p p' x c c' r ⟨d, B, Y, H, b₁, hH, m₁, rfl, rfl⟩ ⟨d', B', Y', H', b₂, hH', m₂, e, rfl⟩ hr
    exact cmp X s Ω ξ W (Uc p) (Uc p') F (T p) (T p') d d' B B' Y Y' H H' b₁ b₂ r hgen hH hH'
      (hunitW p) (hunitW p') m₁ m₂ e.symm hr
  have relU : ∀ (p : Cpt ξ) (x : Sp ℂ ⟶ X) (c c' : ℂ), Rel p x c → Rel p x c' → c = c' := fun p x c c' a a' => by
    have hz : genPt ξ ⤳ centre x := by
      obtain ⟨d, B, Y, H, b₁, hH, m₁, rfl, -⟩ := a
      exact hH.cpt b₁ m₁
    have := relCmp p p x c c' 1 a a' (by
      rw [div_self (gen p p (memU p)).1]; exact ValAt.one hz)
    simpa using this
  classical
  let h0 : Cpt ξ → (Sp ℂ ⟶ X) → ℂ := fun p x => if hh : ∃ c, Rel p x c then hh.choose else 0
  have h0s : ∀ p x c, Rel p x c → h0 p x = c := fun p x c hc => by
    have hh : ∃ c, Rel p x c := ⟨c, hc⟩
    simp only [h0, dif_pos hh]
    exact relU p x _ _ hh.choose_spec hc
  let h : Option (Cpt ξ) → (Sp ℂ ⟶ X) → ℂ := fun o => o.elim (fun _ => 0) h0
  let LL : LB X := LB.mk (Option (Cpt ξ)) V g
  have hhol : ∀ (i : LL.ι) (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ X)), IsOpen B → IsHolTo B y →
      (∀ b ∈ B, y b ≫ s = 𝟙 _ ∧ ⊤ ≤ y b ⁻¹ᵁ LL.U i) → DifferentiableOn ℂ (fun b => h i (y b)) B := by
    rintro (_ | p) m B y oB hy hb
    · exact differentiableOn_const _
    · intro b₀ h₀
      obtain ⟨c, hc⟩ := relEx p (y b₀) (hb b₀ h₀).1 ((top_le_iff_centre _ _).1 (hb b₀ h₀).2)
      obtain ⟨d, B₁, Y, H, b₁, hH, m₁, e, -⟩ := hc
      obtain ⟨ε, κ, ε0, sub, dκ, k₀, hκ⟩ := hH.chart.factor m B y oB hy (fun b hb' => (hb b hb').1) b₀ h₀ b₁ m₁ e.symm
      have eq : ∀ b ∈ ball b₀ ε, h (some p) (y b) = H (κ b) := fun b hb' => by
        obtain ⟨k1, k2⟩ := hκ b hb'
        exact h0s p _ _ ⟨d, B₁, Y, H, κ b, hH, k1, k2.symm, rfl⟩
      have m₁' : κ b₀ ∈ B₁ := k₀ ▸ m₁
      have dH : DifferentiableAt ℂ H (κ b₀) := (hH.hol _ m₁').differentiableAt (hH.chart.isOpen.mem_nhds m₁')
      have dk : DifferentiableAt ℂ κ b₀ := dκ.differentiableAt (ball_mem_nhds _ ε0)
      refine (DifferentiableAt.congr_of_eventuallyEq (dH.comp b₀ dk) ?_).differentiableWithinAt
      filter_upwards [ball_mem_nhds b₀ ε0] with b hb'
      exact eq b hb'
  have hcomp : ∀ (i j : LL.ι) (x : Sp ℂ ⟶ X), x ≫ s = 𝟙 _ → ⊤ ≤ x ⁻¹ᵁ (LL.U i ⊓ LL.U j) →
      h i x = valAt' x (LL.U i ⊓ LL.U j) (LL.g i j).val * h j x := by
    rintro (_ | p) (_ | p') x hx hm
    · simp [h]
    · have m := (top_le_iff_centre _ _).1 hm
      exact absurd (inZ p' _ m.2) (hV2 _ m.1)
    · have m := (top_le_iff_centre _ _).1 hm
      exact absurd (inZ p _ m.1) (hV2 _ m.2)
    · have m := (top_le_iff_centre _ _).1 hm
      obtain ⟨c, hc⟩ := relEx p x hx m.1
      obtain ⟨c', hc'⟩ := relEx p' x hx m.2
      have hz := inZ p _ m.1
      have vr := ValAt.of_section m hz (hg p p' _ hz m)
      show h0 p x = _ * h0 p' x
      rw [h0s _ _ _ hc, h0s _ _ _ hc']
      exact relCmp p p' x c c' _ hc hc' vr
  obtain ⟨σ, hσ⟩ := hG X s hp hs LL hLB h hhol hcomp
  have hne : ∀ (p : Cpt ξ) (x : Sp ℂ ⟶ X), x ≫ s = 𝟙 _ → centre x ∈ Uc p → h0 p x ≠ 0 := fun p x hx hm => by
    obtain ⟨c, hc⟩ := relEx p x hx hm
    rw [h0s _ _ _ hc]
    obtain ⟨d, B, Y, H, b₁, hH, m₁, -, rfl⟩ := hc
    exact hH.ne b₁ m₁
  have hu : ∀ p, IsUnit (σ.f (some p)) := fun p => unit X s (Uc p) _ inferInstance fun x hx hm => by
    rw [show valAt' x (Uc p) (σ.f (some p)) = h0 p x from hσ (some p) x hx ((top_le_iff_centre _ _).2 hm)]
    exact hne p x hx hm
  have gU : ∀ p : Cpt ξ, genPt ξ ∈ Uc p := fun p => genPt_mem p.2 (memU p)
  let c : Cpt ξ → Ω := fun p => genV ξ (Uc p) (gU p) (σ.f (some p))
  have hcT : ∀ p p', c p * T p = c p' * T p' := fun p p' => by
    have gI : genPt ξ ∈ Uc p ⊓ Uc p' := ⟨gU p, gU p'⟩
    have e := (congrArg (genV ξ (Uc p ⊓ Uc p') gI) (σ.compat (some p) (some p'))).trans
      (map_mul (genV ξ (Uc p ⊓ Uc p') gI) _ _)
    have e₁ := genV_res (ξ := ξ) (inf_le_left : Uc p ⊓ Uc p' ≤ Uc p) gI (gU p) (σ.f (some p))
    have e₂ := genV_res (ξ := ξ) (inf_le_right : Uc p ⊓ Uc p' ≤ Uc p') gI (gU p') (σ.f (some p'))
    have e₃ := (genMap_germ (ξ := ξ) (Uc p ⊓ Uc p') specializes_rfl gI gI (g (some p) (some p')).val).symm.trans
      (hg p p' _ specializes_rfl gI)
    have e₄ : c p = T p' / T p * c p' := by
      show genV ξ (Uc p) (gU p) (σ.f (some p)) = _ * genV ξ (Uc p') (gU p') (σ.f (some p'))
      rw [← e₁, ← e₂, ← e₃]
      exact e
    have n₁ := (gen p p (memU p)).1
    rw [e₄]
    field_simp
  let f : Ω := c ⟨genPt ξ, specializes_rfl⟩ * T ⟨genPt ξ, specializes_rfl⟩
  have hf : ∀ p, f = c p * T p := fun p => hcT _ p
  refine ⟨f, 1, one_ne_zero, fun p => ?_, fun y hy hWy hc => ?_⟩
  · rw [hf p]
    exact isGenAt_mul_of_unitAt (gen p p (memU p)) (unitAt_genV p.2 (memU p) (gU p) (hu p))
  · let p : Cpt ξ := ⟨centre y, hc⟩
    have mU : centre y ∈ Uc p := memU p
    have hyW : centre y ∈ W := (top_le_iff_centre _ _).1 hWy
    have hy' : y ≫ s = 𝟙 _ := by rw [hy, spid]
    obtain ⟨r, -, hr⟩ := ValAt.exists_ne_zero hgen hc (hunitW p _ hc mU hyW)
    have v1 : ValAt ξ y (c p) (valAt' y (Uc p) (σ.f (some p))) :=
      ValAt.of_section mU hc (genMap_germ _ hc mU (gU p) _)
    have v2 := ValAt.mul v1 hr
    rw [show valAt' y (Uc p) (σ.f (some p)) = h0 p y from hσ (some p) y hy' ((top_le_iff_centre _ _).2 mU)] at v2
    obtain ⟨cc, hcc⟩ := relEx p y hy' mU
    have e : F y = h0 p y * r := by
      rw [h0s _ _ _ hcc]
      obtain ⟨d, B, Y, H, b₁, hH, m₁, rfl, rfl⟩ := hcc
      exact hH.rel b₁ m₁ hyW r hr
    rw [_root_.one_mul, e, hf p]
    exact v2

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.GagaLineGeneratorComplex =====
