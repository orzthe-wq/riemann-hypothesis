module

public import Mathlib.Algebra.BigOperators.Finprod
public import Mathlib.Basic.Complex.Basic
public import Mathlib.GroupTheory.Index
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ActHecke
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFinConv
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
import GroundTheory.GlobalFields.LocalFieldAtPlace
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.QuotientOutRightInvariant, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.FinsumQuotLe, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.PfmpowLoc

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.QuotientOutRightInvariant =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.QuotientOutRightInvariant", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Finprod\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.GroupTheory.Index\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.P6.r20a

theorem finsum_const_eq_card_mul {α : Type} [Finite α] (c : ℂ) : ∑ᶠ _ : α, c = (Nat.card α : ℂ) * c := by
  haveI : Fintype α := Fintype.ofFinite α
  rw [finsum_eq_sum_of_fintype, Finset.sum_const, Finset.card_univ, nsmul_eq_mul, Nat.card_eq_fintype_card]

theorem quotient_out_right_invariant {H : Type} [Group H] (K : Subgroup H) (u : H → ℂ)
    (hu : ∀ (x k : H), k ∈ K → u (x * k) = u x) (x : H) :
    u (Quotient.out (x : H ⧸ K)) = u x := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K x
  rw [hk]
  exact hu x k k.2

theorem PositivityTheory.Rg.BcN.F2.LocOpPf.finsum_quot_le :
    ∀ {H : Type} [inst : Group H] {S T : Subgroup H}, S ≤ T → ∀ (u : H → ℂ), (∀ (x t : H), t ∈ T → u (x * t) = u x) → S.relIndex T ≠ OfNat.ofNat (nat_lit 0) → (Function.support fun (q : H ⧸ S) ↦ u (Quotient.out q)).Finite → ∑ᶠ (q : H ⧸ S), u (Quotient.out q) = (S.relIndex T).cast * ∑ᶠ (q : H ⧸ T), u (Quotient.out q) := by
  intro H _ S T hST u hu hidx hfin
  have huS : ∀ (x s : H), s ∈ S → u (x * s) = u x := fun x s hs => hu x s (hST hs)
  set e := Subgroup.quotientEquivProdOfLE hST with he
  have hfst : ∀ x : H, (e (x : H ⧸ S)).1 = (x : H ⧸ T) := fun x => rfl
  have key : ∀ q : H ⧸ S, u (Quotient.out q) = u (Quotient.out (e q).1) := by
    intro q
    induction q using QuotientGroup.induction_on with
    | H x =>
      rw [hfst x, quotient_out_right_invariant S u huS x, quotient_out_right_invariant T u hu x]
  have hcard : S.relIndex T = Nat.card (T ⧸ S.subgroupOf T) := rfl
  haveI : Finite (T ⧸ S.subgroupOf T) := Nat.finite_of_card_ne_zero (by rw [← hcard]; exact hidx)
  set F : (H ⧸ T) × (T ⧸ S.subgroupOf T) → ℂ := fun pr => u (Quotient.out pr.1) with hF
  have h1 : ∑ᶠ (q : H ⧸ S), u (Quotient.out q) = ∑ᶠ (q : H ⧸ S), F (e q) :=
    finsum_congr key
  have h2 : ∑ᶠ (q : H ⧸ S), F (e q) = ∑ᶠ pr, F pr := finsum_comp_equiv e
  have hFfin : (Function.support F).Finite := by
    apply (hfin.image e).subset
    intro pr hpr
    refine ⟨e.symm pr, ?_, by simp⟩
    have : u (Quotient.out (e.symm pr)) = F pr := by
      rw [key]; simp [hF]
    simpa [Function.mem_support, this] using hpr
  have h3 : ∑ᶠ pr, F pr = ∑ᶠ (p : H ⧸ T) (r : T ⧸ S.subgroupOf T), F (p, r) := finsum_curry F hFfin
  have h4 : ∀ p : H ⧸ T, ∑ᶠ (r : T ⧸ S.subgroupOf T), F (p, r)
      = (Nat.card (T ⧸ S.subgroupOf T) : ℂ) * u (Quotient.out p) := fun p =>
    finsum_const_eq_card_mul (u (Quotient.out p))
  have hffin : (Function.support fun (p : H ⧸ T) => u (Quotient.out p)).Finite := by
    apply (hfin.image fun q => (e q).1).subset
    intro p hp
    refine ⟨((Quotient.out p : H) : H ⧸ S), ?_, ?_⟩
    · have h5 : u (Quotient.out ((Quotient.out p : H) : H ⧸ S)) = u (Quotient.out p) :=
        quotient_out_right_invariant S u huS _
      simpa [Function.mem_support, h5] using hp
    · show (e ((Quotient.out p : H) : H ⧸ S)).1 = p
      rw [hfst]
      exact QuotientGroup.out_eq' p
  rw [h1, h2, h3, finsum_congr h4, hcard]
  have hsub : (Function.support fun p : H ⧸ T =>
      (Nat.card (T ⧸ S.subgroupOf T) : ℂ) * u (Quotient.out p)) ⊆ ↑hffin.toFinset := by
    intro p hp
    rw [Set.Finite.coe_toFinset, Function.mem_support]
    rw [Function.mem_support] at hp
    intro h0
    apply hp
    simp only [h0, mul_zero]
  rw [finsum_eq_sum_of_support_subset _ hsub, finsum_eq_sum _ hffin, Finset.mul_sum]

end UpperTheory.Reformulated.B.P6.r20a
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.QuotientOutRightInvariant =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.FinsumQuotLe =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.FinsumQuotLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SchwartzBilinear.QuotientOutRightInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.BCT

namespace PositivityTheory.Rg.BcN.F2.LocOpPf

theorem finsum_quot_le {H : Type} [Group H] {S T : Subgroup H} (hST : S ≤ T) (u : H → ℂ)
    (hu : ∀ x, ∀ t ∈ T, u (x * t) = u x) (hrel : S.relIndex T ≠ 0)
    (hfin : (Function.support fun q : H ⧸ S => u q.out).Finite) :
    ∑ᶠ q : H ⧸ S, u q.out = (S.relIndex T : ℂ) * ∑ᶠ q : H ⧸ T, u q.out :=
  _root_.UpperTheory.Reformulated.B.P6.r20a.PositivityTheory.Rg.BcN.F2.LocOpPf.finsum_quot_le hST u hu hrel hfin

theorem hinteq {H : Type} [Group H] (K S : Subgroup H) (u : H → ℂ) (hSK : S ≤ K) (hSu : S ≤ rStab u)
    (hrel : S.relIndex K ≠ 0) (hfin : (Function.support fun q : H ⧸ S => u q.out).Finite) :
    hint K u = ((S.relIndex K : ℂ))⁻¹ * ∑ᶠ q : H ⧸ S, u q.out := by
  have hS0 : S ≤ rStab u ⊓ K := le_inf hSu hSK
  have hmul := Subgroup.relIndex_mul_relIndex S (rStab u ⊓ K) K hS0 inf_le_right
  have h1 : S.relIndex (rStab u ⊓ K) ≠ 0 := by
    intro h; rw [h, zero_mul] at hmul; exact hrel hmul.symm
  have h2 : (rStab u ⊓ K).relIndex K ≠ 0 := by
    intro h; rw [h, mul_zero] at hmul; exact hrel hmul.symm
  have hu : ∀ x, ∀ t ∈ rStab u ⊓ K, u (x * t) = u x := fun x t ht => ht.1 x
  rw [_root_.UpperTheory.Reformulated.B.P6.r20a.PositivityTheory.Rg.BcN.F2.LocOpPf.finsum_quot_le hS0 u hu h1 hfin, hint, ← hmul]
  push_cast
  field_simp

end PositivityTheory.Rg.BcN.F2.LocOpPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.FinsumQuotLe =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.PfmpowLoc =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.PfmpowLoc", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.ActHecke\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnitaryLevelSubgroupProperties\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PFinConv\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.FinsumQuotLe\nimport GroundTheory.GlobalFields.LocalFieldAtPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter
open GlobalTheory.CuspRep GlobalTheory.PRep GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.CG
open PositivityTheory.Rg.BcB.F.RS PositivityTheory.Rg.BcB.F.Tail
open PositivityTheory.Rg.BcN.F2 (mconv)
open scoped Classical

namespace PositivityTheory.Rg.BcB.F.FA.MatrixConvolutionPowers

set_option linter.unusedSectionVars false
set_option linter.unusedVariables false

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem relIndex_ne {w : Pl E} {V : Subgroup (GLw a w × GLw b w)} (hV : IsOpen (V : Set (GLw a w × GLw b w)))
    (hle : V ≤ K2 a b w) : V.relIndex (K2 a b w) ≠ 0 := by
  have hK : IsCompact ((K2 a b w : Subgroup (GLw a w × GLw b w)) : Set (GLw a w × GLw b w)) := by
    have := (GlobalTheory.CompanionTheory.IwLevels.isCompact_KGL w a).prod (GlobalTheory.CompanionTheory.IwLevels.isCompact_KGL w b)
    simpa [K2, Subgroup.coe_prod] using this
  exact GlobalTheory.CompanionTheory.IwLevels.relIndex_ne_zero hV hK

theorem idem_left {w : Pl E} {V : Subgroup (GLw a w × GLw b w)} {v : GLw a w × GLw b w} (hv : v ∈ V)
    (g0 : GLw a w × GLw b w) : idem V (v * g0) = idem V g0 := by
  unfold idem
  by_cases hg : g0 ∈ V
  · rw [Set.indicator_of_mem (V.mul_mem hv hg), Set.indicator_of_mem hg]
  · have : v * g0 ∉ V := fun h => hg (by simpa using V.mul_mem (V.inv_mem hv) h)
    rw [Set.indicator_of_notMem this, Set.indicator_of_notMem hg]

theorem idem_right {w : Pl E} {V : Subgroup (GLw a w × GLw b w)} {v : GLw a w × GLw b w} (hv : v ∈ V)
    (g0 : GLw a w × GLw b w) : idem V (g0 * v) = idem V g0 := by
  unfold idem
  by_cases hg : g0 ∈ V
  · rw [Set.indicator_of_mem (V.mul_mem hg hv), Set.indicator_of_mem hg]
  · have : g0 * v ∉ V := fun h => hg (by simpa using V.mul_mem h (V.inv_mem hv))
    rw [Set.indicator_of_notMem this, Set.indicator_of_notMem hg]

theorem mconv_zero_left {w : Pl E} (f : GLw a w × GLw b w → ℂ) :
    mconv (fun _ => (0 : ℂ)) f = fun _ => 0 := by
  funext m
  unfold mconv
  simpa using FinConv.hint_zero ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)))

theorem mconv_zero_right {w : Pl E} (f : GLw a w × GLw b w → ℂ) :
    mconv f (fun _ => (0 : ℂ)) = fun _ => 0 := by
  funext m
  unfold mconv
  simpa using FinConv.hint_zero ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)))

theorem mconv_left {w : Pl E} {f g : GLw a w × GLw b w → ℂ} {v : GLw a w × GLw b w} (hf : ∀ x, f (v * x) = f x)
    (m : GLw a w × GLw b w) : mconv f g (v * m) = mconv f g m := by
  unfold mconv
  calc hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) (fun m' => f m' * g (m'⁻¹ * (v * m)))
      = hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)))
          (fun z => (fun z => f (v * z) * g (z⁻¹ * m)) (v⁻¹ * z)) := by
        congr 1; funext z; simp [mul_assoc]
    _ = hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) (fun z => f (v * z) * g (z⁻¹ * m)) :=
        FinConv.hint_left _ (fun z => f (v * z) * g (z⁻¹ * m)) v⁻¹
    _ = _ := by congr 1; funext z; rw [hf]

theorem mconv_right {w : Pl E} {f g : GLw a w × GLw b w → ℂ} {v : GLw a w × GLw b w} (hg : ∀ x, g (x * v) = g x)
    (m : GLw a w × GLw b w) : mconv f g (m * v) = mconv f g m := by
  unfold mconv
  congr 1; funext z; rw [← mul_assoc, hg]

theorem mconv_idem_left {w : Pl E} {V : Subgroup (GLw a w × GLw b w)} (hV : IsOpen (V : Set (GLw a w × GLw b w)))
    (hle : V ≤ K2 a b w) {f : GLw a w × GLw b w → ℂ} (hf : ∀ v ∈ V, ∀ x, f (v * x) = f x) :
    mconv (idem V) f = f := by
  funext m
  have hr := relIndex_ne hV hle
  set u : GLw a w × GLw b w → ℂ := fun m' => idem V m' * f (m'⁻¹ * m) with hu
  have hSu : V ≤ rStab u := by
    intro k hk x
    simp only [hu]
    rw [idem_right hk, _root_.mul_inv_rev, mul_assoc, hf _ (V.inv_mem hk)]
  have hsupp : ∀ q : (GLw a w × GLw b w) ⧸ V, q ≠ QuotientGroup.mk 1 → u q.out = 0 := by
    intro q hq
    simp only [hu]
    have : q.out ∉ V := by
      intro hm
      apply hq
      rw [← QuotientGroup.out_eq' q]
      exact QuotientGroup.eq.2 (by simpa using V.inv_mem hm)
    unfold idem
    rw [Set.indicator_of_notMem this, zero_mul]
  have hfin : (Function.support fun q : (GLw a w × GLw b w) ⧸ V => u q.out).Finite := by
    refine (Set.finite_singleton (QuotientGroup.mk 1 : (GLw a w × GLw b w) ⧸ V)).subset fun q hq => ?_
    by_contra hne
    exact hq (hsupp q hne)
  have h := PositivityTheory.Rg.BcN.F2.LocOpPf.hinteq (K2 a b w) V u hle hSu hr hfin
  change hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) u = f m
  rw [show ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) = K2 a b w from rfl, h,
    finsum_eq_single _ (QuotientGroup.mk 1) hsupp]
  obtain ⟨hh, e⟩ := QuotientGroup.mk_out_eq_mul V (1 : GLw a w × GLw b w)
  simp only [hu]
  rw [e, one_mul]
  unfold idem
  rw [Set.indicator_of_mem hh.2, hf _ (V.inv_mem hh.2)]
  have : ((V.relIndex (K2 a b w) : ℕ) : ℂ) ≠ 0 := by exact_mod_cast hr
  field_simp

theorem mconv_idem_right {w : Pl E} {V : Subgroup (GLw a w × GLw b w)} (hV : IsOpen (V : Set (GLw a w × GLw b w)))
    (hle : V ≤ K2 a b w) {f : GLw a w × GLw b w → ℂ} (hf : ∀ v ∈ V, ∀ x, f (x * v) = f x) :
    mconv f (idem V) = f := by
  funext m
  have hr := relIndex_ne hV hle
  set u : GLw a w × GLw b w → ℂ := fun m' => f m' * idem V (m'⁻¹ * m) with hu
  have hSu : V ≤ rStab u := by
    intro k hk x
    simp only [hu]
    rw [hf _ hk, _root_.mul_inv_rev, mul_assoc, idem_left (V.inv_mem hk)]
  have hsupp : ∀ q : (GLw a w × GLw b w) ⧸ V, q ≠ QuotientGroup.mk m → u q.out = 0 := by
    intro q hq
    simp only [hu]
    have : q.out⁻¹ * m ∉ V := by
      intro hm
      apply hq
      rw [← QuotientGroup.out_eq' q]
      exact QuotientGroup.eq.2 hm
    unfold idem
    rw [Set.indicator_of_notMem this, mul_zero]
  have hfin : (Function.support fun q : (GLw a w × GLw b w) ⧸ V => u q.out).Finite := by
    refine (Set.finite_singleton (QuotientGroup.mk m : (GLw a w × GLw b w) ⧸ V)).subset fun q hq => ?_
    by_contra hne
    exact hq (hsupp q hne)
  have h := PositivityTheory.Rg.BcN.F2.LocOpPf.hinteq (K2 a b w) V u hle hSu hr hfin
  change hint ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) u = f m
  rw [show ((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b))) = K2 a b w from rfl, h,
    finsum_eq_single _ (QuotientGroup.mk m) hsupp]
  obtain ⟨hh, e⟩ := QuotientGroup.mk_out_eq_mul V m
  simp only [hu]
  rw [e, hf _ hh.2]
  unfold idem
  rw [Set.indicator_of_mem (by simpa using V.inv_mem hh.2)]
  have : ((V.relIndex (K2 a b w) : ℕ) : ℂ) ≠ 0 := by exact_mod_cast hr
  field_simp

end PositivityTheory.Rg.BcB.F.FA.MatrixConvolutionPowers

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.FrameReading.LocalActionPowers.PfmpowLoc =====
