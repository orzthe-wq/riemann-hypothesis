module

public import Mathlib.LinearAlgebra.Determinant
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Tactic.Continuity
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPulllocCentre
public import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap
public import Development.WeilBound.CoreStatements.HodgeTatePoints.InChartOfMemCtrSet
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinExists
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
public import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.AlgebraicGeometry.Properties
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HodgeTatePoints.McCramer, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFlatten, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinIso, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinMany, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPullEq, Development.WeilBound.CoreStatements.HodgeTatePoints.MbLTopCommon, Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.McCramer =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.McCramer", "h": "module\n\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Mathlib.RingTheory.LocalRing.Defs\npublic import Mathlib.Tactic.Continuity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.HtPt.Mc

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

theorem cramer_sub : ∀ (Ω : Type) [Field Ω] (E : Type) [AddCommGroup E] [Module Ω E] (A : Subring Ω) (r : ℕ) (b : Module.Basis (Fin r) Ω E) (κ : Type) (z : κ → E) (c₀ : Fin r → κ), b.det (z ∘ c₀) ≠ 0 → (∀ c : Fin r → κ, b.det (z ∘ c) / b.det (z ∘ c₀) ∈ A) → LinearIndependent Ω (z ∘ c₀) ∧ Submodule.span A (Set.range z) = Submodule.span A (Set.range (z ∘ c₀)) := by
  intro Ω _ E _ _ A r b κ z c₀ h0 h
  classical
  obtain ⟨li, sp⟩ := (Module.Basis.is_basis_iff_det b).2 (isUnit_iff_ne_zero.2 h0)
  refine ⟨li, le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_mono ?_)⟩
  · rintro _ ⟨k, rfl⟩
    let B := Module.Basis.mk li sp.ge
    have hc : ∀ l, B.repr (z k) l ∈ A := by
      intro l
      have e := LinearMap.congr_fun (b.det_smul_mk_coord_eq_det_update li sp.ge l) (z k)
      have e2 : b.det (z ∘ c₀) * B.repr (z k) l = b.det (z ∘ Function.update c₀ l k) := by
        rw [Function.comp_update]
        exact e
      have e3 : B.repr (z k) l = b.det (z ∘ Function.update c₀ l k) / b.det (z ∘ c₀) := by
        rw [← e2, mul_div_cancel_left₀ _ h0]
      rw [e3]
      exact h _
    refine (Submodule.mem_span_range_iff_exists_fun _).2 ⟨fun l => ⟨_, hc l⟩, ?_⟩
    have := B.sum_repr (z k)
    simp only [B, Module.Basis.mk_apply] at this
    exact this
  · rintro _ ⟨i, rfl⟩
    exact ⟨c₀ i, rfl⟩

section
variable {Ω : Type} [Field Ω] {E : Type} [AddCommGroup E] [Module Ω E] (A : Subring Ω) {r : ℕ}

theorem repr_mem {ι : Type} (B : Module.Basis ι Ω E) {v : E} (hv : v ∈ Submodule.span A (Set.range B)) (j : ι) :
    B.repr v j ∈ A := by
  classical
  induction hv using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, rfl⟩ := hx
    rw [B.repr_self, Finsupp.single_apply]
    split_ifs
    exacts [A.one_mem, A.zero_mem]
  | zero => simp
  | add x y _ _ hx hy => simpa using A.add_mem hx hy
  | smul a x _ hx =>
    have : B.repr (a • x) j = (a : Ω) * B.repr x j := by
      show B.repr ((a : Ω) • x) j = _
      simp
    rw [this]
    exact A.mul_mem a.2 hx

theorem det_mem (B : Module.Basis (Fin r) Ω E) (v : Fin r → E)
    (hv : ∀ i, v i ∈ Submodule.span A (Set.range B)) : B.det v ∈ A := by
  rw [Module.Basis.det_apply, Matrix.det_apply']
  refine A.sum_mem fun s _ => A.mul_mem (intCast_mem _ _) (A.prod_mem fun i _ => ?_)
  exact repr_mem A B (hv _) _

theorem det_mem_span (B : Module.Basis (Fin r) Ω E) {κ : Type} (z : κ → E) (v : Fin r → E)
    (hv : ∀ i, v i ∈ Submodule.span A (Set.range z)) :
    B.det v ∈ Submodule.span A (Set.range fun c : Fin r → κ => B.det (z ∘ c)) := by
  classical
  choose c hc using fun i => Finsupp.mem_span_range_iff_exists_finsupp.1 (hv i)
  have e : v = fun i => ∑ k ∈ (c i).support, ((c i k : A) : Ω) • z k := funext fun i => (hc i).symm
  have e2 := B.det.toMultilinearMap.map_sum_finset (fun i k => ((c i k : A) : Ω) • z k) fun i => (c i).support
  rw [e]
  refine (show B.det _ = _ from e2) ▸ Submodule.sum_mem _ fun s _ => ?_
  rw [MultilinearMap.map_smul_univ]
  simp only [RingHom.id_apply]
  have : (∏ i, ((c i (s i) : A) : Ω)) = ((∏ i, c i (s i) : A) : Ω) := by simp
  rw [this]
  exact Submodule.smul_mem _ (∏ i, c i (s i)) (Submodule.subset_span ⟨s, rfl⟩)

end

theorem frame_plucker : ∀ (Ω : Type) [Field Ω] (E : Type) [AddCommGroup E] [Module Ω E] (A : Subring Ω) [IsLocalRing A] (r : ℕ) (b : Module.Basis (Fin r) Ω E) (κ : Type) (z : κ → E) (f : Fin r → E), LinearIndependent Ω f → Submodule.span A (Set.range z) = Submodule.span A (Set.range f) → ∃ c₀ : Fin r → κ, b.det (z ∘ c₀) ≠ 0 ∧ ∀ c : Fin r → κ, b.det (z ∘ c) / b.det (z ∘ c₀) ∈ A := by
  intro Ω _ E _ _ A _ r b κ z f li h
  classical
  haveI := Module.Finite.of_basis b
  have sp : Submodule.span Ω (Set.range f) = ⊤ :=
    li.span_eq_top_of_card_eq_finrank' (by rw [Module.finrank_eq_card_basis b])
  let B := Module.Basis.mk li sp.ge
  have hB : (B : Fin r → E) = f := Module.Basis.coe_mk _ _
  have hd : b.det f ≠ 0 := ((Module.Basis.is_basis_iff_det b).1 ⟨li, sp⟩).ne_zero
  have hbB : ∀ v, b.det v = b.det f * B.det v := fun v => by
    conv_lhs => rw [b.det.eq_smul_basis_det B, hB]
    rfl
  have hA : ∀ c : Fin r → κ, B.det (z ∘ c) ∈ A := fun c =>
    det_mem A B _ fun i => by rw [hB, ← h]; exact Submodule.subset_span ⟨c i, rfl⟩
  have h1 := det_mem_span A B z f fun i => by rw [h]; exact Submodule.subset_span ⟨i, rfl⟩
  rw [← hB, B.det_self] at h1
  have : ∃ c₀, IsUnit (⟨_, hA c₀⟩ : A) := by
    by_contra hn
    push Not at hn
    have : Submodule.span A (Set.range fun c : Fin r → κ => B.det (z ∘ c)) ≤
        Submodule.map (Algebra.linearMap A Ω) (IsLocalRing.maximalIdeal A) := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨c, rfl⟩
      exact ⟨⟨_, hA c⟩, hn c, rfl⟩
    obtain ⟨y, hy, e⟩ := this h1
    have : y = 1 := Subtype.ext e
    exact hy (this ▸ isUnit_one)
  obtain ⟨c₀, hu⟩ := this
  obtain ⟨w, hw⟩ := hu.exists_right_inv
  have hw' : B.det (z ∘ c₀) * (w : Ω) = 1 := congrArg Subtype.val hw
  refine ⟨c₀, by rw [hbB]; exact mul_ne_zero hd (left_ne_zero_of_mul_eq_one hw'), fun c => ?_⟩
  rw [hbB, hbB (z ∘ c₀), mul_div_mul_left _ _ hd, div_eq_mul_inv, ← eq_inv_of_mul_eq_one_right hw']
  exact A.mul_mem (hA c) w.2

end PositivityTheory.HtPt.Mc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.McCramer =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFlatten =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFlatten", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Mathlib.LinearAlgebra.Determinant\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaSerre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPulllocCentre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.McCramer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

noncomputable section

namespace PositivityTheory.HtPt.Mb.LFlatten.Flatten

section Linear

variable {Ω : Type} [Field Ω] {E : Type} [AddCommGroup E] [Module Ω E]

theorem det_smul_cols {W : Type} [AddCommGroup W] [Module Ω W] {r : ℕ} (b : Module.Basis (Fin r) Ω W) (t : Ω)
    (g : Fin r → W) : b.det (fun k => t • g k) = t ^ r * b.det g := by
  have h := b.det.toMultilinearMap.map_smul_univ (fun _ => t) g
  simpa [Finset.prod_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] using h

theorem span_val_eq_iff (A : Subring Ω) (V : Submodule Ω E) {ι ι' : Type} (g : ι → V) (g' : ι' → V) :
    Submodule.span A (Set.range fun k => (g k : E)) = Submodule.span A (Set.range fun k => (g' k : E)) ↔
      Submodule.span A (Set.range g) = Submodule.span A (Set.range g') := by
  let φ : V →ₗ[A] E := V.subtype.restrictScalars A
  have hφ : Function.Injective φ := Subtype.val_injective
  have h : ∀ {ι : Type} (g : ι → V),
      Submodule.span A (Set.range fun k => (g k : E)) = (Submodule.span A (Set.range g)).map φ := by
    intro ι g
    rw [Submodule.map_span, ← Set.range_comp]
    rfl
  rw [h, h]
  exact (Submodule.map_injective_of_injective hφ).eq_iff

theorem exists_det_ne {W : Type} [AddCommGroup W] [Module Ω W] {r n : ℕ} (b : Module.Basis (Fin r) Ω W)
    (z : Fin n → W) (hs : Submodule.span Ω (Set.range z) = ⊤) : ∃ c : Fin r → Fin n, b.det (z ∘ c) ≠ 0 := by
  obtain ⟨κ, a, ha, hspan, hli⟩ := exists_linearIndependent' Ω z
  rw [hs] at hspan
  have : Finite κ := Finite.of_injective a ha
  have := Fintype.ofFinite κ
  let B : Module.Basis κ Ω W := Module.Basis.mk hli hspan.ge
  have hcard : Fintype.card κ = r := by
    have h1 := Module.finrank_eq_card_basis B
    have h2 := Module.finrank_eq_card_basis b
    rw [h1] at h2
    simpa using h2
  let e : Fin r ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨a ∘ e, ?_⟩
  have hli' : LinearIndependent Ω (z ∘ (a ∘ e)) := hli.comp e e.injective
  have hsp' : Submodule.span Ω (Set.range (z ∘ (a ∘ e))) = ⊤ := by
    rw [← Function.comp_assoc, EquivLike.range_comp]
    exact hspan
  have hu := b.isUnit_det (Module.Basis.mk hli' hsp'.ge)
  rw [Module.Basis.coe_mk] at hu
  exact hu.ne_zero

theorem dominant_minor (A : Subring Ω) [IsLocalRing A] (V : Submodule Ω E) {r r' n : ℕ}
    (b₀ : Module.Basis (Fin r) Ω V) (z : Fin n → V) {t : Ω} (ht : t ≠ 0) (b : Fin r' → E)
    (hb : LinearIndependent Ω b) (hV : Submodule.span Ω (Set.range b) = V)
    (hsp : Submodule.span A (Set.range fun k => t • (z k : E)) = Submodule.span A (Set.range b)) :
    ∃ l : Fin r → Fin n, b₀.det (z ∘ l) ≠ 0 ∧ ∀ c : Fin r → Fin n, b₀.det (z ∘ c) / b₀.det (z ∘ l) ∈ A := by
  have hbV : ∀ k, b k ∈ V := fun k => by
    rw [← hV]
    exact Submodule.subset_span ⟨k, rfl⟩
  let bV : Fin r' → V := fun k => ⟨b k, hbV k⟩
  have hliV : LinearIndependent Ω bV := LinearIndependent.of_comp V.subtype hb
  have hspV : Submodule.span Ω (Set.range bV) = ⊤ := by
    apply Submodule.map_injective_of_injective V.injective_subtype
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top]
    exact hV
  have hrr : r' = r := by
    have h1 := Module.finrank_eq_card_basis (Module.Basis.mk hliV hspV.ge)
    have h2 := Module.finrank_eq_card_basis b₀
    rw [h1] at h2
    simpa using h2
  subst hrr
  have hsp' : Submodule.span A (Set.range fun k => t • z k) = Submodule.span A (Set.range bV) :=
    (span_val_eq_iff A V (fun k => t • z k) bV).1 hsp
  obtain ⟨l, hl, hl2⟩ := PositivityTheory.HtPt.Mc.frame_plucker Ω V A r' b₀ (Fin n) (fun k => t • z k) bV hliV hsp'
  have hdet : ∀ c : Fin r' → Fin n, b₀.det ((fun k => t • z k) ∘ c) = t ^ r' * b₀.det (z ∘ c) :=
    fun c => det_smul_cols b₀ t (z ∘ c)
  have htr : t ^ r' ≠ 0 := pow_ne_zero _ ht
  refine ⟨l, ?_, fun c => ?_⟩
  · intro h0
    apply hl
    rw [hdet, h0, mul_zero]
  · have h3 := hl2 c
    rwa [hdet, hdet, mul_div_mul_left _ _ htr] at h3

variable {Ω' : Type} [Field Ω'] {F : Type} [AddCommGroup F] [Module Ω' F]

theorem span_image_span (i : Ω →+* Ω') (j : E →+ F) (hj : ∀ (a : Ω) (e : E), j (a • e) = i a • j e)
    (A₀ : Subring Ω) (A : Subring Ω') (hA : ∀ a ∈ A₀, i a ∈ A) (S : Set E) :
    Submodule.span A (j '' ((Submodule.span A₀ S : Submodule A₀ E) : Set E)) = Submodule.span A (j '' S) := by
  apply le_antisymm
  · rw [Submodule.span_le]
    rintro _ ⟨e, he, rfl⟩
    rw [SetLike.mem_coe] at he
    induction he using Submodule.span_induction with
    | mem y hy => exact Submodule.subset_span ⟨y, hy, rfl⟩
    | zero => simp
    | add y y' _ _ hy hy' =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hy hy'
    | smul a y _ hy =>
      have e1 : j (a • y) = (⟨i a, hA a a.2⟩ : A) • j y := by
        show j ((a : Ω) • y) = i a • j y
        exact hj a y
      rw [e1]
      exact Submodule.smul_mem _ _ hy
  · exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

theorem ext_basis (i : Ω →+* Ω') (j : E →+ F) (hj : IsExtOver i j) (V : Submodule Ω E) {r : ℕ}
    (b₀ : Module.Basis (Fin r) Ω V) :
    ∃ (b' : Module.Basis (Fin r) Ω' (Submodule.span Ω' (j '' (V : Set E))))
      (J : V →+ Submodule.span Ω' (j '' (V : Set E))),
      (∀ e, (J e : F) = j e) ∧ ∀ g : Fin r → V, b'.det (J ∘ g) = i (b₀.det g) := by
  obtain ⟨hsm, hli⟩ := hj
  have hmem : ∀ e : V, j e ∈ Submodule.span Ω' (j '' (V : Set E)) := fun e =>
    Submodule.subset_span ⟨e, e.2, rfl⟩
  let J : V →+ Submodule.span Ω' (j '' (V : Set E)) :=
    { toFun := fun e => ⟨j e, hmem e⟩
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  have hJs : ∀ (c : Ω) (v : V), J (c • v) = i c • J v := fun c v => Subtype.ext (hsm c v)
  have hJsum : ∀ v : V, J v = ∑ k, i (b₀.repr v k) • J (b₀ k) := by
    intro v
    conv_lhs => rw [← b₀.sum_repr v]

    rw [map_sum]
    simp only [hJs]
  have hJli : LinearIndependent Ω' (J ∘ b₀) := by
    apply LinearIndependent.of_comp (Submodule.span Ω' (j '' (V : Set E))).subtype
    exact hli r (fun k => (b₀ k : E)) (b₀.linearIndependent.map' V.subtype V.ker_subtype)
  have hJsp : ⊤ ≤ Submodule.span Ω' (Set.range (J ∘ b₀)) := by
    rintro ⟨y, hy⟩ -
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨e, he, rfl⟩ := hy
      have e1 : (⟨j e, hmem ⟨e, he⟩⟩ : Submodule.span Ω' (j '' (V : Set E))) = J ⟨e, he⟩ := rfl
      rw [e1, hJsum]
      exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
    | zero => exact Submodule.zero_mem _
    | add y z _ _ hy hz => exact Submodule.add_mem _ hy hz
    | smul a y _ hy => exact Submodule.smul_mem _ a hy
  let b' := Module.Basis.mk hJli hJsp
  have hb' : ∀ k, b' k = J (b₀ k) := fun k => Module.Basis.mk_apply _ _ _
  have hrep : ∀ (v : V) (a : Fin r), b'.repr (J v) a = i (b₀.repr v a) := by
    intro v a
    have h1 : J v = ∑ k, i (b₀.repr v k) • b' k := by
      rw [hJsum v]
      simp only [hb']
    rw [h1, Module.Basis.repr_sum_self]
  refine ⟨b', J, fun e => rfl, fun g => ?_⟩
  rw [Module.Basis.det_apply, Module.Basis.det_apply, RingHom.map_det]
  congr 1
  ext a c
  simp only [Module.Basis.toMatrix_apply, RingHom.mapMatrix_apply, Matrix.map_apply, Function.comp, hrep]

end Linear

theorem reg_near {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (p : Cpt ξ) {ι : Type}
    [Finite ι] (a : ι → Ω) (h : ∀ t, a t ∈ regAt ξ p) :
    ∃ U : X.Opens, p.1 ∈ U ∧ ∀ q : Cpt ξ, q.1 ∈ U → ∀ t, a t ∈ regAt ξ q := by
  choose U hU using fun t => PositivityTheory.HtPt.Ma.reg_open X Ω ξ p (a t) (h t)
  refine ⟨⟨⋂ t, (U t : Set X), isOpen_iInter_of_finite fun t => (U t).isOpen⟩, ?_, ?_⟩
  · exact Set.mem_iInter.2 fun t => (hU t).1
  · intro q hq t
    exact (hU t).2 q (Set.mem_iInter.1 hq t)

theorem vb_on {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
    (M : PModel o x) {E : Type} [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E) (V : Submodule Ω E)
    (hcoh : L.IsCohOn Set.univ) {d n r : ℕ} (b₀ : Module.Basis (Fin r) Ω V) (z : Fin n → V)
    (hz : ∀ c (p : Cpt M.ξ), InChart M.ξ x c p →
      L p = Submodule.span (regAt M.ξ p) (Set.range fun k => (x c ^ d)⁻¹ • (z k : E)))
    {X' : Scheme.{0}} {Ω' : Type} [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω')
    {F : Type} [AddCommGroup F] [Module Ω' F] (j : E →+ F) (hj : IsExtOver i j) :
    (L.pullLoc ξ' i j).IsVBOn
      {p' | p' ∈ ctrSet o x i ξ' ∧ ∃ l, InChart ξ' (fun l => i (b₀.det (z ∘ l))) l p'} r
      (Submodule.span Ω' (j '' (V : Set E))) := by
  obtain ⟨b', J, hJ, hdetJ⟩ := ext_basis i j hj V b₀
  intro p' hp'
  obtain ⟨hp'c, l, hl⟩ := hp'
  obtain ⟨p₀, ⟨hreg, -⟩, -, -⟩ :=
    PositivityTheory.HtPt.Mb.LCentre.Centre.exists_centre o Ω κ x M X' Ω' ξ' i p' hp'c
  obtain ⟨c, hc⟩ := M.tie.cover p₀
  have hxc : x c ≠ 0 := hc.1
  obtain ⟨U, hpU, hU⟩ := reg_near ξ' p'
    (Sum.elim (fun c' : Fin r → Fin n => i (b₀.det (z ∘ c')) / i (b₀.det (z ∘ l)))
      (fun k : κ => i (x k / x c)))
    (by
      rintro (c' | k)
      · exact hl.2 c'
      · exact hreg _ (hc.2 k))
  let w : Fin n → Submodule.span Ω' (j '' (V : Set E)) := fun k => i (x c ^ d)⁻¹ • J (z k)
  have hcoe : ∀ k, ((w k : Submodule.span Ω' (j '' (V : Set E))) : F) = i (x c ^ d)⁻¹ • j (z k) := by
    intro k
    simp only [w, Submodule.coe_smul, hJ]
  have hdw : ∀ c' : Fin r → Fin n, b'.det (w ∘ c') = i (x c ^ d)⁻¹ ^ r * i (b₀.det (z ∘ c')) := by
    intro c'
    rw [← hdetJ]
    exact det_smul_cols b' (i (x c ^ d)⁻¹) (J ∘ (z ∘ c'))
  have hit : i (x c ^ d)⁻¹ ^ r ≠ 0 :=
    pow_ne_zero _ ((map_ne_zero i).2 (inv_ne_zero (pow_ne_zero _ hxc)))
  have hwl : b'.det (w ∘ l) ≠ 0 := by
    rw [hdw]
    exact mul_ne_zero hit hl.1
  have hratio : ∀ c' : Fin r → Fin n, b'.det (w ∘ c') / b'.det (w ∘ l) =
      i (b₀.det (z ∘ c')) / i (b₀.det (z ∘ l)) := by
    intro c'
    rw [hdw, hdw, mul_div_mul_left _ _ hit]
  have hbasis : Submodule.span Ω' (Set.range (w ∘ l)) = ⊤ := by
    exact ((Module.Basis.is_basis_iff_det b').2 (isUnit_iff_ne_zero.2 hwl)).2
  refine ⟨U, hpU, fun k => i (x c ^ d)⁻¹ • j (z (l k)), ?_, ?_⟩
  · have e1 : (Set.range fun k => i (x c ^ d)⁻¹ • j (z (l k))) =
        (Submodule.span Ω' (j '' (V : Set E))).subtype '' Set.range (w ∘ l) := by
      rw [← Set.range_comp]
      congr 1
      funext k
      exact (hcoe (l k)).symm
    rw [e1, ← Submodule.map_span, hbasis, Submodule.map_subtype_top]
  · intro q' hq' hqU
    obtain ⟨hq'c, -⟩ := hq'
    obtain ⟨q₀, hq₀, -, hchart⟩ :=
      PositivityTheory.HtPt.Mb.LCentre.Centre.exists_centre o Ω κ x M X' Ω' ξ' i q' hq'c
    have hqa := hU q' hqU
    have hq0 : InChart M.ξ x c q₀ := hchart c hxc fun k => hqa (Sum.inr k)
    have hcr := PositivityTheory.HtPt.Mc.cramer_sub Ω' _ (regAt ξ' q') r b' (Fin n) w l hwl
      (fun c' => by rw [hratio]; exact hqa (Sum.inl c'))
    show LinearIndependent Ω' _ ∧ _
    refine ⟨?_, ?_⟩
    · have h5 := hcr.1.map' (Submodule.span Ω' (j '' (V : Set E))).subtype (Submodule.ker_subtype _)
      have e4 : (fun k => i (x c ^ d)⁻¹ • j (z (l k))) =
          ⇑(Submodule.span Ω' (j '' (V : Set E))).subtype ∘ w ∘ l := by
        funext k
        exact (hcoe (l k)).symm
      rw [e4]
      exact h5
    · rw [_root_.PositivityTheory.HtPt.Mb.LPulllocCentre.pullLoc_eq_span_centre o Ω κ x M E L X' Ω' ξ' i F j q₀ q' hcoh hq₀, hz c q₀ hq0,
        span_image_span i j hj.1 (regAt M.ξ q₀) (regAt ξ' q') hq₀.1, ← Set.range_comp]
      have e2 := (span_val_eq_iff (regAt ξ' q') (Submodule.span Ω' (j '' (V : Set E))) w (w ∘ l)).2 hcr.2
      have e3 : (⇑j ∘ fun k => (x c ^ d)⁻¹ • (z k : E)) = fun k => ((w k : _) : F) := by
        funext k
        rw [hcoe]
        exact hj.1 _ _
      rw [e3, e2]
      simp only [Function.comp_apply, hcoe]

theorem plucker_block (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω)
    (M : PModel o x) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E) (V : Submodule Ω E)
    [FiniteDimensional Ω V] (hcoh : L.IsCohOn Set.univ) (hgen : ∀ p, Submodule.span Ω (L p : Set E) = V) :
    ∃ (κ' : Type) (_ : Finite κ') (w : κ' → Ω), (∃ l, w l ≠ 0) ∧
      (∀ p : Cpt M.ξ, (∃ (r : ℕ) (b : Fin r → E), L.IsFrameAt b p) → ∃ l, InChart M.ξ w l p) ∧
      ∀ (X' : Scheme.{0}) (Ω' : Type) [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω')
        (F : Type) [AddCommGroup F] [Module Ω' F] (j : E →+ F), IsExtOver i j →
        (L.pullLoc ξ' i j).IsVBOn {p' | p' ∈ ctrSet o x i ξ' ∧ ∃ l, InChart ξ' (fun l => i (w l)) l p'}
          (Module.finrank Ω V) (Submodule.span Ω' (j '' (V : Set E))) := by
  obtain ⟨d, n, z, hz⟩ := PositivityTheory.HtPt.Ma.serre o Ω κ x M E L hcoh
  let p₀ : Cpt M.ξ := ⟨genPt M.ξ, specializes_refl _⟩
  obtain ⟨c₀, hc₀⟩ := M.tie.cover p₀
  have hzV : ∀ k, z k ∈ V := by
    intro k
    rw [← hgen p₀]
    have h1 : (x c₀ ^ d)⁻¹ • z k ∈ L p₀ := by
      rw [hz c₀ p₀ hc₀]
      exact Submodule.subset_span ⟨k, rfl⟩
    have h2 : (x c₀ ^ d)⁻¹ • z k ∈ Submodule.span Ω (L p₀ : Set E) := Submodule.subset_span h1
    have h3 := Submodule.smul_mem (Submodule.span Ω (L p₀ : Set E)) (x c₀ ^ d) h2
    rwa [smul_smul, mul_inv_cancel₀ (pow_ne_zero _ hc₀.1), one_smul] at h3
  have hspanE : Submodule.span Ω (Set.range z) = V := by
    apply le_antisymm
    · rw [Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact hzV k
    · rw [← hgen p₀, hz c₀ p₀ hc₀, Submodule.span_span_of_tower, Submodule.span_le]
      rintro _ ⟨k, rfl⟩
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  let zV : Fin n → V := fun k => ⟨z k, hzV k⟩
  have hspanV : Submodule.span Ω (Set.range zV) = ⊤ := by
    apply Submodule.map_injective_of_injective V.injective_subtype
    rw [Submodule.map_span, ← Set.range_comp, Submodule.map_subtype_top]
    exact hspanE
  let b₀ := Module.finBasis Ω V
  refine ⟨Fin (Module.finrank Ω V) → Fin n, inferInstance, fun l => b₀.det (zV ∘ l), ?_, ?_, ?_⟩
  · exact exists_det_ne b₀ zV hspanV
  · rintro p ⟨r', b, hbli, hbL⟩
    obtain ⟨c, hc⟩ := M.tie.cover p
    have hV' : Submodule.span Ω (Set.range b) = V := by
      rw [← hgen p, hbL, Submodule.span_span_of_tower]
    have hloc : IsLocalRing (regAt M.ξ p) := (PositivityTheory.HtPt.Ma.reg_local _ _ M.ξ).1 p
    have hsp : Submodule.span (regAt M.ξ p) (Set.range fun k => (x c ^ d)⁻¹ • ((zV k : V) : E)) =
        Submodule.span (regAt M.ξ p) (Set.range b) := by
      rw [← hbL]
      exact (hz c p hc).symm
    obtain ⟨l, hl, hl2⟩ := dominant_minor (regAt M.ξ p) V b₀ zV (inv_ne_zero (pow_ne_zero _ hc.1)) b hbli hV' hsp
    exact ⟨l, show _ ∧ _ from ⟨hl, hl2⟩⟩
  · intro X' Ω' _ ξ' i F _ _ j hj
    exact vb_on M L V hcoh b₀ zV (fun c p hc => hz c p hc) ξ' i j hj

end PositivityTheory.HtPt.Mb.LFlatten.Flatten


end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFlatten =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinIso =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinIso", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MaBase\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Properties\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LJoinIso.JoinIso

theorem chRing_mem {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {ι : Type} {J : ι → Ω} {d : ι}
    {S : Subring Ω} (ho : ∀ r : o, algebraMap o Ω r ∈ S) (h : ∀ q, J q / J d ∈ S) :
    ∀ a ∈ chRing o J d, a ∈ S := by
  intro a ha
  induction ha using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨q, rfl⟩ := hy
    exact h q
  | algebraMap r => exact ho r
  | add _ _ _ _ h1 h2 => exact add_mem h1 h2
  | mul _ _ _ _ h1 h2 => exact mul_mem h1 h2

theorem eq_of_units {o : Type} [CommRing o] {Ω : Type} [Field Ω] [Algebra o Ω] {κ : Type} [Finite κ] {x : κ → Ω}
    (M : PModel o x) {c : κ} {p q : Cpt M.ξ} (hp : InChart M.ξ x c p) (hq : InChart M.ξ x c q)
    (h : ∀ u ∈ chRing o x c, unitAt M.ξ p u ↔ unitAt M.ξ q u) : p = q := by
  have hle : ∀ {p q : Cpt M.ξ}, InChart M.ξ x c p → InChart M.ξ x c q →
      (∀ u ∈ chRing o x c, unitAt M.ξ p u → unitAt M.ξ q u) → regAt M.ξ p ≤ regAt M.ξ q := by
    intro p q hp hq h a ha
    obtain ⟨u, hu, v, hv, hvu, rfl⟩ := ((PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c p hp).2 a).1 ha
    exact ((PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c q hq).2 _).2 ⟨u, hu, v, hv, h v hv hvu, rfl⟩
  have h1 := (PositivityTheory.HtPt.Ma.reg_le_spec o Ω κ x M p q).1 (hle hp hq fun u hu => (h u hu).1)
  have h2 := (PositivityTheory.HtPt.Ma.reg_le_spec o Ω κ x M q p).1 (hle hq hp fun u hu => (h u hu).2)
  exact Subtype.ext (h2.antisymm h1).eq

theorem isoAt_of_chart : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (κ' : Type) [Finite κ'] (w : κ' → Ω) (M' : PModel o (joinCo (RingHom.id Ω) x w)) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (RingHom.id Ω) → ∀ p : Cpt M.ξ, (∃ l, InChart M.ξ w l p) → IsoAt M'.ξ f (RingHom.id Ω) p := by
  intro o _ Ω _ _ κ _ x M κ' _ w M' f hd p ⟨l, hl⟩
  obtain ⟨c, hc⟩ := M.tie.cover p
  have hJ0 : joinCo (RingHom.id Ω) x w (c, l) ≠ 0 := mul_ne_zero hc.1 hl.1
  have ratio : ∀ j m, joinCo (RingHom.id Ω) x w (j, m) / joinCo (RingHom.id Ω) x w (c, l) =
      (x j / x c) * (w m / w l) := fun j m => by
    simp only [joinCo, RingHom.id_apply, mul_div_mul_comm]
  have hpJ : ∀ q, joinCo (RingHom.id Ω) x w q / joinCo (RingHom.id Ω) x w (c, l) ∈ regAt M.ξ p := by
    rintro ⟨j, m⟩
    rw [ratio]
    exact mul_mem (hc.2 j) (hl.2 m)
  have hAp := (PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c p hc).1
  have hctr : p ∈ ctrSet o (joinCo (RingHom.id Ω) x w) (RingHom.id Ω) M.ξ :=
    ⟨(c, l), hJ0, chRing_mem (fun r => hAp _ (Subalgebra.algebraMap_mem _ r)) hpJ⟩
  obtain ⟨p', ⟨hle', hun'⟩, -, hch'⟩ :=
    PositivityTheory.HtPt.Mb.centre o Ω (κ × κ') (joinCo (RingHom.id Ω) x w) M' M.X Ω M.ξ (RingHom.id Ω) p hctr
  have hle : ∀ a ∈ regAt M'.ξ p', a ∈ regAt M.ξ p := hle'
  have hun : ∀ a ∈ regAt M'.ξ p', unitAt M.ξ p a → unitAt M'.ξ p' a := hun'
  have hp'c : InChart M'.ξ (joinCo (RingHom.id Ω) x w) (c, l) p' := hch' (c, l) hJ0 hpJ
  have dom := PositivityTheory.HtPt.Mb.dom_local M.X Ω M.ξ M'.X Ω M'.ξ (RingHom.id Ω) f hd
  obtain ⟨h, hq1', hq2'⟩ := dom p'
  have hq1 : ∀ a ∈ regAt M.ξ ⟨f p'.1, h⟩, a ∈ regAt M'.ξ p' := hq1'
  have hq2 : ∀ a ∈ regAt M.ξ ⟨f p'.1, h⟩, unitAt M'.ξ p' a → unitAt M.ξ ⟨f p'.1, h⟩ a := hq2'
  have hx : ∀ j, x j / x c ∈ regAt M'.ξ p' := fun j => by
    have e : joinCo (RingHom.id Ω) x w (j, l) / joinCo (RingHom.id Ω) x w (c, l) = x j / x c := by
      rw [ratio, div_self hl.1, mul_one]
    rw [← e]
    exact hp'c.2 (j, l)
  obtain ⟨c₁, hc₁⟩ := M.tie.cover ⟨f p'.1, h⟩
  have hu : unitAt M.ξ ⟨f p'.1, h⟩ (x c / x c₁) :=
    hq2 _ (hc₁.2 c) ⟨div_ne_zero hc.1 hc₁.1, hq1 _ (hc₁.2 c), by rw [inv_div]; exact hx c₁⟩
  have hqc : InChart M.ξ x c ⟨f p'.1, h⟩ := ⟨hc.1, fun j => by
    have e : x j / x c = (x j / x c₁) * (x c / x c₁)⁻¹ := by
      have h1 := hc.1
      have h2 := hc₁.1
      field_simp
    rw [e]
    exact mul_mem (hc₁.2 j) hu.2.2⟩
  have hqp : (⟨f p'.1, h⟩ : Cpt M.ξ) = p := by
    refine eq_of_units M hqc hc fun u hu => ?_
    have uq := (PositivityTheory.HtPt.Ma.regat_loc o Ω κ x M c _ hqc).1 u hu
    exact ⟨fun k => ⟨k.1, hAp u hu, hle _ (hq1 _ k.2.2)⟩, fun k => hq2 u uq (hun u (hq1 u uq) k)⟩
  have e' : f p'.1 = p.1 := congrArg Subtype.val hqp
  rw [hqp] at hq1
  have hreg : regAt M'.ξ p' = regAt M.ξ p := le_antisymm hle hq1
  have uniq : ∀ p'' : Cpt M'.ξ, f p''.1 = p.1 → p'' = p' := by
    intro p'' e
    obtain ⟨h2, r1', r2'⟩ := dom p''
    have e2 : (⟨f p''.1, h2⟩ : Cpt M.ξ) = p := Subtype.ext e
    rw [e2] at r1' r2'
    have r1 : ∀ a ∈ regAt M.ξ p, a ∈ regAt M'.ξ p'' := r1'
    have r2 : ∀ a ∈ regAt M.ξ p, unitAt M'.ξ p'' a → unitAt M.ξ p a := r2'
    have hch : InChart M'.ξ (joinCo (RingHom.id Ω) x w) (c, l) p'' := ⟨hJ0, fun q => r1 _ (hpJ q)⟩
    refine eq_of_units M' hch hp'c fun u hu => ?_
    have up' := (PositivityTheory.HtPt.Ma.regat_loc o Ω (κ × κ') _ M' (c, l) p' hp'c).1 u hu
    have up := hle u up'
    exact ⟨fun k => hun u up' (r2 u up k), fun k => ⟨k.1, r1 u up, r1 _ (hle _ k.2.2)⟩⟩
  refine ⟨⟨p', e', fun p'' e => uniq p'' e⟩, fun p'' e => ?_, hd⟩
  rw [uniq p'' e, hreg, Subring.map_id]

end PositivityTheory.HtPt.Mb.LJoinIso.JoinIso


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinIso =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinMany =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinMany", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.InChartOfMemCtrSet\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinExists\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LJoinMany.JoinMany

variable {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
  {A : Type} [Fintype A] {κa : A → Type} (w : ∀ a, κa a → Ω)

theorem inChart_prod_of_forall (p : Cpt ξ) (h : ∀ a, ∃ l, InChart ξ (w a) l p) :
    ∃ c, InChart ξ (fun c : (∀ a, κa a) => ∏ a, w a (c a)) c p := by
  choose c hc using h
  refine ⟨c, Finset.prod_ne_zero_iff.2 fun a _ => (hc a).1, fun c' => ?_⟩
  rw [← Finset.prod_div_distrib]
  exact prod_mem fun a _ => (hc a).2 (c' a)

theorem inChart_of_inChart_prod [DecidableEq A] {p : Cpt ξ} {c : ∀ a, κa a}
    (h : InChart ξ (fun c : (∀ a, κa a) => ∏ a, w a (c a)) c p) (a : A) : InChart ξ (w a) (c a) p := by
  obtain ⟨h0, h1⟩ := h
  have hne : ∀ b, w b (c b) ≠ 0 := fun b => (Finset.prod_ne_zero_iff.1 h0) b (Finset.mem_univ b)
  refine ⟨hne a, fun l => ?_⟩
  have key : (∏ b, w b (Function.update c a l b)) / (∏ b, w b (c b)) = w a l / w a (c a) := by
    rw [← Finset.prod_div_distrib, Fintype.prod_eq_single a]
    · simp
    · intro b hb
      simp [Function.update_of_ne hb, div_self (hne b)]
  rw [← key]
  exact h1 _

end PositivityTheory.HtPt.Mb.LJoinMany.JoinMany

namespace PositivityTheory.HtPt.Mb.LJoinMany

theorem join_finitely_many : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (A : Type) [Finite A] (κa : A → Type) [∀ a, Finite (κa a)] (w : ∀ a, κa a → Ω), (∀ a, ∃ l, w a l ≠ 0) → ∃ (κ' : Type) (_ : Finite κ') (y : κ' → Ω) (M' : PModel o y) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (RingHom.id Ω) ∧ (∀ a (p' : Cpt M'.ξ), ∃ l, InChart M'.ξ (w a) l p') ∧ ∀ p : Cpt M.ξ, (∀ a, ∃ l, InChart M.ξ (w a) l p) → IsoAt M'.ξ f (RingHom.id Ω) p := by
  intro o _ Ω _ _ κ _ x M A _ κa _ w hw
  classical
  haveI := Fintype.ofFinite A
  have hW : ∃ l : (∀ a, κa a), (∏ a, w a (l a)) ≠ 0 := by
    choose c hc using hw
    exact ⟨c, Finset.prod_ne_zero_iff.2 fun a _ => hc a⟩
  have hcl : Subfield.closure (Set.range (RingHom.id Ω) ∪
      {z | ∃ l l' : (∀ a, κa a), z = (∏ a, w a (l a)) / ∏ a, w a (l' a)}) = ⊤ :=
    eq_top_iff.2 fun z _ => Subfield.subset_closure (Or.inl ⟨z, rfl⟩)
  obtain ⟨M', f, hf⟩ := PositivityTheory.HtPt.Mb.join_exists o Ω κ x M Ω (RingHom.id Ω) (∀ a, κa a)
    (fun c => ∏ a, w a (c a)) (fun _ => rfl) hW hcl
  refine ⟨κ × (∀ a, κa a), inferInstance, _, M', f, hf, ?_, ?_⟩
  · intro a p'
    obtain ⟨-, c, hc⟩ := PositivityTheory.HtPt.Mb.join_charts o Ω κ (∀ a, κa a) x Ω (RingHom.id Ω)
      (fun c => ∏ a, w a (c a)) M' (fun _ => rfl) p'
    exact ⟨c a, JoinMany.inChart_of_inChart_prod _ w hc a⟩
  · intro p hp
    exact _root_.PositivityTheory.HtPt.Mb.LJoinIso.JoinIso.isoAt_of_chart o Ω κ x M (∀ a, κa a) (fun c => ∏ a, w a (c a)) M' f hf p
      (JoinMany.inChart_prod_of_forall _ w p hp)

end PositivityTheory.HtPt.Mb.LJoinMany


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinMany =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPullEq =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPullEq", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPulllocCentre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LPullEq

theorem pull_eq_pullLoc_of_dominates : ∀ (o : Type) [CommRing o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ]
    (x : κ → Ω) (M : PModel o x) (E : Type) [AddCommGroup E] [Module Ω E] (L : Lat M.ξ E) (X' : Scheme.{0}) (Ω' : Type)
    [Field Ω'] (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω') (F : Type) [AddCommGroup F] [Module Ω' F]
    (j : E →+ F) (f : X' ⟶ M.X), L.IsCohOn Set.univ → Dominates ξ' M.ξ f i →
      L.pull ξ' f j = L.pullLoc ξ' i j ∧ ∀ p', p' ∈ ctrSet o x i ξ' := by
  intro o _ Ω _ _ κ _ x M E _ _ L X' Ω' _ ξ' i F _ _ j f hL hd
  have dl := PositivityTheory.HtPt.Mb.dom_local M.X Ω M.ξ X' Ω' ξ' i f hd
  refine ⟨?_, fun p' => ?_⟩
  · funext p'
    obtain ⟨h, hc⟩ := dl p'
    rw [_root_.PositivityTheory.HtPt.Mb.LPulllocCentre.pullLoc_eq_span_centre o Ω κ x M E L X' Ω' ξ' i F j ⟨f p'.1, h⟩ p' hL hc]
    unfold Lat.pull
    congr 1
    ext e'
    constructor
    · rintro ⟨_, e, he, rfl⟩
      exact ⟨e, he, rfl⟩
    · rintro ⟨e, he, rfl⟩
      exact ⟨h, e, he, rfl⟩
  · obtain ⟨h, h1, -⟩ := dl p'
    obtain ⟨c, hc⟩ := M.tie.cover ⟨f p'.1, h⟩
    exact ⟨c, hc.1, fun a ha => h1 a (((M.tie.ring c hc.1) a).1 ha _ hc)⟩

end PositivityTheory.HtPt.Mb.LPullEq


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPullEq =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLTopCommon =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.MbLTopCommon", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.GenfibMap\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLFlatten\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLJoinMany\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLNormExists\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLPullEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

namespace PositivityTheory.HtPt.Mb.LTopCommon

theorem exists_common_normal_model : ∀ (o : Type) [CommRing o] [Algebra.EssFiniteType ℤ o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (A : Type) [Finite A] (κa : A → Type) [∀ a, Finite (κa a)] (w : ∀ a, κa a → Ω) (B : Type) [Finite B] (E : B → Type) [∀ b, AddCommGroup (E b)] [∀ b, Module Ω (E b)] (L : ∀ b, Lat M.ξ (E b)) (V : ∀ b, Submodule Ω (E b)) [∀ b, FiniteDimensional Ω (V b)], (∀ a, ∃ l, w a l ≠ 0) → (∀ b, (L b).IsCohOn Set.univ) → (∀ b p, Submodule.span Ω (L b p : Set (E b)) = V b) → ∃ (κ' : Type) (_ : Finite κ') (y : κ' → Ω) (M' : PModel o y) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (RingHom.id Ω) ∧ Flat.NormalCpt M'.ξ ∧ (∀ a (p' : Cpt M'.ξ), ∃ l, InChart M'.ξ (w a) l p') ∧ (∀ b, ((L b).pull M'.ξ f (AddMonoidHom.id (E b))).IsVB (Module.finrank Ω (V b)) (V b)) ∧ ∀ p : Cpt M.ξ, (∀ a, ∃ l, InChart M.ξ (w a) l p) → (∀ b, ∃ (r : ℕ) (g : Fin r → E b), (L b).IsFrameAt g p) → NormAt M'.ξ f (RingHom.id Ω) p := by
  intro o _ _ Ω _ _ κ _ x M A _ κa _ w B _ E _ _ L V _ hw hL hV
  choose κb hκb v hv0 hv1 hv2 using fun b => _root_.PositivityTheory.HtPt.Mb.LFlatten.Flatten.plucker_block o Ω κ x M (E b) (L b) (V b) (hL b) (hV b)
  let κs : A ⊕ B → Type := fun s => match s with
    | .inl a => κa a
    | .inr b => κb b
  let ws : ∀ s, κs s → Ω := fun s => match s with
    | .inl a => w a
    | .inr b => v b
  haveI : ∀ s, Finite (κs s) := fun s => match s with
    | .inl a => inferInstanceAs (Finite (κa a))
    | .inr b => hκb b
  have hws : ∀ s, ∃ l, ws s l ≠ 0 := fun s => match s with
    | .inl a => hw a
    | .inr b => hv0 b
  obtain ⟨κ₁, _, y₁, M₁, f, hf, hch, hiso⟩ := _root_.PositivityTheory.HtPt.Mb.LJoinMany.join_finitely_many o Ω κ x M (A ⊕ B) κs ws hws
  obtain ⟨κ₂, hκ₂, y₂, M₂, g, hg, hN, -, hnorm⟩ := _root_.PositivityTheory.HtPt.Mb.LNormExists.NormEx.exists_normalisation o Ω κ₁ y₁ M₁ Ω
  replace hg : Dominates M₂.ξ M₁.ξ g (RingHom.id Ω) := hg
  replace hnorm : ∀ p, NormAt M₂.ξ g (RingHom.id Ω) p := hnorm
  have hgf : Dominates M₂.ξ M.ξ (g ≫ f) (RingHom.id Ω) := by
    unfold Dominates at *
    rw [← Category.assoc, hg, Category.assoc, hf]
    simp
  have hch₂ : ∀ s (p' : Cpt M₂.ξ), ∃ l, InChart M₂.ξ (ws s) l p' := by
    intro s p'
    obtain ⟨h, h1, -⟩ := PositivityTheory.HtPt.Mb.dom_local _ Ω M₁.ξ _ Ω M₂.ξ _ g hg p'
    obtain ⟨l, hl⟩ := hch s ⟨_, h⟩
    exact ⟨l, hl.1, fun c => h1 _ (hl.2 c)⟩
  refine ⟨κ₂, hκ₂, y₂, M₂, g ≫ f, hgf, hN, fun a => hch₂ (.inl a), fun b => ?_, fun p hp hfr => ?_⟩
  · obtain ⟨e, hc⟩ := _root_.PositivityTheory.HtPt.Mb.LPullEq.pull_eq_pullLoc_of_dominates o Ω κ x M (E b) (L b) _ Ω M₂.ξ _ (E b) (AddMonoidHom.id _) (g ≫ f) (hL b) hgf
    have key := hv2 b _ Ω M₂.ξ (RingHom.id Ω) (E b) (AddMonoidHom.id _) ⟨fun _ _ => rfl, fun _ _ h => h⟩
    have hu : {p' | p' ∈ ctrSet o x (RingHom.id Ω) M₂.ξ ∧ ∃ l, InChart M₂.ξ (fun l => RingHom.id Ω (v b l)) l p'}
        = Set.univ := Set.eq_univ_of_forall fun p' => ⟨hc p', hch₂ (.inr b) p'⟩
    have hs : Submodule.span Ω (AddMonoidHom.id (E b) '' (V b : Set (E b))) = V b := by simp
    rw [hu, hs] at key
    rw [e]
    exact key
  · refine (PositivityTheory.HtPt.Mb.iso_comp _ Ω M.ξ _ _ Ω (RingHom.id Ω) p).1 M₁.ξ M₂.ξ f g hg (hiso p ?_) fun p₁ _ => hnorm p₁
    rintro (a | b)
    · exact hp a
    · exact hv1 b p (hfr b)

end PositivityTheory.HtPt.Mb.LTopCommon


open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField in
theorem PositivityTheory.HtPt.Mb.top_common : ∀ (o : Type) [CommRing o] [Algebra.EssFiniteType ℤ o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (A : Type) [Finite A] (κa : A → Type) [∀ a, Finite (κa a)] (w : ∀ a, κa a → Ω) (B : Type) [Finite B] (E : B → Type) [∀ b, AddCommGroup (E b)] [∀ b, Module Ω (E b)] (L : ∀ b, Lat M.ξ (E b)) (V : ∀ b, Submodule Ω (E b)) [∀ b, FiniteDimensional Ω (V b)], (∀ a, ∃ l, w a l ≠ 0) → (∀ b, (L b).IsCohOn Set.univ) → (∀ b p, Submodule.span Ω (L b p : Set (E b)) = V b) → ∃ (κ' : Type) (_ : Finite κ') (y : κ' → Ω) (M' : PModel o y) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (RingHom.id Ω) ∧ Flat.NormalCpt M'.ξ ∧ (∀ a (p' : Cpt M'.ξ), ∃ l, InChart M'.ξ (w a) l p') ∧ (∀ b, ((L b).pull M'.ξ f (AddMonoidHom.id (E b))).IsVB (Module.finrank Ω (V b)) (V b)) ∧ ∀ p : Cpt M.ξ, (∀ a, ∃ l, InChart M.ξ (w a) l p) → (∀ b, ∃ (r : ℕ) (g : Fin r → E b), (L b).IsFrameAt g p) → NormAt M'.ξ f (RingHom.id Ω) p :=
  @PositivityTheory.HtPt.Mb.LTopCommon.exists_common_normal_model
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.MbLTopCommon =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.MbLTopCommon\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar NumberField

theorem _root_.GlobalTheory.CompanionTheory.Relay.flag_model_common_refinement : ∀ (o : Type) [CommRing o] [Algebra.EssFiniteType ℤ o] (Ω : Type) [Field Ω] [Algebra o Ω] (κ : Type) [Finite κ] (x : κ → Ω) (M : PModel o x) (A : Type) [Finite A] (κa : A → Type) [∀ a, Finite (κa a)] (w : ∀ a, κa a → Ω) (B : Type) [Finite B] (E : B → Type) [∀ b, AddCommGroup (E b)] [∀ b, Module Ω (E b)] (L : ∀ b, Lat M.ξ (E b)) (V : ∀ b, Submodule Ω (E b)) [∀ b, FiniteDimensional Ω (V b)], (∀ a, ∃ l, w a l ≠ 0) → (∀ b, (L b).IsCohOn Set.univ) → (∀ b p, Submodule.span Ω (L b p : Set (E b)) = V b) → ∃ (κ' : Type) (_ : Finite κ') (y : κ' → Ω) (M' : PModel o y) (f : M'.X ⟶ M.X), Dominates M'.ξ M.ξ f (RingHom.id Ω) ∧ Flat.NormalCpt M'.ξ ∧ (∀ a (p' : Cpt M'.ξ), ∃ l, InChart M'.ξ (w a) l p') ∧ (∀ b, ((L b).pull M'.ξ f (AddMonoidHom.id (E b))).IsVB (Module.finrank Ω (V b)) (V b)) ∧ ∀ p : Cpt M.ξ, (∀ a, ∃ l, InChart M.ξ (w a) l p) → (∀ b, ∃ (r : ℕ) (g : Fin r → E b), (L b).IsFrameAt g p) → NormAt M'.ξ f (RingHom.id Ω) p := by
  first | exact @PositivityTheory.HtPt.Mb.top_common
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.FlagModelCommonRefinement =====
