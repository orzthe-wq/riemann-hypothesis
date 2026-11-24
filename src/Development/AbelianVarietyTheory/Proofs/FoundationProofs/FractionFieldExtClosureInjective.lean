module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MemRingOfInR
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.Flat.TorsionFree
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AbelianVarietyTheory.Definitions.Foundations.ExpUpper
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpTwoPiIRatInFieldRootsOfUnityProperties
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSomeLevelOverCompGLTwoPosRat
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MemModularFunctionRingOverIffHasSomeLevelOver
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UpperHalfPlaneCodiscreteGermIdentityAndUnits
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.ZetaActRefl

@[expose] public section

open scoped UpperHalfPlane MatrixGroups ModularForm Manifold BigOperators
open GlobalTheory.QFam GlobalTheory.WpFam GlobalTheory.KZ GlobalTheory.FN
open ReciprocityTheory.ChartRestriction.L1 (DD jT IsMF)
open ModularForm (E₄ E₆)

namespace GlobalTheory.FN

theorem frac_ext_clo_inj : ∀ (Ω : Type) [Field Ω] [Algebra ℚ Ω] [IsAlgClosure ℚ Ω] (ε : Ω →+* ℂ) (T : Frac Ω ε), (∀ (L : Type) [CommRing L] (φ ψ : T.K →+* L), (∀ a, φ (T.io a) = ψ (T.io a)) → φ = ψ) ∧ (∀ (g : GQ) (a : GlobalTheory.FN.ring ε.range), ∃ a' : GlobalTheory.FN.ring ε.range, (a' : ℍ → ℂ) = GlobalTheory.FN.cmp g a ∧ T.sl g (T.io a) = T.io a') ∧ Function.Injective T.exp ∧ Function.Injective T.an := by
  intro Ω _ _ _ ε T
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro L _ φ ψ h
    ext f
    obtain ⟨a, b, hb, hf⟩ := T.io_surj f
    have hb' : T.io b ≠ 0 := by
      intro h0
      exact hb (T.io_inj (by rw [h0, map_zero]))
    have hu : IsUnit (φ (T.io b)) := (IsUnit.mk0 _ hb').map φ
    have h1 : φ f * φ (T.io b) = ψ f * φ (T.io b) := by
      rw [← map_mul, hf, h a, h b, ← map_mul, hf]
    exact hu.mul_left_injective h1
  · intro g a
    have hE := ((_root_.GlobalTheory.FNRoots.main Ω ε).1)
    have hm := (_root_.GlobalTheory.FN.mem_ring_iff_inR ε.range).1
    have ha : InR ε.range (a : ℍ → ℂ) := (hm _).1 a.2
    have hc : InR ε.range (GlobalTheory.FN.cmp g a) := _root_.GlobalTheory.FN.inR_cmp ε.range g _ hE ha
    refine ⟨⟨GlobalTheory.FN.cmp g a, (hm _).2 hc⟩, rfl, ?_⟩
    exact T.sl_io g a _ rfl
  · exact T.exp.toRingHom.injective
  · haveI : Nontrivial Mero := (_root_.GlobalTheory.FN.germ_main).1
    exact T.an.injective

end GlobalTheory.FN
