module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem
public import Formalism.LocalToGlobal.ProjectiveLattices.ThShort
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkings
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruence
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex
public import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetFrameNeZero
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatchStatement
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UniformisationComponentLatticesMarkingsStatement
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm
import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
import Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig
import Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsIntMulIntegral
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.SpanningFamilies.CoeffCongFactor, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkingsStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruenceStatement, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsMoveMarked, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamily, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamilyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.SpanningFamilies.CoeffCongFactor =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.SpanningFamilies.CoeffCongFactor", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Formalism.LocalToGlobal.ProjectiveLattices.ThShort\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open GlobalTheory.SW.Lev
open Formalism.L2.Pj
open scoped Classical

namespace GlobalTheory.Dict.TieModel

noncomputable section

variable {E : Type} [Field E] [NumberField E]

theorem exists_gen_one {𝔪 : Ideal (𝓞 E)} (h0 : 𝔪 ≠ ⊥) (A : Submodule (𝓞 E) E) (hA : A.FG) :
    ∃ p ∈ A, A ≤ Submodule.span (𝓞 E) {p} ⊔ 𝔪 • A := by
  by_cases hb : A = ⊥
  · exact ⟨0, zero_mem _, by simp [hb]⟩
  obtain ⟨d, hd, hint⟩ := FractionalIdeal.isFractional_of_fg (S := nonZeroDivisors (𝓞 E)) hA
  have hd0 : (d : E) ≠ 0 := by simpa using nonZeroDivisors.ne_zero hd
  let f : 𝓞 E →ₗ[𝓞 E] E := LinearMap.toSpanSingleton (𝓞 E) E (d : E)⁻¹
  have hf (a : 𝓞 E) : f a = (a : E) * (d : E)⁻¹ := rfl
  let I : Ideal (𝓞 E) := A.comap f
  have hI : Submodule.map f I = A := by
    refine Submodule.map_comap_eq_self fun x hx => ?_
    obtain ⟨a, ha⟩ := hint x hx
    refine ⟨a, ?_⟩
    have : (a : E) = (d : E) * x := ha
    rw [hf, this]; field_simp
  have hI0 : I ≠ ⊥ := fun h => hb (by rw [← hI, h, Submodule.map_bot])
  obtain ⟨p, hp⟩ := IsDedekindDomain.exists_sup_span_eq (I := 𝔪 * I) (J := I) Ideal.mul_le_right
    (mul_ne_zero h0 hI0)
  have hpI : p ∈ I := hp ▸ Submodule.mem_sup_right (Ideal.mem_span_singleton_self p)
  refine ⟨f p, hpI, ?_⟩
  conv_lhs => rw [← hI, ← hp]
  rw [Submodule.map_sup, sup_comm]
  refine sup_le_sup ?_ ?_
  · rw [Ideal.span, Submodule.map_span, Set.image_singleton]
  · rw [← smul_eq_mul, Submodule.map_smul'', hI]

theorem exists_gens {𝔪 : Ideal (𝓞 E)} (h0 : 𝔪 ≠ ⊥) : ∀ (r : ℕ) (L : Submodule (𝓞 E) (Fin r → E)), L.FG →
    ∃ β : Fin r → Fin r → E, (∀ i, β i ∈ L) ∧ L ≤ Submodule.span (𝓞 E) (Set.range β) ⊔ 𝔪 • L := by
  intro r
  induction r with
  | zero => exact fun L _ => ⟨fun i => i.elim0, fun i => i.elim0, fun v _ => by
      rw [Subsingleton.elim v 0]; exact zero_mem _⟩
  | succ r ih =>
    intro L hL
    let π : (Fin (r + 1) → E) →ₗ[𝓞 E] E := LinearMap.proj 0
    let ι : (Fin r → E) →ₗ[𝓞 E] (Fin (r + 1) → E) := LinearMap.vecCons 0 LinearMap.id
    have hι : Function.Injective ι := fun a b h => by
      simpa [ι] using h
    obtain ⟨_, ⟨b, hb, rfl⟩, hgen⟩ := exists_gen_one h0 (L.map π) (hL.map π)
    have hfg : (L.comap ι).FG :=
      Submodule.fg_of_fg_map_injective ι hι (Submodule.FG.of_le hL (Submodule.map_comap_le _ _))
    obtain ⟨β, hβ, hsp⟩ := ih _ hfg
    refine ⟨Fin.cons b fun i => ι (β i), fun i => Fin.cases hb (fun i => hβ i) i, fun v hv => ?_⟩
    have h1 := hgen ⟨v, hv, rfl⟩
    rw [← Set.image_singleton, ← Submodule.map_span, ← Submodule.map_smul'', ← Submodule.map_sup] at h1
    obtain ⟨w, hw, e⟩ := h1
    have hwL : w ∈ L := (sup_le (Submodule.span_le.2 (by simpa using hb)) Submodule.smul_le_right :
      _ ≤ L) hw
    have e2 : v - w = ι (Fin.tail (v - w)) := by
      funext j
      refine Fin.cases ?_ (fun j => ?_) j
      · have : w 0 = v 0 := e
        simp [ι, this]
      · simp [ι, Fin.tail]
    have h2 : Fin.tail (v - w) ∈ L.comap ι := by
      rw [Submodule.mem_comap, ← e2]; exact sub_mem hv hwL
    have h3 := Submodule.mem_map_of_mem (f := ι) (hsp h2)
    rw [← e2, Submodule.map_sup, Submodule.map_smul'', Submodule.map_span] at h3
    rw [← sub_add_cancel v w]
    refine add_mem (SetLike.le_def.1 (sup_le_sup (Submodule.span_mono ?_)
      (Submodule.smul_mono le_rfl (Submodule.map_comap_le _ _))) h3)
      (SetLike.le_def.1 (sup_le_sup_right (Submodule.span_mono ?_) _) hw)
    · rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
      exact ⟨i.succ, rfl⟩
    · rintro _ rfl
      exact ⟨0, rfl⟩

variable [IsCMField E] {r n : ℕ} {X : Data E r}

theorem cong_mono {𝔞 𝔟 : Ideal (𝓞 E)} (h : 𝔞 ≤ 𝔟) {u v : Fin r → E} (H : Cong X 𝔞 u v) : Cong X 𝔟 u v := by
  obtain ⟨s, hs, H⟩ := H
  obtain ⟨a, m, hm, e⟩ := cop_iff.1 hs
  exact ⟨s, cop_iff.2 ⟨a, m, h hm, e⟩, Submodule.smul_mono h le_rfl H⟩

variable {H : Host E} {Dw : Datum H} {l : Geo.Tor.Level H} {Xo : Moduli Dw l} {c : Coeff l}

theorem m_mem (l : Geo.Tor.Level H) : (l.M : 𝓞 E) ∈ Mfr l :=
  (l.prod.ge.trans Ideal.mul_le_right) (Ideal.mem_span_singleton_self _)



end

end GlobalTheory.Dict.TieModel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.SpanningFamilies.CoeffCongFactor =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkingsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkingsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.component_eq_of_matched_lattices_markings : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → 1 ≤ r → l.A = 1 → ∀ (W : UW U) (k k' : U.Comp), SameSp (U.X k) (U.X k') → ∀ ga : GL (Fin r) E, IsUn (U.X k) ga → mapL ga (U.X k).Λ = (U.X k').Λ → (∀ a ∈ Mfr l • (⊤ : Submodule (𝓞 E) Dw.La), ∃ u ∈ (U.X k').Λ, (ga : Matrix (Fin r) (Fin r) E) *ᵥ W.mark k a = W.mark k' a + l.M • u) → k = k' := by
  first | exact @GlobalTheory.Dict.comp_eq_of_matched
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkingsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruenceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruenceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsSystem\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.strong_approximation_unitary_congruence : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (𝔪 : Ideal (𝓞 E)), 𝔪 ≠ ⊥ → IsCoprime 𝔪 (conjI 𝔪) → ∀ (A : GL (Fin r) E) (N : ℕ), ∃ ga : GL (Fin r) E, IsUn X ga ∧ ∃ s : 𝓞 E, IsCoprime (Ideal.span {s}) 𝔪 ∧ ∀ i j, ∃ b ∈ 𝔪 ^ N, (s : E) * ((ga : Matrix (Fin r) (Fin r) E) i j - (A : Matrix (Fin r) (Fin r) E) i j) = (b : E) := by
  first | exact @GlobalTheory.UnApprox.weak_approx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruenceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsMoveMarked =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsMoveMarked", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.StrongApproximationUnitaryCongruenceStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.TensorLatticeSelfDualSemicharacterIndex\nimport Development.AbelianVarietyTheory.Proofs.TorusHaarMeasure.ExistsIntMulIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsStabForm\nimport Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\nimport Formalism.LocalToGlobal.ProjectiveLattices.SubConstMemOrig\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.Move

theorem exists_pow_le {E : Type} [Field E] [NumberField E] (𝔪 : Ideal (𝓞 E)) {d : 𝓞 E} (hd : d ≠ 0) :
    ∃ N : ℕ, ∃ t, IsCoprime (Ideal.span {t}) 𝔪 ∧ ∀ b ∈ 𝔪 ^ N, t * b ∈ Ideal.span {d} := by
  haveI : Finite (𝓞 E ⧸ Ideal.span {d}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa using hd)
  haveI : IsArtinianRing (𝓞 E ⧸ Ideal.span {d}) := isArtinian_of_finite
  obtain ⟨N, hN⟩ := IsArtinian.monotone_stabilizes (R := 𝓞 E ⧸ Ideal.span {d}) (M := 𝓞 E ⧸ Ideal.span {d})
    ⟨fun n => OrderDual.toDual ((𝔪 ^ n).map (Ideal.Quotient.mk (Ideal.span {d}))),
      fun a b h => Ideal.map_mono (Ideal.pow_le_pow_right h)⟩
  have h1 : (𝔪 ^ N).map (Ideal.Quotient.mk (Ideal.span {d})) =
      (𝔪 ^ (N + 1)).map (Ideal.Quotient.mk (Ideal.span {d})) := hN (N + 1) (Nat.le_succ N)
  have h2 : 𝔪 ^ N ≤ Ideal.span {d} ⊔ 𝔪 • 𝔪 ^ N := by
    have := (Ideal.le_comap_map (f := Ideal.Quotient.mk (Ideal.span {d})) (I := 𝔪 ^ N))
    rw [h1, Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
      Ideal.mk_ker, sup_comm, pow_succ'] at this
    exact this
  exact ⟨N, Lev.nakayama (IsNoetherian.noetherian _) h2⟩

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X : Data E r}

theorem exists_pow_smul {𝔪 : Ideal (𝓞 E)} (h0 : 𝔪 ≠ ⊥) (v : Fin r → E) :
    ∃ N : ℕ, ∀ b ∈ 𝔪 ^ N, b • v ∈ Lev.loc 𝔪 (𝔪 • X.Λ) := by
  obtain ⟨k, hk, hx⟩ := GlobalTheory.LatFin.exists_int_smul_mem X.Λ X.Λ_span v
  obtain ⟨m, hm, hm0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot h0
  obtain ⟨N, t, ht, h⟩ := exists_pow_le 𝔪 (d := m * (k : 𝓞 E)) (mul_ne_zero hm0 (by exact_mod_cast hk))
  refine ⟨N, fun b hb => ⟨t, ht, ?_⟩⟩
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.1 (h b hb)
  rw [← mul_smul, ← hc, mul_smul, mul_smul, Int.cast_smul_eq_zsmul]
  exact Submodule.smul_mem _ _ (Submodule.smul_mem_smul hm hx)


omit [IsCMField E] in
theorem isUnit_cols {𝔪 : Ideal (𝓞 E)} (h1 : 𝔪 ≠ ⊤) {L : Lt E r} (hfg : L.FG)
    (hsp : Submodule.span E (L : Set (Fin r → E)) = ⊤) {u : Fin r → Fin r → E}
    (h : L ≤ Submodule.span (𝓞 E) (Set.range u) ⊔ 𝔪 • L) : IsUnit (Matrix.of u)ᵀ := by
  obtain ⟨s, hs, hN⟩ := Lev.nakayama hfg h
  have hs0 : (s : E) ≠ 0 := by simpa using Lev.cop_ne_zero h1 hs
  have hli : LinearIndependent E u := by
    refine linearIndependent_of_top_le_span_of_card_eq_finrank ?_ (by simp)
    rw [← hsp, Submodule.span_le]
    intro v hv
    have := Submodule.span_le_restrictScalars (𝓞 E) E _ (hN v hv)
    exact (Submodule.smul_mem_iff _ hs0).1 this
  exact Matrix.linearIndependent_cols_iff_isUnit.1 hli

theorem exists_cong (D : SW.Level X) {L : Lt E r} {u : Fin r → Fin r → E} (hL : SelfD X L)
    (h : L ≤ Submodule.span (𝓞 E) (Set.range u) ⊔ D.𝔪 • L) :
    ∃ ga : GL (Fin r) E, IsUn X ga ∧
      ∀ i, Cong X D.𝔪 ((ga : Matrix (Fin r) (Fin r) E) *ᵥ u i) (D.β i) := by
  obtain ⟨U, hU⟩ := isUnit_cols D.proper hL.1 (TensLat.span_of_selfD X hL) h
  obtain ⟨B, hB⟩ := isUnit_cols D.proper X.Λ_fg X.Λ_span D.β_span
  have hA (i) : ((B * U⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ u i = D.β i := by
    have e1 : u i = (U : Matrix (Fin r) (Fin r) E) *ᵥ Pi.single i 1 := by
      rw [hU]; funext k; simp
    rw [e1, Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel_right, hB]
    funext k; simp
  choose N hN using fun p : Fin r × Fin r × Fin r =>
    exists_pow_smul (X := X) D.ne_bot (Pi.single p.2.1 (u p.1 p.2.2))
  obtain ⟨ga, hu, s, hs, hb⟩ := GlobalTheory.T.strong_approximation_unitary_congruence E r X D.𝔪 D.ne_bot D.cop (B * U⁻¹) (Finset.univ.sup N)
  choose b hb e using hb
  refine ⟨ga, hu, fun i => Lev.cong_iff.2 (Lev.loc_loc hs ?_)⟩
  have e2 : s • ((ga : Matrix (Fin r) (Fin r) E) *ᵥ u i - D.β i) =
      ∑ k, ∑ j, b k j • (Pi.single k (u i j) : Fin r → E) := by
    rw [← hA]
    funext k
    simp only [Lev.O_smul, Finset.sum_apply, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, Pi.single_apply,
      Matrix.mulVec, dotProduct, ← e]
    rw [← Finset.sum_sub_distrib, Finset.smul_sum, Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.sum_eq_single k (fun k' _ hk => by rw [if_neg (Ne.symm hk), mul_zero]) (by simp), if_pos rfl]
    change (s : E) * _ = _
    ring
  rw [e2]
  exact Submodule.sum_mem _ fun k _ => Submodule.sum_mem _ fun j _ =>
    hN (i, k, j) _ (Ideal.pow_le_pow_right (Finset.le_sup (Finset.mem_univ _)) (hb k j))

theorem mem_lats (D : SW.Level X) {L : Lt E r} {u : Fin r → Fin r → E} (hΛ : SelfD X X.Λ) (hL : SelfD X L)
    (hu : ∀ i, u i ∈ L) (h : L ≤ Submodule.span (𝓞 E) (Set.range u) ⊔ D.𝔪 • L)
    (hc : ∀ i, Cong X D.𝔪 (u i) (D.β i)) : L ∈ D.lats := by
  have h1 : L ≤ Lev.loc D.𝔪 X.Λ := by
    obtain ⟨s, hs, hN⟩ := Lev.nakayama hL.1 h
    intro v hv
    refine Lev.loc_loc hs (Submodule.span_le.2 ?_ (hN v hv))
    rintro _ ⟨i, rfl⟩
    have := add_mem (Lev.loc_mono Submodule.smul_le_right (Lev.cong_iff.1 (hc i)))
      (Lev.le_loc _ (D.β_mem i))
    rwa [sub_add_cancel] at this
  have h2 : X.Λ ≤ L ⊔ D.𝔪 • X.Λ := by
    refine D.β_span.trans (sup_le (Submodule.span_le.2 ?_) le_sup_right)
    rintro _ ⟨i, rfl⟩
    refine Lev.mem_of_loc (D.β_mem i) le_sup_right ?_
    have := add_mem (Lev.loc_mono (le_sup_right (a := L)) (Lev.cong_iff.1 (Lev.cong_symm (hc i))))
      (Lev.le_loc _ (Submodule.mem_sup_left (hu i)))
    rwa [sub_add_cancel] at this
  obtain ⟨s, hs, h1⟩ := Lev.exists_mul_of_fg hL.1 h1
  obtain ⟨t, ht, h2⟩ := Lev.nakayama X.Λ_fg h2
  have h1' (v) (hv : v ∈ L) : Lev.bar t • v ∈ X.Λ := (hΛ.2 _).2 fun y hy => by
    rw [Lev.EF_smul, Lev.bar_bar]
    exact (hL.2 _).1 hv _ (h2 y hy)
  have h2' (v) (hv : v ∈ X.Λ) : Lev.bar s • v ∈ L := (hL.2 _).2 fun y hy => by
    rw [Lev.EF_smul, Lev.bar_bar]
    exact (hΛ.2 _).1 hv _ (h1 y hy)
  obtain ⟨a, b, hab⟩ := Lev.cop_glue D.cop hs (Lev.cop_bar ht)
  obtain ⟨a', b', hab'⟩ := Lev.cop_glue D.cop ht (Lev.cop_bar hs)
  refine ⟨hL, _, Lev.cop_mul hab hab', fun v hv => ?_, fun v hv => ?_⟩
  · rw [mul_comm, mul_smul]
    refine X.Λ.smul_mem _ ?_
    rw [add_smul, mul_smul, mul_smul]
    exact add_mem (X.Λ.smul_mem _ (h1 v hv)) (X.Λ.smul_mem _ (h1' v hv))
  · rw [mul_smul]
    refine L.smul_mem _ ?_
    rw [add_smul, mul_smul, mul_smul]
    exact add_mem (L.smul_mem _ (h2 v hv)) (L.smul_mem _ (h2' v hv))

end GlobalTheory.Dict.Move

theorem GlobalTheory.Dict.exists_move_marked : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (X : Data E r) (D : SW.Level X) (L : Lt E r) (u : Fin r → Fin r → E), SelfD X X.Λ → SelfD X L → (∀ i, u i ∈ L) → L ≤ Submodule.span (𝓞 E) (Set.range u) ⊔ D.𝔪 • L → ∃ ga : GL (Fin r) E, IsUn X ga ∧ mapL ga L ∈ D.lats ∧ ∀ i, Cong X D.𝔪 ((ga : Matrix (Fin r) (Fin r) E) *ᵥ u i) (D.β i) := by
  intro E _ _ _ r X D L u hΛ hL hu h
  obtain ⟨ga, hun, hc⟩ := Move.exists_cong D hL h
  refine ⟨ga, hun, Move.mem_lats D (u := fun i => Lev.lin ga (u i)) hΛ (Lev.selfD_mapL hun hL)
    (fun i => ⟨_, hu i, rfl⟩) ?_ hc, hc⟩
  refine (Submodule.map_mono (f := Lev.lin ga) h).trans ?_
  rw [Submodule.map_sup, Submodule.map_span, ← Set.range_comp, Submodule.map_smul'']
  exact le_rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsMoveMarked =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelStructureProperties\npublic import Development.AbelianVarietyTheory.Counterexamples.LevelGroupExamples.ZeroNotAdmissibleOfRankPos\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.CoeffCongFactor\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ComponentEqOfMatchedLatticesMarkingsStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DetFrameNeZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.DualHalfLevelMarkingExistsAndMatchStatement\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsMoveMarked\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UniformisationComponentLatticesMarkingsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

namespace GlobalTheory.Dict.Setup

open GlobalTheory.SW.Lev

section Algebra

variable {O : Type} [CommRing O] {M V : Type} [AddCommGroup M] [Module O M] [AddCommGroup V] [Module O V]
  {r : ℕ} {𝔞 𝔟 : Ideal O} {L : Submodule O V} {δ : M →ₗ[O] V}

theorem exists_lift_gens (hδ : ∀ a, δ a ∈ L) (hon : L ≤ LinearMap.range δ ⊔ 𝔞 • L)
    (hin : ∀ a, δ a ∈ 𝔞 • L → a ∈ 𝔞 • (⊤ : Submodule O M)) {v : Fin r → V} (hv : ∀ i, v i ∈ L)
    (hs : L ≤ Submodule.span O (Set.range v) ⊔ 𝔞 • L) :
    ∃ b : Fin r → M, Submodule.span O (Set.range b) ⊔ 𝔞 • (⊤ : Submodule O M) = ⊤ := by
  have h (i) : ∃ b, v i - δ b ∈ 𝔞 • L := by
    obtain ⟨_, ⟨b, rfl⟩, w, hw, e⟩ := Submodule.mem_sup.1 (hon (hv i))
    exact ⟨b, by rw [← e, add_sub_cancel_left]; exact hw⟩
  choose b hb using h
  refine ⟨b, eq_top_iff.2 fun a _ => ?_⟩
  have h1 : L ≤ (Submodule.span O (Set.range b)).map δ ⊔ 𝔞 • L := by
    refine hs.trans (sup_le (Submodule.span_le.2 ?_) le_sup_right)
    rintro _ ⟨i, rfl⟩
    rw [← add_sub_cancel (δ (b i)) (v i)]
    exact Submodule.add_mem_sup ⟨b i, Submodule.subset_span ⟨i, rfl⟩, rfl⟩ (hb i)
  obtain ⟨_, ⟨s, hs, rfl⟩, w, hw, e⟩ := Submodule.mem_sup.1 (h1 (hδ a))
  rw [← add_sub_cancel s a]
  refine Submodule.add_mem_sup hs (hin _ ?_)
  rw [map_sub, ← e, add_sub_cancel_left]; exact hw

theorem mem_of_gens {N : Submodule O V} (hδ : ∀ a, δ a ∈ L) (hN : 𝔞 • L ≤ N) {b : Fin r → M}
    (hb : Submodule.span O (Set.range b) ⊔ 𝔞 • (⊤ : Submodule O M) = ⊤) (h : ∀ i, δ (b i) ∈ N) (a : M) :
    δ a ∈ N := by
  have : (⊤ : Submodule O M) ≤ N.comap δ := by
    rw [← hb]
    refine sup_le (Submodule.span_le.2 ?_) fun x hx => ?_
    · rintro _ ⟨i, rfl⟩; exact h i
    · refine Submodule.smul_induction_on hx (fun c hc y _ => ?_) fun y z hy hz => add_mem hy hz
      rw [Submodule.mem_comap, map_smul]
      exact hN (Submodule.smul_mem_smul hc (hδ y))
  exact this trivial

theorem exists_glue_gens (hc : IsCoprime 𝔞 𝔟) {v w : Fin r → V} (hv : ∀ i, v i ∈ L) (hw : ∀ i, w i ∈ L)
    (hv' : ∀ N, 𝔞 • L ≤ N → (∀ i, v i ∈ N) → L ≤ N) (hw' : L ≤ Submodule.span O (Set.range w) ⊔ 𝔟 • L) :
    ∃ u : Fin r → V, (∀ i, u i ∈ L) ∧ (∀ i, v i - u i ∈ 𝔞 • L) ∧
      L ≤ Submodule.span O (Set.range u) ⊔ (𝔞 * 𝔟) • L := by
  obtain ⟨e, he, f, hf, hef⟩ := Ideal.isCoprime_iff_exists.1 hc
  let u : Fin r → V := fun i => f • v i + e • w i
  have e1 (i) : v i - u i = e • (v i - w i) := by
    rw [show e = 1 - f from eq_sub_of_add_eq hef]
    simp only [u, show e = 1 - f from eq_sub_of_add_eq hef]
    module
  have e2 (i) : w i - u i = f • (w i - v i) := by
    simp only [u, show e = 1 - f from eq_sub_of_add_eq hef]
    module
  have h1 (i) : v i - u i ∈ 𝔞 • L := e1 i ▸ Submodule.smul_mem_smul he (sub_mem (hv i) (hw i))
  have h2 (i) : w i - u i ∈ 𝔟 • L := e2 i ▸ Submodule.smul_mem_smul hf (sub_mem (hw i) (hv i))
  have ha : L ≤ Submodule.span O (Set.range u) ⊔ 𝔞 • L := hv' _ le_sup_right fun i => by
    rw [← add_sub_cancel (u i) (v i)]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨i, rfl⟩) (h1 i)
  have hb : L ≤ Submodule.span O (Set.range u) ⊔ 𝔟 • L := by
    refine hw'.trans (sup_le (Submodule.span_le.2 ?_) le_sup_right)
    rintro _ ⟨i, rfl⟩
    rw [← add_sub_cancel (u i) (w i)]
    exact Submodule.add_mem_sup (Submodule.subset_span ⟨i, rfl⟩) (h2 i)
  refine ⟨u, fun i => add_mem (L.smul_mem _ (hv i)) (L.smul_mem _ (hw i)), h1, fun x hx => ?_⟩
  obtain ⟨s, hs, y, hy, ey⟩ := Submodule.mem_sup.1 (ha hx)
  obtain ⟨t, ht, z, hz, ez⟩ := Submodule.mem_sup.1 (hb hx)
  have : x = (e • t + f • s) + (e • z + f • y) := by
    conv_lhs => rw [← one_smul O x, ← hef, add_smul]
    conv_lhs => enter [1]; rw [← ez]
    conv_lhs => enter [2]; rw [← ey]
    module
  rw [this]
  refine Submodule.add_mem_sup (add_mem (Submodule.smul_mem _ _ ht) (Submodule.smul_mem _ _ hs)) (add_mem ?_ ?_)
  · rw [Submodule.mul_smul]; exact Submodule.smul_mem_smul he hz
  · rw [mul_comm, Submodule.mul_smul]; exact Submodule.smul_mem_smul hf hy

end Algebra

end GlobalTheory.Dict.Setup

namespace GlobalTheory.Dict.Setup

open GlobalTheory.SW.Lev

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {X X' : Data E r}

theorem ef_eq (h : SameSp X X') : EF X = EF X' := by
  funext u v
  unfold GlobalTheory.ThFr.EF
  rw [h.ka, h.gm]

theorem selfD_of_same (h : SameSp X X') {L : Lt E r} (hL : SelfD X L) : SelfD X' L := by
  unfold SelfD at hL ⊢
  rwa [← ef_eq h]

theorem isUn_of_same (h : SameSp X X') {ga : GL (Fin r) E} (hu : IsUn X' ga) : IsUn X ga := by
  unfold IsUn at hu ⊢
  rwa [h.gm]

theorem sameSp_trans_symm {X'' : Data E r} (h : SameSp X X'') (h' : SameSp X' X'') : SameSp X X' :=
  ⟨h.psi.trans h'.psi.symm, h.gm.trans h'.gm.symm, h.p0.trans h'.p0.symm, h.xi.trans h'.xi.symm,
    h.ka.trans h'.ka.symm⟩

variable {M : Type} [AddCommGroup M] [Module (𝓞 E) M] {𝔞 𝔟 : Ideal (𝓞 E)}

theorem exists_move (D : SW.Level X) (hm : D.𝔪 = 𝔞 * 𝔟) (hc : IsCoprime 𝔞 𝔟) (hΛ : SelfD X X.Λ) {L : Lt E r}
    (hL : SelfD X L) {δ : M →ₗ[𝓞 E] (Fin r → E)} (hδ : ∀ a, δ a ∈ L) (hon : L ≤ LinearMap.range δ ⊔ 𝔞 • L)
    {b : Fin r → M} (hb : Submodule.span (𝓞 E) (Set.range b) ⊔ 𝔞 • (⊤ : Submodule (𝓞 E) M) = ⊤)
    {p : 𝓞 E} (hp : IsCoprime (Ideal.span {p}) 𝔞) :
    ∃ ga : GL (Fin r) E, IsUn X ga ∧ mapL ga L ∈ D.lats ∧ ∀ i, Cong X 𝔞 (p • lin ga (δ (b i))) (D.β i) := by
  have hle : D.𝔪 ≤ 𝔞 := hm.le.trans Ideal.mul_le_left
  have h0 : 𝔟 ≠ ⊥ := fun e => D.ne_bot (by rw [hm, e, Ideal.mul_bot])
  obtain ⟨w, hw, hw'⟩ := TieModel.exists_gens h0 r L hL.1
  obtain ⟨u, hu, h1, h2⟩ := exists_glue_gens hc (v := fun i => p • δ (b i)) (fun i => L.smul_mem _ (hδ _)) hw
    (fun N hN h => hon.trans (sup_le (by
      rintro _ ⟨a, rfl⟩
      exact mem_of_gens hδ hN hb (fun i => mem_of_loc (hδ _) hN ⟨p, hp, h i⟩) a) hN)) hw'
  obtain ⟨ga, hun, hl, hcg⟩ := exists_move_marked E r X D L u hΛ hL hu (hm ▸ h2)
  refine ⟨ga, hun, hl, fun i => cong_trans ?_ (TieModel.cong_mono hle (hcg i))⟩
  obtain ⟨-, s, hs, hLΛ, -⟩ := hl
  refine ⟨s, Stab.cop_mono hle hs.of_mul_right_left, ?_⟩
  rw [← lin_apply, ← map_smul, ← map_sub]
  exact smul_map_mem (lin ga) (fun v hv => hLΛ _ ⟨v, hv, rfl⟩) (h1 i)

theorem sub_mem_of_cong (D : SW.Level X) (hle : D.𝔪 ≤ 𝔞) {L : Lt E r} (hL : L ∈ D.lats)
    {δ δ' : M →ₗ[𝓞 E] (Fin r → E)} (hδ : ∀ a, δ a ∈ L) (hδ' : ∀ a, δ' a ∈ L)
    {b : Fin r → M} (hb : Submodule.span (𝓞 E) (Set.range b) ⊔ 𝔞 • (⊤ : Submodule (𝓞 E) M) = ⊤)
    {p : 𝓞 E} (hp : IsCoprime (Ideal.span {p}) 𝔞) (h : ∀ i, Cong X 𝔞 (p • δ (b i)) (p • δ' (b i))) (a : M) :
    δ a - δ' a ∈ 𝔞 • L := by
  obtain ⟨-, s, hs, -, hΛL⟩ := hL
  refine mem_of_gens (δ := δ - δ') (fun a => sub_mem (hδ a) (hδ' a)) le_rfl hb (fun i => ?_) a
  refine mem_of_loc (sub_mem (hδ _) (hδ' _)) le_rfl (loc_loc hp ?_)
  obtain ⟨t, ht, h⟩ := h i
  refine loc_loc ht ⟨s, Stab.cop_mono hle hs.of_mul_right_left, ?_⟩
  rw [LinearMap.sub_apply, smul_sub p]
  exact smul_map_mem LinearMap.id hΛL h

end GlobalTheory.Dict.Setup

theorem GlobalTheory.Dict.exists_components_tied : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → 1 ≤ r → l.A = 1 → d.IsLev → ∀ (W : UW U) (k₀ : U.Comp), (∀ k, SameSp (U.X k) (U.X k₀)) → ∀ (ph : (Fin n → LaJ Xo c d) → c.F) (D : SW.Level (U.X k₀)) (hn : r ≤ n), LevTie d σ ph D hn → ∃ (x0 : Fin n → Dw.La) (ga : U.Comp → GL (Fin r) E) (δ : U.Comp → (Dw.La →ₗ[𝓞 E] (Fin r → E))), (∀ rk, AdmX (l := l) rk x0) ∧ (∀ k, IsUn (U.X k₀) (ga k) ∧ mapL (ga k) (U.X k).Λ ∈ D.lats ∧ IsMark l (mapL (ga k) (U.X k).Λ) (mvMap (ga k) (W.mark k)) ∧ IsDual (U.X k₀) l (σ (zetaM c)) (mapL (ga k) (U.X k).Λ) (mvMap (ga k) (W.mark k)) (δ k) ∧ IsBaseClassLevelAdapted d D hn x0 (δ k)) ∧ ∀ k k', ∀ g' ∈ D.grp, mapL g' (mapL (ga k) (U.X k).Λ) = mapL (ga k') (U.X k').Λ → k = k' := by
  intro E _ _ _ H Dw l Xo c n d σ r U hσ hU hr hA hd W k₀ hs ph D hn hT
  have hζ : IsPrimitiveRoot (σ (zetaM c)) l.M :=
    (GlobalTheory.LevelPairing.zetaM_prim c).map_of_injective σ.injective
  have hL (k) : SelfD (U.X k₀) (U.X k).Λ :=
    Setup.selfD_of_same (hs k) (GlobalTheory.T.uniformisation_component_lattices_markings E H Dw l Xo c σ r U hσ hU hr W k).2.1
  have hmk (k) : IsMark l (U.X k).Λ (W.mark k) := (GlobalTheory.T.uniformisation_component_lattices_markings E H Dw l Xo c σ r U hσ hU hr W k).2.2.1
  have hdual (k) := GlobalTheory.T.dual_half_level_marking_exists_and_match E H Dw l r (U.X k₀) _ _ _ (hL k) (hmk k) hζ
  choose δ hδ using fun k => (hdual k).1
  have hle : D.𝔪 ≤ Mfr l := hT.prod.le.trans Ideal.mul_le_left
  have hp : IsCoprime (Ideal.span {(d.pd : 𝓞 E)}) (Mfr l) := by
    obtain ⟨a, b, e⟩ := (Nat.isCoprime_iff_coprime.2 hd.2.2.1).map (Int.castRingHom (𝓞 E))
    exact Lev.cop_iff.2 ⟨a, _, Ideal.mul_mem_left _ b (TieModel.m_mem l), by simpa using e⟩
  obtain ⟨b, hb⟩ := Setup.exists_lift_gens (hδ k₀).mem ((hdual k₀).2.1 _ (hδ k₀)).1
    (fun a => (((hdual k₀).2.1 _ (hδ k₀)).2.1 a).1) D.β_mem
    (D.β_span.trans (sup_le_sup_left (Submodule.smul_mono hle le_rfl) _))
  choose ga hun hl hcg using fun k => Setup.exists_move D hT.prod hT.cop (hL k₀) (hL k) (hδ k).mem
    ((hdual k).2.1 _ (hδ k)).1 hb hp
  have hmv (k) := ((hdual k).2.1 _ (hδ k)).2.2.1 (ga k) (hun k)
  refine ⟨fun j => if h : (j : ℕ) < r then b ⟨j, h⟩ else 0, ga, fun k => mvMap (ga k) (δ k), fun rk => ?_,
    fun k => ⟨hun k, hl k, (hmv k).1, (hmv k).2, fun i => ?_, fun j hj => ?_⟩, fun k k' g' hg' e => ?_⟩
  · rw [AdmX, eq_top_iff]
    refine hb.ge.trans (sup_le_sup_right (Submodule.span_mono ?_) _)
    rintro _ ⟨i, rfl⟩
    exact ⟨Fin.castLE hn i, Or.inr (hU.1 ▸ i.2), dif_pos i.2⟩
  · have e : (if h : ((Fin.castLE hn i : Fin n) : ℕ) < r then b ⟨Fin.castLE hn i, h⟩ else 0) = b i := dif_pos i.2
    beta_reduce
    rw [e, ← Nat.cast_smul_eq_nsmul (𝓞 E)]
    exact hcg k i
  · beta_reduce
    rw [dite_eq_right (not_lt.2 hj)]
    exact zero_mem _
  · obtain ⟨hu', kk, -, hred⟩ := (Lev.mem_grp g').1 hg'
    obtain ⟨s, hs', hk, -⟩ := Lev.keeps hred
    have h1 := ((GlobalTheory.T.dual_half_level_marking_exists_and_match E H Dw l r (U.X k₀) _ _ _ (hl k).1 (hmv k).1 hζ).2.1 _ (hmv k).2).2.2.1 g' hu'
    rw [e] at h1
    have h2 := Setup.sub_mem_of_cong D hle (hl k') h1.2.mem (hmv k').2.mem hb hp fun i => by
      refine Lev.cong_trans ?_ (Lev.cong_symm (hcg k' i))
      refine Lev.cong_trans ?_ (Stab.cong_frame hle (fun k hk => (hT.grp k).1 hk) hg' i)
      have := Lev.cong_lin (Stab.cop_mono hle hs') hk (hcg k i)
      rwa [map_smul] at this
    have h3 := ((GlobalTheory.T.dual_half_level_marking_exists_and_match E H Dw l r (U.X k₀) _ _ _ (hl k').1 h1.1 hζ).2.1 _ h1.2).2.2.2 _ _
      (hmv k').1 (hmv k').2 h2
    refine GlobalTheory.T.component_eq_of_matched_lattices_markings E H Dw l Xo c σ r U hσ hU hr hA W k k' (Setup.sameSp_trans_symm (hs k) (hs k'))
      ((ga k')⁻¹ * (g' * ga k))
      (Setup.isUn_of_same (hs k) (Lev.isUn_mul (Lev.isUn_inv (hun k')) (Lev.isUn_mul hu' (hun k)))) ?_
      fun a ha => ?_
    · ext v
      have := SetLike.ext_iff.1 e (Lev.lin (ga k') v)
      rw [Lev.mem_mapL, Lev.mem_mapL, Lev.mem_mapL, Lev.lin_inv] at this
      rw [← this, Lev.mem_mapL, _root_.mul_inv_rev, _root_.mul_inv_rev, inv_inv, Lev.lin_mul, Lev.lin_mul]
    · obtain ⟨u, hu, e'⟩ := h3 a ha
      refine ⟨_, Lev.mem_mapL.1 hu, ?_⟩
      rw [← Lev.lin_apply, Lev.lin_mul, Lev.lin_mul]
      have e'' : Lev.lin g' (Lev.lin (ga k) (W.mark k a)) = Lev.lin (ga k') (W.mark k' a) + l.M • u := e'
      rw [e'', map_add (f := _), Lev.lin_inv, map_nsmul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsBaseClassLevelAdapted\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField Matrix Complex
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.FD GlobalTheory GlobalTheory.ThFr
open ReciprocityTheory.ChartRestriction.G.Geo.Tor hiding Level
open GlobalTheory.SW hiding Level
open Formalism.L2.Pj Formalism.L2.PjFree
open scoped ComplexConjugate Classical
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Dict

theorem _root_.GlobalTheory.T.exists_components_lattices_moved_to_level_family : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (Dw : Datum H) (l : Geo.Tor.Level H) (Xo : Moduli Dw l) (c : Coeff l) (n : ℕ) (d : DeltaDat Xo c n) (σ : c.F →+* ℂ) (r : ℕ) (U : Unf Xo c σ r), GoodEmb c σ → IsUnf U → 1 ≤ r → l.A = 1 → d.IsLev → ∀ (W : UW U) (k₀ : U.Comp), (∀ k, SameSp (U.X k) (U.X k₀)) → ∀ (ph : (Fin n → LaJ Xo c d) → c.F) (D : SW.Level (U.X k₀)) (hn : r ≤ n), LevTie d σ ph D hn → ∃ (x0 : Fin n → Dw.La) (ga : U.Comp → GL (Fin r) E) (δ : U.Comp → (Dw.La →ₗ[𝓞 E] (Fin r → E))), (∀ rk, AdmX (l := l) rk x0) ∧ (∀ k, IsUn (U.X k₀) (ga k) ∧ mapL (ga k) (U.X k).Λ ∈ D.lats ∧ IsMark l (mapL (ga k) (U.X k).Λ) (mvMap (ga k) (W.mark k)) ∧ IsDual (U.X k₀) l (σ (zetaM c)) (mapL (ga k) (U.X k).Λ) (mvMap (ga k) (W.mark k)) (δ k) ∧ IsBaseClassLevelAdapted d D hn x0 (δ k)) ∧ ∀ k k', ∀ g' ∈ D.grp, mapL g' (mapL (ga k) (U.X k).Λ) = mapL (ga k') (U.X k').Λ → k = k' := by
  first | exact @GlobalTheory.Dict.exists_components_tied
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsComponentsLatticesMovedToLevelFamilyStatement =====
