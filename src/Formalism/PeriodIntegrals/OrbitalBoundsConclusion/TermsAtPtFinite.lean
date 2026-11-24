module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.CarrierRow
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TraceOneHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameOp
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameL
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOfFrameOpShortFin
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.SecondDualReduction
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.HeisOpHolds

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.DShort, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameTop, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.DShort =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.DShort", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TraceFormPosOnOrthLiftedFlag\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.CarrierRow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.TermsAtPtFiniteW

open NumberField Formalism.BasicNotions

theorem qcs_bound {W : Type*} [AddCommGroup W] [Module ℚ W] [FiniteDimensional ℚ W]
    (B : LinearMap.BilinForm ℚ W) (hs : ∀ x y, B x y = B y x) (hp : ∀ x, x ≠ 0 → 0 < B x x)
    (f : W →ₗ[ℚ] ℚ) : ∃ K : ℚ, ∀ x, f x ^ 2 ≤ K * B x x := by
  let Bl : W →ₗ[ℚ] Module.Dual ℚ W := B
  have hinj : Function.Injective Bl := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro w hw
    by_contra hne
    have h1 := hp w hne
    have h0 : B w w = 0 := by simpa [Bl] using LinearMap.congr_fun hw w
    linarith
  have hsurj : Function.Surjective Bl :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (Subspace.dual_finrank_eq).symm).1 hinj
  obtain ⟨w, hw⟩ := hsurj f
  refine ⟨B w w, fun x => ?_⟩
  have hfx : f x = B w x := by rw [← hw]
  rw [hfx]
  by_cases hw0 : w = 0
  · subst hw0
    simp
  · have hww := hp w hw0
    have hyy : 0 ≤ B (B w w • x - B w x • w) (B w w • x - B w x • w) := by
      by_cases hy : B w w • x - B w x • w = 0
      · rw [hy]
        simp
      · exact le_of_lt (hp _ hy)
    have hexp : B (B w w • x - B w x • w) (B w w • x - B w x • w) =
        B w w * (B w w * B x x - B w x ^ 2) := by
      simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul]
      rw [hs x w]
      ring
    rw [hexp] at hyy
    have h2 := (mul_nonneg_iff_of_pos_left hww).1 hyy
    linarith

theorem trace_pos_of_re_pos {E : Type} [Field E] [NumberField E] (z : E)
    (h : ∀ τ : E →+* ℂ, 0 < (τ z).re) : 0 < Algebra.trace ℚ E z := by
  apply GlobalTheory.LoopC.PerpPos.trace_pos <;> assumption

theorem exists_common_den {E : Type} [Field E] [NumberField E] (t : Finset E) :
    ∃ d : ℤ, d ≠ 0 ∧ ∀ e ∈ t, IsIntegral ℤ ((d : E) * e) := by
  have hintC : ∀ m : ℤ, IsIntegral ℤ (m : E) := fun m => by
    simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := m)
  have hone : ∀ a : E, ∃ y : ℤ, y ≠ 0 ∧ IsIntegral ℤ ((y : E) * a) := by
    intro a
    have hbint : ∀ k, IsIntegral ℤ (integralBasis E k) := by
      intro k
      rw [integralBasis_apply]
      exact RingOfIntegers.isIntegral_coe _
    have hsum : ∀ Y : ℤ, (Y : E) * a = ∑ k, ((Y : ℚ) * (integralBasis E).repr a k) • integralBasis E k := by
      intro Y
      have h1 : (Y : E) * (∑ k, (integralBasis E).repr a k • integralBasis E k) =
          ∑ k, ((Y : ℚ) * (integralBasis E).repr a k) • integralBasis E k := by
        rw [Finset.mul_sum]
        refine Finset.sum_congr rfl (fun k _ => ?_)
        simp only [Algebra.smul_def, map_mul, map_intCast]
        ring
      rwa [(integralBasis E).sum_repr a] at h1
    refine ⟨∏ j, (((integralBasis E).repr a j).den : ℤ), ?_, ?_⟩
    · rw [Finset.prod_ne_zero_iff]
      intro k _
      exact_mod_cast ((integralBasis E).repr a k).den_nz
    · rw [hsum]
      apply IsIntegral.sum
      intro k _
      obtain ⟨c, hc⟩ : (((integralBasis E).repr a k).den : ℤ) ∣ ∏ j, (((integralBasis E).repr a j).den : ℤ) :=
        Finset.dvd_prod_of_mem _ (Finset.mem_univ k)
      have hm : ((∏ j, (((integralBasis E).repr a j).den : ℤ) : ℤ) : ℚ) * (integralBasis E).repr a k =
          ((c * ((integralBasis E).repr a k).num : ℤ) : ℚ) := by
        rw [hc]
        push_cast
        have h2 := Rat.den_mul_eq_num ((integralBasis E).repr a k)
        linear_combination (c : ℚ) * h2
      rw [hm, Algebra.smul_def, map_intCast]
      exact (hintC _).mul (hbint k)
  induction t using Finset.induction_on with
  | empty => exact ⟨1, one_ne_zero, fun e he => by simp at he⟩
  | @insert a t ha ih =>
    obtain ⟨d, hd, hdint⟩ := ih
    obtain ⟨y, hy, hyint⟩ := hone a
    refine ⟨d * y, mul_ne_zero hd hy, fun e he => ?_⟩
    rcases Finset.mem_insert.1 he with rfl | he'
    · have h1 : ((d * y : ℤ) : E) * e = (d : E) * ((y : E) * e) := by
        push_cast
        ring
      rw [h1]
      exact (hintC d).mul hyint
    · have h1 : ((d * y : ℤ) : E) * e = (y : E) * ((d : E) * e) := by
        push_cast
        ring
      rw [h1]
      exact (hintC y).mul (hdint e he')

theorem eq_of_trace_basis {E : Type} [Field E] [NumberField E] (a b : E)
    (h : ∀ k, Algebra.trace ℚ E (integralBasis E k * a) = Algebra.trace ℚ E (integralBasis E k * b)) :
    a = b := by
  have hφ : (Algebra.trace ℚ E).comp (LinearMap.mulLeft ℚ (a - b)) = 0 := by
    apply (integralBasis E).ext
    intro k
    simp only [LinearMap.comp_apply, LinearMap.mulLeft_apply, LinearMap.zero_apply]
    rw [sub_mul, map_sub, mul_comm a, mul_comm b, h k, sub_self]
  have hall : ∀ n : E, Algebra.traceForm ℚ E (a - b) n = 0 := by
    intro n
    rw [Algebra.traceForm_apply]
    exact LinearMap.congr_fun hφ n
  have hab : a - b = 0 := by
    first
    | exact (traceForm_nondegenerate ℚ E).1 (a - b) hall
  exact sub_eq_zero.1 hab

theorem trace_int_of_isIntegral {E : Type} [Field E] [NumberField E] (z : E) (hz : IsIntegral ℤ z) :
    ∃ n : ℤ, (n : ℚ) = Algebra.trace ℚ E z := by
  have h1 : IsIntegral ℤ (Algebra.trace ℚ E z) := Algebra.isIntegral_trace hz
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 h1
  exact ⟨n, by simpa using hn⟩

theorem shortFin_holds : ShortFin := by
  intro E _ _ _ S Λ hΛ P hpos c
  have hsl : ∀ (q : ℚ) (x y : S.V),
      S.hT (algebraMap ℚ E q • x) y = algebraMap ℚ E q * S.hT x y := by
    intro q x y
    rw [LinearMap.map_smulₛₗ₂, starRingEnd_apply, eq_ratCast, star_ratCast, smul_eq_mul]
  have hsr : ∀ (q : ℚ) (x y : S.V),
      S.hT x (algebraMap ℚ E q • y) = algebraMap ℚ E q * S.hT x y := by
    intro q x y
    rw [LinearMap.map_smul, smul_eq_mul]
  have htq : ∀ (q : ℚ) (z : E),
      Algebra.trace ℚ E (algebraMap ℚ E q * z) = q * Algebra.trace ℚ E z := by
    intro q z
    rw [← Algebra.smul_def, LinearMap.map_smul, smul_eq_mul]
  letI : Module ℚ P := Module.compHom P (algebraMap ℚ E)
  haveI : IsScalarTower ℚ E P := ⟨fun q e x => by
    show (q • e) • x = algebraMap ℚ E q • (e • x)
    rw [Algebra.smul_def, mul_smul]⟩
  haveI : FiniteDimensional ℚ P := Module.Finite.trans E P
  have hcoe : ∀ (q : ℚ) (x : P), ((q • x : P) : S.V) = algebraMap ℚ E q • (x : S.V) :=
    fun q x => rfl
  let B : LinearMap.BilinForm ℚ P := LinearMap.mk₂ ℚ
    (fun x y : P => Algebra.trace ℚ E (S.hT x y) + Algebra.trace ℚ E (S.hT y x))
    (fun x1 x2 y => by simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply]; ring)
    (fun q x y => by simp only [hcoe, hsl, hsr, htq, smul_eq_mul]; ring)
    (fun x y1 y2 => by simp only [Submodule.coe_add, map_add (f := _), LinearMap.add_apply]; ring)
    (fun q x y => by simp only [hcoe, hsl, hsr, htq, smul_eq_mul]; ring)
  have hBapp : ∀ x y : P,
      B x y = Algebra.trace ℚ E (S.hT x y) + Algebra.trace ℚ E (S.hT y x) := fun x y => rfl
  have hsym : ∀ x y : P, B x y = B y x := fun x y => by rw [hBapp, hBapp]; ring
  have hp : ∀ x : P, x ≠ 0 → 0 < B x x := by
    intro x hx
    have hx' : (x : S.V) ≠ 0 := by
      intro h; apply hx; exact Subtype.ext h
    have := trace_pos_of_re_pos _ (hpos x x.2 hx')
    rw [hBapp]; linarith

  obtain ⟨sg, hsg⟩ := hΛ.fg
  obtain ⟨d, hd0, hd⟩ :=
    exists_common_den (sg.biUnion fun g => Finset.univ.image fun j => S.frame.repr g j)
  have hΛint : ∀ x ∈ Λ, ∀ j, IsIntegral ℤ ((d : E) * S.frame.repr x j) := by
    intro x hx
    rw [← hsg] at hx
    induction hx using Submodule.span_induction with
    | mem g hg =>
      intro j
      exact hd _ (Finset.mem_biUnion.2 ⟨g, hg, Finset.mem_image.2 ⟨j, Finset.mem_univ _, rfl⟩⟩)
    | zero => intro j; simpa using (isIntegral_zero : IsIntegral ℤ (0 : E))
    | add x y _ _ hx hy =>
      intro j
      simp only [map_add (f := _), Finsupp.add_apply, mul_add]
      exact (hx j).add (hy j)
    | smul a x _ hx =>
      intro j
      rw [← algebraMap_smul E a x, map_smul, Finsupp.smul_apply, smul_eq_mul, mul_left_comm]
      exact (RingOfIntegers.isIntegral_coe a).mul (hx j)

  let Φ : S.V → Fin S.rank × Module.Free.ChooseBasisIndex ℤ (𝓞 E) → ℚ := fun x p =>
    Algebra.trace ℚ E (integralBasis E p.2 * ((d : E) * S.frame.repr x p.1))
  have hlin : ∀ p, ∃ f : P →ₗ[ℚ] ℚ, ∀ x : P, f x = Φ x p := by
    intro p
    refine ⟨{ toFun := fun x => Φ x p, map_add' := ?_, map_smul' := ?_ }, fun x => rfl⟩
    · intro x y
      simp only [Φ, Submodule.coe_add, map_add (f := _), Finsupp.add_apply, mul_add]
    · intro q x
      simp only [Φ, hcoe, map_smul, Finsupp.smul_apply, smul_eq_mul, RingHom.id_apply]
      rw [← htq]
      congr 1
      ring
  choose f hf using hlin
  choose K hK using fun p => qcs_bound B hsym hp (f p)
  have hint : ∀ x ∈ Λ, ∀ p, ∃ n : ℤ, (n : ℚ) = Φ x p := by
    intro x hx p
    have hμ : IsIntegral ℤ (integralBasis E p.2) := by
      rw [integralBasis_apply]; exact RingOfIntegers.isIntegral_coe _
    exact trace_int_of_isIntegral _ (hμ.mul (hΛint x hx p.1))
  let R : Fin S.rank × Module.Free.ChooseBasisIndex ℤ (𝓞 E) → ℤ := fun p =>
    ⌈K p * (2 * Algebra.trace ℚ E c)⌉
  refine Set.Finite.of_injOn (f := Φ)
    (t := Set.pi Set.univ fun p => ((Int.cast : ℤ → ℚ) '' Set.Icc (-R p) (R p))) ?_ ?_
    (Set.Finite.pi fun p => (Set.finite_Icc _ _).image _)
  · rintro x ⟨hxΛ, hxP, hxc⟩ p _
    obtain ⟨n, hn⟩ := hint x hxΛ p
    have hB : B ⟨x, hxP⟩ ⟨x, hxP⟩ = 2 * Algebra.trace ℚ E c := by
      rw [hBapp]; simp only [hxc]; ring
    have h1 : (Φ x p) ^ 2 ≤ K p * (2 * Algebra.trace ℚ E c) := by
      have := hK p ⟨x, hxP⟩
      rw [hf, hB] at this
      exact this
    have h2 : ((n ^ 2 : ℤ) : ℚ) ≤ (R p : ℚ) := by
      push_cast
      rw [hn]
      exact h1.trans (Int.le_ceil _)
    have h3 : n ^ 2 ≤ R p := by exact_mod_cast h2
    refine ⟨n, ⟨?_, ?_⟩, hn⟩
    · rcases le_or_gt n 0 with h | h <;> nlinarith
    · rcases le_or_gt n 0 with h | h <;> nlinarith
  · rintro x ⟨hxΛ, -, -⟩ y ⟨hyΛ, -, -⟩ hxy
    apply S.frame.ext_elem
    intro j
    have hj : (d : E) * S.frame.repr x j = (d : E) * S.frame.repr y j :=
      eq_of_trace_basis _ _ (fun k => congrFun hxy (j, k))
    exact mul_left_cancel₀ (Int.cast_ne_zero.2 hd0) hj

end PI.TermsAtPtFiniteW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.DShort =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.CarrierRow\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SplitRow\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.IdentityCellTrace.TraceOneHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.RelativeEquivalence.DCRelEquivAllHolds\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.AdjointActionReduction\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SesquilinearRowSplitting.SecondDualReduction\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameOp\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.HeisOpHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameL\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace PI.TermsAtPtFiniteW

open NumberField Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.L2.SG.TermDef PI.TermsAtPtFiniteW.HeisW
  PI.TermsAtPtFiniteW.LeviW PI.TermsAtPtFiniteW.FrameW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem frameOp_holds : FrameOp := by
  intro D u
  obtain ⟨θ, hθ⟩ := PI.UnitaryGroupMassFormula.IdCellInSW.traceOne_holds D
  set N := Ideal.absNorm (differentIdeal ℤ (𝓞 D.host.F)) with hNdef
  have hN0 : N ≠ 0 := by
    rw [hNdef, ne_eq, Ideal.absNorm_eq_zero_iff]
    exact differentIdeal_ne_bot
  have hT0 : 0 < Tu D u := (D.mem u).A.T_prime.pos
  refine ⟨Tu D u * N ^ D.R.rS, Nat.mul_pos hT0 (pow_pos (Nat.pos_of_ne_zero hN0) _), ?_⟩
  intro F0 Λ hΛ B hB
  obtain ⟨f, L, hff, hef, hL, hzL, hΛeq⟩ := split_row_iso D u F0 Λ hΛ
  have hU : Formalism.HermitianLatticesTheory.IsUnimodular (VS D).hT Λ := hΛ.2.1.2.1
  have hz : F0.z ∈ Λ := hΛ.2.1.2.2.1.1
  have hint : ∀ x ∈ Λ, ∀ y ∈ Λ, ∃ o : 𝓞 D.host.E, (o : D.host.E) = (VS D).hT x y :=
    fun x hx y hy => PI.SRW.pair_int _ hU hy hx
  have he : ∀ a, F0.e a ∈ Λ := fun a => by
    rw [hΛeq]
    exact Submodule.mem_sup_left (Submodule.mem_sup_left
      (Submodule.subset_span ⟨a, 1, one_mem_aaS D a, (one_smul _ _).symm⟩))
  have hfm : ∀ a, (((N ^ D.R.rS : ℕ)) : D.host.E) • f a ∈ Λ := fun a => by
    rw [hΛeq]
    exact Submodule.mem_sup_right (Submodule.subset_span ⟨a, _, m_mem_aaS_inv D a, rfl⟩)
  have hBd : ∀ i j, i < j → ∃ o : 𝓞 D.host.E,
      B i j = ((Tu D u : ℕ) : 𝓞 D.host.E) * ((N ^ D.R.rS : ℕ) : 𝓞 D.host.E) * o := by
    intro i j hij
    obtain ⟨o, ho⟩ := (hB i j).2.2 hij
    exact ⟨o, by rw [ho]; push_cast; ring⟩

  obtain ⟨m, hm⟩ : ∃ m : D.host.E, m = ((N ^ D.R.rS : ℕ) : D.host.E) := ⟨_, rfl⟩
  obtain ⟨T, hT⟩ : ∃ T : D.host.E, T = ((Tu D u : ℕ) : D.host.E) := ⟨_, rfl⟩
  have hfm' : ∀ a, m • f a ∈ Λ := fun a => by rw [hm]; exact hfm a
  have hTs : star T = T := by rw [hT]; exact star_natCast _
  have hms : star m = m := by rw [hm]; exact star_natCast _

  choose oz hoz using fun c : Fin D.R.rS => hBd (Fin.castSucc c) (Fin.last D.R.rS) (Fin.castSucc_lt_last c)
  set lam : Fin D.R.rS → D.host.E := fun c => m * star ((oz c : 𝓞 D.host.E) : D.host.E) with hlam
  set a : Fin D.R.rS → (VS D).V := fun c => lam c • F0.z with ha
  set s : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c d => (θ : D.host.E) * T * star (lam c) * lam d
    with hs
  have hlamO : ∀ c, ∃ o : 𝓞 D.host.E, (o : D.host.E) = lam c := fun c => by
    obtain ⟨o', ho'⟩ := PI.SRW.star_int (oz c)
    exact ⟨((N ^ D.R.rS : ℕ) : 𝓞 D.host.E) * o', by simp only [hlam, hm, ← ho']; push_cast; ring⟩
  have hslamO : ∀ c, ∃ o : 𝓞 D.host.E, (o : D.host.E) = star (lam c) := fun c =>
    ⟨((N ^ D.R.rS : ℕ) : 𝓞 D.host.E) * oz c, by
      simp only [hlam, star_mul', star_star, hm]; push_cast; simp only [star_pow, star_natCast]⟩
  have hzz : (VS D).hT F0.z F0.z = -T := by rw [hT]; exact F0.z_norm
  have haa : ∀ c d, (VS D).hT (a c) (a d) = star (lam c) * lam d * -T := fun c d => by
    simp only [ha, LinearMap.map_smulₛₗ₂, map_smul, smul_eq_mul, starRingEnd_apply, hzz]
    ring
  have hea : ∀ c d, (VS D).hT ((lf D F0).fl.e c) (a d) = 0 := fun c d => by
    simp only [ha, map_smul, smul_eq_mul]
    rw [show (lf D F0).fl.e c = F0.e c from rfl, F0.z_orth c, mul_zero]
  have hsO : ∀ c d, ∃ o : 𝓞 D.host.E, (o : D.host.E) = s c d := fun c d => by
    obtain ⟨o1, h1⟩ := hslamO c
    obtain ⟨o2, h2⟩ := hlamO d
    refine ⟨θ * ((Tu D u : ℕ) : 𝓞 D.host.E) * o1 * o2, ?_⟩
    simp only [hs, ← h1, ← h2, hT]
    push_cast
    ring
  have hss : ∀ c d, s c d + star (s d c) = -(VS D).hT (a c) (a d) := fun c d => by
    rw [haa]
    simp only [hs, star_mul', star_star, hTs]
    linear_combination (T * star (lam c) * lam d) * hθ
  have haΛ : ∀ c, a c ∈ Λ := fun c => smul_memO Λ (hlamO c) hz
  obtain ⟨nH, hnH, hnHapp⟩ := heisOp_holds D.host.E (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E) Λ (lf D F0) a s
    hint he haΛ hea hsO hss
  have hnHe : ∀ j, nH (F0.e j) = F0.e j := fun j => by
    rw [show F0.e j = (lf D F0).fl.e j from rfl, hnHapp]
    have h1 : ∀ c, (VS D).hT ((lf D F0).fl.e c) ((lf D F0).fl.e j) = 0 := fun c => F0.e_iso c j
    have h2 : ∀ c, (VS D).hT (a c) ((lf D F0).fl.e j) = 0 := fun c => by
      rw [← hsym, hea j c, star_zero]
    simp [PI.TermsAtPtFiniteW.heisFun, h1, h2]
  have hnHz : nH F0.z = F0.z + ∑ c, ((B (Fin.castSucc c) (Fin.last D.R.rS) : 𝓞 D.host.E) : D.host.E) • F0.e c := by
    rw [show F0.z = (lf D F0).fl.z from rfl, hnHapp]
    have h1 : ∀ c, (VS D).hT ((lf D F0).fl.e c) ((lf D F0).fl.z) = 0 := fun c => F0.z_orth c
    have h2 : ∀ c, (VS D).hT (a c) ((lf D F0).fl.z) = star (lam c) * -T := fun c => by
      simp only [ha, LinearMap.map_smulₛₗ₂, smul_eq_mul, starRingEnd_apply]
      rw [show (lf D F0).fl.z = F0.z from rfl, hzz]
    simp only [PI.TermsAtPtFiniteW.heisFun, h1, h2, zero_smul, Finset.sum_const_zero, add_zero, mul_zero]
    rw [sub_eq_add_neg, ← Finset.sum_neg_distrib]
    congr 1
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [← neg_smul, hoz c]
    congr 1
    simp only [hlam, star_mul', star_star, hm, hT]
    push_cast
    simp only [star_pow, star_natCast]
    ring

  set U : Matrix (Fin D.R.rS) (Fin D.R.rS) (𝓞 D.host.E) := fun c j => B (Fin.castSucc c) (Fin.castSucc j)
    with hUdef
  have hUlo : ∀ i j, j < i → U i j = 0 := fun i j h =>
    (hB (Fin.castSucc i) (Fin.castSucc j)).1 (Fin.castSucc_lt_castSucc_iff.mpr h)
  have hUd1 : ∀ i, U i i = 1 := fun i => (hB _ _).2.1 rfl
  have hdet : U.det = 1 := by
    rw [Matrix.det_of_isUpperTriangular (fun i j h => hUlo i j h)]
    exact Finset.prod_eq_one fun i _ => hUd1 i
  have hUiU : U⁻¹ * U = 1 := Matrix.nonsing_inv_mul U (by rw [hdet]; exact isUnit_one)
  set UE : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c j => ((U c j : 𝓞 D.host.E) : D.host.E) with hUE
  set U'E : Matrix (Fin D.R.rS) (Fin D.R.rS) D.host.E := fun c b => star ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E)
    with hU'E
  have hentry : ∀ b a, ∑ c, ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E) * ((U c a : 𝓞 D.host.E) : D.host.E) =
      if b = a then 1 else 0 := by
    intro b a
    have h := congrArg (fun M : Matrix (Fin D.R.rS) (Fin D.R.rS) (𝓞 D.host.E) =>
      algebraMap (𝓞 D.host.E) D.host.E (M b a)) hUiU

    simp only [Matrix.mul_apply, Matrix.one_apply, map_sum, map_mul] at h
    exact h.trans (by split_ifs <;> simp)
  have hUU : ∀ a b, ∑ c, star (UE c a) * U'E c b = if a = b then 1 else 0 := by
    intro a b
    calc ∑ c, star (UE c a) * U'E c b =
          star (∑ c, ((U⁻¹ b c : 𝓞 D.host.E) : D.host.E) * ((U c a : 𝓞 D.host.E) : D.host.E)) := by
          rw [star_sum]
          refine Finset.sum_congr rfl fun c _ => ?_
          simp only [hUE, hU'E, star_mul']
          ring
      _ = if a = b then 1 else 0 := by
          rw [hentry]
          rcases eq_or_ne a b with h | h
          · subst h; simp
          · simp [h, Ne.symm h]
  have hUd : ∀ c a, ∃ o : 𝓞 D.host.E, (o : D.host.E) * m = UE c a - if c = a then 1 else 0 := by
    intro c a
    rcases lt_trichotomy c a with h | h | h
    · obtain ⟨o, ho⟩ := hBd (Fin.castSucc c) (Fin.castSucc a) (Fin.castSucc_lt_castSucc_iff.mpr h)
      refine ⟨((Tu D u : ℕ) : 𝓞 D.host.E) * o, ?_⟩
      simp only [hUE, hUdef, ho, if_neg h.ne, sub_zero, hm]
      push_cast
      ring
    · subst h
      exact ⟨0, by simp [hUE, hUd1]⟩
    · exact ⟨0, by simp [hUE, hUlo c a h, if_neg h.ne']⟩
  have hW : ∀ d c, ∃ w : 𝓞 D.host.E,
      (if d = c then (1 : 𝓞 D.host.E) else 0) - U d c = ((N ^ D.R.rS : ℕ) : 𝓞 D.host.E) * w := by
    intro d c
    rcases lt_trichotomy d c with h | h | h
    · obtain ⟨o, ho⟩ := hBd (Fin.castSucc d) (Fin.castSucc c) (Fin.castSucc_lt_castSucc_iff.mpr h)
      refine ⟨-(((Tu D u : ℕ) : 𝓞 D.host.E) * o), ?_⟩
      simp only [hUdef, ho, if_neg h.ne, zero_sub]
      ring
    · subst h
      exact ⟨0, by simp [hUd1]⟩
    · exact ⟨0, by simp [hUlo d c h, if_neg h.ne']⟩
  choose W hW using hW
  have hUi1 : U⁻¹ - 1 = U⁻¹ * (1 - U) := by rw [Matrix.mul_sub, Matrix.mul_one, hUiU]
  have hUi1' : ∀ a c, U⁻¹ a c - (if a = c then 1 else 0) =
      ((N ^ D.R.rS : ℕ) : 𝓞 D.host.E) * ∑ d, U⁻¹ a d * W d c := by
    intro a c
    have := congrFun (congrFun hUi1 a) c
    simp only [Matrix.sub_apply, Matrix.one_apply, Matrix.mul_apply] at this
    rw [this, Finset.mul_sum]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [hW d c]
    ring
  have hU'd : ∀ c a, ∃ o : 𝓞 D.host.E, (o : D.host.E) * m = U'E c a - if c = a then 1 else 0 := by
    intro c a
    obtain ⟨o', ho'⟩ := PI.SRW.star_int (∑ d, U⁻¹ a d * W d c)
    refine ⟨o', ?_⟩
    have key : ((U⁻¹ a c : 𝓞 D.host.E) : D.host.E) - (if a = c then 1 else 0) =
        m * ((∑ d, U⁻¹ a d * W d c : 𝓞 D.host.E) : D.host.E) := by
      have h := congrArg (algebraMap (𝓞 D.host.E) D.host.E) (hUi1' a c)
      simp only [map_sub, map_mul, map_natCast, apply_ite (algebraMap (𝓞 D.host.E) D.host.E), map_one,
        map_zero] at h
      rw [hm]
      exact h
    have h2 : star ((U⁻¹ a c : 𝓞 D.host.E) : D.host.E) - (if c = a then (1 : D.host.E) else 0) =
        star (((U⁻¹ a c : 𝓞 D.host.E) : D.host.E) - if a = c then 1 else 0) := by
      rw [star_sub]
      congr 1
      rcases eq_or_ne a c with h | h
      · subst h; simp
      · simp [h, Ne.symm h]
    simp only [hU'E]
    rw [h2, key, star_mul', hms, ho']
    ring
  have hisoL := isom_psiF F0.e f F0.e_iso hff hef UE U'E hUU
  let nL : (VS D).V ≃ₗ[D.host.E] (VS D).V :=
    LinearEquiv.ofInjectiveEndo (psiF F0.e f UE U'E) (inj_of_isom _ hisoL)
  have hnL : ∀ v, nL v = psiF F0.e f UE U'E v := fun v =>
    congrFun (LinearEquiv.coe_ofInjectiveEndo _ _) v
  have hnLmem : nL ∈ NLam Λ (lf D F0) := by
    refine ⟨⟨fun x y => by rw [hnL, hnL]; exact hisoL x y, ?_⟩, ?_, ?_⟩
    · exact gmap_of_isom Λ hU nL (fun x y => by rw [hnL, hnL]; exact hisoL x y)
        (fun v hv => by rw [hnL]; exact psiF_mem Λ F0.e f UE U'E m hms hint he hfm' hUd hU'd hv)
    · intro j x hx
      have hsub : F0.Xa (j + 1) ≤ (F0.Xa j).comap (psiF F0.e f UE U'E - LinearMap.id) := by
        unfold Formalism.MainNotions.S.FlagG.Xa
        rw [Submodule.span_le]
        rintro _ ⟨i, hi, rfl⟩
        simp only [SetLike.mem_coe, Submodule.mem_comap, LinearMap.sub_apply, LinearMap.id_apply]
        rw [psiF_e F0.e f hef UE U'E F0.e_iso i, sum_sub_delta]
        refine Submodule.sum_mem _ fun c _ => ?_
        rcases lt_trichotomy c i with h | h | h
        · exact Submodule.smul_mem _ _ (Submodule.subset_span
            ⟨c, show c.1 < j from lt_of_lt_of_le (Fin.lt_def.mp h) (Nat.lt_succ_iff.mp hi), rfl⟩)
        · subst h
          simp [hUE, hUd1]
        · simp [hUE, hUlo c i h, if_neg h.ne']
      have := hsub hx
      rw [hnL]
      exact this
    · intro x hx
      have hφ : ∀ c, (VS D).hT (F0.e c) x = 0 := fun c =>
        (PI.DCRelEquiv.UnitaryGroupMassFormula.mem_orth_iff.mp hx) _ (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) c)
      rw [hnL, psiF_apply]
      simp only [hφ, zero_smul, Finset.sum_const_zero, add_zero, add_sub_cancel_left]
      refine Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.sub_mem _
        (Submodule.sum_mem _ fun c _ => Submodule.smul_mem _ _ (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) c))
        (PI.DCRelEquiv.UnitaryGroupMassFormula.e_mem_X (lf D F0) a))
  refine ⟨nH * nL, PI.DCRelEquiv.UnitaryGroupMassFormula.nlam_mul hnH hnLmem, frame_fin D F0 _ B hB nH nL hnHe hnHz
    (fun i => by rw [hnL]; exact psiF_e F0.e f hef UE U'E F0.e_iso i)
    (by rw [hnL]; exact psiF_fix F0.e f UE U'E F0.z (fun a => (hL _ hzL a).2) (fun a => F0.z_orth a))⟩

end PI.TermsAtPtFiniteW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameTop =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermDef\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.DShort\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.FrameTop\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.TermsFiniteAtPoint.TermsAtFiniteOfFrameOpShortFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem terms_at_point_finite (D : Formalism.BasicNotions.D7) (u u' : D.what₂.Word) : Formalism.L2.SG.TermDef.TermsAtFinite D u u' :=
  PI.TermsAtPtFiniteW.termsAtFinite_of_frameOp_shortFin PI.TermsAtPtFiniteW.frameOp_holds PI.TermsAtPtFiniteW.shortFin_holds D u u'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.TermsAtPtFinite =====
