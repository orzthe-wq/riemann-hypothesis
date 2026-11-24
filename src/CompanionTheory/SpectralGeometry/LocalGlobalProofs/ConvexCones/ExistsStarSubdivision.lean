module

public import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStarOfOfCover
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionDepthHostFixingAutInvariant
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedNonnegFormInPsdCone
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionLinearOnCell
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalRStarDepthLeOfCentreBound
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionSubordinateToFan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthCommonDenominatorRankLe
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthLeStrictnessGapOffCentres
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CentreFunctionOneOnCell
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EllEqOfInRCone
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionEstimateOffCentreCell
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceRestriction
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonDenominatorStrictnessSmoothFan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMultCellsAmongOfIsPolyFan
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniformStrictnessAndFaceCutBounds
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStarSubdivisionInvariantPolyhedralFan
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfClauses, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthTwistedGalois, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfFiniteCover, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarIntegralValuesPolyhedral, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedFormDecompositionBound, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthBoundedDenominator, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthGapOnCell, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionOffCell, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.UniformCellBoundPolyhedralFan, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StrictStarFunctionBounds, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfClauses =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfClauses", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStarOfOfCover\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan GlobalTheory.PolFan.StarCells

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarOfClauses

theorem isStarOf_of_clauses : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w ψ' : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) → IsCell bar ψ' γ) → (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone γ β₀ → ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → 0 < h β₀ → IsCell bar ψ' (Fin.cons β₀ fun j => γ (s j))) → IsStarOf bar q ψ w ψ' := by
  intro O _ _ _ _ bar _ q ψ w ψ' hψ hw h1 h2
  refine ⟨h1, h2, ?_⟩

  intro X _ _ _ _ hX n γ' hγ'
  set B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ := ∑ j, (1 : ℝ) • toReal (γ' j) with hBdef
  have hB : B ∈ psdCone (bar := bar) (X := X) :=
    ConeSub.sum_smul_toReal_mem_psdCone O bar X n γ' _ hγ'.mem hγ'.nonneg fun _ => zero_le_one
  obtain ⟨S, -, hfin⟩ := (hψ X hX).finite
  obtain ⟨e, m, γ, c, hγ, -, hc, he⟩ := hfin B hB
  set δ : Fin m → LinearMap.BilinForm ℤ X := fun i => pull e.symm.toLinearMap (γ i) with hδdef
  have hδ : IsCell bar ψ δ := CarDim.isCell_pull_equiv hγ e.symm
  have hBδ : B = ∑ i, c i • toReal (δ i) := by
    refine LinearMap.ext₂ fun a b => ?_
    have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
    simp only [pullR_apply, LinearEquiv.coe_coe, LinearEquiv.apply_symm_apply, LinearMap.sum_apply,
      LinearMap.smul_apply, toReal_apply, smul_eq_mul] at this
    simp only [LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul, hδdef, pull_apply,
      LinearEquiv.coe_coe]
    exact this
  have key : ∀ (k : ℕ) (σ : Fin k → LinearMap.BilinForm ℤ X), IsCell bar ψ' σ → B ∈ rcone σ →
      ∀ j, InRCone σ (γ' j) := by
    rintro k σ hσ ⟨t, ht, hBt⟩ j
    obtain ⟨kk, d, hk, hkd⟩ := inCone_of_strict hσ.strict hσ.linear hγ'.mem hγ'.nonneg (a := fun _ => 1) (b := t)
      (fun _ => zero_le_one) ht ((linearOn_iff ψ' γ').1 hγ'.linear _ fun _ => zero_le_one) hBt j one_ne_zero
    exact inRCone_of_nsmul hk hkd
  by_cases hc0 : ∃ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) ∧ InRCone δ β ∧ w.evalZ β = 1
  · obtain ⟨β₀, hβ₀, hβ₀p, hin, hw1⟩ := hc0
    have hne : β₀ ≠ 0 := by
      intro h0
      have := (hw X hX).2.1 β₀ hβ₀ hβ₀p hw1 2 0 (by simp [h0])
      omega
    obtain ⟨m', s, h, hfc, hpos, hBc⟩ :=
      _root_.GlobalTheory.StarCover.star_cover X m δ β₀ B (fun i => (hδ.mem i).1) hδ.nonneg hne hin ⟨c, hc, hBδ⟩
    exact Or.inr ⟨m, δ, β₀, m', s, h, hδ, hβ₀, hβ₀p, hw1, hin, hfc, hpos,
      key _ _ (h2 X hX m δ hδ β₀ hβ₀ hβ₀p hw1 hin m' s h hfc hpos) hBc⟩
  · push_neg at hc0
    have h0 : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone δ β → w.evalZ β = 0 := fun β hβ hp hi =>
      ((hw X hX).1 β hβ hp).resolve_right (hc0 β hβ hp hi)
    exact Or.inl ⟨m, δ, hδ, h0, key _ _ (h1 X hX m δ hδ h0) ⟨c, hc, hBδ⟩⟩

end GlobalTheory.CompanionTheory.Ar.Fan.StarOfClauses
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfClauses =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthTwistedGalois =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthTwistedGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionDepthHostFixingAutInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarDepthTwist

section Twist

variable {O : Type} [CommRing O] [Module.Finite ℤ O] {bar : O → O} {w0 : O}

variable {X : Type} [AddCommGroup X] [Module O X]

theorem mem_balForms_twist (hb : CMOrd O bar) (τ : O ≃+* O) (β : LinearMap.BilinForm ℤ X) :
    β ∈ balForms bar X ↔ β ∈ (letI := Module.compHom X τ.toRingHom; balForms bar X) := by
  constructor
  · rintro ⟨h1, h2⟩
    refine ⟨h1, fun a y z => ?_⟩
    show β (τ a • y) z = β y (τ (bar a) • z)
    rw [h2, hb.comm]
  · rintro ⟨h1, h2⟩
    refine ⟨h1, fun a y z => ?_⟩
    have := h2 (τ.symm a) y z
    change β (τ (τ.symm a) • y) z = β y (τ (bar (τ.symm a)) • z) at this
    rwa [hb.comm, τ.apply_symm_apply] at this

theorem eval_twist_of_isTwG {φ : InvFun O} (hφ : IsTwG w0 φ) (τ : O ≃+* O) (hτ : τ w0 = w0)
    [Module.Finite O X] (hf : letI := Module.compHom X τ.toRingHom; Module.Finite O X) (B : X → X → ℝ) :
    φ.eval X B = (letI := Module.compHom X τ.toRingHom; letI := hf; φ.eval X B) := by
  obtain ⟨n, r, hr⟩ := Module.Finite.exists_fin' O X
  rw [φ.eval_eq hr, ← hφ τ hτ]
  let g : (Fin n → O) →+ X := r.toAddMonoidHom.comp
    ⟨⟨fun a i => τ (a i), by ext; simp⟩, fun a b => by ext; simp⟩
  have hg : ∀ (c : O) a, g (c • a) = τ c • g a := fun c a => by
    change r _ = τ c • r _
    rw [← map_smul]
    congr 1
    ext i
    simp
  have hs : Function.Surjective g := hr.comp fun a => ⟨fun i => τ.symm (a i), funext fun i => τ.apply_symm_apply _⟩
  letI : Module O X := Module.compHom _ τ.toRingHom
  letI := hf
  exact (φ.eval_eq (r := ⟨g.toAddHom, hg⟩) hs _).symm


omit [Module O X] in
theorem depthSet_twist_subset (hb : CMOrd O bar) {ψ w : InvFun O} (hψ : IsTwG w0 ψ) (hw : IsTwG w0 w) (σ : O ≃+* O)
    (hσ : σ w0 = w0) (n : ℕ) (B : (Fin n → O) → (Fin n → O) → ℝ) :
    depthSet bar ψ w n (fun a b => B (fun i => σ (a i)) (fun i => σ (b i))) ⊆ depthSet bar ψ w n B := by
  rintro t ⟨X₁, i1, i2, i3, r, B₁, hr, hrad, hB, hd⟩
  set τ := σ.symm with hτdef
  have hτ : τ w0 = w0 := (σ.symm_apply_eq).2 hσ.symm
  let g : (Fin n → O) →+ X₁ := r.toAddMonoidHom.comp
    ⟨⟨fun a i => τ (a i), by ext; simp⟩, fun a b => by ext; simp⟩
  have hg : ∀ (c : O) a, g (c • a) = τ c • g a := fun c a => by
    change r _ = τ c • r _
    rw [← map_smul]
    congr 1
    ext i
    simp
  have hs : Function.Surjective g := hr.comp fun a => ⟨fun i => σ (a i), funext fun i => σ.symm_apply_apply _⟩
  have hgB : ∀ a b, B a b = B₁ (g a) (g b) := fun a b => by
    have := hB (fun i => τ (a i)) (fun i => τ (b i))
    simp only [hτdef, RingEquiv.apply_symm_apply] at this
    exact this
  have hf' : letI := Module.compHom X₁ τ.toRingHom; Module.Finite O X₁ := by
    letI := Module.compHom X₁ τ.toRingHom
    exact Module.Finite.of_surjective (⟨g.toAddHom, hg⟩ : (Fin n → O) →ₗ[O] X₁) hs
  have hd' := isStarDepth_transfer bar i2 (Module.compHom X₁ τ.toRingHom) i3 hf' (mem_balForms_twist hb τ)
    (eval_twist_of_isTwG hψ τ hτ hf') (eval_twist_of_isTwG hw τ hτ hf') hd
  letI := Module.compHom X₁ τ.toRingHom
  exact ⟨X₁, i1, _, hf', ⟨g.toAddHom, hg⟩, B₁, hs, hrad, hgB, hd'⟩

end Twist

theorem isTwG_starDepth : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (w0 : O), CMOrd O bar → ∀ (ψ w : InvFun O), IsTwG w0 ψ → IsTwG w0 w → IsTwG w0 (starDepth bar ψ w) := by
  intro O _ _ _ _ bar w0 hb ψ w hψ hw σ hσ n B
  show sSup _ = sSup _
  congr 1
  refine Set.Subset.antisymm (depthSet_twist_subset hb hψ hw σ hσ n B) ?_
  have h := depthSet_twist_subset hb hψ hw σ.symm ((σ.symm_apply_eq).2 hσ.symm) n
    (fun a b => B (fun i => σ (a i)) (fun i => σ (b i)))
  simpa only [RingEquiv.apply_symm_apply] using h

end GlobalTheory.CompanionTheory.Ar.Fan.StarDepthTwist
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthTwistedGalois =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfFiniteCover =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfFiniteCover", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarFiniteCover

private theorem inRCone_mono_of_range_subset {X : Type} [AddCommGroup X] {m n : ℕ}
    (γ : Fin m → LinearMap.BilinForm ℤ X) (γ' : Fin n → LinearMap.BilinForm ℤ X)
    (hsub : Set.range γ' ⊆ Set.range γ) {β : LinearMap.BilinForm ℤ X}
    (h : GlobalTheory.PolFan.InRCone γ' β) : GlobalTheory.PolFan.InRCone γ β := by
  classical
  obtain ⟨c, hc, hβ⟩ := h
  choose j hj using fun i => hsub (Set.mem_range_self i)
  refine ⟨fun a => ∑ i ∈ Finset.univ.filter (fun i => j i = a), c i,
    fun a => Finset.sum_nonneg fun i _ => hc i, ?_⟩
  rw [hβ]
  symm
  calc ∑ a, (∑ i ∈ Finset.univ.filter (fun i => j i = a), c i) • GlobalTheory.PolFan.toReal (γ a)
      = ∑ a, ∑ i ∈ Finset.univ.filter (fun i => j i = a), c i • GlobalTheory.PolFan.toReal (γ (j i)) := by
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [Finset.sum_smul]
        refine Finset.sum_congr rfl fun i hi => ?_
        rw [(Finset.mem_filter.mp hi).2]
    _ = ∑ i, c i • GlobalTheory.PolFan.toReal (γ (j i)) := Finset.sum_fiberwise _ _ _
    _ = ∑ i, c i • GlobalTheory.PolFan.toReal (γ' i) := by simp_rw [hj]

theorem isStarOf_finite_cover : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O),
    CMOrd O bar → ∀ (q : ℕ) (ψ w ψ' : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → IsStarOf bar q ψ w ψ' →
    ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
    Module.finrank O X ≤ q → ∃ S : Set (LinearMap.BilinForm ℤ X), S.Finite ∧ ∀ B ∈ psdCone (bar := bar) (X := X),
      ∃ (e : X ≃ₗ[O] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ), IsCell bar ψ' γ ∧
        (∀ i, γ i ∈ S) ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i) := by
  intro O _ _ _ _ bar hO q ψ w ψ' hψ hC hStar X _ _ _ _ hq
  classical
  obtain ⟨hS1, hS2, -⟩ := hStar
  obtain ⟨S0, hS0, hcov⟩ := (hψ X hq).finite
  obtain ⟨ch, hch⟩ : ∃ ch : Set (LinearMap.BilinForm ℤ X) → LinearMap.BilinForm ℤ X,
      ∀ T : Set (LinearMap.BilinForm ℤ X),
        (∃ β, β ∈ GlobalTheory.PolFan.balForms bar X ∧ (∀ y, 0 ≤ β y y) ∧ w.evalZ β = 1 ∧
          ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), GlobalTheory.PolFan.IsCell bar ψ γ ∧
            Set.range γ = T ∧ GlobalTheory.PolFan.InRCone γ β) →
        (ch T ∈ GlobalTheory.PolFan.balForms bar X ∧ (∀ y, 0 ≤ ch T y y) ∧ w.evalZ (ch T) = 1 ∧
          ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), GlobalTheory.PolFan.IsCell bar ψ γ ∧
            Set.range γ = T ∧ GlobalTheory.PolFan.InRCone γ (ch T)) :=
    ⟨fun T => @Classical.epsilon _ ⟨0⟩ (fun β => β ∈ GlobalTheory.PolFan.balForms bar X ∧ (∀ y, 0 ≤ β y y) ∧
        w.evalZ β = 1 ∧ ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), GlobalTheory.PolFan.IsCell bar ψ γ ∧
          Set.range γ = T ∧ GlobalTheory.PolFan.InRCone γ β),
      fun T h => Classical.epsilon_spec h⟩
  refine ⟨S0 ∪ ch '' {T | T ⊆ S0}, hS0.union (hS0.finite_subsets.image _), ?_⟩
  intro B hB
  obtain ⟨e, m, γ, c, hcell, hγS, hc, hBe⟩ := hcov B hB
  by_cases hz : ∀ β ∈ GlobalTheory.PolFan.balForms bar X, (∀ y, 0 ≤ β y y) → GlobalTheory.PolFan.InRCone γ β → w.evalZ β = 0
  · exact ⟨e, m, γ, c, hS1 X hq m γ hcell hz, fun i => Set.mem_union_left _ (hγS i), hc, hBe⟩
  · push Not at hz
    obtain ⟨β₀, hbal, hpsd, hin, hne⟩ := hz
    have hw1 : w.evalZ β₀ = 1 := ((hC X hq).1 β₀ hbal hpsd).resolve_left hne
    have hβne : β₀ ≠ 0 := by
      intro h0
      have h21 := (hC X hq).2.1 β₀ hbal hpsd hw1 2 0 (by rw [h0, smul_zero])
      omega
    have hsymm : ∀ (i : Fin m) (y z : X), (γ i) y z = (γ i) z y := fun i =>
      (show (∀ y z : X, (γ i) y z = (γ i) z y) ∧ _ from hcell.mem i).1
    have hBr : GlobalTheory.PolFan.pullR e.toLinearMap B ∈ GlobalTheory.PolCell.rcone γ := by
      simp only [GlobalTheory.PolCell.rcone, Set.mem_ofPred_eq]
      exact ⟨c, hc, hBe⟩
    obtain ⟨m', s, h, hcut, hpos, hB'⟩ :=
      _root_.GlobalTheory.StarCover.star_cover X m γ β₀ (GlobalTheory.PolFan.pullR e.toLinearMap B) hsymm hcell.nonneg hβne hin hBr
    obtain ⟨t, ht, htB⟩ := hB'
    refine ⟨e, m' + 1, Fin.cons β₀ fun j => γ (s j), t,
      hS2 X hq m γ hcell β₀ hbal hpsd hw1 hin m' s h hcut hpos, ?_, ht, htB⟩
    intro i
    refine Fin.cases ?_ (fun j => ?_) i
    · rw [Fin.cons_zero]
      refine Set.mem_union_right _ ⟨Set.range γ, ?_, ?_⟩
      · rintro _ ⟨i, rfl⟩
        exact hγS i
      · obtain ⟨hb', hp', hw', m'', γ'', hcell'', hrange, hin''⟩ :=
          hch (Set.range γ) ⟨β₀, hbal, hpsd, hw1, m, γ, hcell, rfl, hin⟩
        have hin2 : GlobalTheory.PolFan.InRCone γ (ch (Set.range γ)) :=
          inRCone_mono_of_range_subset γ γ'' hrange.le hin''
        exact (hC X hq).2.2 m γ hcell _ hb' hp' β₀ hbal hpsd hw' hw1 hin2 hin
    · rw [Fin.cons_succ]
      exact Set.mem_union_left _ (hγS (s j))

end GlobalTheory.CompanionTheory.Ar.Fan.StarFiniteCover
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfFiniteCover =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarIntegralValuesPolyhedral =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarIntegralValuesPolyhedral", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfFiniteCover\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarPolyhedralFan

theorem isPolyFan_star : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w ψ' : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → IsStarOf bar q ψ w ψ' → (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, ψ'.evalZ β = n) → (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < ψ'.evalZ β) → IsPolyFan bar q ψ' := by
  intro O _ _ _ _ bar hO q ψ w ψ' hψ hc hs hint hpos
  unfold GlobalTheory.PolFan.IsPolyFan
  intro X _ _ _ _ hX
  obtain ⟨S, hSf, hS⟩ := GlobalTheory.CompanionTheory.Ar.Fan.StarFiniteCover.isStarOf_finite_cover O bar hO q ψ w ψ' hψ hc hs X hX
  refine ⟨GlobalTheory.PolFan.StarFan.homog_of_cover O bar ψ' X ?_, _root_.GlobalTheory.PolFan.CoverSuper.superadd_of_cover O bar ψ' X ?_, hint X hX, hpos X hX,
    ⟨S, hSf, hS⟩⟩
  all_goals
    intro B hB
    obtain ⟨e, m, γ, c, h1, -, h3, h4⟩ := hS B hB
    exact ⟨e, m, γ, c, h1, h3, h4⟩

end GlobalTheory.CompanionTheory.Ar.Fan.StarPolyhedralFan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarIntegralValuesPolyhedral =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedFormDecompositionBound =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedFormDecompositionBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedNonnegFormInPsdCone\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionLinearOnCell\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfToRealRel\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalRStarDepthLeOfCentreBound\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionSubordinateToFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsStarSubdivisionInvariantPolyhedralFan\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.RadicalConeComparison

section CM

variable {O : Type} [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] {bar : O → O}
  {q : ℕ} {ψ w : InvFun O}

theorem centres_finite (hw : IsCentreSet bar q ψ w) (X : Type) [AddCommGroup X] [Module O X]
    [Module.Finite O X] [Module.Projective O X] (hX : Module.finrank O X ≤ q)
    {S : Set (LinearMap.BilinForm ℤ X)} (hS : S.Finite) :
    {v | v ∈ balForms bar X ∧ (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧ ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X),
      IsCell bar ψ γ ∧ (∀ i, γ i ∈ S) ∧ InRCone γ v}.Finite := by
  refine (hS.finite_subsets.biUnion (t := fun T => {v | v ∈ balForms bar X ∧ (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧
    ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ ∧ Set.range γ = T ∧ InRCone γ v})
    fun T _ => Set.Subsingleton.finite ?_).subset ?_
  · rintro v ⟨a1, a2, a3, m, γ, a4, a5, a6⟩ v' ⟨b1, b2, b3, m', γ', -, b5, b6⟩
    refine (hw X hX).2.2 m γ a4 v a1 a2 v' b1 b2 a3 b3 a6 (inRCone_trans (fun j => ?_) b6)
    obtain ⟨i, hi⟩ : γ' j ∈ Set.range γ := by rw [a5, ← b5]; exact ⟨j, rfl⟩
    rw [← hi]; exact inRCone_self γ i
  · rintro v ⟨a1, a2, a3, m, γ, a4, a5, a6⟩
    exact Set.mem_biUnion (x := Set.range γ) (by rintro _ ⟨i, rfl⟩; exact a5 i) ⟨a1, a2, a3, m, γ, a4, rfl, a6⟩

theorem of_cell (hcm : CMOrd O bar) (hw : IsCentreSet bar q ψ w) (X : Type) [AddCommGroup X] [Module O X]
    [Module.Finite O X] [Module.Projective O X] (hX : Module.finrank O X ≤ q) {b m : ℕ}
    {γ : Fin m → LinearMap.BilinForm ℤ X} (hγ : IsCell bar ψ γ) (hb : ∀ i, ψ.evalZ (γ i) ≤ b)
    (hb' : ∀ v ∈ balForms bar X, (∀ y, 0 ≤ v y y) → w.evalZ v = 1 → InRCone γ v → ψ.evalZ v ≤ b)
    {β : LinearMap.BilinForm ℤ X} (hβ : InRCone γ β) :
    ∃ (n : ℕ) (u : Fin n → LinearMap.BilinForm ℤ X), (∀ i, u i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ u i y y) ∧
      ψ.LinearOn u ∧ (starDepth bar ψ w).LinearOn u ∧ (∀ i, ψ.evalZ (u i) ≤ b) ∧
      (∀ i, (starDepth bar ψ w).evalZ (u i) ≤ 1) ∧ InRCone u β := by
  obtain ⟨hC1, hC2, hC3⟩ := hw X hX
  obtain ⟨lin1, lin2⟩ := GlobalTheory.CompanionTheory.Ar.Fan.StarFunctionLinear.starFun_linearOn O bar hcm q ψ w 0 1 hw
  by_cases hc : ∃ v ∈ balForms bar X, (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧ InRCone γ v
  · obtain ⟨v, hv, hvp, hvw, hvin⟩ := hc
    have hne : v ≠ 0 := by
      rintro rfl
      have := hC2 0 hv hvp hvw 2 0 (by simp)
      norm_num at this
    obtain ⟨m', s, h, hcut, hh, hin⟩ := GlobalTheory.StarCover.star_cover X m γ v (toReal β) (fun i => (hγ.mem i).1)
      hγ.nonneg hne hvin hβ
    have hh' : (0 : ℝ) < h v := by exact_mod_cast hh
    have hmem : ∀ j, InRCone γ ((Fin.cons v fun j => γ (s j) : Fin (m' + 1) → _) j) := fun j =>
      Fin.cases (by simpa using hvin) (fun k => by simpa using inRCone_self γ (s k)) j
    have hle : ∀ j, (h ((Fin.cons v fun j => γ (s j) : Fin (m' + 1) → _) j) : ℝ) ≤ h v := fun j =>
      Fin.cases (by simp) (fun k => by
        simp only [Fin.cons_succ]; rw [(hcut.2 (s k)).2 ⟨k, rfl⟩]; simpa using hh.le) j
    refine ⟨m' + 1, Fin.cons v fun j => γ (s j), fun j => Fin.cases hv (fun k => hγ.mem (s k)) j,
      fun j => Fin.cases hvp (fun k => hγ.nonneg (s k)) j, linearOn_of_forall_inRCone ψ hγ.linear hmem,
      _root_.GlobalTheory.PolFan.StarGens.linearOn_starDepth (lin2 X hX m γ hγ v hv hvp hvw hvin m' s h hcut hh),
      fun j => Fin.cases (hb' v hv hvp hvw hvin) (fun k => hb (s k)) j, fun j => ?_, hin⟩
    rw [← evalR_toReal]
    refine evalR_starDepth_le _ bar ψ w X m γ _ 1 hγ (hmem j) zero_le_one fun v' a1 a2 a3 a4 t _ ht => ?_
    rw [hC3 m γ hγ v' a1 a2 v hv hvp a3 hvw a4 hvin] at ht
    have := (_root_.GlobalTheory.PolFan.StarGens.mul_le_of_sub_mem_rcone hcut.1 ht).trans (hle j)
    nlinarith
  · have hno : ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0 := fun v a1 a2 a3 =>
      (hC1 v a1 a2).resolve_right fun a4 => hc ⟨v, a1, a2, a4, a3⟩
    refine ⟨m, γ, hγ.mem, hγ.nonneg, hγ.linear, _root_.GlobalTheory.PolFan.StarGens.linearOn_starDepth (lin1 X hX m γ hγ hno), hb, fun j => ?_, hβ⟩
    rw [← evalR_toReal]
    exact evalR_starDepth_le _ bar ψ w X m γ _ 1 hγ (inRCone_self γ j) zero_le_one fun v' a1 a2 a3 a4 _ _ _ =>
      (hc ⟨v', a1, a2, a3, a4⟩).elim

theorem per_module (hcm : CMOrd O bar) (hψ : IsPolyFan bar q ψ) (hw : IsCentreSet bar q ψ w) (X : Type) [AddCommGroup X]
    [Module O X] [Module.Finite O X] [Module.Projective O X] (hX : Module.finrank O X ≤ q) :
    ∃ b : ℕ, ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) →
      ∃ (n : ℕ) (u : Fin n → LinearMap.BilinForm ℤ X), (∀ i, u i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ u i y y) ∧
      ψ.LinearOn u ∧ (starDepth bar ψ w).LinearOn u ∧ (∀ i, ψ.evalZ (u i) ≤ b) ∧
      (∀ i, (starDepth bar ψ w).evalZ (u i) ≤ 1) ∧ InRCone u β := by
  obtain ⟨S, hS, hcov⟩ := (hψ X hX).finite
  obtain ⟨b, hb⟩ := _root_.GlobalTheory.PolFan.StarGens.exists_nat_bound (hS.union (centres_finite hw X hX hS)) fun v => ψ.evalZ v
  refine ⟨b, fun β hβ hp => ?_⟩
  obtain ⟨e, m, γ, c, hγ, hγS, hc, hsum⟩ := hcov _ (GlobalTheory.CompanionTheory.Ar.Fan.PsdConeMembership.toReal_mem_psdCone_of_nonneg O bar hcm X β hβ hp)
  refine _root_.GlobalTheory.PolFan.StarGens.transport e (of_cell hcm hw X hX hγ (fun i => hb _ (Or.inl (hγS i)))
    (fun v a1 a2 a3 a4 => hb _ (Or.inr ⟨a1, a2, a3, m, γ, hγ, hγS, a4⟩)) ⟨c, hc, ?_⟩)
  rw [← hsum]
  exact LinearMap.ext₂ fun x y => by simp

end CM

theorem exists_bounded_gens : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → ∃ b : ℕ, ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ (n : ℕ) (u : Fin n → LinearMap.BilinForm ℤ X), (∀ i, u i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ u i y y) ∧ ψ.LinearOn u ∧ (starDepth bar ψ w).LinearOn u ∧ (∀ i, ψ.evalZ (u i) ≤ b) ∧ (∀ i, (starDepth bar ψ w).evalZ (u i) ≤ 1) ∧ InRCone u β := by
  intro O _ _ _ _ bar hcm q ψ w hψ hw
  obtain ⟨n, R, hR, hiso⟩ := hcm.classes q
  have key := fun k => @per_module O _ _ _ _ bar q ψ w hcm hψ hw (R k) _ _ (hR k).1 (hR k).2.1 (hR k).2.2
  choose b hb using key
  refine ⟨Finset.univ.sup b, fun X _ _ _ _ hX β hβ hp => ?_⟩
  obtain ⟨k, ⟨f⟩⟩ := hiso X hX
  haveI := (hR k).1
  obtain ⟨m, u, h1, h2, h3, h4, h5, h6, h7⟩ := hb k (pull f.symm.toLinearMap β) (pull_mem _ hβ) fun y => hp _
  have hk : (b k : ℝ) ≤ (Finset.univ.sup b : ℕ) := by exact_mod_cast Finset.le_sup (f := b) (Finset.mem_univ k)
  exact _root_.GlobalTheory.PolFan.StarGens.transport f.symm ⟨m, u, h1, h2, h3, h4, fun i => (h5 i).trans hk, h6, h7⟩

end GlobalTheory.CompanionTheory.Ar.Fan.RadicalConeComparison
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedFormDecompositionBound =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthBoundedDenominator =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthBoundedDenominator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedNonnegFormInPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthCommonDenominatorRankLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarDepthDenominator

theorem starDepth_den : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O),
    CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → ∃ D₀ : ℕ, 0 < D₀ ∧
      ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q →
        ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, (D₀ : ℝ) * (starDepth bar ψ w).evalZ β = n := by
  intro O _ _ _ _ bar hb q ψ w hψ hw
  obtain ⟨n, R, hR, hcls⟩ := hb.classes q
  have key : ∀ k : Fin n, ∃ D : ℕ, 0 < D ∧ ∀ x ∈ {x : ℝ | ∃ β ∈ balForms bar (R k), (∀ y, 0 ≤ β y y) ∧
      haveI := (hR k).1; x = (starDepth bar ψ w).evalZ β}, ∃ z : ℤ, (D : ℝ) * x = z := fun k => by
    haveI := (hR k).1
    haveI := (hR k).2.1
    obtain ⟨-, h2, h3⟩ := hw (R k) (hR k).2.2
    obtain ⟨D, hD, hA⟩ := GlobalTheory.PolFan.StarDen.module_den (hψ (R k) (hR k).2.2) h2 h3
    refine ⟨D, hD, ?_⟩
    rintro x ⟨β, hβ, hp, rfl⟩
    exact hA β (_root_.GlobalTheory.CompanionTheory.Ar.Fan.PsdConeMembership.toReal_mem_psdCone_of_nonneg O bar hb (R k) β hβ hp)
  obtain ⟨D₀, hD₀, hall⟩ := GlobalTheory.PolFan.StarDen.common_den _ key
  refine ⟨D₀, hD₀, fun X _ _ _ _ hX β hβ hp => ?_⟩
  obtain ⟨k, ⟨f⟩⟩ := hcls X hX
  haveI := (hR k).1
  have hval : (starDepth bar ψ w).evalZ (pull f.symm.toLinearMap β) = (starDepth bar ψ w).evalZ β :=
    evalZ_pull _ f.symm.surjective β
  rw [← hval]
  exact hall k _ ⟨_, pull_mem _ hβ, fun y => hp _, rfl⟩

end GlobalTheory.CompanionTheory.Ar.Fan.StarDepthDenominator
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthBoundedDenominator =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthGapOnCell =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthGapOnCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EvalRStarDepthLeOfCentreBound\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthLeStrictnessGapOffCentres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan
open GlobalTheory.PolFan.StarGap

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarDepthGap

theorem starDepth_le_gap : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) → 0 < N → StrictWith bar ψ N ℓ γ → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → (starDepth bar ψ w).evalZ β ≤ ℓ β - N * ψ.evalZ β := by
  intro O _ _ _ _ bar _ q ψ w hψ _ X _ _ _ _ hX m γ N ℓ _ hno _ hsw β hβ hp
  have hfan := hψ X hX
  obtain ⟨-, hge, heq⟩ := hsw

  have hmem : toReal β ∈ psdCone (bar := bar) (X := X) := by
    have := ConeSub.sum_smul_toReal_mem_psdCone O bar X 1 ![β] ![1] (fun i => by fin_cases i; exact hβ)
      (fun i y => by fin_cases i; exact hp y) (fun i => by fin_cases i; norm_num)
    simpa using this
  obtain ⟨S, -, hS⟩ := hfan.finite
  obtain ⟨e, m', δ₀, c, hδ₀, -, hc, he⟩ := hS _ hmem
  set δ : Fin m' → LinearMap.BilinForm ℤ X := fun i => pull e.symm.toLinearMap (δ₀ i) with hδdef
  have hδ : IsCell bar ψ δ := CarDim.isCell_pull_equiv hδ₀ e.symm
  have hβc : toReal β = ∑ i, c i • toReal (δ i) := LinearMap.ext₂ fun a b => by
    have := LinearMap.congr_fun₂ he (e.symm a) (e.symm b)
    simpa [hδdef, LinearMap.sum_apply] using this
  rw [← evalR_toReal]
  refine evalR_starDepth_le _ bar ψ w X m' δ (toReal β) _ hδ ⟨c, hc, hβc⟩ (sub_nonneg.2 (hge β hβ hp)) ?_
  rintro v hv hvp hwv ⟨b, hb, hvb⟩ t ht ⟨d, hd, hdt⟩

  have hv1 : (1 : ℝ) ≤ (ℓ v : ℝ) - N * ψ.evalZ v := by
    obtain ⟨n, hn⟩ := hfan.integral v hv hvp
    have h0 := hge v hv hvp
    have hne : (N : ℝ) * ψ.evalZ v ≠ ℓ v := fun h => by
      obtain ⟨k, a, hk, hka⟩ := heq v hv hvp h
      obtain ⟨g, hg, hgs⟩ := StarUpper.sum_mem_rcone (δ := ![v]) (γ := γ) ![1] (fun i => by fin_cases i; norm_num)
        (fun i _ => by fin_cases i; exact ⟨k, a, hk, hka⟩)
      have := hno v hv hvp ⟨g, hg, by simpa using hgs⟩
      rw [hwv] at this
      exact one_ne_zero this
    have hlt := lt_of_le_of_ne h0 hne
    rw [hn] at hlt ⊢
    have h1 : (N : ℤ) * n < ℓ v := by exact_mod_cast hlt
    have h2 : (1 : ℤ) ≤ ℓ v - N * n := by omega
    exact_mod_cast h2
  have hβ' : toReal β = ∑ i, (t * b i + d i) • toReal (δ i) := by
    have : toReal β = t • toReal v + (toReal β - t • toReal v) := by abel
    rw [this, hdt, hvb, Finset.smul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by rw [add_smul, smul_smul]
  have e1 := gap_eq_sum N ℓ hδ.linear (fun i => add_nonneg (mul_nonneg ht.le (hb i)) (hd i)) hβ'
  have e2 := gap_eq_sum N ℓ hδ.linear hb hvb
  have e3 : 0 ≤ ∑ i, d i * ((ℓ (δ i) : ℝ) - N * ψ.evalZ (δ i)) :=
    Finset.sum_nonneg fun i _ => mul_nonneg (hd i) (sub_nonneg.2 (hge _ (hδ.mem i) (hδ.nonneg i)))
  have e4 : (ℓ β : ℝ) - N * ψ.evalZ β = t * ((ℓ v : ℝ) - N * ψ.evalZ v) +
      ∑ i, d i * ((ℓ (δ i) : ℝ) - N * ψ.evalZ (δ i)) := by
    rw [e1, e2, Finset.mul_sum, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun i _ => by ring
  rw [e4]
  nlinarith [mul_le_mul_of_nonneg_left hv1 ht.le]

end GlobalTheory.CompanionTheory.Ar.Fan.StarDepthGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthGapOnCell =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionOffCell =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionOffCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CentreFunctionOneOnCell\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EllEqOfInRCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionEstimateOffCentreCell\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarOffCell

theorem off_cell : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O) (b : ℕ), IsPolyFan bar q ψ → IsCentreSet bar q ψ w → ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ (n : ℕ) (u : Fin n → LinearMap.BilinForm ℤ X), (∀ i, u i ∈ balForms bar X) ∧ (∀ i y, 0 ≤ u i y y) ∧ ψ.LinearOn u ∧ (starDepth bar ψ w).LinearOn u ∧ (∀ i, ψ.evalZ (u i) ≤ b) ∧ (∀ i, (starDepth bar ψ w).evalZ (u i) ≤ 1) ∧ InRCone u β) → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsCell bar ψ γ → 0 < N → StrictWith bar ψ N ℓ γ → ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone γ β₀ → ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → 0 < h β₀ → ∀ C : ℕ, (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → -(h β) ≤ C * ℓ β) → ∀ K : ℕ, N + N * C + N ^ 2 * C * b + 1 ≤ K → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ¬ InRCone γ β → (N : ℝ) * h β₀ * (starDepth bar ψ w).evalZ β - N * h β < K * h β₀ * (ℓ β - N * ψ.evalZ β) := by
  intro O _ _ _ _ bar hb q ψ w b hψ hw X _ _ _ _ hX hgen m γ N ℓ hγ hN hsw β₀ hβ₀ hβ₀n hw₀ hc₀ m' s h hcut hpos C hC K hK β hβ hβn
    hoff
  have hon := (_root_.GlobalTheory.CompanionTheory.Ar.Fan.StarDepthOnCell.starDepth_on_cell O bar hb q ψ w hψ hw X hX m γ hγ β₀ hβ₀ hβ₀n hw₀ hc₀ m' s h hcut hpos).1
  obtain ⟨n, u, hu, hun, hlψ, hlp, hub, hu1, t, ht, hsum⟩ := hgen β hβ hβn
  have hh₀ : (1 : ℝ) ≤ h β₀ := by exact_mod_cast hpos
  have hoffu : ∀ i, ¬ InRCone γ (u i) → (N : ℝ) * h β₀ * (starDepth bar ψ w).evalZ (u i) - N * h (u i) <
      K * h β₀ * (ℓ (u i) - N * ψ.evalZ (u i)) := fun i hi => by
    obtain ⟨z, hz⟩ := (hψ X hX).integral (u i) (hu i) (hun i)
    have hle := hsw.2.1 (u i) (hu i) (hun i)
    have hne : (N : ℝ) * ψ.evalZ (u i) ≠ ℓ (u i) := fun e => by
      obtain ⟨k, c, hk, e'⟩ := hsw.2.2 (u i) (hu i) (hun i) e
      exact hi (GlobalTheory.PolFan.StarKey.OffCell.inRCone_of_nsmul hk e')
    have hlt : (N : ℤ) * z < ℓ (u i) := by
      have := lt_of_le_of_ne hle hne
      rw [hz] at this
      exact_mod_cast this
    have hf : (1 : ℝ) ≤ ℓ (u i) - N * ψ.evalZ (u i) := by
      rw [hz]
      have : (1 : ℤ) ≤ ℓ (u i) - N * z := by omega
      exact_mod_cast this
    refine GlobalTheory.PolFan.StarKey.OffCell.arith (C := C) (b := b) (Nat.cast_nonneg _) (Nat.cast_nonneg _) (Nat.cast_nonneg _) hh₀ hf rfl (hub i) (hu1 i) ?_ ?_
    · exact_mod_cast hC (u i) (hu i) (hun i)
    · exact_mod_cast hK
  have hall : ∀ i, (N : ℝ) * h β₀ * (starDepth bar ψ w).evalZ (u i) - N * h (u i) ≤
      K * h β₀ * (ℓ (u i) - N * ψ.evalZ (u i)) := fun i => by
    by_cases hi : InRCone γ (u i)
    · rw [GlobalTheory.PolFan.StarKey.ell_eq_of_inRCone hγ.linear hsw hi, sub_self, mul_zero, mul_assoc, ← mul_sub]
      exact mul_nonpos_of_nonneg_of_nonpos (Nat.cast_nonneg _) (sub_nonpos.2 (hon _ (hu i) (hun i) hi))
    · exact (hoffu i hi).le
  obtain ⟨i₀, hi₀, hi₀'⟩ : ∃ i, t i ≠ 0 ∧ ¬ InRCone γ (u i) := by
    by_contra hcon
    exact hoff (GlobalTheory.PolFan.StarKey.OffCell.inRCone_of_sum ht hsum fun i hi => by_contra fun h' => hcon ⟨i, hi, h'⟩)
  have e1 : ψ.evalZ β = ∑ i, t i * ψ.evalZ (u i) := by
    rw [← evalR_toReal, hsum]; exact (linearOn_iff ψ u).1 hlψ t ht
  have e2 : (starDepth bar ψ w).evalZ β = ∑ i, t i * (starDepth bar ψ w).evalZ (u i) := by
    rw [← evalR_toReal, hsum]; exact (linearOn_iff _ u).1 hlp t ht
  have key : ∑ i, t i * ((N : ℝ) * h β₀ * (starDepth bar ψ w).evalZ (u i) - N * h (u i)) <
      ∑ i, t i * (K * h β₀ * (ℓ (u i) - N * ψ.evalZ (u i))) :=
    Finset.sum_lt_sum (fun i _ => mul_le_mul_of_nonneg_left (hall i) (ht i))
      ⟨i₀, Finset.mem_univ _, mul_lt_mul_of_pos_left (hoffu i₀ hi₀') (lt_of_le_of_ne (ht i₀) hi₀.symm)⟩
  rw [e1, e2, GlobalTheory.PolFan.StarKey.OffCell.lin_eq_sum hsum h, GlobalTheory.PolFan.StarKey.OffCell.lin_eq_sum hsum ℓ]
  simp only [Finset.mul_sum, ← Finset.sum_sub_distrib]
  convert key using 2 with i _ i _ <;> ring

end GlobalTheory.CompanionTheory.Ar.Fan.StarOffCell
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionOffCell =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.UniformCellBoundPolyhedralFan =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.UniformCellBoundPolyhedralFan", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CellFaceRestriction\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCommonDenominatorStrictnessSmoothFan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsMultCellsAmongOfIsPolyFan\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsUniformStrictnessAndFaceCutBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Fan.UniformStrictBound

open GlobalTheory.PolFan.StrictData

theorem uniform_bound (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O)
    (hb : CMOrd O bar) (q : ℕ) (ψ : InvFun O) (hψ : IsPolyFan bar q ψ) :
    ∃ N₀ : ℕ, ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
      Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X),
      IsCell bar ψ γ → ∃ (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), 0 < N ∧ N ≤ N₀ ∧ StrictWith bar ψ N ℓ γ := by
  classical
  obtain ⟨n, R, hR, hcls⟩ := hb.classes q
  have hfin : ∀ k, Module.Finite O (R k) := fun k => (hR k).1
  have key : ∀ k, ∃ N₀ : ℕ, ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ (R k)),
      IsCell bar ψ δ → ∃ (N : ℕ) (ℓ : LinearMap.BilinForm ℤ (R k) →ₗ[ℤ] ℤ), 0 < N ∧ N ≤ N₀ ∧
        StrictWith bar ψ N ℓ δ := fun k => by
    have := (hR k).2.1
    exact perModule_bound (hψ (R k) (hR k).2.2)
  choose N₀ hN₀ using key
  refine ⟨Finset.univ.sup N₀, fun X _ _ _ _ hX m γ hγ => ?_⟩
  obtain ⟨k, ⟨f⟩⟩ := hcls X hX
  obtain ⟨N, ℓ, hN, hNle, hℓ⟩ :=
    hN₀ k m (fun i => pull f.symm.toLinearMap (γ i)) (CellClass.isCell_pull_equiv hγ f.symm)
  exact ⟨N, _, hN, hNle.trans (Finset.le_sup (Finset.mem_univ k)), StrictWith.of_pull f.symm.surjective hℓ⟩

theorem exists_strict_data : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ : InvFun O), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → ∃ N₀ C₀ : ℕ, ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → ∃ (N : ℕ) (ℓ : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), 0 < N ∧ N ≤ N₀ ∧ StrictWith bar ψ N ℓ γ ∧ ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → ∃ h' : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ, IsFaceCut γ s h' ∧ (∀ β, InRCone γ β → 0 < h β → 0 < h' β) ∧ ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → -(h' β) ≤ C₀ * ℓ β := by
  intro O _ _ _ _ bar hb q ψ hDom hψ
  obtain ⟨N₀, hN₀⟩ := uniform_bound O bar hb q ψ hψ
  refine ⟨N₀, N₀, fun X _ _ _ _ hX m γ hγ => ?_⟩
  obtain ⟨N, ℓ, hN, hNle, hℓ⟩ := hN₀ X hX m γ hγ
  refine ⟨N, ℓ, hN, hNle, hℓ, fun m' s h hh => ?_⟩
  have : Module.Finite ℤ X := Module.Finite.trans O X
  have hF := GlobalTheory.CompanionTheory.Ar.Fan.FaceCells.isCell_face_of_isFaceCut O bar hb q ψ hψ X hX (hDom X) m γ hγ m' s h hh
  obtain ⟨NF, ℓF, -, hNFle, hℓF⟩ := hN₀ X hX m' _ hF
  obtain ⟨h1, h2, h3⟩ := faceCut_data (hψ X hX) hγ hN hℓ hh hℓF
  refine ⟨_, h1, h2, fun β hβ hp => (h3 β hβ hp).trans ?_⟩
  have hℓβ : (0 : ℤ) ≤ ℓ β := by
    have := le_trans (mul_nonneg (Nat.cast_nonneg _) (evalZ_nonneg (hψ X hX) hβ hp)) (hℓ.2.1 β hβ hp)
    exact_mod_cast this
  exact mul_le_mul_of_nonneg_right (by exact_mod_cast hNFle) hℓβ

end GlobalTheory.CompanionTheory.Ar.Fan.UniformStrictBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.UniformCellBoundPolyhedralFan =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StrictStarFunctionBounds =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StrictStarFunctionBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.BalancedFormDecompositionBound\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.CentreFunctionOneOnCell\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthBoundedDenominator\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthGapOnCell\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionOffCell\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.UniformCellBoundPolyhedralFan\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EllEqOfInRCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StrictStarFunction

theorem exists_starFun_strict : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O), CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsCentreSet bar q ψ w → ∃ K D : ℕ, 0 < K ∧ 0 < D ∧ (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, (starFun bar ψ w K D).evalZ β = n) ∧ (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) → IsStrict bar (starFun bar ψ w K D) γ) ∧ (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ → ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone γ β₀ → ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → 0 < h β₀ → IsStrict bar (starFun bar ψ w K D) (Fin.cons β₀ fun j => γ (s j))) := by
  intro O _ _ _ _ bar hb q ψ w hdom hψ hcs
  obtain ⟨D₀, hD₀, hint⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarDepthDenominator.starDepth_den O bar hb q ψ w hψ hcs
  obtain ⟨N₀, C₀, hdata⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.UniformStrictBound.exists_strict_data O bar hb q ψ hdom hψ
  obtain ⟨b, hgens⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.RadicalConeComparison.exists_bounded_gens O bar hb q ψ w hψ hcs
  have hD₀r : (0 : ℝ) < D₀ := by exact_mod_cast hD₀
  refine ⟨N₀ + N₀ * C₀ + N₀ ^ 2 * C₀ * b + 1, D₀, by omega, hD₀, ?_, ?_, ?_⟩
  · intro X _ _ _ _ hX β hβ hp
    obtain ⟨n₁, hn₁⟩ := (hψ X hX).integral β hβ hp
    obtain ⟨n₂, hn₂⟩ := hint X hX β hβ hp
    refine ⟨D₀ * (N₀ + N₀ * C₀ + N₀ ^ 2 * C₀ * b + 1) * n₁ + n₂, ?_⟩
    rw [starFun_evalZ, hn₁]
    push_cast
    linear_combination hn₂
  · intro X _ _ _ _ hX m γ hγ hnoc
    obtain ⟨N, ℓ, hN, hNN, hsw, -⟩ := hdata X hX m γ hγ
    have hgap := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarDepthGap.starDepth_le_gap O bar hb q ψ w hψ hcs X hX m γ N ℓ hγ hnoc hN hsw
    have hnn : ∀ β : LinearMap.BilinForm ℤ X, 0 ≤ (starDepth bar ψ w).evalZ β := fun β =>
      starDepth_eval_nonneg (fun a b => (β a b : ℝ))
    set K := N₀ + N₀ * C₀ + N₀ ^ 2 * C₀ * b + 1 with hKdef
    have hKN : (N : ℝ) + 1 ≤ K := by
      have : N + 1 ≤ K := by rw [hKdef]; omega
      exact_mod_cast this
    have hN0 : (0 : ℝ) ≤ N := Nat.cast_nonneg N
    refine ⟨N, ((D₀ * K : ℕ) : ℤ) • ℓ, hN, fun i => ?_, fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
    · have h0 := hsw.1 i
      have hps : (starDepth bar ψ w).evalZ (γ i) = 0 :=
        le_antisymm (by have := hgap (γ i) (hγ.mem i) (hγ.nonneg i); linarith) (hnn _)
      rw [starFun_evalZ, hps]
      simp only [LinearMap.smul_apply, smul_eq_mul]
      push_cast
      rw [h0]; ring
    · have hg := hgap β hβ hp
      have hf := hsw.2.1 β hβ hp
      have hps := hnn β
      rw [starFun_evalZ]
      simp only [LinearMap.smul_apply, smul_eq_mul]
      push_cast
      set P := (starDepth bar ψ w).evalZ β
      set Ψ := ψ.evalZ β
      set L : ℝ := (ℓ β : ℝ)
      have k1 : (N : ℝ) * P ≤ K * (L - N * Ψ) := by nlinarith [mul_le_mul_of_nonneg_left hg hN0]
      nlinarith [mul_le_mul_of_nonneg_left k1 hD₀r.le]
    · have hg := hgap β hβ hp
      have hf := hsw.2.1 β hβ hp
      have hps := hnn β
      rw [starFun_evalZ] at he
      simp only [LinearMap.smul_apply, smul_eq_mul] at he
      push_cast at he
      set P := (starDepth bar ψ w).evalZ β
      set Ψ := ψ.evalZ β
      set L : ℝ := (ℓ β : ℝ)
      have e1 : (N : ℝ) * P = K * (L - N * Ψ) := by
        have := mul_left_cancel₀ hD₀r.ne' (show (D₀ : ℝ) * (N * P) = D₀ * (K * (L - N * Ψ)) by linear_combination he)
        exact this
      have e2 : L - N * Ψ = 0 := by nlinarith [mul_le_mul_of_nonneg_left hg hN0]
      exact hsw.2.2 β hβ hp (by linarith)
  · intro X _ _ _ _ hX m γ hγ β₀ hβ₀ hp₀ hw₀ hin₀ m' s h hcut hpos
    obtain ⟨N, ℓ, hN, hNN, hsw, hcuts⟩ := hdata X hX m γ hγ
    obtain ⟨h', hcut', hpos', hdom'⟩ := hcuts m' s h hcut
    have hp' : 0 < h' β₀ := hpos' β₀ hin₀ hpos
    obtain ⟨hin, hone, hzero, heq⟩ :=
      _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarDepthOnCell.starDepth_on_cell O bar hb q ψ w hψ hcs X hX m γ hγ β₀ hβ₀ hp₀ hw₀ hin₀ m' s h' hcut' hp'
    set K := N₀ + N₀ * C₀ + N₀ ^ 2 * C₀ * b + 1 with hKdef
    have hKb : N + N * C₀ + N ^ 2 * C₀ * b + 1 ≤ K := by
      rw [hKdef]
      have h1 : N * C₀ ≤ N₀ * C₀ := Nat.mul_le_mul_right _ hNN
      have h2 : N ^ 2 * C₀ * b ≤ N₀ ^ 2 * C₀ * b :=
        Nat.mul_le_mul_right _ (Nat.mul_le_mul_right _ (Nat.pow_le_pow_left hNN 2))
      omega
    have hoff := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarOffCell.off_cell O bar hb q ψ w b hψ hcs X hX (hgens X hX) m γ N ℓ hγ hN hsw β₀ hβ₀ hp₀ hw₀ hin₀ m' s h'
      hcut' hp' C₀ hdom' K hKb
    have hlinγ : ∀ β, InRCone γ β → (ℓ β : ℝ) = N * ψ.evalZ β := fun β hβ => StarKey.ell_eq_of_inRCone hγ.linear hsw hβ
    have hcast : (((h' β₀).toNat : ℕ) : ℝ) = (h' β₀ : ℝ) := by
      rw [← Int.cast_natCast, Int.toNat_of_nonneg hp'.le]
    have hH0 : (0 : ℝ) < h' β₀ := by exact_mod_cast hp'
    have hN0 : (0 : ℝ) < N := by exact_mod_cast hN
    refine ⟨N * (h' β₀).toNat, (D₀ : ℤ) • (((K : ℤ) * h' β₀) • ℓ + (N : ℤ) • h'), by
      have : 0 < (h' β₀).toNat := by omega
      positivity, fun i => ?_, fun β hβ hp => ?_, fun β hβ hp he => ?_⟩
    · refine Fin.cases ?_ (fun j => ?_) i
      · simp only [Fin.cons_zero]
        rw [starFun_evalZ, hone]
        have hl := hlinγ β₀ hin₀
        simp only [LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul]
        push_cast
        rw [hcast, hl]; ring
      · simp only [Fin.cons_succ]
        have hh : h' (γ (s j)) = 0 := (hcut'.2 (s j)).2 ⟨j, rfl⟩
        rw [starFun_evalZ, hzero j]
        simp only [LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul, hh]
        push_cast
        rw [hcast, hsw.1 (s j)]; ring
    · rw [starFun_evalZ]
      simp only [LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul]
      push_cast
      rw [hcast]
      set P := (starDepth bar ψ w).evalZ β
      set Ψ := ψ.evalZ β
      by_cases hc : InRCone γ β
      · have hl := hlinγ β hc
        have hi := hin β hβ hp hc
        rw [hl]
        nlinarith [mul_le_mul_of_nonneg_left hi (mul_nonneg hD₀r.le hN0.le)]
      · have ho := hoff β hβ hp hc
        nlinarith [mul_lt_mul_of_pos_left ho hD₀r]
    · rw [starFun_evalZ] at he
      simp only [LinearMap.smul_apply, LinearMap.add_apply, smul_eq_mul] at he
      push_cast at he
      rw [hcast] at he
      set P := (starDepth bar ψ w).evalZ β
      set Ψ := ψ.evalZ β
      by_cases hc : InRCone γ β
      · have hl := hlinγ β hc
        rw [hl] at he
        refine heq β hβ hp hc ?_
        have : ((D₀ : ℝ) * N) * ((h' β₀ : ℝ) * P) = ((D₀ : ℝ) * N) * (h' β : ℝ) := by linear_combination he
        exact mul_left_cancel₀ (mul_pos hD₀r hN0).ne' this
      · have ho := hoff β hβ hp hc
        nlinarith [mul_lt_mul_of_pos_left ho hD₀r]

end GlobalTheory.CompanionTheory.Ar.Fan.StrictStarFunction
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StrictStarFunctionBounds =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarDepthToFunNonneg\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.IsStarOfClauses\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarDepthTwistedGalois\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarFunctionLinearOnCell\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StarIntegralValuesPolyhedral\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.StrictStarFunctionBounds\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionSubordinateToFan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.StarSubdivision

theorem isTwG_starFun {O : Type} [CommRing O] [Module.Finite ℤ O] {bar : O → O} {w0 : O} {ψ w : InvFun O}
    (hψ : IsTwG w0 ψ) (hd : IsTwG w0 (starDepth bar ψ w)) (K D : ℕ) :
    IsTwG w0 (starFun bar ψ w K D) := fun σ hσ n B => by
  show _ * (_ * _ + _) = _ * (_ * _ + _)
  rw [hψ σ hσ n B, hd σ hσ n B]

theorem exists_starSubdivision : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (q : ℕ) (ψ w : InvFun O), (∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X], Dominates bar X) → IsPolyFan bar q ψ → IsTwG w0 ψ → IsTwG w0 w → IsCentreSet bar q ψ w → ∃ ψ' : InvFun O, IsPolyFan bar q ψ' ∧ IsTwG w0 ψ' ∧ Subordinate bar q ψ' ψ ∧ IsStarOf bar q ψ w ψ' := by
  intro O _ _ _ _ bar w0 hb q ψ w hDom hψ htψ htw hW
  obtain ⟨K, D, hK, hD, hint, hs1, hs2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StrictStarFunction.exists_starFun_strict O bar hb q ψ w hDom hψ hW
  obtain ⟨hl1, hl2⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarFunctionLinear.starFun_linearOn O bar hb q ψ w K D hW
  have c1 : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
      Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ →
        (∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → InRCone γ β → w.evalZ β = 0) →
        IsCell bar (starFun bar ψ w K D) γ :=
    fun X _ _ _ _ hX m γ hγ hno => ⟨hγ.mem, hγ.nonneg, hl1 X hX m γ hγ hno, hs1 X hX m γ hγ hno⟩
  have c2 : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
      Module.finrank O X ≤ q → ∀ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar ψ γ →
        ∀ β₀ ∈ balForms bar X, (∀ y, 0 ≤ β₀ y y) → w.evalZ β₀ = 1 → InRCone γ β₀ →
        ∀ (m' : ℕ) (s : Fin m' ↪ Fin m) (h : LinearMap.BilinForm ℤ X →ₗ[ℤ] ℤ), IsFaceCut γ s h → 0 < h β₀ →
        IsCell bar (starFun bar ψ w K D) (Fin.cons β₀ fun j => γ (s j)) := by
    intro X _ _ _ _ hX m γ hγ β₀ hβ₀ hp hw hin m' s h hcut hpos
    refine ⟨fun i => ?_, fun i y => ?_, hl2 X hX m γ hγ β₀ hβ₀ hp hw hin m' s h hcut hpos,
      hs2 X hX m γ hγ β₀ hβ₀ hp hw hin m' s h hcut hpos⟩
    · refine Fin.cases ?_ (fun j => ?_) i
      · simpa using hβ₀
      · simpa using hγ.mem (s j)
    · refine Fin.cases ?_ (fun j => ?_) i
      · simpa using hp y
      · simpa using hγ.nonneg (s j) y
  have hstar : IsStarOf bar q ψ w (starFun bar ψ w K D) := _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarOfClauses.isStarOf_of_clauses O bar hb q ψ w _ hψ hW c1 c2
  have hpos : ∀ (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X] [Module.Projective O X],
      Module.finrank O X ≤ q → ∀ β ∈ balForms bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 →
        0 < (starFun bar ψ w K D).evalZ β := by
    intro X _ _ _ _ hX β hβ hp h0
    rw [starFun_evalZ]
    have h1 := (hψ X hX).pos β hβ hp h0
    have h2 : 0 ≤ (starDepth bar ψ w).evalZ β := starDepth_eval_nonneg _
    have hK' : (0 : ℝ) < K := by exact_mod_cast hK
    have hD' : (0 : ℝ) < D := by exact_mod_cast hD
    positivity
  exact ⟨starFun bar ψ w K D, _root_.GlobalTheory.CompanionTheory.Ar.Fan.StarPolyhedralFan.isPolyFan_star O bar hb q ψ w _ hψ hW hstar hint hpos,
    isTwG_starFun htψ (_root_.GlobalTheory.CompanionTheory.Ar.Fan.StarDepthTwist.isTwG_starDepth O bar w0 hb ψ w htψ htw) K D, _root_.GlobalTheory.PolFan.subordinate_of_isStarOf _ bar q ψ w _ hstar, hstar⟩

end GlobalTheory.CompanionTheory.Ar.Fan.StarSubdivision
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsStarSubdivision =====
