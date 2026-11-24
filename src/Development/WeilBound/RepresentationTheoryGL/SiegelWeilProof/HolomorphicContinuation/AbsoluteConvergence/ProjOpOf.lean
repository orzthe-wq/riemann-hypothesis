module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjSt
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOp
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecondUnitaryBlockOfPair
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Star.Unitary
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RepKerP, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOpOf

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RepKerP =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RepKerP", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix

namespace PositivityTheory.Rg.Sw.AbsSt.Proj

namespace RK

variable {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [CompactSpace H] [T2Space H]
  [MeasurableSpace H] [BorelSpace H] (μ : Measure H) [μ.IsHaarMeasure]

theorem integ {f : H → ℂ} (hf : Continuous f) : Integrable f μ := by
  exact hf.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace f)

theorem integ_sm {u w : H → ℂ} (hu : Continuous u) (hw : Continuous w) : Integrable (fun y => star (u y) * w y) μ :=
  integ μ (hu.star.mul hw)

def ip (u w : H → ℂ) : ℂ := ∫ y, star (u y) * w y ∂μ

theorem ip_add {u w w' : H → ℂ} (hu : Continuous u) (hw : Continuous w) (hw' : Continuous w') :
    ip μ u (fun y => w y + w' y) = ip μ u w + ip μ u w' := by
  simp only [ip, mul_add]
  exact integral_add (integ_sm μ hu hw) (integ_sm μ hu hw')

theorem ip_sub {u w w' : H → ℂ} (hu : Continuous u) (hw : Continuous w) (hw' : Continuous w') :
    ip μ u (fun y => w y - w' y) = ip μ u w - ip μ u w' := by
  simp only [ip, mul_sub]
  exact integral_sub (integ_sm μ hu hw) (integ_sm μ hu hw')

theorem ip_sum_right {ι : Type} (s : Finset ι) {u : H → ℂ} (hu : Continuous u) (c : ι → ℂ) (w : ι → H → ℂ)
    (hw : ∀ i, Continuous (w i)) : ip μ u (fun y => ∑ i ∈ s, c i * w i y) = ∑ i ∈ s, c i * ip μ u (w i) := by
  unfold ip
  simp only [Finset.mul_sum]
  rw [integral_finsetSum]
  · refine Finset.sum_congr rfl fun i _ => ?_
    rw [← integral_const_mul]
    congr 1
    funext y
    ring
  · intro i _
    exact integ μ ((continuous_star.comp hu).mul (continuous_const.mul (hw i)))

theorem ip_sum_left {ι : Type} (s : Finset ι) {w : H → ℂ} (hw : Continuous w) (c : ι → ℂ) (u : ι → H → ℂ)
    (hu : ∀ i, Continuous (u i)) : ip μ (fun y => ∑ i ∈ s, c i * u i y) w = ∑ i ∈ s, star (c i) * ip μ (u i) w := by
  unfold ip
  have key : ∀ y, star (∑ i ∈ s, c i * u i y) * w y = ∑ i ∈ s, star (c i) * (star (u i y) * w y) := by
    intro y
    rw [star_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [star_mul']
    ring
  simp only [key]
  rw [integral_finsetSum]
  · refine Finset.sum_congr rfl fun i _ => ?_
    exact integral_const_mul _ _
  · intro i _
    exact (integ_sm μ (hu i) hw).const_mul _

theorem ip_left (a : H) (u w : H → ℂ) : ip μ u (fun y => w (a * y)) = ip μ (fun y => u (a⁻¹ * y)) w := by
  unfold ip
  rw [← integral_mul_left_eq_self (fun y => star (u (a⁻¹ * y)) * w y) a]
  simp only [inv_mul_cancel_left]

theorem norm_sq_zero {ψ : H → ℂ} (hψ : Continuous ψ) (h : ip μ ψ ψ = 0) : ψ = 0 := by
  have h1 : ∀ y, star (ψ y) * ψ y = ((‖ψ y‖ ^ 2 : ℝ) : ℂ) := by
    intro y
    rw [Complex.star_def, Complex.conj_mul']
    push_cast
    ring
  have h2 : ip μ ψ ψ = ((∫ y, ‖ψ y‖ ^ 2 ∂μ : ℝ) : ℂ) := by
    unfold ip
    simp only [h1]
    exact integral_ofReal
  rw [h2, Complex.ofReal_eq_zero] at h
  have hc2 : Continuous (fun y => ‖ψ y‖ ^ 2) := (continuous_norm.comp hψ).pow 2
  have hae := (integral_eq_zero_iff_of_nonneg (fun y => sq_nonneg _)
    (hc2.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _))).mp h
  have heq := (Continuous.ae_eq_iff_eq μ hc2 continuous_zero).mp hae
  funext y
  simpa using congrFun heq y

variable {N : ℕ} (φ : Fin N → H → ℂ)

def gram : Matrix (Fin N) (Fin N) ℂ := fun i j => ip μ (φ i) (φ j)

theorem gram_det (hc : ∀ i, Continuous (φ i)) (hli : LinearIndependent ℂ φ) : (gram μ φ).det ≠ 0 := by
  intro hdet
  obtain ⟨v, hv, hGv⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr hdet
  have hψc : Continuous (fun x => ∑ l, v l * φ l x) :=
    continuous_finsetSum _ fun l _ => continuous_const.mul (hc l)
  have hip : ip μ (fun x => ∑ l, v l * φ l x) (fun x => ∑ l, v l * φ l x) = 0 := by
    rw [ip_sum_left μ Finset.univ hψc v φ hc]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [ip_sum_right μ Finset.univ (hc i) v φ hc]
    have hi := congrFun hGv i
    simp only [Matrix.mulVec, dotProduct, gram, Pi.zero_apply] at hi
    rw [show ∑ l, v l * ip μ (φ i) (φ l) = ∑ l, ip μ (φ i) (φ l) * v l from
      Finset.sum_congr rfl fun l _ => mul_comm _ _, hi, mul_zero]
  have h0 := norm_sq_zero μ hψc hip
  apply hv
  funext i
  refine Fintype.linearIndependent_iff.mp hli v ?_ i
  funext x
  simpa [Finset.sum_apply] using congrFun h0 x

def coef (g : H → ℂ) : Fin N → ℂ := (gram μ φ)⁻¹ *ᵥ fun j => ip μ (φ j) g

def proj (g : H → ℂ) : H → ℂ := fun x => ∑ i, coef μ φ g i * φ i x

theorem coef_comb (hc : ∀ i, Continuous (φ i)) (hli : LinearIndependent ℂ φ) (d : Fin N → ℂ) :
    coef μ φ (fun x => ∑ l, d l * φ l x) = d := by
  have hG : IsUnit (gram μ φ).det := isUnit_iff_ne_zero.mpr (gram_det μ φ hc hli)
  have hw : (fun j => ip μ (φ j) (fun x => ∑ l, d l * φ l x)) = gram μ φ *ᵥ d := by
    funext j
    rw [ip_sum_right μ Finset.univ (hc j) d φ hc]
    simp only [Matrix.mulVec, dotProduct, gram]
    exact Finset.sum_congr rfl fun l _ => mul_comm _ _
  unfold coef
  rw [hw, Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hG, Matrix.one_mulVec]

theorem proj_comb (hc : ∀ i, Continuous (φ i)) (hli : LinearIndependent ℂ φ) (d : Fin N → ℂ) :
    proj μ φ (fun x => ∑ l, d l * φ l x) = fun x => ∑ l, d l * φ l x := by
  unfold proj; rw [coef_comb μ φ hc hli d]

theorem ip_resid (hc : ∀ i, Continuous (φ i)) (hli : LinearIndependent ℂ φ) {g : H → ℂ} (hg : Continuous g) (k : Fin N) :
    ip μ (φ k) (fun x => g x - proj μ φ g x) = 0 := by
  have hG : IsUnit (gram μ φ).det := isUnit_iff_ne_zero.mpr (gram_det μ φ hc hli)
  have hpc : Continuous (proj μ φ g) := continuous_finsetSum _ fun i _ => continuous_const.mul (hc i)
  have key : gram μ φ *ᵥ coef μ φ g = fun j => ip μ (φ j) g := by
    unfold coef
    rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hG, Matrix.one_mulVec]
  have hk := congrFun key k
  simp only [Matrix.mulVec, dotProduct, gram] at hk
  rw [ip_sub μ (hc k) hg hpc]
  have hp : ip μ (φ k) (proj μ φ g) = ∑ i, coef μ φ g i * ip μ (φ k) (φ i) := by
    unfold proj
    exact ip_sum_right μ Finset.univ (hc k) _ φ hc
  rw [hp, ← hk]
  rw [show ∑ i, coef μ φ g i * ip μ (φ k) (φ i) = ∑ i, ip μ (φ k) (φ i) * coef μ φ g i from
    Finset.sum_congr rfl fun i _ => mul_comm _ _]
  ring

theorem proj_add (hc : ∀ i, Continuous (φ i)) {g g' : H → ℂ} (hg : Continuous g) (hg' : Continuous g') :
    proj μ φ (fun x => g x + g' x) = fun x => proj μ φ g x + proj μ φ g' x := by
  have hw : (fun j => ip μ (φ j) (fun x => g x + g' x)) =
      (fun j => ip μ (φ j) g) + (fun j => ip μ (φ j) g') := by
    funext j
    simp only [Pi.add_apply]
    exact ip_add μ (hc j) hg hg'
  have hcoef : coef μ φ (fun x => g x + g' x) = coef μ φ g + coef μ φ g' := by
    unfold coef
    rw [hw, Matrix.mulVec_add]
  funext x
  simp only [proj, hcoef, Pi.add_apply, add_mul, Finset.sum_add_distrib]

theorem proj_left (hc : ∀ i, Continuous (φ i)) (hli : LinearIndependent ℂ φ)
    (hst : ∀ (i : Fin N) (a : H), ∃ d : Fin N → ℂ, (fun x => φ i (a * x)) = fun x => ∑ l, d l * φ l x)
    {g : H → ℂ} (hg : Continuous g) (a : H) :
    proj μ φ (fun x => g (a * x)) = fun x => proj μ φ g (a * x) := by
  have hpc : Continuous (proj μ φ g) := continuous_finsetSum _ fun i _ => continuous_const.mul (hc i)
  have hcomb : ∃ e : Fin N → ℂ, (fun x => proj μ φ g (a * x)) = fun x => ∑ l, e l * φ l x := by
    choose d hd using fun i => hst i a
    refine ⟨fun l => ∑ i, coef μ φ g i * d i l, ?_⟩
    funext x
    have hx : ∀ i, φ i (a * x) = ∑ l, d i l * φ l x := fun i => congrFun (hd i) x
    simp only [proj, hx, Finset.mul_sum, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun i _ => ?_
    ring
  obtain ⟨e, he⟩ := hcomb
  have hgp : Continuous (fun x => g x - proj μ φ g x) := hg.sub hpc
  have hr : ∀ k, ip μ (φ k) (fun x => g (a * x) - proj μ φ g (a * x)) = 0 := by
    intro k
    have hl := ip_left μ a (φ k) (fun x => g x - proj μ φ g x)
    rw [hl]
    obtain ⟨d, hd⟩ := hst k a⁻¹
    rw [hd, ip_sum_left μ Finset.univ hgp d φ hc]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [ip_resid μ φ hc hli hg i, mul_zero]
  have hrc : Continuous (fun x => g (a * x) - proj μ φ g (a * x)) :=
    (hg.comp (continuous_const_mul a)).sub (hpc.comp (continuous_const_mul a))
  have hcoef0 : coef μ φ (fun x => g (a * x) - proj μ φ g (a * x)) = 0 := by
    unfold coef
    have hz : (fun j => ip μ (φ j) (fun x => g (a * x) - proj μ φ g (a * x))) = 0 := funext hr
    rw [hz, Matrix.mulVec_zero]
  have hproj0 : proj μ φ (fun x => g (a * x) - proj μ φ g (a * x)) = fun _ => 0 := by
    funext x
    change ∑ i, coef μ φ (fun x => g (a * x) - proj μ φ g (a * x)) i * φ i x = 0
    rw [hcoef0]
    simp
  have hpp : proj μ φ (fun x => proj μ φ g (a * x)) = fun x => proj μ φ g (a * x) := by
    rw [he]
    exact proj_comb μ φ hc hli e
  have hsplit : (fun x => g (a * x)) = fun x => proj μ φ g (a * x) + (g (a * x) - proj μ φ g (a * x)) := by
    funext x
    ring
  have hadd := proj_add μ φ hc (hpc.comp (continuous_const_mul a)) hrc
  simp only [Function.comp_def] at hadd
  rw [hsplit, hadd, hpp, hproj0]
  funext x
  simp

end RK

open RK in
theorem repKer : RepKer := by
  intro H _ _ _ _ _ _ _ μ _ V hfin hcont hinv
  let b := Module.finBasis ℂ V
  let φ : Fin (Module.finrank ℂ V) → H → ℂ := fun i => (b i : H → ℂ)
  have hc : ∀ i, Continuous (φ i) := fun i => hcont _ (b i).2
  have hli : LinearIndependent ℂ φ := b.linearIndependent.map' V.subtype V.ker_subtype
  have hmem : ∀ ψ ∈ V, ∃ d : Fin (Module.finrank ℂ V) → ℂ, ψ = fun x => ∑ l, d l * φ l x := by
    intro ψ hψ
    refine ⟨b.repr ⟨ψ, hψ⟩, ?_⟩
    have h := congrArg (fun v : V => (v : H → ℂ)) (b.sum_repr ⟨ψ, hψ⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul] at h
    funext x
    have hx := congrFun h x
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at hx
    exact hx.symm
  have hst : ∀ (i : Fin (Module.finrank ℂ V)) (a : H), ∃ d : Fin (Module.finrank ℂ V) → ℂ,
      (fun x => φ i (a * x)) = fun x => ∑ l, d l * φ l x :=
    fun i a => hmem _ (hinv _ (b i).2 a)
  have hcombV : ∀ c : Fin (Module.finrank ℂ V) → ℂ, (fun x => ∑ l, c l * φ l x) ∈ V := by
    intro c
    have hfun : (fun x => ∑ l, c l * φ l x) = ∑ l, c l • φ l := by
      funext x
      simp [Finset.sum_apply]
    rw [hfun]
    exact V.sum_mem fun l _ => V.smul_mem _ (b l).2
  have key : ∀ f : H → ℂ, Continuous f → ∀ x,
      ∫ v, star (∑ j, star (∑ i, φ i 1 * (gram μ φ)⁻¹ i j) * φ j v) * f (x * v) ∂μ = proj μ φ f x := by
    intro f hf x
    have hfx : Continuous (fun v => f (x * v)) := hf.comp (continuous_const_mul x)
    have h1 : ∫ v, star (∑ j, star (∑ i, φ i 1 * (gram μ φ)⁻¹ i j) * φ j v) * f (x * v) ∂μ =
        ip μ (fun v => ∑ j, star (∑ i, φ i 1 * (gram μ φ)⁻¹ i j) * φ j v) (fun v => f (x * v)) := rfl
    rw [h1, ip_sum_left μ Finset.univ hfx _ φ hc]
    have h3 := congrFun (proj_left μ φ hc hli hst hf x) 1
    simp only [mul_one] at h3
    rw [← h3]
    simp only [proj, coef, Matrix.mulVec, dotProduct, star_star, Finset.sum_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    ring
  refine ⟨fun v => star (∑ j, star (∑ i, φ i 1 * (gram μ φ)⁻¹ i j) * φ j v), ?_, ?_, ?_⟩
  · exact continuous_star.comp (continuous_finsetSum _ fun j _ => continuous_const.mul (hc j))
  · intro f hf
    have hfun : (fun x => ∫ v, star (∑ j, star (∑ i, φ i 1 * (gram μ φ)⁻¹ i j) * φ j v) * f (x * v) ∂μ) =
        proj μ φ f := funext (key f hf)
    rw [hfun]
    exact hcombV (coef μ φ f)
  · intro ψ hψ x
    obtain ⟨d, hd⟩ := hmem ψ hψ
    rw [key ψ (hcont ψ hψ) x, hd, proj_comb μ φ hc hli d]

end PositivityTheory.Rg.Sw.AbsSt.Proj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RepKerP =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOpOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOpOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjSt\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOp\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.RepKerP\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.SecondUnitaryBlockOfPair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Set Topology

namespace PositivityTheory.Rg.Sw.AbsSt.Proj

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.AbsSt

theorem cpt_unitary (n : ℕ) : IsCompact (unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ)) := by
  have hsub : (unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ)) ⊆
      Set.pi Set.univ (fun _ => Set.pi Set.univ (fun _ => Metric.closedBall (0 : ℂ) 1)) := by
    intro U hU i _ j _
    simpa using entry_norm_bound_of_unitary hU i j
  refine (isCompact_univ_pi fun _ => isCompact_univ_pi fun _ =>
    isCompact_closedBall (0 : ℂ) 1).of_isClosed_subset ?_ hsub
  have hset : (unitaryGroup (Fin n) ℂ : Set (Matrix (Fin n) (Fin n) ℂ)) =
      {A | star A * A = 1 ∧ A * star A = 1} := by
    ext A
    exact Iff.rfl
  rw [hset]
  have h1 : Continuous fun A : Matrix (Fin n) (Fin n) ℂ => star A * A := by fun_prop
  have h2 : Continuous fun A : Matrix (Fin n) (Fin n) ℂ => A * star A := by fun_prop
  exact (isClosed_eq h1 continuous_const).inter (isClosed_eq h2 continuous_const)

instance cptU (n : ℕ) : CompactSpace (unitaryGroup (Fin n) ℂ) :=
  isCompact_iff_compactSpace.mp (cpt_unitary n)

variable {n : ℕ}

def kE (hK : KIso) (a b : unitaryGroup (Fin n) ℂ) : GR n := Classical.choose ((hK n).1 a.1 b.1 a.2 b.2)

theorem kE_mem (hK : KIso) (a b : unitaryGroup (Fin n) ℂ) : kE hK a b ∈ KR n :=
  (Classical.choose_spec ((hK n).1 a.1 b.1 a.2 b.2)).1

theorem mR_kE (hK : KIso) (a b : unitaryGroup (Fin n) ℂ) : mR (kE hK a b) = kM a.1 b.1 :=
  (Classical.choose_spec ((hK n).1 a.1 b.1 a.2 b.2)).2

theorem mR_inj {g h : GR n} (e : mR g = mR h) : g = h := Subtype.ext (Units.ext e)

theorem mR_mul (g h : GR n) : mR (g * h) = mR g * mR h := rfl

theorem kE_mul (hK : KIso) (a b a' b' : unitaryGroup (Fin n) ℂ) :
    kE hK a b * kE hK a' b' = kE hK (a * a') (b * b') := by
  apply mR_inj
  rw [mR_mul, mR_kE, mR_kE, mR_kE, (hK n).2.1]
  rfl

theorem mR_inv_kE (hK : KIso) (a b : unitaryGroup (Fin n) ℂ) : mR (kE hK a b)⁻¹ = kM (a⁻¹ : unitaryGroup (Fin n) ℂ).1 (b⁻¹ : unitaryGroup (Fin n) ℂ).1 := by
  have h1 : kE hK a b * kE hK a⁻¹ b⁻¹ = 1 := by
    rw [kE_mul, mul_inv_cancel, mul_inv_cancel]
    apply mR_inj
    rw [mR_kE]
    exact (hK n).2.2.1
  have h2 : (kE hK a b)⁻¹ = kE hK a⁻¹ b⁻¹ := (eq_inv_of_mul_eq_one_right h1).symm
  rw [h2, mR_kE]

theorem continuous_mR : Continuous (fun g : GR n => mR g) :=
  Units.continuous_val.comp continuous_subtype_val

theorem continuous_kM : Continuous (fun ab : Matrix (Fin n) (Fin n) ℂ × Matrix (Fin n) (Fin n) ℂ => kM ab.1 ab.2) := by
  unfold kM
  refine Continuous.matrix_fromBlocks ?_ ?_ ?_ ?_ <;> fun_prop

theorem continuous_kE (hK : KIso) (a : unitaryGroup (Fin n) ℂ) : Continuous (fun b : unitaryGroup (Fin n) ℂ => kE hK a b) := by
  refine continuous_induced_rng.2 ((Units.continuous_iff).2 ⟨?_, ?_⟩)
  · exact (continuous_kM.comp (continuous_const.prodMk continuous_subtype_val)).congr
      fun b => (mR_kE hK a b).symm
  · exact (continuous_kM.comp (continuous_const.prodMk
      (continuous_subtype_val.comp continuous_inv))).congr fun b => (mR_inv_kE hK a b).symm

theorem continuous_second_cayley_block_map : Continuous (fun M : M2 n => u2 M) := by
  have h21 : Continuous (fun M : M2 n => M.toBlocks₂₁) := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    exact (continuous_apply (Sum.inl j)).comp (continuous_apply (Sum.inr i))
  have h22 : Continuous (fun M : M2 n => M.toBlocks₂₂) := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    exact (continuous_apply (Sum.inr j)).comp (continuous_apply (Sum.inr i))
  unfold u2
  exact ((h21.const_smul Complex.I).neg).add h22

theorem lower_left_block_mul {X Y : M2 n} (hX : X.toBlocks₂₁ = 0) (hY : Y.toBlocks₂₁ = 0) : (X * Y).toBlocks₂₁ = 0 := by
  rw [← fromBlocks_toBlocks X, ← fromBlocks_toBlocks Y, fromBlocks_multiply, toBlocks_fromBlocks₂₁, hX, hY]
  simp

theorem projOp_of (hK : KIso) (hR : RepKer) (hI : Iwa) (hM : Mult) : ProjOp := by
  intro m n ε c t p q e sL ρ hL _ _ W hW hWinv
  letI : MeasurableSpace (unitaryGroup (Fin n) ℂ) := borel _
  haveI : BorelSpace (unitaryGroup (Fin n) ℂ) := ⟨rfl⟩
  let μ : Measure (unitaryGroup (Fin n) ℂ) := Measure.haar
  let L : PX m n →ₗ[ℂ] (unitaryGroup (Fin n) ℂ → ℂ) :=
    LinearMap.funLeft ℂ ℂ (fun c : unitaryGroup (Fin n) ℂ => kE hK 1 c) ∘ₗ sL
  have hLapp : ∀ (P : PX m n) (c : unitaryGroup (Fin n) ℂ), L P c = sL P (kE hK 1 c) :=
    fun _ _ => rfl
  have hVfin : FiniteDimensional ℂ (W.map L) := inferInstance
  have hupK : ∀ a : unitaryGroup (Fin n) ℂ, toBlocks₂₁ (mR (kE hK a a)) = 0 := by
    intro a
    rw [mR_kE]
    exact (hK n).2.2.2.2.1 a.1
  have hVcont : ∀ φ ∈ W.map L, Continuous φ := by
    rintro φ ⟨P, -, rfl⟩
    show Continuous fun c => sL P (kE hK 1 c)
    exact (hL.cont P).comp (continuous_kE hK 1)
  have hVinv : ∀ φ ∈ W.map L, ∀ a : unitaryGroup (Fin n) ℂ,
      (fun x : unitaryGroup (Fin n) ℂ => φ (a * x)) ∈ W.map L := by
    rintro φ ⟨P, hP, rfl⟩ a
    refine ⟨F0 p q e (kE hK a a) • ρ (kE hK a⁻¹ 1) P,
      W.smul_mem _ (hWinv _ (kE_mem hK a⁻¹ 1) P hP), ?_⟩
    funext x
    have hx : kE hK 1 (a * x) = kE hK a a * (kE hK 1 x * kE hK a⁻¹ 1) := by
      rw [kE_mul, kE_mul]
      simp
    show sL (F0 p q e (kE hK a a) • ρ (kE hK a⁻¹ 1) P) (kE hK 1 x) = sL P (kE hK 1 (a * x))
    rw [hx, hL.law _ _ _ (hupK a), hL.kact _ _ _ (kE_mem hK a⁻¹ 1), map_smul,
      Pi.smul_apply, smul_eq_mul]
  obtain ⟨κ0, hκ0c, hκ0img, hκ0fix⟩ := hR (unitaryGroup (Fin n) ℂ) μ (W.map L) hVfin hVcont hVinv
  have hu2mem : ∀ k : KR n, u2 (mR (k : GR n)) ∈ unitaryGroup (Fin n) ℂ :=
    fun k => ((hK n).2.2.2.2.2 (k : GR n) k.2).2.1
  let κ : KR n → ℂ := fun k => κ0 ⟨u2 (mR (k : GR n)), hu2mem k⟩
  let eK : unitaryGroup (Fin n) ℂ → KR n := fun v => ⟨kE hK 1 v, kE_mem hK 1 v⟩
  have heK : Continuous eK := (continuous_kE hK 1).subtype_mk _
  have hκe : ∀ v, κ (eK v) = κ0 v := by
    intro v
    show κ0 _ = κ0 v
    congr 1
    apply Subtype.ext
    show u2 (mR (kE hK 1 v)) = v.1
    rw [mR_kE]
    exact ((hK n).2.2.2.1 1 v.1).2
  have hκc : Continuous κ :=
    hκ0c.comp ((continuous_second_cayley_block_map.comp (continuous_mR.comp continuous_subtype_val)).subtype_mk _)
  have hint : ∀ g : KR n → ℂ, Continuous g →
      ∫ k, κ k * g k ∂(μ.map eK) = ∫ v, κ0 v * g (eK v) ∂μ := by
    intro g hg
    have hm : Continuous fun k => κ k * g k := hκc.mul hg
    rw [integral_map (f := fun k => κ k * g k) heK.measurable.aemeasurable hm.aestronglyMeasurable]
    simp only [hκe]
  have hdec : ∀ y : GR n, ∃ (p' : GR n) (c : unitaryGroup (Fin n) ℂ),
      toBlocks₂₁ (mR p') = 0 ∧ y = p' * kE hK 1 c := by
    intro y
    obtain ⟨p0, k0, hp0, hk0, rfl⟩ := hI n y
    obtain ⟨ha, hb, hk⟩ := (hK n).2.2.2.2.2 k0 hk0
    have hk0e : k0 = kE hK ⟨_, ha⟩ ⟨_, hb⟩ := mR_inj (by rw [mR_kE]; exact hk)
    refine ⟨p0 * kE hK ⟨_, ha⟩ ⟨_, ha⟩, (⟨_, ha⟩ : unitaryGroup (Fin n) ℂ)⁻¹ * ⟨_, hb⟩, ?_, ?_⟩
    · rw [mR_mul]
      exact lower_left_block_mul hp0 (hupK _)
    · rw [mul_assoc, kE_mul]
      simp only [mul_one, mul_inv_cancel_left]
      exact congrArg (p0 * ·) hk0e
  refine ⟨μ.map eK, κ, inferInstance, hκc, ?_, ?_⟩
  · intro Q hQ y
    obtain ⟨p', c, hp', rfl⟩ := hdec y
    rw [hint (fun k : KR n => sL Q (p' * kE hK 1 c * (k : GR n)))
      ((hL.cont Q).comp (continuous_const.mul continuous_subtype_val))]
    have h1 : ∀ v, κ0 v * sL Q (p' * kE hK 1 c * ((eK v : KR n) : GR n)) =
        F0 p q e p' * (κ0 v * L Q (c * v)) := by
      intro v
      show κ0 v * sL Q (p' * kE hK 1 c * kE hK 1 v) = F0 p q e p' * (κ0 v * sL Q (kE hK 1 (c * v)))
      rw [mul_assoc, kE_mul, one_mul, hL.law _ _ _ hp']
      ring
    simp only [h1]
    rw [integral_const_mul, hκ0fix (L Q) ⟨Q, hQ, rfl⟩ c, hL.law _ _ _ hp', hLapp]
  · intro w f hf hfeq
    obtain ⟨Q, hQ, hQeq⟩ := hκ0img (fun c => f (kE hK 1 c)) (hf.comp (continuous_kE hK 1))
    refine ⟨Q, hQ, fun y => ?_⟩
    obtain ⟨p', c, hp', rfl⟩ := hdec y
    rw [hint (fun k : KR n => f (p' * kE hK 1 c * (k : GR n)))
      (hf.comp (continuous_const.mul continuous_subtype_val))]
    have h2 : ∀ v, κ0 v * f (p' * kE hK 1 c * ((eK v : KR n) : GR n)) =
        ((hLoc p' : ℂ) ^ w * F0 p q e p') * (κ0 v * f (kE hK 1 (c * v))) := by
      intro v
      show κ0 v * f (p' * kE hK 1 c * kE hK 1 v) = _
      rw [mul_assoc, kE_mul, one_mul, hfeq _ _ hp']
      ring
    simp only [h2]
    have hc := congrFun hQeq c
    rw [integral_const_mul, ← hc, hLapp, hL.law _ _ _ hp',
      ((hM n p q e).1 p' (kE hK 1 c) (kE_mem hK 1 c)).2]
    ring

theorem projOp (hI : Iwa) (hM : Mult) : ProjOp := projOp_of kIso repKer hI hM

end PositivityTheory.Rg.Sw.AbsSt.Proj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AbsoluteConvergence.ProjOpOf =====
