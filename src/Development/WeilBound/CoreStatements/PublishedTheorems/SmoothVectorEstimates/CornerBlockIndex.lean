module

public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.RowS
public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlockIndexEqCornerIff
public import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock
public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.CategoryTheory.Countable
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlkUInvVal, Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.IntegralMem, Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.CornerBlockIndex

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlkUInvVal =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlkUInvVal", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.RowS\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix GlobalTheory.CuspGeneric Topology
open scoped ContDiff

namespace PositivityTheory.jumpWindows.CornerBlockIndex

variable {ι : Type} {a m : ℕ}

variable [Fintype ι]

def betL (l : (ι → ℂ) →L[ℝ] ℝ) (x : V ι a m) : V ι a m →ₗ[ℝ] ℝ where
  toFun y := l (∑ t, x t * y t)
  map_add' y y' := by simp [mul_add, Finset.sum_add_distrib]
  map_smul' c y := by simp [Finset.mul_sum]

def bet (l : (ι → ℂ) →L[ℝ] ℝ) : V ι a m →L[ℝ] V ι a m →L[ℝ] ℝ :=
  LinearMap.toContinuousLinearMap
    { toFun := fun x => LinearMap.toContinuousLinearMap (betL l x)
      map_add' := fun x x' => by ext y; simp [betL, add_mul, Finset.sum_add_distrib]
      map_smul' := fun c x => by ext y; simp [betL, Finset.mul_sum] }

theorem bet_apply (l : (ι → ℂ) →L[ℝ] ℝ) (x y : V ι a m) : bet l x y = l (∑ t, x t * y t) := by
  rfl

theorem bet_nondeg (hm : m + 1 < a) {χ : AddChar (ι → ℂ) ℂ} (hχ : ∀ z, (∀ w, χ (z * w) = 1) → z = 0)
    {l : (ι → ℂ) →L[ℝ] ℝ} (hl : ∀ z, χ z = Complex.exp ((l z : ℝ) * Complex.I)) :
    ∀ y : V ι a m, (∀ x, bet l x y = 0) → y = 0 := by
  intro y hy
  funext t
  show y t = 0
  apply hχ
  intro w
  have h1 := hy (Pi.single t w)
  rw [bet_apply] at h1
  have hs : ∑ s, (Pi.single t w : V ι a m) s * y s = y t * w := by
    rw [Finset.sum_eq_single t]
    · simp [mul_comm]
    · intro s _ hs
      simp [hs]
    · simp
  rw [hs] at h1
  rw [hl, h1]
  simp

def Lb (_hm : m + 1 < a) : V ι a m →L[ℝ] LieI ι a :=
  LinearMap.toContinuousLinearMap
    { toFun := fun y => Matrix.of.symm (posM Subtype.val y)
      map_add' := fun y y' => by rw [posM_add]; rfl
      map_smul' := fun c y => by
        ext i j k
        simp only [posM, Matrix.sum_apply, Matrix.single_apply, Pi.smul_apply, Matrix.of_symm_apply]
        rw [Finset.sum_apply, Finset.sum_apply, RingHom.id_apply, Finset.smul_sum]
        refine Finset.sum_congr rfl fun t _ => ?_
        split_ifs <;> simp }

theorem blkU_val (hm : m + 1 < a) (y : V ι a m) : (blkU y : GL (Fin a) (ι → ℂ)).val = 1 + Matrix.of (Lb hm y) := by
  rfl

theorem blkU_inv_val (hm : m + 1 < a) (y : V ι a m) :
    (blkU y : GL (Fin a) (ι → ℂ))⁻¹.val = 1 - Matrix.of (Lb hm y) := by
  rfl

theorem lastE_eq {R : Type} [CommRing R] (hm : m + 1 < a) (y : UnipotentBlockColumnIndex a (m + 1) (m + 1) → R) :
    lastE (m + 1) y = y (t0 hm) := by
  unfold lastE
  rw [Finset.sum_eq_single (t0 hm)]
  · simp [t0, ix, mm]
  · intro t _ ht
    rw [if_neg]
    intro h1
    apply ht
    obtain ⟨⟨i, k⟩, h1', h2', h3'⟩ := t
    simp only at h1 h1' h2' h3'
    apply Subtype.ext
    simp only [t0, ix, mm]
    ext <;> simp <;> omega
  · simp

end PositivityTheory.jumpWindows.CornerBlockIndex

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlkUInvVal =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.IntegralMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.IntegralMem", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlockIndexEqCornerIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix GlobalTheory.CuspGeneric Topology
open scoped ContDiff

namespace PositivityTheory.jumpWindows.CornerBlockIndex

variable {ι : Type} {a m : ℕ}

variable [Fintype ι]

theorem isOpen_O (hm : m + 1 < a) : IsOpen (O ι hm) := by
  have h : PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm =
      ⋂ i : ι, {x : PositivityTheory.jumpWindows.CornerBlockIndex.V ι a m | x (PositivityTheory.jumpWindows.CornerBlockIndex.t0 hm) i ≠ 0} := by
    ext x
    simp [PositivityTheory.jumpWindows.CornerBlockIndex.O]
  rw [h]
  exact isOpen_iInter_of_finite fun i =>
    isOpen_ne_fun ((continuous_apply i).comp (continuous_apply _)) continuous_const

theorem cd_sM (hm : m + 1 < a) : ContDiff ℝ ∞ (sM hm : V ι a m → LieI ι a) := by
  show ContDiff ℝ ∞ (fun x => (PositivityTheory.jumpWindows.CornerBlockIndex.sM hm x : Fin a → Fin a → ι → ℂ))
  refine contDiff_pi.2 fun i => contDiff_pi.2 fun j => contDiff_pi.2 fun k => ?_
  simp only [PositivityTheory.jumpWindows.CornerBlockIndex.sM, PositivityTheory.jumpWindows.CornerBlockIndex.rowS, Matrix.of_symm_apply, Matrix.updateRow_apply]
  split_ifs <;> first
    | exact contDiff_const
    | exact (contDiff_apply ℝ (fun _ => ℂ) k).comp (contDiff_apply ℝ (fun _ => (ι → ℂ)) _)

theorem cd_sI (hm : m + 1 < a) : ContDiffOn ℝ ∞ (sI hm : V ι a m → LieI ι a) (O ι hm) := by
  have hc : ∀ q k, ContDiff ℝ ∞ (fun x : PositivityTheory.jumpWindows.CornerBlockIndex.V ι a m => x q k) := fun q k =>
    (contDiff_apply ℝ (fun _ => ℂ) k).comp (contDiff_apply ℝ (fun _ => (ι → ℂ)) q)
  have hne : ∀ x ∈ PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm, ∀ k : ι, x (PositivityTheory.jumpWindows.CornerBlockIndex.t0 hm) k ≠ 0 :=
    fun x hx => hx
  show ContDiffOn ℝ ∞ (fun x => (PositivityTheory.jumpWindows.CornerBlockIndex.sI hm x : Fin a → Fin a → ι → ℂ)) _
  refine contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => contDiffOn_pi.2 fun k => ?_
  simp only [PositivityTheory.jumpWindows.CornerBlockIndex.sI, PositivityTheory.jumpWindows.CornerBlockIndex.rowT, Matrix.of_symm_apply, Matrix.updateRow_apply]
  split_ifs <;> (try simp only [Pi.inv_apply, Pi.neg_apply, Pi.mul_apply]) <;> first
    | exact contDiffOn_const
    | exact (hc _ k).contDiffOn.inv fun x hx => hne x hx k
    | exact ((hc _ k).contDiffOn.mul ((hc _ k).contDiffOn.inv fun x hx => hne x hx k)).neg

theorem contOn_uM (hm : m + 1 < a) : ContinuousOn (uM hm : V ι a m → GL (Fin a) (ι → ℂ)) (O ι hm) := by
  rw [Units.isEmbedding_embedProduct.isInducing.continuousOn_iff]
  have h1 : ContinuousOn (fun x : V ι a m => ((Matrix.of (sM hm x) : Matrix (Fin a) (Fin a) (ι → ℂ)),
      MulOpposite.op (Matrix.of (sI hm x) : Matrix (Fin a) (Fin a) (ι → ℂ)))) (O ι hm) :=
    (cd_sM hm).continuous.continuousOn.prodMk
      (MulOpposite.continuous_op.comp_continuousOn (cd_sI hm).continuousOn)
  refine h1.congr fun x hx => ?_
  simp [uM_val hm hx, uM_inv_val hm hx]

theorem nhds_good (hm : m + 1 < a) {U : Set (GL (Fin a) (ι → ℂ))} (hU : U ∈ 𝓝 (1 : GL (Fin a) (ι → ℂ))) :
    O ι hm ∩ uM hm ⁻¹' U ∈ 𝓝 (e ι hm) := by
  have hb : PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm ∈ 𝓝 (PositivityTheory.jumpWindows.CornerBlockIndex.e ι hm) :=
    (PositivityTheory.jumpWindows.CornerBlockIndex.isOpen_O (ι := ι) hm).mem_nhds (PositivityTheory.jumpWindows.CornerBlockIndex.e_mem hm)
  refine Filter.inter_mem hb ?_
  have hc : ContinuousAt (PositivityTheory.jumpWindows.CornerBlockIndex.uM hm : PositivityTheory.jumpWindows.CornerBlockIndex.V ι a m → GL (Fin a) (ι → ℂ))
      (PositivityTheory.jumpWindows.CornerBlockIndex.e ι hm) :=
    (PositivityTheory.jumpWindows.CornerBlockIndex.contOn_uM hm).continuousAt hb
  apply hc.preimage_mem_nhds
  rw [PositivityTheory.jumpWindows.CornerBlockIndex.uM_e]
  exact hU

theorem cd_cut (hm : m + 1 < a) {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]
    {ρ : GL (Fin a) (ι → ℂ) →* (X →L[ℂ] X)} {v : X} (hv : SmV ρ v) {η : V ι a m → ℂ}
    (hη : ContDiff ℝ ∞ η) (hs : tsupport η ⊆ O ι hm) :
    ContDiff ℝ ∞ (fun x => η x • orb ρ v (sI hm x)) := by
  have ho := PositivityTheory.jumpWindows.CornerBlockIndex.isOpen_O (ι := ι) hm
  have hv' : ContDiffOn ℝ ∞ (PositivityTheory.jumpWindows.orb ρ v) {M : PositivityTheory.jumpWindows.LieI ι a | IsUnit (Matrix.of M)} := hv
  have hmaps : Set.MapsTo (PositivityTheory.jumpWindows.CornerBlockIndex.sI hm) (PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm)
      {M : PositivityTheory.jumpWindows.LieI ι a | IsUnit (Matrix.of M)} := by
    intro x hx
    show IsUnit (Matrix.of (PositivityTheory.jumpWindows.CornerBlockIndex.sI hm x))
    exact ⟨⟨Matrix.of (PositivityTheory.jumpWindows.CornerBlockIndex.sI hm x), Matrix.of (PositivityTheory.jumpWindows.CornerBlockIndex.sM hm x),
      PositivityTheory.jumpWindows.CornerBlockIndex.sI_mul_sM hm hx, PositivityTheory.jumpWindows.CornerBlockIndex.sM_mul_sI hm hx⟩, rfl⟩
  have hcomp : ContDiffOn ℝ ∞ (PositivityTheory.jumpWindows.orb ρ v ∘ PositivityTheory.jumpWindows.CornerBlockIndex.sI hm) (PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm) :=
    ContDiffOn.comp hv' (PositivityTheory.jumpWindows.CornerBlockIndex.cd_sI hm) hmaps
  rw [contDiff_iff_contDiffAt]
  intro x
  by_cases hx : x ∈ tsupport η
  · have hxO : PositivityTheory.jumpWindows.CornerBlockIndex.O ι hm ∈ 𝓝 x := ho.mem_nhds (hs hx)
    exact hη.contDiffAt.smul (hcomp.contDiffAt hxO)
  · have h0 : η =ᶠ[𝓝 x] 0 := notMem_tsupport_iff_eventuallyEq.1 hx
    refine (contDiffAt_const (c := (0 : X))).congr_of_eventuallyEq ?_
    filter_upwards [h0] with y hy
    simp only [Pi.zero_apply] at hy
    simp [hy]

theorem integral_mem {α X : Type} [MeasurableSpace α] {μ : Measure α} [NormedAddCommGroup X]
    [NormedSpace ℂ X] [CompleteSpace X] {Y : Submodule ℂ X} (hY : IsClosed (Y : Set X)) {f : α → X}
    (hf : Integrable f μ) (hfY : ∀ x, f x ∈ Y) : ∫ x, f x ∂μ ∈ Y := by
  have hcomplete : CompleteSpace Y := @IsClosed.completeSpace_coe X _ _ (Y : Set X) hY
  have hgm : AEStronglyMeasurable (fun x => (⟨f x, hfY x⟩ : Y)) μ :=
    (Topology.IsEmbedding.subtypeVal.aestronglyMeasurable_comp_iff).1 hf.aestronglyMeasurable
  have hgi : Integrable (fun x => (⟨f x, hfY x⟩ : Y)) μ :=
    hf.mono hgm (Filter.Eventually.of_forall fun x => le_rfl)
  have key : ∫ x, f x ∂μ = Y.subtypeL (∫ x, (⟨f x, hfY x⟩ : Y) ∂μ) := by
    rw [← Y.subtypeL.integral_comp_comm hgi]
    first | rfl
  rw [key]
  first | exact (∫ x, (⟨f x, hfY x⟩ : Y) ∂μ).2

end PositivityTheory.jumpWindows.CornerBlockIndex

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.IntegralMem =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.CornerBlockIndex =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.CornerBlockIndex", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.MirabolicColumnBlock\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlkUInvVal\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.IntegralMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Countable\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.BlockIndexEqCornerIff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix GlobalTheory.CuspGeneric Topology
open scoped ContDiff

namespace PositivityTheory.jumpWindows

open CornerBlockIndex in
theorem mirabolic_induction_step_exists : S2 → S3 → S5 → S6 → S8 → MirabolicColumnBlock → S7 := by
  intro h2 h3 h5 h6 h8 h10 ι _ a X _ _ _ ρ hρ m hm χ hχc hχn hχnd U hU
  obtain ⟨l, hl⟩ := h8 ι χ hχc hχn
  have hβ : ∀ y : CornerBlockIndex.V ι a m, (∀ x, CornerBlockIndex.bet (a := a) (m := m) l x y = 0) → y = 0 :=
    CornerBlockIndex.bet_nondeg hm hχnd hl
  let μ : Measure (CornerBlockIndex.V ι a m) := Measure.addHaar
  obtain ⟨c, hc0, hc⟩ := h5 (CornerBlockIndex.V ι a m) μ (CornerBlockIndex.bet l) hβ
  obtain ⟨f, hfW, hfc, hfd, hfr, hfe⟩ :=
    exists_contDiff_tsupport_subset (n := ⊤) (CornerBlockIndex.nhds_good hm hU)
  let η : CornerBlockIndex.V ι a m → ℂ := fun x => (f x : ℂ)
  have hηd : ContDiff ℝ ∞ η := Complex.ofRealCLM.contDiff.comp hfd
  have hηc : HasCompactSupport η := hfc.comp_left Complex.ofReal_zero
  have hηO : tsupport η ⊆ CornerBlockIndex.O ι hm :=
    (tsupport_comp_subset Complex.ofReal_zero f).trans (hfW.trans Set.inter_subset_left)
  have hfO : tsupport f ⊆ CornerBlockIndex.O ι hm := hfW.trans Set.inter_subset_left
  have hne : ∀ x, η x ≠ 0 → x ∈ tsupport f := by
    intro x hx
    apply subset_tsupport
    intro h0
    apply hx
    simp [η, h0]
  refine ⟨fun h => η (CornerBlockIndex.xi hm h), fun h => h * (CornerBlockIndex.uM hm (CornerBlockIndex.xi hm h))⁻¹, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · simp [η, CornerBlockIndex.xi_one, hfe]
  · simp [CornerBlockIndex.xi_one, CornerBlockIndex.uM_e]
  · intro h hb hη
    exact CornerBlockIndex.mir_mul hm hb (hfO (hne _ hη))
  · intro h
    exact ⟨f (CornerBlockIndex.xi hm h), (hfr ⟨_, rfl⟩).1, rfl⟩
  · refine ⟨CornerBlockIndex.uM hm '' tsupport f, ?_, ?_, ?_, ?_⟩
    · exact hfc.isCompact.image_of_continuousOn ((CornerBlockIndex.contOn_uM hm).mono hfO)
    · rintro _ ⟨x, hx, rfl⟩
      exact (hfW hx).2
    · rintro _ ⟨x, _, rfl⟩
      exact CornerBlockIndex.blk_uM hm x
    · intro h _ hη
      exact ⟨_, ⟨_, hne _ hη, rfl⟩, by group⟩
  · intro v hv
    let F : CornerBlockIndex.V ι a m → X := fun x => η x • orb ρ v (CornerBlockIndex.sI hm x)
    have hFd : ContDiff ℝ ∞ F := CornerBlockIndex.cd_cut hm hv hηd hηO
    have hFc : HasCompactSupport F := hηc.smul_right
    obtain ⟨𝒢, h𝒢, hG⟩ := h6 ι a X ρ hρ (CornerBlockIndex.V ι a m) μ (CornerBlockIndex.bet l) hβ (CornerBlockIndex.O ι hm) (CornerBlockIndex.sI hm)
      (CornerBlockIndex.sM hm) (CornerBlockIndex.isOpen_O hm) (CornerBlockIndex.cd_sI hm) (CornerBlockIndex.cd_sM hm).contDiffOn
      (fun x hx => CornerBlockIndex.sI_mul_sM hm hx)
    have hGmem : FT μ (CornerBlockIndex.bet l) F ∈ 𝒢 := hG η v hηd hηc hηO hv
    obtain ⟨hint, hsm⟩ := h3 ι a X ρ hρ (CornerBlockIndex.V ι a m) μ (fun y => blkU y) (CornerBlockIndex.Lb hm)
      (CornerBlockIndex.blkU_val hm) (CornerBlockIndex.blkU_inv_val hm) 𝒢 h𝒢 _ hGmem
    have hFint : ∀ y, Integrable (fun x => Complex.exp (-↑((CornerBlockIndex.bet l x) y) * Complex.I) • F x) μ := by
      intro y
      apply Continuous.integrable_of_hasCompactSupport
      · exact Continuous.smul (by fun_prop) hFd.continuous
      · exact hFc.smul_left
    refine ⟨c⁻¹ • ∫ y, ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y) ∂μ, (h2 ι a X ρ hρ).2.2.1 _ _ hsm, ?_⟩
    intro Y hYc hYinv hvY
    have hFY : ∀ x, F x ∈ Y := by
      intro x
      apply Y.smul_mem
      unfold orb
      split_ifs
      · exact hYinv _ _ hvY
      · exact Y.zero_mem
    have hGY : ∀ y, FT μ (CornerBlockIndex.bet l) F y ∈ Y := fun y =>
      CornerBlockIndex.integral_mem hYc (hFint y) (fun x => Y.smul_mem _ (hFY x))
    refine ⟨Y.smul_mem _ (CornerBlockIndex.integral_mem hYc hint (fun y => hYinv _ _ (hGY y))), ?_⟩
    intro Λ hΛ h hb
    let L : X →L[ℂ] ℂ := Λ.comp (ρ h)
    let φ : CornerBlockIndex.V ι a m → ℂ := fun x => L (F x)
    have hφd : ContDiff ℝ ∞ φ := (L.restrictScalars ℝ).contDiff.comp hFd
    have hφc : HasCompactSupport φ := hFc.comp_left (map_zero L)
    have hkey : ∀ y, L (ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y)) =
        Complex.exp (↑((CornerBlockIndex.bet l (CornerBlockIndex.xi hm h)) y) * Complex.I) * FT μ (CornerBlockIndex.bet l) φ y := by
      intro y
      obtain ⟨y', hcomm, hy'⟩ := (h10 (ι → ℂ) a (m + 1)).2.2.2.2.2.2.2 h hb y
      have ht0 : ((CornerBlockIndex.t0 hm : UnipotentBlockColumnIndex a (m + 1) (m + 1)) : Fin a × Fin a).1 = CornerBlockIndex.mm hm :=
        (CornerBlockIndex.block_index_eq_corner_iff hm _).1 rfl
      have e1 : L (ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y)) =
          Λ (ρ (blkU y') (ρ h (FT μ (CornerBlockIndex.bet l) F y))) := by
        simp only [L, ContinuousLinearMap.comp_apply]
        rw [← ContinuousLinearMap.mul_apply, ← map_mul, hcomm, map_mul, ContinuousLinearMap.mul_apply]
      have e2 : Λ (ρ h (FT μ (CornerBlockIndex.bet l) F y)) = FT μ (CornerBlockIndex.bet l) φ y := by
        show L (∫ x, Complex.exp (-↑((CornerBlockIndex.bet l x) y) * Complex.I) • F x ∂μ) = _
        rw [← L.integral_comp_comm (hFint y)]
        unfold FT
        congr 1
        funext x
        exact L.map_smul _ _
      rw [e1, hΛ _ (hYinv _ _ (hGY y)), e2, CornerBlockIndex.lastE_eq hm, hy', ht0, hl, CornerBlockIndex.bet_apply]
      rfl
    have hmain : Λ (ρ h (c⁻¹ • ∫ y, ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y) ∂μ)) = φ (CornerBlockIndex.xi hm h) := by
      have : Λ (ρ h (c⁻¹ • ∫ y, ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y) ∂μ)) =
          c⁻¹ * ∫ y, L (ρ (blkU y) (FT μ (CornerBlockIndex.bet l) F y)) ∂μ := by
        rw [L.integral_comp_comm hint]
        simp only [L, ContinuousLinearMap.comp_apply, map_smul, smul_eq_mul]
      rw [this]
      simp_rw [hkey]
      rw [hc φ hφd hφc (CornerBlockIndex.xi hm h)]
      field_simp
    rw [hmain]
    show L (η (CornerBlockIndex.xi hm h) • orb ρ v (CornerBlockIndex.sI hm (CornerBlockIndex.xi hm h))) = _
    rw [map_smul, smul_eq_mul]
    by_cases h0 : η (CornerBlockIndex.xi hm h) = 0
    · simp [h0]
    · congr 1
      rw [CornerBlockIndex.orb_sI hm ρ v (hfO (hne _ h0))]
      simp only [L, ContinuousLinearMap.comp_apply, map_mul, ContinuousLinearMap.mul_apply]

end PositivityTheory.jumpWindows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.SmoothVectorEstimates.CornerBlockIndex =====
