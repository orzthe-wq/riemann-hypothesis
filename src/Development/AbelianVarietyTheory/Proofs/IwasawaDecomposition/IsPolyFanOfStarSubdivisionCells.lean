module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionCellsFiniteCoverUpToAut, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionCellsFiniteCoverUpToAut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionCellsFiniteCoverUpToAut", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsStrictIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RealConeCoveredByStarAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

noncomputable section

namespace GlobalTheory.PolFan

theorem inRCone_of_range_subset {X : Type} [AddCommGroup X] {m m' : ℕ} {γ : Fin m → LinearMap.BilinForm ℤ X}
    {γ' : Fin m' → LinearMap.BilinForm ℤ X} (hsub : Set.range γ ⊆ Set.range γ') {β : LinearMap.BilinForm ℤ X}
    (h : InRCone γ β) : InRCone γ' β := by
  classical
  obtain ⟨c, hc, hβ⟩ := h
  have hj : ∀ i, ∃ j, γ' j = γ i := fun i => hsub ⟨i, rfl⟩
  choose j hj using hj
  refine ⟨fun k => ∑ i, if j i = k then c i else 0, fun k => Finset.sum_nonneg fun i _ => by
    split_ifs
    · exact hc i
    · exact le_refl 0, ?_⟩
  rw [hβ]
  simp only [Finset.sum_smul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_eq_single (j i) (fun k _ hk => by rw [if_neg (Ne.symm hk), zero_smul]) (by simp), if_pos rfl, hj]

theorem evalZ_zero_form {O : Type} [CommRing O] (φ : InvFun O) {X : Type} [AddCommGroup X] [Module O X]
    [Module.Finite O X] : φ.evalZ (0 : LinearMap.BilinForm ℤ X) = 0 := by
  rw [← evalR_toReal]
  have : toReal (0 : LinearMap.BilinForm ℤ X) = 0 := LinearMap.ext₂ fun a b => by simp
  rw [this, evalR_zero]

theorem isStarOf_finite_cover : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ)
    (ψ w ψ' : InvFun (𝓞 E)), IsPolyFan H.bar q ψ → IsCentreSet H.bar q ψ w → IsStarOf H.bar q ψ w ψ' →
    ∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X],
    Module.finrank (𝓞 E) X ≤ q → ∃ S : Set (LinearMap.BilinForm ℤ X), S.Finite ∧ ∀ B ∈ psdCone (bar := H.bar) (X := X),
      ∃ (e : X ≃ₗ[𝓞 E] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ), IsCell H.bar ψ' γ ∧
        (∀ i, γ i ∈ S) ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i) := by
  intro E _ _ _ H q ψ w ψ' hψ hw hst X _ _ _ _ hX
  obtain ⟨S, hS, hcov⟩ := (hψ X hX).finite
  obtain ⟨hw1, -, hw3⟩ := hw X hX

  let C : Set (LinearMap.BilinForm ℤ X) := {v | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧
    (∀ i, γ i ∈ S) ∧ v ∈ balForms H.bar X ∧ (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧ InRCone γ v}
  let CT : Set (LinearMap.BilinForm ℤ X) → Set (LinearMap.BilinForm ℤ X) := fun T =>
    {v | ∃ (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X), IsCell H.bar ψ γ ∧ Set.range γ = T ∧
      v ∈ balForms H.bar X ∧ (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧ InRCone γ v}
  have hCT : ∀ T, (CT T).Subsingleton := by
    rintro T v₁ ⟨m₁, γ₁, hγ₁, hr₁, hb₁, hp₁, hv₁, hi₁⟩ v₂ ⟨m₂, γ₂, hγ₂, hr₂, hb₂, hp₂, hv₂, hi₂⟩
    exact hw3 m₁ γ₁ hγ₁ v₁ hb₁ hp₁ v₂ hb₂ hp₂ hv₁ hv₂ hi₁
      (inRCone_of_range_subset (by rw [hr₁, hr₂]) hi₂)
  have hC : C.Finite := by
    refine (hS.powerset.biUnion fun T _ => (hCT T).finite).subset ?_
    rintro v ⟨m, γ, hγ, hγS, hb, hp, hv, hi⟩
    refine Set.mem_biUnion (x := Set.range γ) ?_ ⟨m, γ, hγ, rfl, hb, hp, hv, hi⟩
    rintro _ ⟨i, rfl⟩
    exact hγS i
  refine ⟨S ∪ C, hS.union hC, fun B hB => ?_⟩
  obtain ⟨e, m, γ, c, hγ, hγS, hc, hBc⟩ := hcov B hB
  by_cases hex : ∃ v ∈ balForms H.bar X, (∀ y, 0 ≤ v y y) ∧ w.evalZ v = 1 ∧ InRCone γ v
  · obtain ⟨v, hb, hp, hv, hi⟩ := hex
    have hv0 : v ≠ 0 := by
      rintro rfl
      rw [evalZ_zero_form] at hv
      exact zero_ne_one hv
    obtain ⟨m', s, h, hcut, hpos, t, ht, hBt⟩ :=
      _root_.GlobalTheory.StarCover.star_cover X m γ v (pullR e.toLinearMap B) (fun i y z => (hγ.mem i).1 y z) hγ.nonneg hv0 hi ⟨c, hc, hBc⟩
    refine ⟨e, m' + 1, Fin.cons v fun j => γ (s j), t,
      hst.2.1 X hX m γ hγ v hb hp hv hi m' s h hcut hpos, fun i => ?_, ht, hBt⟩
    refine Fin.cases ?_ (fun j => ?_) i
    · exact Or.inr ⟨m, γ, hγ, hγS, hb, hp, hv, hi⟩
    · simp only [Fin.cons_succ]
      exact Or.inl (hγS (s j))
  · refine ⟨e, m, γ, c, hst.1 X hX m γ hγ fun β hb hp hi => ?_, fun i => Or.inl (hγS i), hc, hBc⟩
    rcases hw1 β hb hp with h0 | h1
    · exact h0
    · exact (hex ⟨β, hb, hp, h1, hi⟩).elim

end GlobalTheory.PolFan
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionCellsFiniteCoverUpToAut =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsBaryStageStart\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StarSubdivisionCellsFiniteCoverUpToAut\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SuperadditiveOfCellsCoverCone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HomExtNormalSt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.TorRef GlobalTheory.PolFan GlobalTheory.PolCell

namespace GlobalTheory.PolFan.StarFan

theorem homog_of_cover : ∀ (O : Type) [CommRing O] (bar : O → O) (φ : InvFun O) (X : Type) [AddCommGroup X] [Module O X] [Module.Finite O X], (∀ B ∈ psdCone (bar := bar) (X := X), ∃ (e : X ≃ₗ[O] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ), IsCell bar φ γ ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i)) → ∀ B ∈ psdCone (bar := bar) (X := X), ∀ t : ℝ, 0 ≤ t → evalR φ (t • B) = t * evalR φ B := by
  intro O _ bar φ X _ _ _ hcov B hB t ht
  obtain ⟨e, m, γ, c, hγ, hc, he⟩ := hcov B hB
  have key : ∀ (B₀ : X →ₗ[ℤ] X →ₗ[ℤ] ℝ) (c₀ : Fin m → ℝ), (∀ i, 0 ≤ c₀ i) →
      (∀ a b, B₀ (e a) (e b) = ∑ i, c₀ i * (γ i a b : ℝ)) → evalR φ B₀ = ∑ i, c₀ i * φ.evalZ (γ i) :=
    fun B₀ c₀ hc₀ hB₀ => hγ.linear.eval_eq_sum (r := e.toLinearMap) e.surjective hc₀ hB₀
  have hv : ∀ a b, B (e a) (e b) = ∑ i, c i * (γ i a b : ℝ) := fun a b => by
    have := LinearMap.congr_fun₂ he a b
    simpa [LinearMap.sum_apply] using this
  rw [key B c hc hv, key (t • B) (fun i => t * c i) (fun i => mul_nonneg ht (hc i)) fun a b => by
    rw [LinearMap.smul_apply, LinearMap.smul_apply, smul_eq_mul, hv, Finset.mul_sum]
    exact Finset.sum_congr rfl fun i _ => by ring, Finset.mul_sum]
  exact Finset.sum_congr rfl fun i _ => by ring

theorem isPolyFan_star : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (q : ℕ) (ψ w ψ' : InvFun (𝓞 E)), IsPolyFan H.bar q ψ → IsCentreSet H.bar q ψ w → IsStarOf H.bar q ψ w ψ' → (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Module.finrank (𝓞 E) X ≤ q → ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → ∃ n : ℤ, ψ'.evalZ β = n) → (∀ (X : Type) [AddCommGroup X] [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X], Module.finrank (𝓞 E) X ≤ q → ∀ β ∈ balForms H.bar X, (∀ y, 0 ≤ β y y) → β ≠ 0 → 0 < ψ'.evalZ β) → IsPolyFan H.bar q ψ' := by
  intro E _ _ _ H q ψ w ψ' hψ hw hst hint hpos X _ _ _ _ hX
  obtain ⟨S, hS, hcov⟩ := _root_.GlobalTheory.PolFan.isStarOf_finite_cover E H q ψ w ψ' hψ hw hst X hX
  have hcov' : ∀ B ∈ psdCone (bar := H.bar) (X := X), ∃ (e : X ≃ₗ[𝓞 E] X) (m : ℕ) (γ : Fin m → LinearMap.BilinForm ℤ X) (c : Fin m → ℝ),
      IsCell H.bar ψ' γ ∧ (∀ i, 0 ≤ c i) ∧ pullR e.toLinearMap B = ∑ i, c i • toReal (γ i) := fun B hB => by
    obtain ⟨e, m, γ, c, h1, -, h3, h4⟩ := hcov B hB
    exact ⟨e, m, γ, c, h1, h3, h4⟩
  exact
    { homog := homog_of_cover (𝓞 E) H.bar ψ' X hcov'
      superadd := _root_.GlobalTheory.PolFan.CoverSuper.superadd_of_cover (𝓞 E) H.bar ψ' X hcov'
      integral := hint X hX
      pos := hpos X hX
      finite := ⟨S, hS, hcov⟩ }

end GlobalTheory.PolFan.StarFan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPolyFanOfStarSubdivisionCells =====
