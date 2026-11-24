module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullAddInjective
public import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.EvalPullbackSemilinearSurjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone
public import Mathlib.LinearAlgebra.BilinearMap
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntBilinFormDescendAlongSurjective
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveBalancedFormPrimitiveAmongIntForms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellRayInConeOfMarkedFormPieces
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InRealConeCellOfLinearPieceThroughCellPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfIsOrbFormConst
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemilinearPullbackOfMarkedOrbitIndicator
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsDescendingRaysPullback, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPullbackCoordinateOfPos, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PullbackMemCellCone, CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMatchingPiecesOfCell

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsDescendingRaysPullback =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsDescendingRaysPullback", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullAddInjective\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.EvalPullbackSemilinearSurjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCellQuotientByRadicalOfMemCone\npublic import Mathlib.LinearAlgebra.BilinearMap\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntBilinFormDescendAlongSurjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveBalancedFormPrimitiveAmongIntForms\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.OrbMark GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.DescendingRaysPullback

theorem exists_desc_rays_pullAdd : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ {X₀ : Type} [AddCommGroup X₀] [Module O X₀]
  [Module.Finite O X₀] {m₀ : ℕ} (δ₀ : Fin m₀ → LinearMap.BilinForm ℤ X₀) (hm : ∀ i, δ₀ i ∈ balForms bar X₀),
  (∀ i y, 0 ≤ δ₀ i y y) → LinearIndependent ℤ δ₀ → (∀ i, IsPrim bar (⟨δ₀ i, hm i⟩ : balForms bar X₀)) →
  ∀ (v : LinearMap.BilinForm ℤ X₀) (t : Fin m₀ → ℝ), (∀ i, 0 ≤ t i) → toReal v = ∑ i, t i • toReal (δ₀ i) →
  ∀ {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] (β : LinearMap.BilinForm ℤ X) (τ : O ≃+* O)
    (f : X →+ X₀ ⧸ (CarDim.orad v : Submodule O X₀)), τ w0 = w0 → Function.Surjective f →
    (∀ (a : O) (x : X), f (a • x) = τ a • f x) →
    (∀ (x y : X) (x₀ y₀ : X₀), Submodule.Quotient.mk x₀ = f x → Submodule.Quotient.mk y₀ = f y → β x y = v x₀ y₀) →
  ∃ u : Fin m₀ → LinearMap.BilinForm ℤ (X₀ ⧸ (CarDim.orad v : Submodule O X₀)),
    toReal β = ∑ i, t i • toReal (pullAdd f (u i)) ∧
    LinearIndependent ℤ (fun i : {i // 0 < t i} => pullAdd f (u i)) ∧
    ∀ i, 0 < t i → pull (CarDim.orad v : Submodule O X₀).mkQ (u i) = δ₀ i ∧ pullAdd f (u i) ∈ balForms bar X ∧
      (∀ y, 0 ≤ pullAdd f (u i) y y) ∧ (∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = pullAdd f (u i) → k = 1) ∧
      ∀ lab : InvFun O, IsTwG w0 lab → lab.evalZ (pullAdd f (u i)) = lab.evalZ (δ₀ i) := by
  intro O _ _ _ _ bar w0 hb X₀ _ _ _ m₀ δ₀ hm hpos hli hprim v t ht hv X _ _ _ β τ f hτ hf hsm hβ
  classical
  generalize hK : (CarDim.orad v : Submodule (O) X₀) = K at *
  have hvan : ∀ i, 0 < t i → ∀ x ∈ K, ∀ y, δ₀ i x y = 0 := by
    intro i hi x hx y
    have hxx : v x x = 0 := by rw [← hK] at hx; simpa using (CarDim.mem_orad.1 hx) 1 x
    have hsum := LinearMap.congr_fun₂ hv x x
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, hxx, Int.cast_zero] at hsum
    have hall := (Finset.sum_eq_zero_iff_of_nonneg fun j _ =>
      mul_nonneg (ht j) (Int.cast_nonneg (hpos j x))).1 hsum.symm i (Finset.mem_univ _)
    have h0 : δ₀ i x x = 0 := by
      rcases mul_eq_zero.1 hall with h | h
      · exact absurd h hi.ne'
      · exact_mod_cast h
    exact ConeSub.eq_zero_of_self_eq_zero (δ₀ i) (hm i).1 (hpos i) h0 y
  have hex : ∀ i, ∃ u : LinearMap.BilinForm ℤ (X₀ ⧸ K), 0 < t i → pull K.mkQ u = δ₀ i := by
    intro i
    by_cases hi : 0 < t i
    · obtain ⟨u, hu⟩ := CarDim.exists_pull_mkQ_eq_of_vanish K (δ₀ i) (hvan i hi)
        (fun x y hy => by rw [(hm i).1]; exact hvan i hi y hy x)
      exact ⟨u, fun _ => hu⟩
    · exact ⟨0, fun h => absurd h hi⟩
  choose u hu using hex
  have hU : ∀ i, 0 < t i → ∀ y₀ z₀ : X₀, u i (Submodule.Quotient.mk y₀) (Submodule.Quotient.mk z₀) = δ₀ i y₀ z₀ :=
    fun i hi y₀ z₀ => LinearMap.congr_fun₂ (hu i hi) y₀ z₀
  have hq : ∀ z : X₀ ⧸ K, ∃ z₀ : X₀, Submodule.Quotient.mk z₀ = z := Submodule.Quotient.mk_surjective K
  let P : LinearMap.BilinForm ℤ (X₀ ⧸ K) →ₗ[ℤ] LinearMap.BilinForm ℤ X₀ :=
    { toFun := pull K.mkQ, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  refine ⟨u, ?_, ?_, ?_⟩
  · refine LinearMap.ext₂ fun x y => ?_
    obtain ⟨x₀, hx₀⟩ := hq (f x)
    obtain ⟨y₀, hy₀⟩ := hq (f y)
    have h1 := LinearMap.congr_fun₂ hv x₀ y₀
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, pullAdd_apply] at h1 ⊢
    rw [hβ x y x₀ y₀ hx₀ hy₀, h1]
    refine Finset.sum_congr rfl fun i _ => ?_
    rcases (ht i).lt_or_eq with hi | hi
    · rw [← hx₀, ← hy₀, hU i hi]
    · rw [← hi, zero_mul, zero_mul]
  · have hδ : LinearIndependent ℤ (fun i : {i // 0 < t i} => δ₀ i) := hli.comp _ Subtype.val_injective
    have hu' : LinearIndependent ℤ (fun i : {i // 0 < t i} => u i) := by
      refine LinearIndependent.of_comp P ?_
      convert hδ using 1
      funext i
      exact hu i i.2
    exact hu'.map' (pullAddLin f) (LinearMap.ker_eq_bot.2 (pullAdd_injective hf))
  · intro i hi
    refine ⟨hu i hi, ⟨fun y z => ?_, fun a y z => ?_⟩, fun y => ?_, fun k β' hk => ?_, fun lab hlab => ?_⟩
    · obtain ⟨y₀, hy₀⟩ := hq (f y)
      obtain ⟨z₀, hz₀⟩ := hq (f z)
      simp only [pullAdd_apply, ← hy₀, ← hz₀, hU i hi]
      exact (hm i).1 y₀ z₀
    · obtain ⟨y₀, hy₀⟩ := hq (f y)
      obtain ⟨z₀, hz₀⟩ := hq (f z)
      simp only [pullAdd_apply, hsm, ← hy₀, ← hz₀, ← Submodule.Quotient.mk_smul, hU i hi]
      rw [(hm i).2, hb.comm τ a]
    · obtain ⟨y₀, hy₀⟩ := hq (f y)
      simp only [pullAdd_apply, ← hy₀, hU i hi]
      exact hpos i y₀
    · obtain ⟨ζ, hζ⟩ : ∃ ζ : LinearMap.BilinForm ℤ (X₀ ⧸ K), (k : ℤ) • ζ = u i := by
        rcases Nat.eq_zero_or_pos k with rfl | hk0
        · refine ⟨0, ?_⟩
          have : pullAdd f (u i) = pullAdd f 0 := by
            rw [← hk]; ext; simp
          rw [pullAdd_injective hf this]; simp
        · have hk0' : (k : ℤ) ≠ 0 := by exact_mod_cast hk0.ne'
          have hval : ∀ x y, (k : ℤ) * β' x y = u i (f x) (f y) := fun x y => by
            rw [← pullAdd_apply, ← hk]; simp
          obtain ⟨ζ, hζ⟩ := _root_.GlobalTheory.exists_bilinForm_descend_of_surjective f hf β'
            (fun x hx y => by
              have := hval x y
              rw [hx, map_zero, LinearMap.zero_apply] at this
              exact (mul_eq_zero.1 this).resolve_left hk0')
            (fun x hx y => by
              have := hval y x
              rw [hx, map_zero] at this
              exact (mul_eq_zero.1 this).resolve_left hk0')
          refine ⟨ζ, LinearMap.ext₂ fun a b => ?_⟩
          obtain ⟨x, rfl⟩ := hf a
          obtain ⟨y, rfl⟩ := hf b
          simp [hζ, hval]
      refine isPrim_eq_one_of_smul_eq bar (δ₀ i) (hm i) (hprim i) k (pull K.mkQ ζ) ?_
      rw [← hu i hi, ← hζ]
      ext a b
      simp
    · have h1 := GlobalTheory.CompanionTheory.Ar.Fan.SemilinearPullbackEval.eval_pull_semilinear_of_isTwG O bar w0 hb lab hlab τ hτ f hf hsm (fun a b => (u i a b : ℝ))
      rw [← hu i hi, evalZ_pull lab K.mkQ_surjective]
      exact h1

end GlobalTheory.CompanionTheory.Ar.Fan.DescendingRaysPullback
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsDescendingRaysPullback =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPullbackCoordinateOfPos =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPullbackCoordinateOfPos", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullAddInjective\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.EvalPullbackSemilinearSurjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CellRayInConeOfMarkedFormPieces\nimport Mathlib.LinearAlgebra.BilinearMap\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIntBilinFormDescendAlongSurjective\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NonnegSumSmulIntBilinFormToRealMemPsdCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.OrbMark GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.PullbackCoordinates

theorem mem_balForms_of_descend {O : Type} [CommRing O] {bar : O → O} (hb : CMOrd O bar) {X Y : Type} [AddCommGroup X]
    [Module O X] [AddCommGroup Y] [Module O Y] (τ : O ≃+* O) {f : X →+ Y} (hf : Function.Surjective f)
    (hsm : ∀ (a : O) (x : X), f (a • x) = τ a • f x) {δ : LinearMap.BilinForm ℤ X} (hδ : δ ∈ balForms bar X)
    {ε : LinearMap.BilinForm ℤ Y} (hε : ∀ x y, ε (f x) (f y) = δ x y) : ε ∈ balForms bar Y := by
  refine ⟨fun y z => ?_, fun a y z => ?_⟩
  · obtain ⟨y, rfl⟩ := hf y
    obtain ⟨z, rfl⟩ := hf z
    rw [hε, hε, hδ.1]
  · obtain ⟨y, rfl⟩ := hf y
    obtain ⟨z, rfl⟩ := hf z
    obtain ⟨a, rfl⟩ := τ.surjective a
    rw [← hb.comm τ a, ← hsm, ← hsm, hε, hε, hδ.2]

theorem exists_coord_pullAdd_of_pos : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (φ : InvFun O), IsTwG w0 φ →
  ∀ {X₀ : Type} [AddCommGroup X₀] [Module O X₀] [Module.Finite O X₀] {m₀ : ℕ} (δ₀ : Fin m₀ → LinearMap.BilinForm ℤ X₀),
  IsCell bar φ δ₀ → LinearIndependent ℤ δ₀ →
  ∀ (v : LinearMap.BilinForm ℤ X₀) (t : Fin m₀ → ℝ), (∀ i, 0 ≤ t i) → toReal v = ∑ i, t i • toReal (δ₀ i) →
  ∀ {X Y : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [AddCommGroup Y] [Module O Y]
    [Module.Finite O Y] (π : X₀ →ₗ[O] Y), Function.Surjective π → ∀ (τ : O ≃+* O) (f : X →+ Y), τ w0 = w0 →
    Function.Surjective f → (∀ (a : O) (x : X), f (a • x) = τ a • f x) →
  ∀ u : Fin m₀ → LinearMap.BilinForm ℤ Y, (∀ i, 0 < t i → pull π (u i) = δ₀ i) →
  ∀ β : LinearMap.BilinForm ℤ X, (∀ (x y : X) (x₀ y₀ : X₀), π x₀ = f x → π y₀ = f y → β x y = v x₀ y₀) →
  ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar φ δ →
  ∀ c : Fin m → ℝ, (∀ j, 0 ≤ c j) → toReal β = ∑ j, c j • toReal (δ j) →
  ∀ j, 0 < c j → ∃ a : Fin m₀ → ℝ, (∀ i, 0 ≤ a i) ∧ (∀ i, t i = 0 → a i = 0) ∧
    toReal (δ j) = ∑ i, a i • toReal (pullAdd f (u i)) := by
  intro O _ _ _ _ bar w0 hb φ htw X₀ _ _ _ m₀ δ₀ h₀ hind v t ht hvt X Y _ _ _ _ _ _ π hπ τ f hτ hf hsm u hu β hβ m δ hδ c hc hβc j hj
  classical
  have hval : ∀ x y, (β x y : ℝ) = ∑ l, c l * (δ l x y : ℝ) := fun x y => by
    simpa [LinearMap.sum_apply] using LinearMap.congr_fun₂ hβc x y
  have hvan : ∀ l, 0 < c l → ∀ x, f x = 0 → ∀ y, δ l x y = 0 := by
    intro l hl x hx y
    have hb : β x x = 0 := by simpa using hβ x x 0 0 (by simp [hx]) (by simp [hx])
    have hk := hval x x
    rw [hb, Int.cast_zero] at hk
    have hall := (Finset.sum_eq_zero_iff_of_nonneg fun i _ =>
      mul_nonneg (hc i) (Int.cast_nonneg (hδ.nonneg i x))).1 hk.symm l (Finset.mem_univ _)
    have h0 : δ l x x = 0 := Int.cast_eq_zero.1 ((mul_eq_zero.1 hall).resolve_left hl.ne')
    exact ConeSub.eq_zero_of_self_eq_zero (δ l) (hδ.mem l).1 (hδ.nonneg l) h0 y
  set S : Finset (Fin m) := Finset.univ.filter fun l => 0 < c l with hS
  let s : Fin S.card ↪ Fin m := (S.orderEmbOfFin rfl).toEmbedding
  have hs : Set.range s = ↑S := Finset.range_orderEmbOfFin S rfl
  have hspos : ∀ i, 0 < c (s i) := fun i => by
    have : s i ∈ (S : Set (Fin m)) := hs ▸ Set.mem_range_self i
    simpa [hS] using this
  have hdesc : ∀ i : Fin S.card, ∃ ε : LinearMap.BilinForm ℤ Y, ∀ x y, ε (f x) (f y) = δ (s i) x y := fun i =>
    _root_.GlobalTheory.exists_bilinForm_descend_of_surjective f hf _ (hvan _ (hspos i)) fun x hx y => by rw [(hδ.mem _).1]; exact hvan _ (hspos i) x hx y
  choose ε hε using hdesc
  have hεm : ∀ i, ε i ∈ balForms bar Y := fun i => mem_balForms_of_descend hb τ hf hsm (hδ.mem _) (hε i)
  have hεn : ∀ i y, 0 ≤ ε i y y := fun i y => by
    obtain ⟨y, rfl⟩ := hf y
    rw [hε]; exact hδ.nonneg _ _
  have hsemi := _root_.GlobalTheory.CompanionTheory.Ar.Fan.SemilinearPullbackEval.eval_pull_semilinear_of_isTwG O bar w0 hb φ htw τ hτ f hf hsm
  have hεl : φ.LinearOn ε := by
    intro d hd
    have h1 := linearOn_comp hδ.linear s d hd
    have h2 : ∀ i, φ.evalZ (δ (s i)) = φ.evalZ (ε i) := fun i => by
      have := hsemi fun a b => (ε i a b : ℝ)
      simp only [hε] at this
      exact this
    have h3 := hsemi fun a b => ∑ i, d i * (ε i a b : ℝ)
    simp only [hε] at h3
    simp only [h2] at h1
    exact h3.symm.trans h1
  have hvb : toReal v = ∑ i, c (s i) • toReal (pull π (ε i)) := LinearMap.ext₂ fun x₀ y₀ => by
    obtain ⟨x, hx⟩ := hf (π x₀)
    obtain ⟨y, hy⟩ := hf (π y₀)
    simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, pull_apply]
    rw [← hβ x y x₀ y₀ hx.symm hy.symm, hval, ← hx, ← hy]
    simp only [hε]
    refine (Fintype.sum_of_injective s s.injective _ _ (fun l hl => ?_) fun i => rfl).symm
    have : ¬ 0 < c l := by rw [hs] at hl; simpa [hS] using hl
    rw [le_antisymm (not_lt.1 this) (hc l), zero_mul]
  obtain ⟨j, rfl⟩ : j ∈ Set.range s := by rw [hs]; simpa [hS] using hj
  obtain ⟨a, ha, ha0, he⟩ := exists_face_coord_of_linearOn h₀ hind (fun i => pull_mem π (hεm i)) (fun i y => hεn i _)
    ((linearOn_pull_iff hπ).2 hεl) ht hspos hvt hvb j
  refine ⟨a, ha, ha0, LinearMap.ext₂ fun x y => ?_⟩
  obtain ⟨x₀, hx⟩ := hπ (f x)
  obtain ⟨y₀, hy⟩ := hπ (f y)
  have h1 := LinearMap.congr_fun₂ he x₀ y₀
  simp only [toReal_apply, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, pull_apply, pullAdd_apply] at h1 ⊢
  rw [hx, hy, hε] at h1
  rw [h1]
  refine Finset.sum_congr rfl fun i _ => ?_
  rcases (ht i).eq_or_lt with h | h
  · rw [ha0 i h.symm, zero_mul, zero_mul]
  · rw [← hu i h, pull_apply, hx, hy]

end GlobalTheory.CompanionTheory.Ar.Fan.PullbackCoordinates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPullbackCoordinateOfPos =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PullbackMemCellCone =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PullbackMemCellCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullAddInjective\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.EvalPullbackSemilinearSurjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.InRealConeCellOfLinearPieceThroughCellPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.OrbMark GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.PullbackInCellCone

theorem inRCone_pullAdd_of_isCell : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (φ : InvFun O), IsTwG w0 φ →
  ∀ {X₀ : Type} [AddCommGroup X₀] [Module O X₀] [Module.Finite O X₀] {m₀ : ℕ} (δ₀ : Fin m₀ → LinearMap.BilinForm ℤ X₀),
  IsCell bar φ δ₀ → ∀ t : Fin m₀ → ℝ, (∀ i, 0 ≤ t i) →
  ∀ {X Y : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] [AddCommGroup Y] [Module O Y]
    [Module.Finite O Y] (π : X₀ →ₗ[O] Y), Function.Surjective π → ∀ (τ : O ≃+* O) (f : X →+ Y), τ w0 = w0 →
    Function.Surjective f → (∀ (a : O) (x : X), f (a • x) = τ a • f x) →
  ∀ u : Fin m₀ → LinearMap.BilinForm ℤ Y,
    (∀ i, 0 < t i → pull π (u i) = δ₀ i ∧ pullAdd f (u i) ∈ balForms bar X ∧ ∀ y, 0 ≤ pullAdd f (u i) y y) →
  ∀ β : LinearMap.BilinForm ℤ X, toReal β = ∑ i, t i • toReal (pullAdd f (u i)) →
  ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar φ δ →
  ∀ c : Fin m → ℝ, (∀ j, 0 ≤ c j) → toReal β = ∑ j, c j • toReal (δ j) →
  ∀ i, 0 < t i → InRCone δ (pullAdd f (u i)) := by
  intro O _ _ _ _ bar w0 hb φ htw X₀ _ _ _ m₀ δ₀ h₀ t ht X Y _ _ _ _ _ _ π hπ τ f hτ hf hsm u hu β hβ m δ hδ c hc hβc i hi
  classical
  let S : Finset (Fin m₀) := Finset.univ.filter fun j => 0 < t j
  let s : Fin S.card ↪ Fin m₀ := (S.orderEmbOfFin rfl).toEmbedding
  have hrange : Set.range s = (S : Set (Fin m₀)) := Finset.range_orderEmbOfFin S rfl
  have hs : ∀ j, 0 < t (s j) := fun j => by
    have : s j ∈ (S : Set (Fin m₀)) := hrange ▸ Set.mem_range_self j
    simpa [S] using this
  have hmem : ∀ j, 0 < t j → j ∈ Set.range s := fun j hj => by
    rw [hrange]; simpa [S] using hj
  have h1 : φ.LinearOn (fun j => δ₀ (s j)) := linearOn_comp h₀.linear s
  have e1 : (fun j => δ₀ (s j)) = fun j => pull π (u (s j)) := funext fun j => ((hu _ (hs j)).1).symm
  rw [e1] at h1
  have h2 : φ.LinearOn (fun j => u (s j)) := (linearOn_pull_iff hπ).1 h1
  have h3 : φ.LinearOn (fun j => pullAdd f (u (s j))) := by
    intro a ha
    have hz : ∀ j, φ.evalZ (pullAdd f (u (s j))) = φ.evalZ (u (s j)) := fun j =>
      _root_.GlobalTheory.CompanionTheory.Ar.Fan.SemilinearPullbackEval.eval_pull_semilinear_of_isTwG O bar w0 hb φ htw τ hτ f hf hsm fun x y => ((u (s j) x y : ℤ) : ℝ)
    have := h2 a ha
    simp only [hz]
    rw [← this]
    exact _root_.GlobalTheory.CompanionTheory.Ar.Fan.SemilinearPullbackEval.eval_pull_semilinear_of_isTwG O bar w0 hb φ htw τ hτ f hf hsm fun x y => ∑ j, a j * ((u (s j) x y : ℤ) : ℝ)
  have hsum : toReal β = ∑ j, t (s j) • toReal (pullAdd f (u (s j))) := by
    rw [hβ]
    refine (Fintype.sum_of_injective s s.injective _ _ (fun j hj => ?_) (fun j => rfl)).symm
    have : t j = 0 := le_antisymm (not_lt.1 fun h => hj (hmem j h)) (ht j)
    rw [this, zero_smul]
  obtain ⟨j, rfl⟩ := hmem i hi
  exact _root_.GlobalTheory.PolFan.inRCone_of_interior_linearOn' bar φ δ (fun j => pullAdd f (u (s j))) hδ (fun j => (hu _ (hs j)).2.1) (fun j => (hu _ (hs j)).2.2) h3
    β c (fun j => t (s j)) hc hs hβc hsum j

end GlobalTheory.CompanionTheory.Ar.Fan.PullbackInCellCone
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PullbackMemCellCone =====

-- ===== clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMatchingPiecesOfCell =====
-- clump-header: {"m": "CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMatchingPiecesOfCell", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfIsOrbFormConst\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.VoronoiMeans.VorFunEvalEqFineMean\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotIsPrimZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullAddInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PullLinInjective\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsDescendingRaysPullback\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsPullbackCoordinateOfPos\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.PullbackMemCellCone\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ConeMatchRaysAfterDroppingZeroCoords\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsSemilinearPullbackOfMarkedOrbitIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolFan.OrbMark GlobalTheory.CompanionTheory.Ar.Fan

namespace GlobalTheory.CompanionTheory.Ar.Fan.MatchingPieces

theorem exists_pieces_match : ∀ (O : Type) [CommRing O] [IsDedekindDomain O] [CharZero O] [Module.Finite ℤ O] (bar : O → O) (w0 : O), CMOrd O bar → ∀ (φ : InvFun O), IsTwG w0 φ →
  ∀ {X₀ : Type} [AddCommGroup X₀] [Module O X₀] [Module.Finite O X₀] {m₀ : ℕ} (δ₀ : Fin m₀ → LinearMap.BilinForm ℤ X₀) (h₀ : IsCell bar φ δ₀),
  LinearIndependent ℤ δ₀ → (∀ i, IsPrim bar (⟨δ₀ i, h₀.mem i⟩ : balForms bar X₀)) →
  ∀ (v : LinearMap.BilinForm ℤ X₀) (t : Fin m₀ → ℝ), v ≠ 0 → (∀ i, 0 ≤ t i) → toReal v = ∑ i, t i • toReal (δ₀ i) →
  ∀ {X : Type} [AddCommGroup X] [Module O X] [Module.Finite O X] (β : LinearMap.BilinForm ℤ X), (OrbMark.orbFun O w0 v).evalZ β = 1 →
  ∃ p : Fin m₀ → LinearMap.BilinForm ℤ X, toReal β = ∑ i, t i • toReal (p i) ∧
    (∀ i, 0 < t i → p i ∈ balForms bar X ∧ (∀ y, 0 ≤ p i y y) ∧
      (∀ (k : ℕ) (β' : LinearMap.BilinForm ℤ X), (k : ℤ) • β' = p i → k = 1) ∧
      ∀ lab : InvFun O, IsTwG w0 lab → lab.evalZ (p i) = lab.evalZ (δ₀ i)) ∧
    ∀ (m : ℕ) (δ : Fin m → LinearMap.BilinForm ℤ X), IsCell bar φ δ → LinearIndependent ℤ δ →
      ∀ c : Fin m → ℝ, (∀ j, 0 ≤ c j) → toReal β = ∑ j, c j • toReal (δ j) →
        (∀ i, 0 < t i → ∃ j, 0 < c j ∧ ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j)) ∧
        (∀ j, 0 < c j → ∃ i, 0 < t i ∧ ∃ d : ℝ, 0 < d ∧ toReal (p i) = d • toReal (δ j) ∧ c j = t i * d) := by
  intro O _ _ _ _ bar w0 hb φ hφ X₀ _ _ _ m₀ δ₀ h₀ hind hprim v t hv ht hvt X _ _ _ β hβ
  obtain ⟨τ, f, hτ, hf, hsemi, hrel⟩ := _root_.GlobalTheory.PolFan.OrbMark.exists_semilinear_pull_of_evalZ_eq_one w0 v β hβ
  obtain ⟨u, hsum, hli, hu⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fan.DescendingRaysPullback.exists_desc_rays_pullAdd O bar w0 hb δ₀ h₀.mem h₀.nonneg hind hprim v t ht hvt β τ f hτ hf hsemi hrel
  refine ⟨fun i => pullAdd f (u i), hsum, fun i hi => (hu i hi).2, ?_⟩
  intro m δ hδ hδi c hc hβc
  have hA := _root_.GlobalTheory.CompanionTheory.Ar.Fan.PullbackInCellCone.inRCone_pullAdd_of_isCell O bar w0 hb φ hφ δ₀ h₀ t ht (CarDim.orad v : Submodule O X₀).mkQ (Submodule.mkQ_surjective _) τ f hτ
    hf hsemi u (fun i hi => ⟨(hu i hi).1, (hu i hi).2.1, (hu i hi).2.2.1⟩) β hsum m δ hδ c hc hβc
  have hB := _root_.GlobalTheory.CompanionTheory.Ar.Fan.PullbackCoordinates.exists_coord_pullAdd_of_pos O bar w0 hb φ hφ δ₀ h₀ hind v t ht hvt (CarDim.orad v : Submodule O X₀).mkQ
    (Submodule.mkQ_surjective _) τ f hτ hf hsemi u (fun i hi => (hu i hi).1) β
    (fun x y x₀ y₀ hx hy => hrel x y x₀ y₀ hx hy) m δ hδ c hc hβc
  exact _root_.GlobalTheory.PolFan.cone_match_rays_of_nonneg (fun i => pullAdd f (u i)) t ht hli β hsum m δ hδi c hc hβc hA hB

end GlobalTheory.CompanionTheory.Ar.Fan.MatchingPieces
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.SpectralGeometry.LocalGlobalProofs.ConvexCones.ExistsMatchingPiecesOfCell =====
