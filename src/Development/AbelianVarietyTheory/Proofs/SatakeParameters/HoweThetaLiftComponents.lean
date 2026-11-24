module

public import Formalism.SharpRestriction.LevelLetterCocycles.DataN
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaGramMatrix, Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaLiftUniqueness, Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweThetaLiftComponents

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaGramMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaGramMatrix", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IndefiniteRowSideFullHecke.ThetaGramMatrix

open Formalism.BasicNotions Formalism.MainNotions.N

noncomputable def thetaGram {R : Ranks} (what₂ : Rows.Data R) (μ : what₂.Tup) (j : ℕ) :
    what₂.Mj j →ₗ[ℂ] what₂.Mj j :=
  what₂.thetaP μ j ∘ₗ what₂.thetaT μ j

def ThetaGramPositiveScalar {R : Ranks} {H : Host R} {what₂ : Rows.Data R}
    (N : NData R H what₂) (_A : NAut N) : Prop :=
  ∀ (i : N.Loc) (σ : what₂.FT),
    (∀ f ∈ what₂.isot (N.j i) σ,
      thetaGram what₂ (N.mu i) (N.j i) f = ((what₂.lamP (N.mu i) (N.j i) σ : ℝ) : ℂ) • f) ∧
    (what₂.isot (N.j i) σ ≠ ⊥ → 0 < what₂.lamP (N.mu i) (N.j i) σ)

theorem ThetaGramPositiveScalar.norm_sq {R : Ranks} {H : Host R} {what₂ : Rows.Data R}
    {N : NData R H what₂} {A : NAut N} (h : ThetaGramPositiveScalar N A) (i : N.Loc) (σ : what₂.FT)
    (f : what₂.Mj (N.j i)) (hf : f ∈ what₂.isot (N.j i) σ) :
    ‖what₂.thetaT (N.mu i) (N.j i) f‖ ^ 2 = what₂.lamP (N.mu i) (N.j i) σ * ‖f‖ ^ 2 := by
  have hg := (h i σ).1 f hf
  simp only [thetaGram, LinearMap.comp_apply] at hg
  have key : inner ℂ (what₂.thetaT (N.mu i) (N.j i) f) (what₂.thetaT (N.mu i) (N.j i) f)
      = ((what₂.lamP (N.mu i) (N.j i) σ : ℝ) : ℂ) * inner ℂ f f := by
    show inner ℂ (LinearMap.adjoint (what₂.thetaP (N.mu i) (N.j i)) f)
      (what₂.thetaT (N.mu i) (N.j i) f) = _
    rw [LinearMap.adjoint_inner_left, hg, inner_smul_right]
  rw [@norm_sq_eq_re_inner ℂ, @norm_sq_eq_re_inner ℂ, key]
  simp

theorem ThetaGramPositiveScalar.eq_zero {R : Ranks} {H : Host R} {what₂ : Rows.Data R}
    {N : NData R H what₂} {A : NAut N} (h : ThetaGramPositiveScalar N A) (i : N.Loc) (σ : what₂.FT)
    (f : what₂.Mj (N.j i)) (hf : f ∈ what₂.isot (N.j i) σ)
    (h0 : what₂.thetaT (N.mu i) (N.j i) f = 0) : f = 0 := by
  by_contra hne
  have hpos : 0 < what₂.lamP (N.mu i) (N.j i) σ := by
    apply (h i σ).2
    intro hb
    rw [hb] at hf
    exact hne ((Submodule.mem_bot ℂ).1 hf)
  have e := h.norm_sq i σ f hf
  rw [h0, norm_zero] at e
  have e2 : what₂.lamP (N.mu i) (N.j i) σ * ‖f‖ ^ 2 = 0 := by rw [← e]; norm_num
  rcases mul_eq_zero.1 e2 with h1 | h1
  · exact absurd h1 hpos.ne'
  · exact hne (norm_eq_zero.1 (pow_eq_zero_iff two_ne_zero |>.1 h1))

end GlobalTheory.IndefiniteRowSideFullHecke.ThetaGramMatrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaGramMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaLiftUniqueness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaLiftUniqueness", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.IndefiniteRowSideFullHecke.ThetaLiftUniqueness

open Formalism.BasicNotions Formalism.MainNotions.N

def EachRowHasThetaLift {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂)
    (A : NAut N) : Prop :=
  ∀ (i : N.Loc) (σ : what₂.FT), what₂.isot (N.j i) σ ≠ ⊥ → ∃ P : A.AV i, thetaOf N A i σ P

variable {R : Ranks} {H : Host R} {what₂ : Rows.Data R} (N : NData R H what₂) (A : NAut N)

theorem eachRowHasThetaLift_iff :
    EachRowHasThetaLift N A ↔
      ∀ (i : N.Loc) (σ : what₂.FT), (∃ f ∈ what₂.isot (N.j i) σ, f ≠ 0) → ∃ P : A.AV i,
        (∃ f ∈ what₂.isot (N.j i) σ, what₂.thetaT (N.mu i) (N.j i) f ≠ 0) ∧
        ∀ f ∈ what₂.isot (N.j i) σ, what₂.thetaT (N.mu i) (N.j i) f ∈ A.typeV i P := by
  unfold EachRowHasThetaLift thetaOf
  refine forall_congr' fun i => forall_congr' fun σ => ?_
  rw [Submodule.ne_bot_iff]
  refine imp_congr_right fun _ => exists_congr fun P => and_congr ?_ ?_
  · rw [Submodule.ne_bot_iff]
    constructor
    · rintro ⟨_, ⟨f, hf, rfl⟩, h⟩
      exact ⟨f, hf, h⟩
    · rintro ⟨f, hf, h⟩
      exact ⟨_, ⟨f, hf, rfl⟩, h⟩
  · rw [Submodule.map_le_iff_le_comap]
    rfl

end GlobalTheory.IndefiniteRowSideFullHecke.ThetaLiftUniqueness
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaLiftUniqueness =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweThetaLiftComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweThetaLiftComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.HeckeSplitOne\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaGramMatrix\npublic import Development.AbelianVarietyTheory.BlockTheory.ThetaLiftGeometry.ThetaLiftUniqueness\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Proof.HoweThetaLiftComponents

open Formalism.BasicNotions Formalism.MainNotions.N GlobalTheory.ThetaExh

theorem mem_of_orthogonal_others {V ι : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (U : ι → Submodule ℂ V) (htop : ⨆ k, U k = ⊤) (p : ι) (horth : ∀ k, k ≠ p → U k ⟂ U p)
    (x : V) (hx : ∀ k, k ≠ p → ∀ y ∈ U k, inner ℂ y x = 0) : x ∈ U p := by
  have hsup : U p ⊔ (⨆ k ∈ {k | k ≠ p}, U k) = ⊤ := by
    rw [eq_top_iff, ← htop]
    refine iSup_le fun k => ?_
    by_cases hk : k = p
    · subst hk; exact le_sup_left
    · exact le_sup_of_le_right (le_iSup₂_of_le (f := fun k (_ : k ∈ {k | k ≠ p}) => U k) k hk le_rfl)
  obtain ⟨u, hu, v, hv, huv⟩ := Submodule.mem_sup.1 (hsup.symm ▸ Submodule.mem_top : x ∈ U p ⊔ (⨆ k ∈ {k | k ≠ p}, U k))
  have hle : (⨆ k ∈ {k | k ≠ p}, U k) ≤ (ℂ ∙ v)ᗮ := by
    refine iSup₂_le fun k hk y hy => ?_
    rw [Submodule.mem_orthogonal_singleton_iff_inner_left]
    have hv' : v = x - u := by rw [← huv]; abel
    rw [hv', inner_sub_right, hx k hk y hy, (horth k hk).inner_eq hy hu, sub_zero]
  have h0 : inner ℂ v v = 0 := Submodule.mem_orthogonal_singleton_iff_inner_left.1 (hle hv)
  rw [inner_self_eq_zero] at h0
  rw [← huv, h0, add_zero]
  exact hu

theorem exists_inner_ne_zero {V ι : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (U : ι → Submodule ℂ V) (htop : ⨆ k, U k = ⊤) (x : V) (hx : x ≠ 0) :
    ∃ k, ∃ y ∈ U k, inner ℂ y x ≠ 0 := by
  by_contra h
  push Not at h
  have hle : (⨆ k, U k) ≤ (ℂ ∙ x)ᗮ := iSup_le fun k y hy =>
    Submodule.mem_orthogonal_singleton_iff_inner_left.2 (h k y hy)
  rw [htop] at hle
  exact hx (inner_self_eq_zero.1
    (Submodule.mem_orthogonal_singleton_iff_inner_left.1 (hle (Submodule.mem_top : x ∈ ⊤))))

theorem eachRowHasThetaLift_of_howe :
    ∀ (R : Ranks) (H : Host R) (what₂ : Rows.Data R) (N : NData R H what₂) (A : NAut N),
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaGramMatrix.ThetaGramPositiveScalar N A → (∀ i, HoweUp N A i) →
      (∀ i, TypeOrth N A i) → GlobalTheory.IndefiniteRowSideFullHecke.ThetaLiftUniqueness.EachRowHasThetaLift N A := by
  intro R H what₂ N A hpos hhowe horth
  rw [GlobalTheory.IndefiniteRowSideFullHecke.ThetaLiftUniqueness.eachRowHasThetaLift_iff]
  rintro i σ ⟨f, hf, hf0⟩
  have hθ : what₂.thetaT (N.mu i) (N.j i) f ≠ 0 := fun h => hf0 (hpos.eq_zero i σ f hf h)
  obtain ⟨P, F, hF, hFf⟩ := exists_inner_ne_zero (A.typeV i) (A.typeV_top i) _ hθ
  refine ⟨P, ⟨f, hf, hθ⟩, fun g hg => ?_⟩
  refine mem_of_orthogonal_others (A.typeV i) (A.typeV_top i) P (fun k hk => horth i k P hk) _
    fun k hk y hy => ?_
  by_contra hne
  exact hk (hhowe i σ k P ⟨g, hg, y, hy, hne⟩ ⟨f, hf, F, hF, hFf⟩)

end GlobalTheory.Proof.HoweThetaLiftComponents
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.HoweThetaLiftComponents =====
