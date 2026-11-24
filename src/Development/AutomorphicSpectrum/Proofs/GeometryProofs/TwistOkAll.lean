module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwLiemult, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwDet, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwMb, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwSub, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwTate, Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwOk, Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwLiemult =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwLiemult", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

private theorem isLieEigen_twistAct_iff {O : Type} [CommRing O] {S : Scheme.{0}} {G : Over S} [GrpObj G] (act : OAct O G) (s : O ≃+* O) {k : Type} [Field k] (t : Sp k ⟶ S) (τ : O →+* k) (v : epsPt t ⟶ G) :
    IsLieEigen (twistAct act s) t (τ.comp s.toRingHom) v ↔ IsLieEigen act t τ v := by
  constructor
  · rintro ⟨h0, h1⟩
    refine ⟨h0, fun a => ?_⟩
    have := h1 (s.symm a)
    simpa [twistAct] using this
  · rintro ⟨h0, h1⟩
    refine ⟨h0, fun a => ?_⟩
    simpa [twistAct] using h1 (s a)

theorem tw_liemult : ∀ (O : Type) [CommRing O] (S : Scheme.{0}) (G : Over S) [GrpObj G] (act : OAct O G) (s : O ≃+* O) (k : Type) [Field k] (t : Sp k ⟶ S) (τ : O →+* k) (n : ℕ), LieMult (twistAct act s) t (τ.comp s.toRingHom) n ↔ LieMult act t τ n := by
  intro O _ S G _ act s k _ t τ n
  simp only [LieMult, isLieEigen_twistAct_iff]

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwLiemult =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwDet =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwDet", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwLiemult\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem tw_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : HostAut H) (S : Scheme.{0}) (G : Over S) [GrpObj G] (act : OAct (𝓞 E) G) (k : Type) [Field k] (t : Sp k ⟶ S) (ρ : k), DetCond D act t ρ → DetCond D (twistAct act g.s) t ρ := by
  intro E _ _ _ H D g S G _ act k _ t ρ h τ
  have e : τ = (τ.comp g.s.symm.toRingHom).comp g.s.toRingHom := by
    ext a
    simp
  have e2 : (τ.comp g.s.symm.toRingHom) H.rt = τ H.rt := by
    show τ (g.s.symm H.rt) = τ H.rt
    rw [(RingEquiv.symm_apply_eq _).2 g.s_rt.symm]
  have := h (τ.comp g.s.symm.toRingHom)
  rw [e2] at this
  refine ⟨fun h1 => ?_, fun h1 => ?_⟩
  · rw [e, tw_liemult]
    exact this.1 h1
  · rw [e, tw_liemult]
    exact this.2 h1

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwDet =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwMb =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwMb", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

private theorem fix_gen_lemma_2 {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (g : HostAut H) : g.s H.w0 = H.w0 ∧ g.s (H.bar H.w0) = H.bar H.w0 := by
  have hr := _root_.GlobalTheory.CompanionTheory.Ar.HostAut.s_rt g
  have hbr : g.s (H.bar H.rt) = H.bar H.rt := by
    have hsq : (H.bar H.rt) ^ 2 = H.rt ^ 2 := by
      rw [← map_pow, H.rt_sq, map_neg, map_natCast]
    rcases sq_eq_sq_iff_eq_or_eq_neg.mp hsq with h | h
    · rw [h, hr]
    · rw [h, map_neg, hr]
  have two_ne : (2 : 𝓞 E) ≠ 0 := two_ne_zero
  constructor
  · apply mul_left_cancel₀ two_ne
    have h := congrArg g.s H.two_weight_eq_one_add_root
    rw [map_mul, map_ofNat, map_add (f := _), map_one, hr] at h
    rw [h, H.two_weight_eq_one_add_root]
  · apply mul_left_cancel₀ two_ne
    have h := congrArg (fun x => g.s (H.bar x)) H.two_weight_eq_one_add_root
    simp only [map_mul, map_ofNat, map_add (f := _), map_one] at h
    rw [h, hbr]
    have h2 := congrArg H.bar H.two_weight_eq_one_add_root
    rw [map_mul, map_ofNat, map_add (f := _), map_one] at h2
    exact h2.symm

private theorem fix_adj_lemma_3 {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} (g : HostAut H) (a : 𝓞 E) (ha : a ∈ Algebra.adjoin ℤ ({H.w0} : Set (𝓞 E))) : g.s a = a ∧ g.s (H.bar a) = H.bar a := by
  obtain ⟨h1, h2⟩ := fix_gen_lemma_2 g
  induction ha using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff.mp hx]
    exact ⟨h1, h2⟩
  | algebraMap r =>
    simp
  | add x y _ _ hx hy =>
    simp only [map_add (f := _), hx.1, hy.1, hx.2, hy.2]
    exact ⟨trivial, trivial⟩
  | mul x y _ _ hx hy =>
    simp only [map_mul, hx.1, hy.1, hx.2, hy.2]
    exact ⟨trivial, trivial⟩

theorem tw_mb : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Level H) (g : HostAut H), l.Mb.map (g.s : 𝓞 E →+* 𝓞 E) = l.Mb ∧ (l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E)).map (g.s : 𝓞 E →+* 𝓞 E) = l.Mb.map (H.bar : 𝓞 E →+* 𝓞 E) := by
  intro E _ _ _ H l g
  set S : Set (𝓞 E) := {a : 𝓞 E | a ∈ l.Mb ∧ a ∈ Algebra.adjoin ℤ ({H.w0} : Set (𝓞 E))} with hSdef
  have hS : l.Mb = Ideal.span S := l.fromK
  constructor
  · rw [hS, Ideal.map_span]
    congr 1
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      simp only [RingEquiv.coe_toRingHom]
      rw [(fix_adj_lemma_3 g y hy.2).1]
      exact hy
    · intro hx
      exact ⟨x, hx, by simp only [RingEquiv.coe_toRingHom]; exact (fix_adj_lemma_3 g x hx.2).1⟩
  · rw [hS, Ideal.map_span, Ideal.map_span, Set.image_image]
    congr 1
    ext x
    constructor
    · rintro ⟨y, hy, rfl⟩
      refine ⟨y, hy, ?_⟩
      simp only [RingEquiv.coe_toRingHom]
      exact ((fix_adj_lemma_3 g y hy.2).2).symm
    · rintro ⟨y, hy, rfl⟩
      refine ⟨y, hy, ?_⟩
      simp only [RingEquiv.coe_toRingHom]
      exact (fix_adj_lemma_3 g y hy.2).2

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwMb =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwSub =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwSub", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem tw_sub : ∀ (O : Type) [CommRing O] (s : O ≃+* O) (L : Type) [AddCommGroup L] [Module O L] (f : L →ₗ[O] TwMod s L) (I : Ideal O), I.map (s : O →+* O) ≤ I → ∀ x ∈ I • (⊤ : Submodule O L), (show L from f x) ∈ I • (⊤ : Submodule O L) := by
  intro O _ s L _ _ f I hI x hx
  refine Submodule.smul_induction_on hx ?_ ?_
  · intro a ha y _
    have hsa : s a ∈ I := hI (Ideal.mem_map_of_mem (s : O →+* O) ha)
    have key : (show L from f (a • y)) = s a • (show L from f y) := f.map_smul a y
    rw [key]
    exact Submodule.smul_mem_smul hsa Submodule.mem_top
  · intro y z hy hz
    have key : (show L from f (y + z)) = (show L from f y) + (show L from f z) := f.map_add y z
    rw [key]
    exact Submodule.add_mem _ hy hz

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwSub =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwTate =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwTate", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem tw_tate : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (g : HostAut H) (a : TwIso D g) (k : Type) [Field k] (Q : Type) [Group Q] (act : 𝓞 E → Q → Q) (e : ℕ → Q → Q → kˣ → Prop) (I : TateIso D k Q act e), ∃ J : TateIso D k Q (fun c y => act (g.s c) y) e, J.ζ = I.ζ ∧ ∀ n x, J.ev n x = I.ev n (a.a n x) := by
  intro E _ _ _ H D g a k _ Q _ act e I
  have ev_nsmul : ∀ (n : ℕ), 0 < n → ∀ y : D.La, I.ev n (n • y) = 1 := fun n hn y =>
    (I.ker n hn (n • y)).mpr ⟨y, rfl⟩
  have ev_split : ∀ (n : ℕ), 0 < n → ∀ (c : D.La) (f : TwMod g.s D.La),
      I.ev n (((a.a n c + n • f : TwMod g.s D.La)) : D.La) = I.ev n (a.a n c) := by
    intro n hn c f
    have h1 : I.ev n (((a.a n c + n • f : TwMod g.s D.La)) : D.La) = I.ev n (a.a n c) * I.ev n (n • (f : D.La)) :=
      I.add n _ _
    have h0 : I.ev n (n • (f : D.La)) = 1 := ev_nsmul n hn f
    exact h1.trans ((congrArg (fun q => I.ev n (a.a n c) * q) h0).trans (_root_.mul_one _))
  refine ⟨{ ζ := I.ζ, ζ_prim := I.ζ_prim, ζ_pow := I.ζ_pow,
            ev := fun n x => I.ev n (a.a n x),
            add := ?_, lin := ?_, ker := ?_, onto := ?_, tower := ?_, isom := ?_ }, rfl, fun _ _ => rfl⟩
  · intro n x y
    rw [map_add (f := _)]
    exact I.add n _ _
  · intro n c x
    rw [map_smul]
    exact I.lin n (g.s c) (a.a n x)
  · intro n hn x
    exact (I.ker n hn (a.a n x)).trans (a.inj n hn x)
  · intro n hn x
    refine (I.onto n hn x).trans ⟨?_, ?_⟩
    · rintro ⟨b, rfl⟩
      obtain ⟨c, f, hb⟩ := a.surj n hn b
      refine ⟨c, ?_⟩
      have h3 : I.ev n b = I.ev n (((a.a n c + n • f : TwMod g.s D.La)) : D.La) := by
        rw [hb]
      exact (ev_split n hn c f).symm.trans h3.symm
    · rintro ⟨c, rfl⟩
      exact ⟨_, rfl⟩
  · intro n m hn hm x
    obtain ⟨f, hf⟩ := a.compat n m hn hm x
    have h4 : I.ev (n * m) (a.a (n * m) x) ^ m = I.ev n (a.a (n * m) x) := I.tower n m hn hm _
    have h5 : I.ev n (a.a (n * m) x) = I.ev n (((a.a n x + n • f : TwMod g.s D.La)) : D.La) := by
      rw [hf]
    exact h4.trans (h5.trans (ev_split n hn x f))
  · intro n hn x y
    have h := I.isom n hn (a.a n x) (a.a n y)
    obtain ⟨t, ht⟩ := a.isom n hn x y
    have hpow : I.ζ n ^ n = 1 := (I.ζ_prim n hn).pow_eq_one
    have heq : I.ζ n ^ (D.EF (a.a n x : D.La)) (a.a n y : D.La) = I.ζ n ^ (D.EF x) y := by
      have h2 : (D.EF (a.a n x : D.La)) (a.a n y : D.La) = (D.EF x) y + (n : ℤ) * t := by
        have : (twForm D g ((a.a n) x)) ((a.a n) y) = (D.EF (a.a n x : D.La)) (a.a n y : D.La) := rfl
        rw [← this]
        linarith
      rw [h2, zpow_add, zpow_mul, zpow_natCast, hpow, one_zpow, _root_.mul_one]
    show e n (I.ev n (a.a n x)) (I.ev n (a.a n y)) (I.ζ n ^ (D.EF x) y)
    rw [← heq]
    exact h

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwTate =====

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwOk =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwOk", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwDet\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwMb\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwSub\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace PositivityTheory.UnitarySelfGeneration

theorem tw_ok : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (S : Scheme.{0}) (s : S ⟶ Sp B) (o : Obj D l b s) (g : HostAut H) (a : TwIso D g), TwOK o g a := by
  intro E _ _ _ H D l B _ b S s o g a
  obtain ⟨hm1, hm2⟩ := tw_mb E H l g
  refine ⟨fun x hx => o.eta_ker _ (tw_sub _ g.s D.La (a.a l.M) l.Mb hm1.le x hx), fun k _ _ x β hx => ?_⟩
  obtain ⟨hd, I, h1, h2, h3⟩ := o.geom k x β hx
  obtain ⟨J, hJ1, hJ2⟩ := tw_tate E H D g a k _ _ _ I
  refine ⟨tw_det E H D g S _ _ k x _ hd, J, by rw [hJ1]; exact h1, fun y => ?_, fun y hy => ?_⟩
  · rw [hJ2]
    exact h2 _
  · rw [hJ2]
    exact h3 _ (tw_sub _ g.s D.La (a.a l.M) _ hm2.le y hy)

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwOk =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.AdelicGroupAlgebraActionInjective\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.TwOk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.TwistOk

theorem twOK_obj : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (B : Type) [CommRing B] (b : Base l B) (S : Scheme.{0}) (s : S ⟶ Sp B) (o : Obj D l b s) (g : HostAut H) (a : TwIso D g), TwOK o g a :=
  @PositivityTheory.UnitarySelfGeneration.tw_ok

end GlobalTheory.CompanionTheory.Ar.TwistOk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.TwistOkAll =====
