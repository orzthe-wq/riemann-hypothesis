module

public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight
public import Mathlib.Algebra.Order.Floor.Defs
public import Mathlib.Algebra.Order.Floor.Ring
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Mathlib.Analysis.Complex.Order
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimultaneousDiagonalisationPosDefHermitian
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveSectionValueUnitFrame
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramIsHermitianL2EqDoubleSum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameConjPointEqPhaseConj
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernTopPowerVolumeDensityRatio
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform
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
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntNearOfClosureShort, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeEqLintegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeSumSqBallPosLtTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogLatticePointsQuadraticBallEstimate, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetReLePowMulDetRe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPartPosDefLogDetBoundOfConjugateComparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardSupNormBallLeGramDet, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupNormBallCountAsymptoticGramDeterminant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntNearOfClosureShort =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntNearOfClosureShort", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.Algebra.Order.Floor.Defs\npublic import Mathlib.Algebra.Order.Floor.Ring\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix

namespace GlobalTheory.HSAmp

theorem span_intCast_image_eq_top {ι : Type} [Fintype ι] [DecidableEq ι] (T : Set (ι → ℤ))
    (hT : AddSubgroup.closure T = ⊤) :
    Submodule.span ℝ ((fun z : ι → ℤ => fun i => (z i : ℝ)) '' T) = ⊤ := by
  have h : ∀ z : ι → ℤ, (fun i => (z i : ℝ)) ∈
      Submodule.span ℝ ((fun z : ι → ℤ => fun i => (z i : ℝ)) '' T) := by
    intro z
    have hz : z ∈ AddSubgroup.closure T := by rw [hT]; trivial
    induction hz using AddSubgroup.closure_induction with
    | mem z hz => exact Submodule.subset_span ⟨z, hz, rfl⟩
    | zero =>
      have : (fun i => (((0 : ι → ℤ) i : ℤ) : ℝ)) = 0 := by ext i; simp
      rw [this]; exact Submodule.zero_mem _
    | add u v _ _ hu hv =>
      have : (fun i => (((u + v) i : ℤ) : ℝ)) = (fun i => (u i : ℝ)) + fun i => (v i : ℝ) := by
        ext i; simp
      rw [this]; exact Submodule.add_mem _ hu hv
    | neg u _ hu =>
      have : (fun i => (((-u) i : ℤ) : ℝ)) = -(fun i => (u i : ℝ)) := by
        ext i; simp
      rw [this]; exact Submodule.neg_mem _ hu
  rw [eq_top_iff]
  intro x _
  rw [pi_eq_sum_univ x]
  refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
  have := h (fun j => if i = j then 1 else 0)
  convert this using 2 with j
  split_ifs <;> simp

theorem exists_int_near_of_closure_short :
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℝ), A.PosDef → ∀ (T : Set (ι → ℤ)) (ρ : ℝ), 0 ≤ ρ → AddSubgroup.closure T = ⊤ → (∀ z ∈ T, ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ ρ ^ 2) → ∀ x : ι → ℝ, ∃ z : ι → ℤ, ∑ i, ∑ j, A i j * (x i - z i) * (x j - z j) ≤ (Fintype.card ι * ρ) ^ 2 := by
  intro ι _ _ A hA T ρ hρ hT hz x
  classical
  set B : LinearMap.BilinForm ℝ (ι → ℝ) := Matrix.toBilin' A with hB
  have hBq : ∀ v : ι → ℝ, ∑ i, ∑ j, A i j * v i * v j = B v v := by
    intro v
    rw [hB, Matrix.toBilin'_apply]
    exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring
  have hpos : ∀ v : ι → ℝ, 0 ≤ B v v := by
    intro v
    rw [hB, Matrix.toBilin'_apply']
    simpa using hA.posSemidef.dotProduct_mulVec_nonneg v
  have hsymm : ∀ u v : ι → ℝ, B u v = B v u := by
    intro u v
    rw [hB, Matrix.toBilin'_apply, Matrix.toBilin'_apply, Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    have : A j i = A i j := by simpa using hA.isHermitian.apply i j
    rw [this]; ring
  obtain ⟨b, hbS, hspan, hli⟩ :=
    exists_linearIndependent ℝ ((fun z : ι → ℤ => fun i => (z i : ℝ)) '' T)
  rw [span_intCast_image_eq_top T hT] at hspan
  have hfin : b.Finite := hli.setFinite
  haveI : Fintype b := hfin.fintype
  have hcard : Fintype.card b ≤ Fintype.card ι := by
    simpa using hli.fintype_card_le_finrank
  have hx : x ∈ Submodule.span ℝ (Set.range ((↑) : b → ι → ℝ)) := by
    rw [Subtype.range_coe, hspan]; trivial
  obtain ⟨t, ht⟩ := (Submodule.mem_span_range_iff_exists_fun ℝ).1 hx
  choose w hwT hw using fun a : b => hbS a.2
  have hq : ∀ a : b, B a a ≤ ρ ^ 2 := by
    intro a
    rw [← hBq, ← hw a]
    exact hz _ (hwT a)
  have hq2 : ∀ a c : b, B a c ≤ ρ ^ 2 := by
    intro a c
    have h1 := hpos ((a : ι → ℝ) - c)
    simp only [map_sub, LinearMap.sub_apply] at h1
    have := hsymm c a
    have := hq a
    have := hq c
    linarith
  refine ⟨∑ a : b, ⌊t a⌋ • w a, ?_⟩
  have hy : (fun i => x i - ((∑ a : b, ⌊t a⌋ • w a) i : ℤ)) =
      ∑ a : b, Int.fract (t a) • (a : ι → ℝ) := by
    ext i
    rw [← ht]
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Int.cast_sum, Int.cast_mul,
      ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    have : (w a i : ℝ) = (a : ι → ℝ) i := congrFun (hw a) i
    rw [this, Int.fract]; ring
  have := hBq (fun i => x i - ((∑ a : b, ⌊t a⌋ • w a) i : ℤ))
  rw [this, hy]

  simp only [map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply, smul_eq_mul]
  calc _ ≤ ∑ _a : b, ∑ _c : b, ρ ^ 2 := by
        refine Finset.sum_le_sum fun a _ => ?_
        try rw [Finset.mul_sum]
        refine Finset.sum_le_sum fun c _ => ?_
        have h1 := Int.fract_nonneg (t a)
        have h2 := (Int.fract_lt_one (t a)).le
        have h3 := Int.fract_nonneg (t c)
        have h4 := (Int.fract_lt_one (t c)).le
        have h5 := hq2 a c
        have h6 := hq2 c a
        have h7 : 0 ≤ ρ ^ 2 := by positivity
        have h8 := mul_nonneg h1 h3
        have h9 : Int.fract (t a) * Int.fract (t c) ≤ 1 := mul_le_one₀ h2 h3 h4
        nlinarith [mul_le_mul_of_nonneg_left h5 h8, mul_le_mul_of_nonneg_left h6 h8,
          mul_le_mul_of_nonneg_right h9 h7]
    _ = (Fintype.card b * ρ) ^ 2 := by
        simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]; ring
    _ ≤ _ := by
        gcongr

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntNearOfClosureShort =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeEqLintegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeEqLintegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix

namespace GlobalTheory.HSAmp.EllCount

variable {ι : Type} [Fintype ι]

def bf (A : Matrix ι ι ℝ) (x y : ι → ℝ) : ℝ := ∑ i, ∑ j, A i j * x i * y j

theorem bf_eq (A : Matrix ι ι ℝ) (x y : ι → ℝ) : bf A x y = x ⬝ᵥ A *ᵥ y := by
  simp only [bf, dotProduct, Matrix.mulVec, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem bf_comm {A : Matrix ι ι ℝ} (hA : A.PosDef) (x y : ι → ℝ) : bf A x y = bf A y x := by
  unfold bf
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  have h : A j i = A i j := by simpa using hA.1.apply i j
  rw [h]; ring

theorem bf_nonneg {A : Matrix ι ι ℝ} (hA : A.PosDef) (x : ι → ℝ) : 0 ≤ bf A x x := by
  rw [bf_eq]
  simpa using hA.posSemidef.dotProduct_mulVec_nonneg x

theorem bf_expand {A : Matrix ι ι ℝ} (hA : A.PosDef) (x y : ι → ℝ) (t : ℝ) :
    bf A (x + t • y) (x + t • y) = bf A y y * (t * t) + 2 * bf A x y * t + bf A x x := by
  have h := bf_comm hA y x
  simp only [bf_eq] at h ⊢
  simp only [Matrix.mulVec_add, Matrix.mulVec_smul, add_dotProduct, dotProduct_add, smul_dotProduct, dotProduct_smul,
    smul_eq_mul, h]
  ring

theorem bf_sq_le {A : Matrix ι ι ℝ} (hA : A.PosDef) (x y : ι → ℝ) : bf A x y ^ 2 ≤ bf A x x * bf A y y := by
  have h := discrim_le_zero (a := bf A y y) (b := 2 * bf A x y) (c := bf A x x) fun t => by
    rw [← bf_expand hA]; exact bf_nonneg hA _
  unfold discrim at h
  nlinarith

theorem bf_add_le {A : Matrix ι ι ℝ} (hA : A.PosDef) {x y : ι → ℝ} {R s : ℝ} (hR : 0 ≤ R) (hs : 0 ≤ s)
    (hx : bf A x x ≤ R ^ 2) (hy : bf A y y ≤ s ^ 2) : bf A (x + y) (x + y) ≤ (R + s) ^ 2 := by
  have h := bf_expand hA x y 1
  rw [one_smul] at h
  have h2 : bf A x y ^ 2 ≤ (R * s) ^ 2 := by
    refine (bf_sq_le hA x y).trans ?_
    rw [mul_pow]
    exact mul_le_mul hx hy (bf_nonneg hA _) (sq_nonneg _)
  have h3 : bf A x y ≤ R * s := le_of_sq_le_sq h2 (mul_nonneg hR hs)
  nlinarith

theorem bf_neg (A : Matrix ι ι ℝ) (x : ι → ℝ) : bf A (-x) (-x) = bf A x x := by
  simp [bf]

theorem finite_pts [DecidableEq ι] {A : Matrix ι ι ℝ} (hA : A.PosDef) (c : ℝ) :
    {z : ι → ℤ | bf A (fun i => (z i : ℝ)) (fun i => (z i : ℝ)) ≤ c}.Finite := by
  let y : ι → ι → ℝ := fun i => A⁻¹ *ᵥ Pi.single i 1
  have hu : IsUnit A.det := (Matrix.isUnit_iff_isUnit_det A).1 hA.isUnit
  have hy : ∀ (x : ι → ℝ) i, bf A x (y i) = x i := fun x i => by
    rw [bf_eq, Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv A hu, Matrix.one_mulVec]
    simp
  let M : ι → ℤ := fun i => ⌈c * bf A (y i) (y i)⌉
  refine (Set.Finite.pi' (fun i => Set.finite_Icc (-M i) (M i))).subset fun z hz i => ?_
  have h1 := bf_sq_le hA (fun i => (z i : ℝ)) (y i)
  rw [hy] at h1
  have h2 : ((z i : ℝ)) ^ 2 ≤ (M i : ℝ) :=
    h1.trans ((mul_le_mul_of_nonneg_right hz (bf_nonneg hA _)).trans (Int.le_ceil _))
  have h3 : z i ^ 2 ≤ M i := by exact_mod_cast h2
  have h4 := Int.le_self_sq (z i)
  have h5 := Int.le_self_sq (-z i)
  rw [neg_sq] at h5
  constructor <;> omega

theorem volume_eq_lintegral (E : Set (ι → ℝ)) (hE : MeasurableSet E) :
    volume E = ∫⁻ x in Set.pi Set.univ (fun _ : ι => Set.Ico (0 : ℝ) 1),
      (({z : ι → ℤ | x + (fun i => (z i : ℝ)) ∈ E}.encard : ℕ∞) : ENNReal) := by
  set F : Set (ι → ℝ) := Set.pi Set.univ (fun _ : ι => Set.Ico (0 : ℝ) 1) with hF
  have hFm : MeasurableSet F := MeasurableSet.univ_pi fun _ => measurableSet_Ico
  let c : (ι → ℤ) → (ι → ℝ) := fun z i => (z i : ℝ)
  let G : (ι → ℤ) → Set (ι → ℝ) := fun z => E ∩ (fun x => x - c z) ⁻¹' F
  have hGm : ∀ z, MeasurableSet (G z) := fun z => hE.inter (measurable_sub_const _ hFm)
  have hmem : ∀ z x, x - c z ∈ F ↔ z = fun i => ⌊x i⌋ := fun z x => by
    simp only [hF, Set.mem_pi, Set.mem_univ, true_imp_iff, Set.mem_Ico, Pi.sub_apply, c, funext_iff]
    refine forall_congr' fun i => ?_
    rw [eq_comm, Int.floor_eq_iff]
    constructor <;> rintro ⟨h1, h2⟩ <;> constructor <;> linarith
  have hU : E = ⋃ z, G z := by
    ext x
    simp only [Set.mem_iUnion, G, Set.mem_inter_iff, Set.mem_preimage, hmem]
    simp
  have hd : Pairwise (Function.onFun Disjoint G) := fun z w hzw => by
    rw [Function.onFun, Set.disjoint_left]
    rintro x ⟨-, h1⟩ ⟨-, h2⟩
    exact hzw (((hmem _ _).1 h1).trans ((hmem _ _).1 h2).symm)
  have hm : ∀ z, MeasurableSet ((fun x => x + c z) ⁻¹' E) := fun z => measurable_add_const _ hE
  have h1 : ∀ z, volume (G z) = ∫⁻ x in F, ((fun x => x + c z) ⁻¹' E).indicator 1 x := fun z => by
    rw [lintegral_indicator_one (hm z), Measure.restrict_apply (hm z), ← measure_preimage_add_right volume (c z) (G z)]
    congr 1
    ext x
    simp [G]
  conv_lhs => rw [hU, measure_iUnion hd hGm]
  simp_rw [h1]
  rw [← lintegral_tsum fun z => (measurable_one.indicator (hm z)).aemeasurable]
  refine lintegral_congr fun x => ?_
  rw [← ENNReal.tsum_set_one, tsum_subtype _ (fun _ => (1 : ENNReal))]
  refine tsum_congr fun z => ?_
  by_cases h : x + c z ∈ E
  · rw [Set.indicator_of_mem (by exact h), Set.indicator_of_mem (by exact h)]; rfl
  · rw [Set.indicator_of_notMem (by exact h), Set.indicator_of_notMem (by exact h)]

theorem volume_cube : volume (Set.pi Set.univ (fun _ : ι => Set.Ico (0 : ℝ) 1)) = 1 := by
  rw [Real.volume_pi_Ico]
  simp

theorem measurableSet_ell (A : Matrix ι ι ℝ) (c : ℝ) : MeasurableSet {x : ι → ℝ | bf A x x ≤ c} := by
  refine measurableSet_le ?_ measurable_const
  unfold bf
  fun_prop

end GlobalTheory.HSAmp.EllCount

namespace GlobalTheory.HSAmp

open EllCount

theorem ellCount_volume : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℝ), A.PosDef → ∀ s R : ℝ, 0 ≤ s → 0 ≤ R →
    (∀ x : ι → ℝ, ∃ z : ι → ℤ, ∑ i, ∑ j, A i j * (x i - z i) * (x j - z j) ≤ s ^ 2) →
    {z : ι → ℤ | ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R ^ 2}.Finite ∧
    volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ R ^ 2} ≤ (ellCount A (R + s) : ENNReal) ∧
    (ellCount A R : ENNReal) ≤ volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ (R + s) ^ 2} := by
  intro ι _ _ A hA s R hs hR hcov
  let c : (ι → ℤ) → (ι → ℝ) := fun z i => (z i : ℝ)
  have hcnt : ∀ r : ℝ, (ellCount A r : ENNReal) =
      (({z : ι → ℤ | bf A (c z) (c z) ≤ r ^ 2}.encard : ℕ∞) : ENNReal) := fun r => by
    rw [← (finite_pts hA (r ^ 2)).cast_ncard_eq]
    rfl
  have hcov' : ∀ x : ι → ℝ, ∃ z : ι → ℤ, bf A (x - c z) (x - c z) ≤ s ^ 2 := hcov
  refine ⟨finite_pts hA _, ?_, ?_⟩
  · change volume {x : ι → ℝ | bf A x x ≤ R ^ 2} ≤ _
    rw [volume_eq_lintegral _ (measurableSet_ell A _)]
    refine (lintegral_mono (g := fun _ => (ellCount A (R + s) : ENNReal)) fun x => ?_).trans ?_
    · obtain ⟨z₀, h₀⟩ := hcov' x
      rw [hcnt]
      refine ENat.toENNReal_le.2 (Set.encard_le_encard_of_injOn (f := fun z => z + z₀) (fun z hz => ?_)
        (add_left_injective z₀).injOn)
      rw [← bf_neg] at h₀
      have h := bf_add_le hA hR hs hz h₀
      have e : x + (fun i => (z i : ℝ)) + -(x - c z₀) = c (z + z₀) := by
        ext i; simp [c]; ring
      rw [e] at h
      exact h
    · rw [setLIntegral_const, volume_cube, mul_one]
  · change _ ≤ volume {x : ι → ℝ | bf A x x ≤ (R + s) ^ 2}
    rw [volume_eq_lintegral _ (measurableSet_ell A _)]
    refine le_trans ?_ (lintegral_mono (f := fun _ => (ellCount A R : ENNReal)) fun x => ?_)
    · rw [setLIntegral_const, volume_cube, mul_one]
    · obtain ⟨z₀, h₀⟩ := hcov' x
      rw [hcnt]
      refine ENat.toENNReal_le.2 (Set.encard_le_encard_of_injOn (f := fun z => z - z₀) (fun z hz => ?_)
        (sub_left_injective).injOn)
      have h := bf_add_le hA hR hs hz h₀
      have e : c z + (x - c z₀) = x + fun i => (((z - z₀) i : ℤ) : ℝ) := by
        ext i; simp [c]; ring
      rw [e] at h
      exact h

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeEqLintegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeSumSqBallPosLtTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeSumSqBallPosLtTop", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix MatrixOrder

namespace GlobalTheory.HSAmp

theorem sumSq_ball_eq_smul (ι : Type) [Fintype ι] (R : ℝ) (hR : 0 ≤ R) :
    {x : ι → ℝ | ∑ i, x i ^ 2 ≤ R ^ 2} = (fun x => R • x) '' {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} := by
  ext x
  simp only [Set.mem_setOf_eq, Set.mem_image]
  constructor
  · intro hx
    rcases hR.eq_or_lt with h0 | h0
    · subst h0
      refine ⟨0, by simp, ?_⟩
      have h1 : ∑ i, x i ^ 2 = 0 :=
        le_antisymm (by simpa using hx) (Finset.sum_nonneg fun i _ => sq_nonneg _)
      rw [Finset.sum_eq_zero_iff_of_nonneg (fun i _ => sq_nonneg _)] at h1
      funext i
      have := h1 i (Finset.mem_univ _)
      simp [pow_eq_zero_iff] at this
      simp [this]
    · refine ⟨R⁻¹ • x, ?_, by simp [smul_smul, h0.ne']⟩
      simp only [Pi.smul_apply, smul_eq_mul, mul_pow, ← Finset.mul_sum, inv_pow]
      rw [inv_mul_le_iff₀ (by positivity)]
      simpa using hx
  · rintro ⟨y, hy, rfl⟩
    simp only [Pi.smul_apply, smul_eq_mul, mul_pow, ← Finset.mul_sum]
    nlinarith [sq_nonneg R]

theorem volume_sumSq_ball_pos_lt_top (ι : Type) [Fintype ι] :
    0 < volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} ∧ volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} < ⊤ := by
  constructor
  · have ho : IsOpen {x : ι → ℝ | ∑ i, x i ^ 2 < 1} :=
      isOpen_lt (by fun_prop) continuous_const
    refine lt_of_lt_of_le (ho.measure_pos volume ⟨0, by simp⟩) (measure_mono ?_)
    intro x hx
    exact le_of_lt (a := ∑ i, x i ^ 2) hx
  · refine lt_of_le_of_lt (measure_mono ?_) (isCompact_closedBall (0 : ι → ℝ) 1).measure_lt_top
    intro x hx
    rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
    intro i
    have h1 : x i ^ 2 ≤ ∑ i, x i ^ 2 :=
      Finset.single_le_sum (f := fun i => x i ^ 2) (fun i _ => sq_nonneg _) (Finset.mem_univ i)
    have h2 : x i ^ 2 ≤ 1 := h1.trans hx
    rw [Real.norm_eq_abs]
    exact (sq_le_one_iff_abs_le_one _).1 h2

theorem volume_ellipsoid : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℝ), A.PosDef → ∀ R : ℝ, 0 ≤ R → volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ R ^ 2} = ENNReal.ofReal (R ^ Fintype.card ι / Real.sqrt A.det) * volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} ∧ 0 < volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} ∧ volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} < ⊤ := by
  intro ι _ _ A hA R hR
  refine ⟨?_, volume_sumSq_ball_pos_lt_top ι⟩
  obtain ⟨B, hB⟩ : ∃ B : Matrix ι ι ℝ, A = Bᵀ * B := by
    obtain ⟨B, hB⟩ := CStarAlgebra.nonneg_iff_eq_star_mul_self.1 hA.posSemidef.nonneg
    exact ⟨B, by simpa [Matrix.star_eq_conjTranspose] using hB⟩
  have hdet : A.det = B.det ^ 2 := by
    rw [hB, Matrix.det_mul, Matrix.det_transpose, sq]
  have hpos : 0 < A.det := hA.det_pos
  have hB0 : B.det ≠ 0 := by
    intro h; rw [hdet, h] at hpos; simp at hpos
  have hset : {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ R ^ 2}
      = (Matrix.toLin' B) ⁻¹' {x : ι → ℝ | ∑ i, x i ^ 2 ≤ R ^ 2} := by
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_preimage, Matrix.toLin'_apply]
    have : ∑ i, ∑ j, A i j * x i * x j = ∑ i, (B *ᵥ x) i ^ 2 := by
      simp only [hB, Matrix.mul_apply, Matrix.transpose_apply, Matrix.mulVec, dotProduct, sq,
        Finset.sum_mul, Finset.mul_sum]
      symm
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      refine Finset.sum_congr rfl fun k _ => ?_
      ring
    rw [this]
  have hl : LinearMap.det (Matrix.toLin' B) ≠ 0 := by simpa using hB0
  rw [hset, Measure.addHaar_preimage_linearMap _ hl, sumSq_ball_eq_smul ι R hR, Set.image_smul,
    Measure.addHaar_smul_of_nonneg _ hR, ← mul_assoc, ← ENNReal.ofReal_mul (abs_nonneg _)]
  congr 2
  rw [hdet, Real.sqrt_sq_eq_abs, LinearMap.det_toLin', abs_inv, Module.finrank_fintype_fun_eq_card]
  ring

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeSumSqBallPosLtTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogLatticePointsQuadraticBallEstimate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogLatticePointsQuadraticBallEstimate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsIntNearOfClosureShort\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeEqLintegral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolumeSumSqBallPosLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix

namespace GlobalTheory.HSAmp

theorem log_ellCount_near : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (A : Matrix ι ι ℝ), A.PosDef → ∀ (T : Set (ι → ℤ)) (ρ R : ℝ), 0 ≤ ρ → 0 < R → AddSubgroup.closure T = ⊤ → (∀ z ∈ T, ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ ρ ^ 2) → 2 * Fintype.card ι * ρ ≤ R → {z : ι → ℤ | ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R ^ 2}.Finite ∧ |Real.log (ellCount A R) - (Fintype.card ι * Real.log R - Real.log A.det / 2 + Real.log (volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1}).toReal)| ≤ Fintype.card ι * Real.log 2 := by
  intro ι _ _ A hA T ρ R hρ hR hT hTz hRρ
  set n : ℕ := Fintype.card ι with hn
  set s : ℝ := n * ρ with hs
  have hs0 : 0 ≤ s := by positivity
  have hsR : s ≤ R / 2 := by rw [hs]; linarith
  have hnear := exists_int_near_of_closure_short ι A hA T ρ hρ hT hTz
  have hup := ellCount_volume ι A hA s R hs0 hR.le hnear
  have hlo := (ellCount_volume ι A hA s (R - s) hs0 (by linarith) hnear).2.1
  rw [sub_add_cancel] at hlo
  refine ⟨hup.1, ?_⟩
  obtain ⟨-, hω0, hωt⟩ := volume_ellipsoid ι A hA 0 le_rfl
  set ω : ENNReal := volume {x : ι → ℝ | ∑ i, x i ^ 2 ≤ 1} with hω
  have hVr : ∀ r : ℝ, 0 ≤ r → (volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ r ^ 2}).toReal
      = r ^ n / Real.sqrt A.det * ω.toReal := by
    intro r hr
    rw [(volume_ellipsoid ι A hA r hr).1, ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)]
  have hVfin : ∀ r : ℝ, 0 ≤ r → volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ r ^ 2} ≠ ⊤ := by
    intro r hr
    rw [(volume_ellipsoid ι A hA r hr).1]
    exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top hωt.ne
  have hmono : ∀ r r' : ℝ, 0 ≤ r → r ≤ r' → volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ r ^ 2}
      ≤ volume {x : ι → ℝ | ∑ i, ∑ j, A i j * x i * x j ≤ r' ^ 2} := by
    intro r r' hr hrr
    apply measure_mono
    intro x hx
    simp only [Set.mem_setOf_eq] at hx ⊢
    nlinarith
  have hlo' := (hmono (R / 2) (R - s) (by positivity) (by linarith)).trans hlo
  have hup' := hup.2.2.trans (hmono (R + s) (2 * R) (by linarith) (by linarith))
  have hloR : (R / 2) ^ n / Real.sqrt A.det * ω.toReal ≤ (ellCount A R : ℝ) := by
    rw [← hVr _ (by positivity)]
    have := ENNReal.toReal_mono (ENNReal.natCast_ne_top _) hlo'
    simpa using this
  have hupR : (ellCount A R : ℝ) ≤ (2 * R) ^ n / Real.sqrt A.det * ω.toReal := by
    rw [← hVr _ (by positivity)]
    have := ENNReal.toReal_mono (hVfin _ (by positivity)) hup'
    simpa using this
  have hdet := hA.det_pos
  have hωr : 0 < ω.toReal := ENNReal.toReal_pos hω0.ne' hωt.ne
  set K : ℝ := ω.toReal / Real.sqrt A.det with hK
  have hK0 : 0 < K := by positivity
  have hlogK : Real.log K = Real.log ω.toReal - Real.log A.det / 2 := by
    rw [hK, Real.log_div hωr.ne' (Real.sqrt_pos.2 hdet).ne', Real.log_sqrt hdet.le]
  have e1 : (R / 2) ^ n / Real.sqrt A.det * ω.toReal = (R / 2) ^ n * K := by rw [hK]; ring
  have e2 : (2 * R) ^ n / Real.sqrt A.det * ω.toReal = (2 * R) ^ n * K := by rw [hK]; ring
  rw [e1] at hloR
  rw [e2] at hupR
  have hp1 : 0 < (R / 2) ^ n * K := by positivity
  have hc : 0 < (ellCount A R : ℝ) := hp1.trans_le hloR
  have l1 := Real.log_le_log hp1 hloR
  have l2 := Real.log_le_log hc hupR
  rw [Real.log_mul (by positivity) hK0.ne', Real.log_pow, Real.log_div hR.ne' two_ne_zero] at l1
  rw [Real.log_mul (by positivity) hK0.ne', Real.log_pow, Real.log_mul two_ne_zero hR.ne'] at l2
  rw [mul_sub] at l1
  rw [mul_add] at l2
  rw [abs_le]
  constructor <;> linarith

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogLatticePointsQuadraticBallEstimate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetReLePowMulDetRe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetReLePowMulDetRe", "h": "module\n\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimultaneousDiagonalisationPosDefHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix
namespace GlobalTheory.HSAmp

theorem star_mulVec_single_dot (ι : Type) [Fintype ι] [DecidableEq ι]
    (T M : Matrix ι ι ℂ) (i : ι) :
    star (T *ᵥ Pi.single i 1) ⬝ᵥ M *ᵥ (T *ᵥ Pi.single i 1) = (Tᴴ * M * T) i i := by
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  simp [Matrix.mulVec_single]

theorem det_re_le_pow_mul_det_re (ι : Type) [Fintype ι] [DecidableEq ι] (A B : Matrix ι ι ℂ)
    (κ : ℝ) (hA : A.PosDef) (hB : B.PosDef)
    (hle : ∀ c : ι → ℂ, (star c ⬝ᵥ A *ᵥ c).re ≤ κ * (star c ⬝ᵥ B *ᵥ c).re) :
    A.det.re ≤ κ ^ Fintype.card ι * B.det.re := by
  obtain ⟨T, d, hT, hTB, hTA⟩ := _root_.GlobalTheory.HSAmp.simultaneous_diagonalisation ι B A hB hA.isHermitian
  have hTu : IsUnit T := (Matrix.isUnit_iff_isUnit_det T).2 hT
  have hinj : Function.Injective T.mulVec := Matrix.mulVec_injective_iff_isUnit.2 hTu

  have hcol : ∀ i, T *ᵥ Pi.single i 1 ≠ 0 := by
    intro i h
    have : Pi.single i (1 : ℂ) = 0 := hinj (by rw [h, Matrix.mulVec_zero])
    simpa using congrFun this i
  have hBi : ∀ i, star (T *ᵥ Pi.single i 1) ⬝ᵥ B *ᵥ (T *ᵥ Pi.single i 1) = 1 := by
    intro i; rw [star_mulVec_single_dot, hTB]; simp
  have hAi : ∀ i, star (T *ᵥ Pi.single i 1) ⬝ᵥ A *ᵥ (T *ᵥ Pi.single i 1) = (d i : ℂ) := by
    intro i; rw [star_mulVec_single_dot, hTA]; simp
  have hdpos : ∀ i, 0 < d i := by
    intro i
    have h := hA.dotProduct_mulVec_pos (hcol i)
    rw [hAi] at h
    exact_mod_cast h
  have hdle : ∀ i, d i ≤ κ := by
    intro i
    have h := hle (T *ᵥ Pi.single i 1)
    rw [hAi, hBi] at h
    simpa using h

  set t := T.det
  have hn : (Complex.normSq t : ℂ) = star t * t := Complex.normSq_eq_conj_mul_self
  have hdetB : (Complex.normSq t : ℂ) * B.det = 1 := by
    have := congrArg Matrix.det hTB
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_one] at this
    rw [hn, ← this]; ring
  have hdetA : (Complex.normSq t : ℂ) * A.det = ((∏ i, d i : ℝ) : ℂ) := by
    have := congrArg Matrix.det hTA
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Matrix.det_diagonal] at this
    rw [hn, Complex.ofReal_prod, ← this]; ring
  have hpos : 0 < Complex.normSq t := Complex.normSq_pos.2 hT.ne_zero
  have hBre : Complex.normSq t * B.det.re = 1 := by
    have := congrArg Complex.re hdetB
    simpa [Complex.re_ofReal_mul] using this
  have hAre : Complex.normSq t * A.det.re = ∏ i, d i := by
    have := congrArg Complex.re hdetA
    rwa [Complex.re_ofReal_mul, Complex.ofReal_re] at this
  have hprod : ∏ i, d i ≤ κ ^ Fintype.card ι := by
    calc ∏ i, d i ≤ ∏ _i : ι, κ :=
          Finset.prod_le_prod₀ (fun i _ => (hdpos i).le) (fun i _ => hdle i)
      _ = κ ^ Fintype.card ι := by simp
  refine le_of_mul_le_mul_left ?_ hpos
  calc Complex.normSq t * A.det.re = ∏ i, d i := hAre
    _ ≤ κ ^ Fintype.card ι := hprod
    _ = Complex.normSq t * (κ ^ Fintype.card ι * B.det.re) := by
        rw [mul_left_comm, hBre, mul_one]

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetReLePowMulDetRe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPartPosDefLogDetBoundOfConjugateComparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPartPosDefLogDetBoundOfConjugateComparable", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Mathlib.Analysis.Complex.Order\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DetReLePowMulDetRe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.HSAmp
open scoped ComplexOrder Matrix

namespace GlobalTheory.RealPartDet

open Matrix

theorem quad_eq_sum {ι : Type} [Fintype ι] (G : Matrix ι ι ℂ) (c : ι → ℂ) :
    star c ⬝ᵥ G *ᵥ c = ∑ i, ∑ j, (starRingEnd ℂ) (c i) * c j * G i j := by
  simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, Complex.star_def]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem quad_transpose_eq_sum {ι : Type} [Fintype ι] (G : Matrix ι ι ℂ) (c : ι → ℂ) :
    star c ⬝ᵥ Gᵀ *ᵥ c = ∑ i, ∑ j, c i * (starRingEnd ℂ) (c j) * G i j := by
  simp only [dotProduct, mulVec, Finset.mul_sum, Pi.star_apply, Complex.star_def, transpose_apply]
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => by ring

theorem map_re_map_ofReal {ι : Type} [Fintype ι] {G : Matrix ι ι ℂ} (hG : G.IsHermitian) :
    (G.map Complex.re).map (fun r : ℝ => (r : ℂ)) = (2 : ℂ)⁻¹ • (G + Gᵀ) := by
  ext i j
  have h := hG.apply j i
  simp only [Matrix.map_apply, Matrix.smul_apply, Matrix.add_apply, transpose_apply, smul_eq_mul, ← h,
    Complex.star_def, Complex.re_eq_add_conj]
  ring

theorem quad_half_re {ι : Type} [Fintype ι] (G : Matrix ι ι ℂ) (c : ι → ℂ) :
    (star c ⬝ᵥ ((2 : ℂ)⁻¹ • (G + Gᵀ)) *ᵥ c).re
      = ((star c ⬝ᵥ G *ᵥ c).re + (star c ⬝ᵥ Gᵀ *ᵥ c).re) / 2 := by
  rw [Matrix.smul_mulVec, dotProduct_smul, Matrix.add_mulVec, dotProduct_add, smul_eq_mul]
  simp [Complex.mul_re]
  ring

theorem quad_ofReal {ι : Type} [Fintype ι] (A : Matrix ι ι ℝ) (x : ι → ℝ) :
    star (fun i => (x i : ℂ)) ⬝ᵥ (A.map (fun r : ℝ => (r : ℂ))) *ᵥ (fun i => (x i : ℂ))
      = ((x ⬝ᵥ A *ᵥ x : ℝ) : ℂ) := by
  simp [dotProduct, mulVec, Complex.ofReal_sum, Complex.ofReal_mul]

theorem main : ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (G : Matrix ι ι ℂ) (κ : ℝ), G.PosDef → 1 ≤ κ →
    (∀ c : ι → ℂ, (∑ i, ∑ j, (starRingEnd ℂ) (c i) * c j * G i j).re ≤
      κ * (∑ i, ∑ j, c i * (starRingEnd ℂ) (c j) * G i j).re) →
    (G.map Complex.re).PosDef ∧
      |Real.log (G.map Complex.re).det - Real.log G.det.re| ≤ Fintype.card ι * Real.log (2 * κ) := by
  intro ι _ _ G κ hG hκ h
  set A := G.map Complex.re with hAdef
  set Ac := A.map (fun r : ℝ => (r : ℂ)) with hAcdef
  have hAc : Ac = (2 : ℂ)⁻¹ • (G + Gᵀ) := map_re_map_ofReal hG.isHermitian
  have h2 : (0 : ℂ) < (2 : ℂ)⁻¹ := by rw [Complex.pos_iff]; norm_num
  have hAcpd : Ac.PosDef := by rw [hAc]; exact (hG.add hG.transpose).smul h2

  have hq1 : ∀ c : ι → ℂ, (star c ⬝ᵥ G *ᵥ c).re ≤ κ * (star c ⬝ᵥ Gᵀ *ᵥ c).re := by
    intro c; rw [quad_eq_sum, quad_transpose_eq_sum]; exact h c
  have hq2 : ∀ c : ι → ℂ, (star c ⬝ᵥ Gᵀ *ᵥ c).re ≤ κ * (star c ⬝ᵥ G *ᵥ c).re := by
    intro c
    have := h (fun i => (starRingEnd ℂ) (c i))
    simp only [Complex.conj_conj] at this
    rw [quad_transpose_eq_sum, quad_eq_sum]
    exact this
  have hn1 : ∀ c : ι → ℂ, 0 ≤ (star c ⬝ᵥ G *ᵥ c).re := fun c =>
    (Complex.nonneg_iff.1 (hG.posSemidef.dotProduct_mulVec_nonneg c)).1
  have hn2 : ∀ c : ι → ℂ, 0 ≤ (star c ⬝ᵥ Gᵀ *ᵥ c).re := fun c =>
    (Complex.nonneg_iff.1 (hG.transpose.posSemidef.dotProduct_mulVec_nonneg c)).1
  have hqA : ∀ c : ι → ℂ, (star c ⬝ᵥ Ac *ᵥ c).re
      = ((star c ⬝ᵥ G *ᵥ c).re + (star c ⬝ᵥ Gᵀ *ᵥ c).re) / 2 := fun c => by
    rw [hAc]; exact quad_half_re G c

  have hApd : A.PosDef := by
    rw [posDef_iff_dotProduct_mulVec]
    refine ⟨?_, fun x hx => ?_⟩
    · ext i j
      have e := hG.isHermitian.apply i j
      simp only [conjTranspose_apply, star_trivial, hAdef, Matrix.map_apply]
      rw [← e, Complex.star_def, Complex.conj_re]
    · have hc : (fun i => (x i : ℂ)) ≠ 0 := by
        intro h0; apply hx; funext i
        have := congrFun h0 i
        simpa using this
      have := (posDef_iff_dotProduct_mulVec.1 hAcpd).2 hc
      rw [quad_ofReal] at this
      simpa [star_trivial] using (Complex.zero_lt_real.1 this)
  refine ⟨hApd, ?_⟩

  have hdet : Ac.det.re = A.det := by
    have := (Complex.ofRealHom.map_det A)
    rw [hAcdef]
    rw [show A.map (fun r : ℝ => (r : ℂ)) = Complex.ofRealHom.mapMatrix A from rfl, ← this]
    simp
  have d1 : G.det.re ≤ 2 ^ Fintype.card ι * A.det := by
    rw [← hdet]
    refine _root_.GlobalTheory.HSAmp.det_re_le_pow_mul_det_re ι G Ac 2 hG hAcpd fun c => ?_
    rw [hqA c]; linarith [hn2 c]
  have d2 : A.det ≤ κ ^ Fintype.card ι * G.det.re := by
    rw [← hdet]
    refine _root_.GlobalTheory.HSAmp.det_re_le_pow_mul_det_re ι Ac G κ hAcpd hG fun c => ?_
    rw [hqA c]; nlinarith [hq2 c, hn1 c]
  have ha : 0 < A.det := hApd.det_pos
  have hg : 0 < G.det.re := (Complex.pos_iff.1 hG.det_pos).1
  have hκ0 : 0 < κ := by linarith
  have l1 : Real.log G.det.re ≤ Fintype.card ι * Real.log 2 + Real.log A.det := by
    have := Real.log_le_log hg d1
    rwa [Real.log_mul (by positivity) ha.ne', Real.log_pow] at this
  have l2 : Real.log A.det ≤ Fintype.card ι * Real.log κ + Real.log G.det.re := by
    have := Real.log_le_log ha d2
    rwa [Real.log_mul (by positivity) hg.ne', Real.log_pow] at this
  have hl2 : 0 ≤ Real.log 2 := Real.log_nonneg (by norm_num)
  have hlk : 0 ≤ Real.log κ := Real.log_nonneg hκ
  have hn : (0 : ℝ) ≤ Fintype.card ι := Nat.cast_nonneg _
  rw [Real.log_mul (by norm_num) hκ0.ne', mul_add]
  rw [abs_sub_le_iff]
  constructor
  · nlinarith [mul_nonneg hn hl2]
  · nlinarith [mul_nonneg hn hlk]

end GlobalTheory.RealPartDet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPartPosDefLogDetBoundOfConjugateComparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardSupNormBallLeGramDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardSupNormBallLeGramDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveSectionValueUnitFrame\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramIsHermitianL2EqDoubleSum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GramPosDefL2LeSupOfLinIndep\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogLatticePointsQuadraticBallEstimate\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Mathlib.LinearAlgebra.Matrix.PosDef\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealPartPosDefLogDetBoundOfConjugateComparable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionValueUnitFrameConjPointEqPhaseConj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.BallGram

def comb {K : Type} [AddCommGroup K] {r : ℕ} (f : Fin r → K) : (Fin r → ℤ) →+ K :=
  AddMonoidHom.mk' (fun z => ∑ i, z i • f i) fun z w => by
    simp only [Pi.add_apply, add_smul, Finset.sum_add_distrib]

theorem comb_apply {K : Type} [AddCommGroup K] {r : ℕ} (f : Fin r → K) (z : Fin r → ℤ) :
    comb f z = ∑ i, z i • f i := rfl

theorem mem_closure_iff {K : Type} [AddCommGroup K] {r : ℕ} (f : Fin r → K) (g : K) :
    g ∈ AddSubgroup.closure (Set.range f) ↔ ∃ z, comb f z = g := by
  constructor
  · intro hg
    have hle : AddSubgroup.closure (Set.range f) ≤ (comb f).range := by
      rw [AddSubgroup.closure_le]
      rintro _ ⟨i, rfl⟩
      refine ⟨Pi.single i 1, ?_⟩
      simp [comb_apply, Pi.single_apply]
    exact hle hg
  · rintro ⟨z, rfl⟩
    rw [comb_apply]
    exact AddSubgroup.sum_mem _ fun i _ => AddSubgroup.zsmul_mem _ (AddSubgroup.subset_closure (Set.mem_range_self i)) _

theorem comb_injective {K : Type} [AddCommGroup K] {r : ℕ} (f : Fin r → K) (hf : LinearIndependent ℤ f) :
    Function.Injective (comb f) :=
  (injective_iff_map_eq_zero (comb f)).2 fun z hz => funext (Fintype.linearIndependent_iff.1 hf z hz)

end GlobalTheory.BallGram

namespace GlobalTheory.BallGram

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem val_comb (P : Pair p) (a b : ℤ) {r : ℕ} (f : Fin r → X.functionField) (hf : ∀ i, f i ∈ P.H a b)
    (σ : k →+* ℂ) (y : CxPts p σ) (z : Fin r → ℤ) :
    val P a b σ y (comb f z) = ∑ i, (z i : ℂ) * val P a b σ y (f i) := by
  obtain ⟨ℓ, hℓ⟩ := _root_.GlobalTheory.HSAmp.val_additive k X p P a b σ y
  have hmem : comb f z ∈ P.H a b := by
    rw [comb_apply]
    exact AddSubgroup.sum_mem _ fun i _ => AddSubgroup.zsmul_mem _ (hf i) _
  have heq : (⟨comb f z, hmem⟩ : P.H a b) = ∑ i, z i • (⟨f i, hf i⟩ : P.H a b) := by
    apply Subtype.ext
    simp [comb_apply]

  rw [← hℓ ⟨comb f z, hmem⟩, heq, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_zsmul, hℓ, zsmul_eq_mul]

theorem nu_comb_sq (P : Pair p) (a b : ℤ) {r : ℕ} (f : Fin r → X.functionField) (hf : ∀ i, f i ∈ P.H a b)
    (σ : k →+* ℂ) (y : CxPts p σ) (z : Fin r → ℤ) :
    P.nu a b σ y (comb f z) ^ 2 = cmb (vals P a b f) (fun i => (z i : ℂ)) σ y := by
  rw [← norm_val, val_comb P a b f hf, cmb]
  rfl

theorem jacobi_field_square_integrable {S : Type} {Y : S → Type} [∀ σ, MeasurableSpace (Y σ)] {r : ℕ} (μ : ∀ σ, Measure (Y σ))
    (v : ∀ σ, Y σ → Fin r → ℂ) (h : IsFam μ v) (z : Fin r → ℤ) :
    l2 μ v (fun i => (z i : ℂ)) = ∑ i, ∑ j, (gram μ v).map Complex.re i j * (z i : ℝ) * (z j : ℝ) := by
  have h1 := congrArg Complex.re ((gram_isHermitian_and_l2_eq_quadratic_form S Y (Fin r) μ v h).2 (fun i => (z i : ℂ))).2.2
  rw [Complex.ofReal_re] at h1
  rw [h1, Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  simp only [map_intCast, Matrix.map_apply]
  simp [Complex.mul_re]
  ring

end GlobalTheory.BallGram

namespace GlobalTheory.BallGram

variable {k : Type} [CommRing k] {X : Scheme.{0}} [IsIntegral X] {p : X ⟶ Sp k}

theorem cmb_conj_le (P : Pair p) (a b : ℤ) {r : ℕ} (f : Fin r → X.functionField) (hf : ∀ i, f i ∈ P.H a b)
    (c : Fin r → ℂ) (B : ℝ) (hB : ∀ σ y, cmb (vals P a b f) c σ y ≤ B) (σ : k →+* ℂ) (y : CxPts p σ) :
    cmb (vals P a b f) (fun i => starRingEnd ℂ (c i)) σ y ≤ B := by
  obtain ⟨σ', y', θ, hθ, hval⟩ := _root_.GlobalTheory.HSAmp.val_conj k X p P a b σ y
  refine le_trans (le_of_eq ?_) (hB σ' y')
  simp only [cmb, vals]
  have h : ∑ i, c i * val P a b σ' y' (f i) =
      θ * starRingEnd ℂ (∑ i, starRingEnd ℂ (c i) * val P a b σ y (f i)) := by

    rw [map_sum, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [hval _ (hf i), map_mul, Complex.conj_conj]
    ring
  rw [h, norm_mul, hθ, one_mul, Complex.norm_conj]

end GlobalTheory.BallGram

namespace GlobalTheory.BallGram

theorem count_ball_gram : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → GenSmooth p D → ∀ (P : Pair p) (ω : ∀ σ, VolDens p σ D) (a b : ℤ) (r : ℕ) (f : Fin r → X.functionField), (∀ i, f i ∈ P.H a b) → LinearIndependent ℤ f → ∀ (M Vv ρ R : ℝ), 1 ≤ M → 1 ≤ Vv → (∑ᶠ σ, ((ω σ).meas Set.univ).toReal) ≤ Vv → 0 ≤ ρ → 0 < R → (∀ (c : Fin r → ℂ) σ y, cmb (vals P a b f) c σ y ≤ M * l2 (fun σ => (ω σ).meas) (vals P a b f) c) → AddSubgroup.closure (Set.range f) ≤ AddSubgroup.closure (ballIn P (AddSubgroup.closure (Set.range f)) a b ρ) → 2 * r * ρ * (M * Vv) ≤ R → |Real.log ((ballIn P (AddSubgroup.closure (Set.range f)) a b R).ncard : ℝ) - (r * Real.log R - Real.log (gram (fun σ => (ω σ).meas) (vals P a b f)).det.re / 2 + Real.log (volume {x : Fin r → ℝ | ∑ i, x i ^ 2 ≤ 1}).toReal)| ≤ 2 * r * Real.log (2 * (M * Vv)) := by
  intro k _ X _ p D hX hS P ω a b r f hf hli M Vv ρ R hM hV hvol hρ hR hsup hgen hRρ
  obtain ⟨hfam, hpd, hbd⟩ := _root_.GlobalTheory.HSAmp.gram_posDef_and_l2_le_sup_bound k X p D hX hS P ω a b (Fin r) f hf hli
  have hl2 := (gram_isHermitian_and_l2_eq_quadratic_form _ _ (Fin r) _ _ hfam).2
  set μ : ∀ σ, Measure (CxPts p σ) := fun σ => (ω σ).meas with hμ
  set v := vals P a b f with hv
  set G := gram μ v with hG
  set A := G.map Complex.re with hA
  set Λ := AddSubgroup.closure (Set.range f) with hΛ
  set φ := comb f with hφ
  have hinj : Function.Injective φ := comb_injective f hli
  set Q : (Fin r → ℤ) → ℝ := fun z => ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) with hQ
  have hQl2 : ∀ z, l2 μ v (fun i => (z i : ℂ)) = Q z := fun z => jacobi_field_square_integrable μ v hfam z
  have hnu0 : ∀ σ y g, 0 ≤ P.nu a b σ y g := fun σ y g => by rw [← norm_val]; exact norm_nonneg _
  have hM0 : 0 < M := by linarith
  have hV0 : 0 < Vv := by linarith
  have hin : ∀ z (R' : ℝ), 0 ≤ R' → Q z ≤ R' ^ 2 / M → φ z ∈ ballIn P Λ a b R' := by
    intro z R' hR' hz
    refine ⟨(mem_closure_iff f _).2 ⟨z, rfl⟩, fun σ y => ?_⟩
    have h1 : P.nu a b σ y (φ z) ^ 2 ≤ R' ^ 2 := by
      rw [nu_comb_sq P a b f hf]
      calc cmb v (fun i => (z i : ℂ)) σ y ≤ M * l2 μ v (fun i => (z i : ℂ)) := hsup _ σ y
        _ = M * Q z := by rw [hQl2]
        _ ≤ M * (R' ^ 2 / M) := mul_le_mul_of_nonneg_left hz hM0.le
        _ = R' ^ 2 := by field_simp
    exact (pow_le_pow_iff_left₀ (hnu0 σ y _) hR' two_ne_zero).1 h1
  have hout : ∀ z (R' : ℝ), φ z ∈ ballIn P Λ a b R' → Q z ≤ Vv * R' ^ 2 := by
    intro z R' hz
    have h1 : ∀ σ y, cmb v (fun i => (z i : ℂ)) σ y ≤ R' ^ 2 := fun σ y => by
      rw [← nu_comb_sq P a b f hf]
      exact pow_le_pow_left₀ (hnu0 σ y _) (hz.2 σ y) 2
    rw [← hQl2]
    calc l2 μ v (fun i => (z i : ℂ)) ≤ (∑ᶠ σ, ((ω σ).meas Set.univ).toReal) * R' ^ 2 := hbd _ _ h1
      _ ≤ Vv * R' ^ 2 := mul_le_mul_of_nonneg_right hvol (sq_nonneg _)
  have himg : ∀ R', ballIn P Λ a b R' = φ '' {z | φ z ∈ ballIn P Λ a b R'} := by
    intro R'
    ext g
    constructor
    · intro hg
      obtain ⟨z, rfl⟩ := (mem_closure_iff f g).1 hg.1
      exact ⟨z, hg, rfl⟩
    · rintro ⟨z, hz, rfl⟩
      exact hz
  have hcard : ∀ R', (ballIn P Λ a b R').ncard = {z | φ z ∈ ballIn P Λ a b R'}.ncard := fun R' =>
    (congrArg Set.ncard (himg R')).trans (Set.ncard_image_of_injective _ hinj)
  set T := {z | φ z ∈ ballIn P Λ a b ρ} with hT
  have hTtop : AddSubgroup.closure T = ⊤ := by
    rw [eq_top_iff]
    intro z _
    have h1 : φ z ∈ Λ := (mem_closure_iff f _).2 ⟨z, rfl⟩
    have h2 := hgen h1
    rw [himg ρ, ← AddMonoidHom.map_closure] at h2
    obtain ⟨w, hw, hwz⟩ := h2
    rwa [hinj hwz] at hw
  have hTQ : ∀ z ∈ T, ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ (ρ * √Vv) ^ 2 := fun z hz => by
    rw [mul_pow, Real.sq_sqrt hV0.le]
    have := hout z ρ hz
    simp only [hQ] at this
    linarith
  have hκ : 1 ≤ M * Vv := one_le_mul_of_one_le_of_one_le hM hV
  have hcomp : ∀ c : Fin r → ℂ, (∑ i, ∑ j, starRingEnd ℂ (c i) * c j * G i j).re ≤
      (M * Vv) * (∑ i, ∑ j, c i * starRingEnd ℂ (c j) * G i j).re := by
    intro c
    have e1 := (hl2 (fun i => starRingEnd ℂ (c i))).2.2
    simp only [Complex.conj_conj] at e1
    rw [← e1, ← (hl2 c).2.2, Complex.ofReal_re, Complex.ofReal_re]
    have h0 := (hl2 c).2.1
    calc l2 μ v (fun i => starRingEnd ℂ (c i)) ≤ (∑ᶠ σ, ((ω σ).meas Set.univ).toReal) * (M * l2 μ v c) :=
          hbd _ _ (cmb_conj_le P a b f hf c _ (hsup c))
      _ ≤ Vv * (M * l2 μ v c) := mul_le_mul_of_nonneg_right hvol (mul_nonneg hM0.le h0)
      _ = M * Vv * l2 μ v c := by ring
  obtain ⟨hApd, hdet⟩ := _root_.GlobalTheory.RealPartDet.main (Fin r) G (M * Vv) hpd hκ hcomp
  have hsM : 0 < √M := Real.sqrt_pos.2 hM0
  have hsV : 0 < √Vv := Real.sqrt_pos.2 hV0
  set R1 := R / √M with hR1d
  set R2 := R * √Vv with hR2d
  have hR1 : 0 < R1 := div_pos hR hsM
  have hR2 : 0 < R2 := mul_pos hR hsV
  have hρ' : 0 ≤ ρ * √Vv := mul_nonneg hρ hsV.le
  have hcardr : (Fintype.card (Fin r) : ℝ) = r := by simp
  have hsq : √M * √Vv ≤ M * Vv := by
    rw [← Real.sqrt_mul hM0.le]
    calc √(M * Vv) ≤ √(M * Vv) * √(M * Vv) :=
          le_mul_of_one_le_right (Real.sqrt_nonneg _) (Real.one_le_sqrt.mpr hκ)
      _ = M * Vv := Real.mul_self_sqrt (by positivity)
  have h2rρ : 0 ≤ 2 * (r : ℝ) * ρ := by positivity
  have hb1 : 2 * (Fintype.card (Fin r) : ℝ) * (ρ * √Vv) ≤ R1 := by
    rw [hcardr, hR1d, le_div_iff₀ hsM]
    calc 2 * (r : ℝ) * (ρ * √Vv) * √M = 2 * r * ρ * (√M * √Vv) := by ring
      _ ≤ 2 * r * ρ * (M * Vv) := mul_le_mul_of_nonneg_left hsq h2rρ
      _ ≤ R := hRρ
  have hb2 : 2 * (Fintype.card (Fin r) : ℝ) * (ρ * √Vv) ≤ R2 := by
    rw [hcardr, hR2d]
    calc 2 * (r : ℝ) * (ρ * √Vv) = (2 * r * ρ) * √Vv := by ring
      _ ≤ R * √Vv := mul_le_mul_of_nonneg_right (le_trans (le_mul_of_one_le_right h2rρ hκ) hRρ) hsV.le
  have c1 := _root_.GlobalTheory.HSAmp.log_ellCount_near (Fin r) A hApd T (ρ * √Vv) R1 hρ' hR1 hTtop hTQ hb1
  have c2 := _root_.GlobalTheory.HSAmp.log_ellCount_near (Fin r) A hApd T (ρ * √Vv) R2 hρ' hR2 hTtop hTQ hb2
  set B := {z | φ z ∈ ballIn P Λ a b R} with hB
  have hsub1 : {z : Fin r → ℤ | ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R1 ^ 2} ⊆ B := fun z hz => by
    refine hin z R hR.le ?_
    have hz' : ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R1 ^ 2 := hz
    rw [hR1d, div_pow, Real.sq_sqrt hM0.le] at hz'
    exact hz'
  have hsub2 : B ⊆ {z : Fin r → ℤ | ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R2 ^ 2} := fun z hz => by
    show ∑ i, ∑ j, A i j * (z i : ℝ) * (z j : ℝ) ≤ R2 ^ 2
    rw [hR2d, mul_pow, Real.sq_sqrt hV0.le]
    have := hout z R hz
    simp only [hQ] at this
    linarith
  have hfin : B.Finite := c2.1.subset hsub2
  have hn1 : ellCount A R1 ≤ B.ncard := Set.ncard_le_ncard hsub1 hfin
  have hn2 : B.ncard ≤ ellCount A R2 := Set.ncard_le_ncard hsub2 c2.1
  have hpos : 0 < ellCount A R1 := (Set.ncard_pos c1.1).2 ⟨0, by simp; positivity⟩
  rw [hcard R]
  have l1 : Real.log (ellCount A R1) ≤ Real.log B.ncard :=
    Real.log_le_log (by exact_mod_cast hpos) (by exact_mod_cast hn1)
  have l2' : Real.log B.ncard ≤ Real.log (ellCount A R2) :=
    Real.log_le_log (by exact_mod_cast (lt_of_lt_of_le hpos hn1)) (by exact_mod_cast hn2)
  have lr1 : Real.log R1 = Real.log R - Real.log M / 2 := by
    rw [hR1d, Real.log_div hR.ne' hsM.ne', Real.log_sqrt hM0.le]
  have lr2 : Real.log R2 = Real.log R + Real.log Vv / 2 := by
    rw [hR2d, Real.log_mul hR.ne' hsV.ne', Real.log_sqrt hV0.le]
  have c1b := c1.2
  have c2b := c2.2
  rw [hcardr, lr1] at c1b
  rw [hcardr, lr2] at c2b
  rw [hcardr] at hdet
  have hx : M * Vv ≤ 2 * (M * Vv) := le_mul_of_one_le_left (by positivity) (by norm_num)
  have hlM : Real.log M ≤ Real.log (2 * (M * Vv)) :=
    Real.log_le_log hM0 ((le_mul_of_one_le_right hM0.le hV).trans hx)
  have hlV : Real.log Vv ≤ Real.log (2 * (M * Vv)) :=
    Real.log_le_log hV0 ((le_mul_of_one_le_left hV0.le hM).trans hx)
  have hlt : Real.log 2 ≤ Real.log (2 * (M * Vv)) :=
    Real.log_le_log (by norm_num) (le_mul_of_one_le_right (by norm_num) hκ)
  have hr0 : (0 : ℝ) ≤ r := Nat.cast_nonneg r
  have m1 := mul_le_mul_of_nonneg_left hlM hr0
  have m2 := mul_le_mul_of_nonneg_left hlV hr0
  have m3 := mul_le_mul_of_nonneg_left hlt hr0
  obtain ⟨c1x, c1y⟩ := abs_le.1 c1b
  obtain ⟨c2x, c2y⟩ := abs_le.1 c2b
  obtain ⟨dx, dy⟩ := abs_le.1 hdet
  rw [abs_le]
  constructor <;> linarith

end GlobalTheory.BallGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardSupNormBallLeGramDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupNormBallCountAsymptoticGramDeterminant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupNormBallCountAsymptoticGramDeterminant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsRatioOfWeight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsChernTopPowerVolumeDensityRatio\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolomorphicMorseSectionsMLAddAUniform\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCardSupNormBallLeGramDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Filter Topology MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.VolBr GlobalTheory.HSAmp

namespace GlobalTheory.HSAmp

theorem eventually_poly_mul_pow_le_exp (c C t : ℝ) (n : ℕ) (hC : 1 ≤ C) (ht : Real.log C < t) :
    ∀ᶠ m : ℕ in atTop, c * (m : ℝ) ^ n * C ^ m ≤ Real.exp (t * m) := by
  have hδ : 0 < t - Real.log C := sub_pos.2 ht
  have hc1 : 0 < |c| + 1 := by positivity
  have h1 := (isLittleO_pow_exp_pos_mul_atTop n hδ).bound (c := 1 / (|c| + 1)) (by positivity)
  have h2 := tendsto_natCast_atTop_atTop.eventually h1
  filter_upwards [h2] with m hm
  have hCpos : 0 < C := by linarith
  rw [Real.norm_of_nonneg (by positivity), Real.norm_of_nonneg (Real.exp_pos _).le] at hm
  have hexp : Real.exp (t * m) = Real.exp ((t - Real.log C) * m) * C ^ m := by
    rw [← Real.rpow_natCast, Real.rpow_def_of_pos hCpos, ← Real.exp_add]; ring_nf
  rw [hexp]
  have hmn : (0 : ℝ) ≤ (m : ℝ) ^ n := by positivity
  have hle : c * (m : ℝ) ^ n ≤ Real.exp ((t - Real.log C) * m) := by
    calc c * (m : ℝ) ^ n ≤ (|c| + 1) * (m : ℝ) ^ n :=
          mul_le_mul_of_nonneg_right (by linarith [le_abs_self c]) hmn
      _ ≤ (|c| + 1) * (1 / (|c| + 1) * Real.exp ((t - Real.log C) * m)) :=
          mul_le_mul_of_nonneg_left hm hc1.le
      _ = _ := by field_simp
  exact mul_le_mul_of_nonneg_right hle (by positivity)

theorem count_ball_asymp : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → GenSmooth p D → ∀ (P : Pair p), P.L.SemiPos D → ∀ (ω : ∀ σ, VolDens p σ D) (r : ℕ → ℕ) (f : ∀ m, Fin (r m) → X.functionField), (∀ (m : ℕ) i, f m i ∈ P.H m 1) → (∀ m, LinearIndependent ℤ (f m)) → ∀ g : ℝ, Tendsto (fun m : ℕ => (r m : ℝ) / (m : ℝ) ^ D) atTop (𝓝 g) → ∀ C : ℝ, 1 ≤ C → (∀ m : ℕ, 1 ≤ m → AddSubgroup.closure (Set.range (f m)) ≤ AddSubgroup.closure (ballIn P (AddSubgroup.closure (Set.range (f m))) m 1 (C ^ m))) → ∀ t : ℝ, Real.log C < t → Tendsto (fun m : ℕ => (Real.log ((ballIn P (AddSubgroup.closure (Set.range (f m))) m 1 (Real.exp (t * m))).ncard : ℝ) - (r m * (t * m) - Real.log (gram (fun σ => (ω σ).meas) (vals P m 1 (f m))).det.re / 2 + Real.log (volume {x : Fin (r m) → ℝ | ∑ i, x i ^ 2 ≤ 1}).toReal)) / (m : ℝ) ^ (D + 1)) atTop (𝓝 0) := by
  intro k _ X _ p D hX hS P hP ω r f hf hli g hg C hC hball t ht
  haveI := hX.finite_emb
  letI := Fintype.ofFinite (k →+* ℂ)
  have hρ := fun σ => _root_.GlobalTheory.HSAmp.exists_isRatio_chernInt k X p D hX hS P.L hP σ (ω σ)
  choose ρ hρr hρ0 _ using hρ
  have hbd : ∀ σ, ∃ b : ℝ, ∀ y, ρ σ y ≤ b := fun σ => by
    haveI := hX.compactSpace σ
    obtain ⟨b, hb⟩ := (isCompact_range (hρr σ).1).bddAbove
    exact ⟨b, fun y => hb ⟨y, rfl⟩⟩
  choose b hb using hbd
  set B : ℝ := ∑ σ, |b σ| with hBdef
  have hB0 : 0 ≤ B := Finset.sum_nonneg fun _ _ => abs_nonneg _
  have hρB : ∀ σ y, ρ σ y ≤ B := fun σ y => (hb σ y).trans ((le_abs_self _).trans
    (Finset.single_le_sum (f := fun σ => |b σ|) (fun _ _ => abs_nonneg _) (Finset.mem_univ σ)))
  set K : ℝ := B / D.factorial + 1 with hKdef
  have hK : 1 ≤ K := by
    have : 0 ≤ B / D.factorial := by positivity
    linarith
  set V : ℝ := max 1 (∑ᶠ σ, ((ω σ).meas Set.univ).toReal) with hVdef
  have hV : 1 ≤ V := le_max_left _ _
  have hmorse := _root_.GlobalTheory.HSAmp.Morse.cmb_le k X p D hX hS P hP ω ρ hρr 1 one_pos
  have hr : ∀ᶠ m : ℕ in atTop, (r m : ℝ) ≤ (g + 1) * (m : ℝ) ^ D := by
    filter_upwards [hg.eventually (gt_mem_nhds (lt_add_one g)), eventually_ge_atTop 1] with m hm h1
    have h0 : (0 : ℝ) < (m : ℝ) ^ D := pow_pos (by exact_mod_cast h1) D
    exact ((div_lt_iff₀ h0).1 hm).le
  have hexp := eventually_poly_mul_pow_le_exp (2 * (g + 1) * K * V) C t (2 * D) hC ht
  refine squeeze_zero_norm' (a := fun m : ℕ =>
    2 * ((r m : ℝ) / (m : ℝ) ^ D) * ((Real.log (2 * K * V) + D * Real.log m) / m)) ?_ ?_
  · filter_upwards [hmorse, hr, hexp, eventually_ge_atTop 1] with m hm hrm hem h1
    have hm1 : (1 : ℝ) ≤ m := by exact_mod_cast h1
    have hm0 : (0 : ℝ) < m := by linarith
    have hmD : (0 : ℝ) < (m : ℝ) ^ D := pow_pos hm0 D
    have hM : 1 ≤ K * (m : ℝ) ^ D := one_le_mul_of_one_le_of_one_le hK (one_le_pow₀ hm1)
    have hcmb : ∀ (c : Fin (r m) → ℂ) σ y, cmb (vals P m 1 (f m)) c σ y ≤
        K * (m : ℝ) ^ D * l2 (fun σ => (ω σ).meas) (vals P m 1 (f m)) c := by
      intro c σ y
      have h := hm (Fin (r m)) (f m) (hf m) c σ y
      have hl2 : 0 ≤ l2 (fun σ => (ω σ).meas) (vals P m 1 (f m)) c :=
        finsum_nonneg fun σ => integral_nonneg fun y => by unfold cmb; positivity
      refine h.trans (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right ?_ hmD.le) hl2)
      have : ρ σ y / D.factorial ≤ B / D.factorial :=
        div_le_div_of_nonneg_right (hρB σ y) (by positivity)
      linarith
    have hR : 2 * (r m : ℝ) * C ^ m * (K * (m : ℝ) ^ D * V) ≤ Real.exp (t * m) := by
      calc 2 * (r m : ℝ) * C ^ m * (K * (m : ℝ) ^ D * V)
          ≤ 2 * ((g + 1) * (m : ℝ) ^ D) * C ^ m * (K * (m : ℝ) ^ D * V) := by
            have : 0 ≤ C ^ m * (K * (m : ℝ) ^ D * V) := by
              have : 0 ≤ C := by linarith
              positivity
            nlinarith
        _ = 2 * (g + 1) * K * V * (m : ℝ) ^ (2 * D) * C ^ m := by ring
        _ ≤ _ := hem
    have key := _root_.GlobalTheory.BallGram.count_ball_gram k X p D hX hS P ω (m : ℤ) 1 (r m) (f m) (hf m) (hli m) (K * (m : ℝ) ^ D) V (C ^ m)
      (Real.exp (t * m)) hM hV (le_max_right _ _) (by positivity) (Real.exp_pos _) hcmb (hball m h1) hR
    rw [Real.log_exp] at key
    have hlog : Real.log (2 * (K * (m : ℝ) ^ D * V)) = Real.log (2 * K * V) + D * Real.log m := by
      have e : 2 * (K * (m : ℝ) ^ D * V) = (2 * K * V) * (m : ℝ) ^ D := by ring
      rw [e, Real.log_mul (by positivity) hmD.ne', Real.log_pow]
    have hmD1 : (0 : ℝ) < (m : ℝ) ^ (D + 1) := pow_pos hm0 _
    rw [Real.norm_eq_abs, abs_div, abs_of_pos hmD1, div_le_iff₀ hmD1]
    refine key.trans (le_of_eq ?_)
    rw [hlog, pow_succ]
    field_simp
  · have h1 : Tendsto (fun m : ℕ => 2 * ((r m : ℝ) / (m : ℝ) ^ D)) atTop (𝓝 (2 * g)) := hg.const_mul 2
    have hl : Tendsto (fun x : ℝ => Real.log x / x) atTop (𝓝 0) := by
      simpa using Real.tendsto_pow_log_div_mul_add_atTop 1 0 1 one_ne_zero
    have h2 : Tendsto (fun m : ℕ => (Real.log (2 * K * V) + D * Real.log m) / m) atTop (𝓝 0) := by
      have := ((tendsto_one_div_atTop_nhds_zero_nat (𝕜 := ℝ)).const_mul (Real.log (2 * K * V))).add
        ((hl.comp tendsto_natCast_atTop_atTop).const_mul (D : ℝ))
      simp only [mul_zero, add_zero] at this
      refine this.congr fun m => ?_
      simp only [Function.comp_apply]
      ring
    simpa using h1.mul h2

end GlobalTheory.HSAmp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupNormBallCountAsymptoticGramDeterminant =====
