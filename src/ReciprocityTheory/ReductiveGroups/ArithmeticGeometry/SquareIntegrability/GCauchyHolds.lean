module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound
public import Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal
public import Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSumOfMemSpanImage
public import Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound
public import Formalism.FilteredPoleLength.LocalDescentLevels.IntegralMulExpNegSq
public import Formalism.FilteredPoleLength.LocalDescentLevels.MinimumChainBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsShortRealSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.EmbComb
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemOfSpan
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ActOmegaExpand
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt
public import Mathlib.Analysis.Real.Pi.Bounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitO
public import Mathlib.Algebra.Order.Chebyshev
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.DimStatement
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropASt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ColEmpty
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.HfNormLeTwo
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaN
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PaThDiffLe
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PerFactor
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMinNorm
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContDiffOfDifferentiableFd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaS

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExtProof, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemSpanC, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.OneChar, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.InvBuild, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CharMain, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.Imports, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExtProof =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExtProof", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.DetMulEqSumPrincipal\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.ExistsSumOfMemSpanImage\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.GAdjugateNormBound\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.IntegralMulExpNegSq\npublic import Formalism.FilteredPoleLength.LocalDescentLevels.MinimumChainBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2.Ext

theorem all : All :=
  ⟨Formalism.LatticeBaseChangeAlt.packingCount, Formalism.LatticeBaseChangeAlt.gaussian_tail_bound, Formalism.LatticeBaseChangeAlt.ballVolume, Formalism.LatticeBaseChangeAlt.gHadamard,
    Formalism.LatticeBaseChangeAlt.nearestPlane, Formalism.LatticeBaseChangeAlt.cauchyBinetMax, Formalism.LatticeBaseChangeAlt.detPerturbation,
    Formalism.LatticeBaseChangeAlt.detPerturbNumeric, Formalism.LatticeBaseChangeAlt.detProductRest⟩

end ReciprocityTheory.ChartRestriction.G.I2.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExtProof =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemSpanC =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemSpanC", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsShortRealSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.EmbComb\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemOfSpan\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2
open NumberField Complex
noncomputable section
variable {E : Type} [Field E] [NumberField E]

namespace ChA

lemma prj_mem_spanC [IsCMField E] {dim : (E →+* ℂ) → ℕ} {I : Submodule ℤ (Vsp dim)}
    (hIs : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I) (σ : E →+* ℂ) {y : Vsp dim} (hy : y ∈ IR I) :
    prj σ y ∈ Submodule.span ℂ (I : Set (Vsp dim)) := by
  have hMc : ∀ c : ℂ, ∀ y ∈ I, Mc σ c y ∈ Submodule.span ℂ (I : Set (Vsp dim)) := by
    intro c y hy
    obtain ⟨r, hr⟩ := Mc_comb (dim := dim) σ c
    rw [hr]
    refine Submodule.sum_mem _ fun i _ => ?_
    exact Submodule.smul_of_tower_mem _ (r i) (Submodule.subset_span (hIs _ _ hy))
  refine prj_mem_of_span σ _ (I : Set (Vsp dim)) (fun y hy => ?_) hy
  rw [prj_eq_Mc]
  exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (hMc 1 y hy) (Submodule.smul_mem _ _ (hMc _ y hy)))

def Wk {dim : (E →+* ℂ) → ℕ} (σ : E →+* ℂ) (χ : ℕ → Vsp dim) (k : ℕ) : Submodule ℂ (Vsp dim) :=
  Submodule.span ℂ ((fun i => prj σ (χ i)) '' Set.Iio k)

lemma Wk_mono {dim : (E →+* ℂ) → ℕ} (σ : E →+* ℂ) (χ : ℕ → Vsp dim) {a b : ℕ} (h : a ≤ b) :
    Wk σ χ a ≤ Wk σ χ b := Submodule.span_mono (Set.image_mono (Set.Iio_subset_Iio h))

lemma prj_mem_Wk {dim : (E →+* ℂ) → ℕ} (σ : E →+* ℂ) (χ : ℕ → Vsp dim) {j k : ℕ} (h : j < k) :
    prj σ (χ j) ∈ Wk σ χ k := Submodule.subset_span ⟨j, h, rfl⟩

lemma Wk_update {dim : (E →+* ℂ) → ℕ} (σ : E →+* ℂ) (χ : ℕ → Vsp dim) {j k : ℕ} (hj : j ≤ k)
    (c : Vsp dim) : Wk σ (Function.update χ k c) j = Wk σ χ j := by
  unfold Wk
  congr 1
  refine Set.image_congr fun i hi => ?_
  rw [Function.update_of_ne (ne_of_lt (lt_of_lt_of_le hi hj))]

lemma finrank_Wk {dim : (E →+* ℂ) → ℕ} (σ : E →+* ℂ) (χ : ℕ → Vsp dim) (k : ℕ) :
    Module.finrank ℂ (Wk σ χ k) ≤ k := by
  classical
  unfold Wk
  have himg : (fun i => prj σ (χ i)) '' Set.Iio k = ↑((Finset.range k).image fun i => prj σ (χ i)) := by
    rw [Finset.coe_image, Finset.coe_range]
  rw [himg]
  exact (finrank_span_finset_le_card _).trans (Finset.card_image_le.trans (by simp))

lemma Wk_le [IsCMField E] {dim : (E →+* ℂ) → ℕ} {L I : Submodule ℤ (Vsp dim)}
    (hIs : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I) (σ : E →+* ℂ) (χ : ℕ → Vsp dim) (k : ℕ)
    (hχ : ∀ s < k, χ s ∈ Xg L I) :
    Wk σ χ k ≤ (Submodule.span ℂ (I : Set (Vsp dim)) ⊓ partSub σ : Submodule ℂ (Vsp dim)) := by
  rw [Wk, Submodule.span_le]
  rintro _ ⟨i, hi, rfl⟩
  exact ⟨prj_mem_spanC hIs σ (Xg_IR (hχ i hi)), prj_inPart σ _⟩

end ChA
end
end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemSpanC =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.OneChar =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.OneChar", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemOfSpan\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ActOmegaExpand\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.EmbComb\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsMinNorm\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2
open NumberField Complex
noncomputable section
variable {E : Type} [Field E] [NumberField E]

namespace ChA


lemma one_char [IsCMField E] (hNP : Ext.NearestPlane) {dim : (E →+* ℂ) → ℕ}
    (L I : Submodule ℤ (Vsp dim))
    (hLs : ∀ (α : 𝓞 E) x, x ∈ L → act α x ∈ L) (hIs : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I)
    (hiso : ∀ x ∈ I, ∀ y ∈ I, (Hf x y).im = 0) (hsep : ∀ g ∈ Xg L I, g ≠ 0 → 1 ≤ ‖g‖)
    (ω : Fin (Module.finrank ℚ E) → 𝓞 E) (hω : LinearIndependent ℚ (fun j => (ω j : E)))
    (B : ℝ) (hωB : ∀ j (τ : E →+* ℂ), ‖τ (ω j : E)‖ ≤ B)
    (D : ℕ) (hD : Module.finrank ℝ (IR I) ≤ D) (σ : E →+* ℂ) (W : Submodule ℂ (Vsp dim))
    (k : ℕ) (χ : ℕ → Vsp dim) (hχX : ∀ j < k, χ j ∈ Xg L I) (hχW : ∀ j < k, prj σ (χ j) ∈ W)
    (hWχ : W ≤ Submodule.span ℂ ((fun i => prj σ (χ i)) '' Set.Iio k))
    (hflag : ∀ j < k, ∃ μ, χ j ∈ Zs L I μ ∧ ∀ y ∈ Xg L I, prj σ y ∉ W → μ ≤ ‖y‖)
    (v : Vsp dim) (hvX : v ∈ Xg L I) (hvW : prj σ v ∉ W)
    (hvmin : ∀ y ∈ Xg L I, prj σ y ∉ W → ‖v‖ ≤ ‖y‖) (T : ℝ) (hT : 0 < T) :
    ∃ t χ' : Vsp dim, (∀ w ∈ W, inner ℂ w (prj σ t) = 0) ∧ ‖prj σ t‖ = T ∧
      ‖t‖ ^ 2 = 2 * T ^ 2 ∧ χ' ∈ Xg L I ∧ χ' ∈ Zs L I ‖v‖ ∧
      ‖χ' - t‖ ^ 2 ≤ D * (B * ‖v‖) ^ 2 / 4 ∧
      ∀ u ∈ Xg L I, |2 * inner ℝ χ' u| ≤ ‖u‖ ^ 2 ∨ ‖v‖ ≤ ‖u‖ := by
  classical

  have hMc1 : ∀ (c : ℂ) (x : Vsp dim), Mc σ 1 (Mc σ c x) = Mc σ c x := by
    intro c x
    ext i
    simp only [Mc, LinearMap.coe_mk, AddHom.coe_mk]
    split_ifs <;> simp
  have hprj1 : ∀ x : Vsp dim, prj σ (Mc σ 1 x) = prj σ x := by
    intro x; rw [prj_Mc, one_smul]
  have hZact : ∀ (α : 𝓞 E) x, x ∈ Zs L I ‖v‖ → act α x ∈ Zs L I ‖v‖ :=
    fun α x hx => Zs_act L I _ α hx
  have hZMc : ∀ (c : ℂ) {x : Vsp dim}, x ∈ Zs L I ‖v‖ → Mc σ c x ∈ Zs L I ‖v‖ :=
    fun c x hx => Mc_mem σ (Zs L I ‖v‖) hZact c hx
  have hvZ : v ∈ Zs L I ‖v‖ := Zs_self L I hvX le_rfl
  have hχZ : ∀ j < k, χ j ∈ Zs L I ‖v‖ := by
    intro j hj
    obtain ⟨μ, hμ, hμle⟩ := hflag j hj
    exact Zs_mono L I (hμle v hvX hvW) hμ
  have hshort : ∀ u ∈ Xg L I, ‖u‖ < ‖v‖ → prj σ u ∈ W := by
    intro u hu huv
    by_contra h
    exact absurd (hvmin u hu h) (not_le.mpr huv)

  obtain ⟨U, hU⟩ : ∃ U : Submodule ℝ (Vsp dim), U = Submodule.span ℝ
      {x | ∃ c : ℂ, ∃ y ∈ Zs L I ‖v‖, prj σ y ∈ W ∧ x = Mc σ c y} := ⟨_, rfl⟩
  have hUgen : ∀ (c : ℂ) y, y ∈ Zs L I ‖v‖ → prj σ y ∈ W → Mc σ c y ∈ U := by
    intro c y hy hyW
    rw [hU]; exact Submodule.subset_span ⟨c, y, hy, hyW, rfl⟩
  have hUZ : U ≤ Zs L I ‖v‖ := by
    rw [hU]
    refine Submodule.span_le.mpr ?_
    rintro x ⟨c, y, hy, -, rfl⟩
    exact hZMc c hy
  have hUprj : ∀ x ∈ U, prj σ x ∈ W := by
    intro x hx
    rw [hU] at hx
    refine prj_mem_of_span σ W _ ?_ hx
    rintro y ⟨c, y', -, hy', rfl⟩
    rw [prj_Mc]; exact W.smul_mem c hy'
  have hUMc : ∀ x ∈ U, Mc σ 1 x ∈ U := by
    intro x hx
    rw [hU] at hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨c, y', hy', hy'W, rfl⟩ := hy
      rw [hMc1]; exact hUgen c y' hy' hy'W
    | zero => rw [map_zero]; exact U.zero_mem
    | add a b _ _ ha hb => rw [map_add (f := _)]; exact U.add_mem ha hb
    | smul r a _ ha => rw [LinearMap.map_smul_of_tower]; exact U.smul_mem r ha

  haveI : CompleteSpace U := FiniteDimensional.complete ℝ U
  obtain ⟨y₀, hy₀U, z, hzU, hxyz⟩ := U.exists_add_mem_mem_orthogonal (Mc σ 1 v)
  have hz : z = Mc σ 1 v - y₀ := by rw [hxyz]; abel
  have hzZ : z ∈ Zs L I ‖v‖ := by
    rw [hz]; exact Submodule.sub_mem _ (hZMc 1 hvZ) (hUZ hy₀U)
  have hzperp : ∀ u ∈ U, inner ℝ (Mc σ 1 z) u = 0 := by
    intro u hu
    rw [real_inner_Mc, map_one]
    exact Submodule.inner_left_of_mem_orthogonal (hUMc u hu) hzU
  have hprjt₀ : prj σ (Mc σ 1 z) = prj σ v - prj σ y₀ := by
    rw [hprj1, hz, map_sub, hprj1]
  have hp0 : prj σ (Mc σ 1 z) ≠ 0 := by
    intro h0
    apply hvW
    have h' : prj σ v = prj σ y₀ := by rw [← sub_eq_zero, ← hprjt₀, h0]
    rw [h']; exact hUprj y₀ hy₀U
  have hWorth : ∀ w ∈ W, inner ℂ w (prj σ (Mc σ 1 z)) = 0 := by
    have hsub : W ≤ (Submodule.span ℂ {prj σ (Mc σ 1 z)})ᗮ := by
      refine hWχ.trans (Submodule.span_le.mpr ?_)
      rintro _ ⟨j, hj, rfl⟩
      have hj' : j < k := hj
      rw [SetLike.mem_coe, Submodule.mem_orthogonal_singleton_iff_inner_left]
      have hH := orth_prj hiso σ (Zs_IR hIs _ (hZMc 1 hzZ))
        (fun c => Zs_IR hIs _ (hZMc c (hχZ j hj')))
        (fun c => hzperp _ (hUgen c _ (hχZ j hj') (hχW j hj')))
      have key : inner ℂ (prj σ (χ j)) (prj σ (Mc σ 1 z)) =
          Hf (prj σ (Mc σ 1 z)) (prj σ (χ j)) := by
        simp only [Hf, PiLp.inner_apply, RCLike.inner_apply]
      rw [key]; exact hH
    intro w hw
    exact Submodule.mem_orthogonal_singleton_iff_inner_left.mp (hsub hw)

  have hpn : 0 < ‖prj σ (Mc σ 1 z)‖ := norm_pos_iff.mpr hp0
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = T / ‖prj σ (Mc σ 1 z)‖ := ⟨_, rfl⟩
  have hr0 : 0 < r := by rw [hr]; exact div_pos hT hpn
  obtain ⟨t, ht⟩ : ∃ t : Vsp dim, t = r • Mc σ 1 z := ⟨_, rfl⟩
  have htZ : t ∈ Zs L I ‖v‖ := by rw [ht]; exact Submodule.smul_mem _ r (hZMc 1 hzZ)
  have hprjt : prj σ t = r • prj σ (Mc σ 1 z) := by rw [ht, prj_rsmul]
  have hnT : ‖prj σ t‖ = T := by
    rw [hprjt, norm_smul, Real.norm_of_nonneg hr0.le, hr, div_mul_cancel₀ _ hpn.ne']
  have hWt : ∀ w ∈ W, inner ℂ w (prj σ t) = 0 := by
    intro w hw
    rw [hprjt, ← Complex.coe_smul, inner_smul_right, hWorth w hw, mul_zero]
  have hMt : Mc σ 1 t = t := by rw [ht, LinearMap.map_smul_of_tower, hMc1]
  have htn : ‖t‖ ^ 2 = 2 * T ^ 2 := by
    have h := norm_projection_sq hiso σ t (by rw [hMt]; exact Zs_IR hIs _ htZ)
      (Zs_IR hIs _ (hZMc Complex.I htZ))
    rw [hMt, hnT] at h; exact h
  have htorth : ∀ u ∈ Xg L I, ‖u‖ < ‖v‖ → inner ℝ t u = 0 := by
    intro u hu huv
    rw [ht, real_inner_smul_left, real_inner_Mc, map_one,
      Submodule.inner_left_of_mem_orthogonal
        (hUgen 1 u (Zs_self L I hu huv.le) (hshort u hu huv)) hzU, mul_zero]

  obtain ⟨Λ, hΛdef⟩ : ∃ Λ : AddSubgroup (Vsp dim), Λ = Xg L I ⊓ (Zs L I ‖v‖).toAddSubgroup :=
    ⟨_, rfl⟩
  have hΛ : ∀ g, g ∈ Λ ↔ g ∈ Xg L I ∧ g ∈ Zs L I ‖v‖ := by
    intro g; rw [hΛdef, AddSubgroup.mem_inf, Submodule.mem_toAddSubgroup]
  obtain ⟨χ', hχ'Λ, hclose⟩ :=
    exists_closest Λ (fun g hg hg0 => hsep g ((hΛ g).1 hg).1 hg0) t

  obtain ⟨S', hS'⟩ : ∃ S' : Set (Vsp dim),
      S' = {x | ∃ j, ∃ y ∈ Xg L I, ‖y‖ ≤ ‖v‖ ∧ x = act (ω j) y} := ⟨_, rfl⟩
  have hS'Λ : ∀ x ∈ S', x ∈ Λ := by
    intro x hx
    rw [hS'] at hx
    obtain ⟨j, y, hy, hyv, rfl⟩ := hx
    exact (hΛ _).2 ⟨Xg_act hLs hIs (ω j) hy, Zs_act L I _ (ω j) (Zs_self L I hy hyv)⟩
  have hS'norm : ∀ x ∈ S', ‖x‖ ≤ B * ‖v‖ := by
    intro x hx
    rw [hS'] at hx
    obtain ⟨j, y, hy, hyv, rfl⟩ := hx
    have hB : 0 ≤ B := (norm_nonneg _).trans (hωB j σ)
    exact (norm_act_le (ω j) B (hωB j) y).trans (mul_le_mul_of_nonneg_left hyv hB)
  have hZS' : Zs L I ‖v‖ ≤ Submodule.span ℝ S' := by
    unfold Zs
    refine Submodule.span_le.mpr ?_
    rintro x ⟨α, y, hy, hyv, rfl⟩
    refine Submodule.span_mono ?_ (act_omega_expand ω hω α y)
    rintro _ ⟨j, rfl⟩
    rw [hS']
    exact ⟨j, y, hy, hyv, rfl⟩
  obtain ⟨b, hbS', hbspan, hbli⟩ := exists_linearIndependent ℝ S'
  have hli : LinearIndependent ℝ (fun x : b => (x : Vsp dim)) := hbli
  haveI : Finite b := hli.finite
  obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin b
  obtain ⟨vv, hvvdef⟩ : ∃ vv : Fin n → Vsp dim, vv = fun i => ((e.symm i : b) : Vsp dim) :=
    ⟨_, rfl⟩
  have hvv : LinearIndependent ℝ vv := by
    rw [hvvdef]; exact hli.comp e.symm e.symm.injective
  have hvvS' : ∀ i, vv i ∈ S' := fun i => by rw [hvvdef]; exact hbS' (e.symm i).2
  have hrange : Set.range vv = b := by
    ext x; constructor
    · rintro ⟨i, rfl⟩; rw [hvvdef]; exact (e.symm i).2
    · intro hx; exact ⟨e ⟨x, hx⟩, by rw [hvvdef]; simp⟩
  have htspan : t ∈ Submodule.span ℝ (Set.range vv) := by
    rw [hrange, hbspan]; exact hZS' htZ
  obtain ⟨c, hc⟩ := hNP (Vsp dim) n vv hvv t htspan
  have hnD : (n : ℝ) ≤ D := by
    have h1 : Module.finrank ℝ (Submodule.span ℝ (Set.range vv)) = n := by
      rw [finrank_span_eq_card hvv, Fintype.card_fin]
    have h2 : Submodule.span ℝ (Set.range vv) ≤ IR I := by
      rw [hrange, hbspan]
      exact Submodule.span_le.mpr fun x hx => Zs_IR hIs _ ((hΛ x).1 (hS'Λ x hx)).2
    have h3 : n ≤ D := by rw [← h1]; exact (Submodule.finrank_mono h2).trans hD
    exact_mod_cast h3
  have hgΛ : (∑ i, (c i : ℝ) • vv i) ∈ Λ := by
    refine AddSubgroup.sum_mem _ fun i _ => ?_
    rw [Int.cast_smul_eq_zsmul]
    exact AddSubgroup.zsmul_mem _ (hS'Λ _ (hvvS' i)) _
  have hsum : ∑ i, ‖vv i‖ ^ 2 ≤ n * (B * ‖v‖) ^ 2 := by
    calc ∑ i, ‖vv i‖ ^ 2 ≤ ∑ _i : Fin n, (B * ‖v‖) ^ 2 :=
          Finset.sum_le_sum fun i _ => by gcongr; exact hS'norm _ (hvvS' i)
      _ = n * (B * ‖v‖) ^ 2 := by simp
  have hbound : ‖χ' - t‖ ^ 2 ≤ D * (B * ‖v‖) ^ 2 / 4 := by
    have h1 : ‖t - χ'‖ ≤ ‖t - ∑ i, (c i : ℝ) • vv i‖ := hclose _ hgΛ
    have h2 : ‖t - χ'‖ ^ 2 ≤ ‖t - ∑ i, (c i : ℝ) • vv i‖ ^ 2 := by gcongr
    have h3 : (n : ℝ) * (B * ‖v‖) ^ 2 ≤ D * (B * ‖v‖) ^ 2 :=
      mul_le_mul_of_nonneg_right hnD (sq_nonneg _)
    rw [norm_sub_rev]
    linarith

  have hlast : ∀ u ∈ Xg L I, |2 * inner ℝ χ' u| ≤ ‖u‖ ^ 2 ∨ ‖v‖ ≤ ‖u‖ := by
    intro u hu
    by_cases huv : ‖v‖ ≤ ‖u‖
    · exact Or.inr huv
    left
    push_neg at huv
    have huΛ : u ∈ Λ := (hΛ u).2 ⟨hu, Zs_self L I hu huv.le⟩
    have h1 := hclose (χ' + u) (Λ.add_mem hχ'Λ huΛ)
    have h2 := hclose (χ' - u) (Λ.sub_mem hχ'Λ huΛ)
    have e1 : t - (χ' + u) = (t - χ') - u := by abel
    have e2 : t - (χ' - u) = (t - χ') + u := by abel
    rw [e1] at h1
    rw [e2] at h2
    have s1 : ‖t - χ'‖ ^ 2 ≤ ‖(t - χ') - u‖ ^ 2 := by gcongr
    have s2 : ‖t - χ'‖ ^ 2 ≤ ‖(t - χ') + u‖ ^ 2 := by gcongr
    rw [norm_sub_sq_real (t - χ') u] at s1
    rw [norm_add_sq_real (t - χ') u] at s2
    have hi : inner ℝ (t - χ') u = - inner ℝ χ' u := by
      rw [inner_sub_left, htorth u hu huv, zero_sub]
    rw [hi] at s1 s2
    rw [abs_le]; constructor <;> linarith
  exact ⟨t, χ', hWt, hnT, htn, ((hΛ χ').1 hχ'Λ).1, ((hΛ χ').1 hχ'Λ).2, hbound, hlast⟩

end ChA
end
end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.OneChar =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.InvBuild =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.InvBuild", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemSpanC\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PrjMemOfSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.OneChar\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2
open NumberField Complex
noncomputable section
variable {E : Type} [Field E] [NumberField E]

namespace ChA

def Inv {dim : (E →+* ℂ) → ℕ} (L I : Submodule ℤ (Vsp dim)) (σ : E →+* ℂ) (ρ : ℕ) (K0 Bu : ℝ)
    (k : ℕ) (χ w : ℕ → Vsp dim) (R μ : ℕ → ℝ) (ε : ℕ → ℕ → ℂ) : Prop :=
  (∀ s < k, χ s ∈ Xg L I) ∧
  (∀ s < k, w s ∈ Wk σ χ (s + 1)) ∧
  (∀ s < k, ∀ s' < k, inner ℂ (w s) (w s') = if s = s' then (1 : ℂ) else 0) ∧
  (∀ s < k, prj σ (χ s) =
    (R s : ℂ) • (w s + ∑ i ∈ Finset.range s, (starRingEnd ℂ) (ε s i) • w i)) ∧
  (∀ s < k, ∀ i, s ≤ i → ε s i = 0) ∧
  (∀ s < k, ∑ i ∈ Finset.range s, ‖ε s i‖ ^ 2 ≤ (1 / (30 * (ρ : ℝ) ^ 2)) ^ 2) ∧
  (∀ s < k, 30 * (ρ : ℝ) ^ 2 * K0 * μ s ≤ R s ∧
    ‖χ s‖ ≤ (Real.sqrt 2 * (30 * (ρ : ℝ) ^ 2 + 1) + 1) * K0 * μ s) ∧
  (∀ s < k, 1 ≤ μ s ∧ ∀ y ∈ Xg L I, |2 * inner ℝ (χ s) y| ≤ ‖y‖ ^ 2 ∨ μ s ≤ ‖y‖) ∧
  (∀ s < k, χ s ∈ Zs L I (μ s) ∧ ∀ y ∈ Xg L I, prj σ y ∉ Wk σ χ s → μ s ≤ ‖y‖) ∧
  (∀ s < k, μ s ^ 2 ≤ Bu)


private lemma inv_step_lemma {dim : (E →+* ℂ) → ℕ} {L I : Submodule ℤ (Vsp dim)}
    (hsep : ∀ g ∈ Xg L I, g ≠ 0 → 1 ≤ ‖g‖) (σ : E →+* ℂ) (W : Submodule ℂ (Vsp dim)) (y0 : Vsp dim)
    (hy0 : y0 ∈ Xg L I) (hy0W : prj σ y0 ∉ W) :
    ∃ v ∈ Xg L I, prj σ v ∉ W ∧ ‖v‖ ≤ ‖y0‖ ∧ ∀ y ∈ Xg L I, prj σ y ∉ W → ‖v‖ ≤ ‖y‖ := by
  classical
  obtain ⟨S, hS⟩ : ∃ S : Set (Vsp dim), S = {y | y ∈ Xg L I ∧ prj σ y ∉ W ∧ ‖y‖ ≤ ‖y0‖} := ⟨_, rfl⟩
  obtain ⟨t, -, ht, hcov⟩ :=
    (isCompact_closedBall (0 : Vsp dim) ‖y0‖).finite_cover_balls (by norm_num : (0 : ℝ) < 1 / 2)
  have hex : ∀ y ∈ S, ∃ x ∈ t, y ∈ Metric.ball x (1 / 2) := by
    intro y hy
    rw [hS] at hy
    have hyb : y ∈ Metric.closedBall (0 : Vsp dim) ‖y0‖ := by
      rw [mem_closedBall_zero_iff]; exact hy.2.2
    obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.mp (hcov hyb)
    exact ⟨x, hx, hyx⟩
  obtain ⟨f, hf⟩ : ∃ f : Vsp dim → Vsp dim, ∀ y ∈ S, f y ∈ t ∧ y ∈ Metric.ball (f y) (1 / 2) := by
    refine ⟨fun y => if h : ∃ x ∈ t, y ∈ Metric.ball x (1 / 2) then h.choose else 0, fun y hy => ?_⟩
    have h := hex y hy
    simp only [dif_pos h]
    exact h.choose_spec
  have hinj : Set.InjOn f S := by
    intro y hy y' hy' hyy
    have h1 := (hf y hy).2
    have h2 := (hf y' hy').2
    rw [hyy] at h1
    rw [Metric.mem_ball, dist_eq_norm] at h1 h2
    have hd : ‖y - y'‖ < 1 := by
      calc ‖y - y'‖ = ‖(y - f y') - (y' - f y')‖ := by congr 1; abel
        _ ≤ ‖y - f y'‖ + ‖y' - f y'‖ := norm_sub_le _ _
        _ < 1 / 2 + 1 / 2 := add_lt_add h1 h2
        _ = 1 := by norm_num
    by_contra hne
    rw [hS] at hy hy'
    have h3 := hsep (y - y') (sub_mem hy.1 hy'.1) (sub_ne_zero.mpr hne)
    linarith
  have hfin : S.Finite :=
    Set.Finite.of_finite_image (ht.subset (by rintro _ ⟨y, hy, rfl⟩; exact (hf y hy).1)) hinj
  have hne : S.Nonempty := ⟨y0, by rw [hS]; exact ⟨hy0, hy0W, le_rfl⟩⟩
  obtain ⟨v, hv, hvmin⟩ := Set.exists_min_image S (fun y => ‖y‖) hfin hne
  have hv' := hv
  rw [hS] at hv'
  refine ⟨v, hv'.1, hv'.2.1, hv'.2.2, fun y hy hyW => ?_⟩
  by_cases hle : ‖y‖ ≤ ‖y0‖
  · exact hvmin y (by rw [hS]; exact ⟨hy, hyW, hle⟩)
  · exact le_trans hv'.2.2 (le_of_lt (not_le.mp hle))

lemma inv_step [IsCMField E] (hNP : Ext.NearestPlane) {dim : (E →+* ℂ) → ℕ}
    {L I : Submodule ℤ (Vsp dim)}
    (hLs : ∀ (α : 𝓞 E) x, x ∈ L → act α x ∈ L) (hIs : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I)
    (hiso : ∀ x ∈ I, ∀ y ∈ I, (Hf x y).im = 0) (hsep : ∀ g ∈ Xg L I, g ≠ 0 → 1 ≤ ‖g‖)
    (ω : Fin (Module.finrank ℚ E) → 𝓞 E) (hω : LinearIndependent ℚ (fun j => (ω j : E)))
    (B : ℝ) (hωB : ∀ j (τ : E →+* ℂ), ‖τ (ω j : E)‖ ≤ B)
    (D : ℕ) (hD : Module.finrank ℝ (IR I) ≤ D) (σ : E →+* ℂ) (ρ : ℕ) (K0 Bu : ℝ) (hK0 : 0 < K0)
    (hK : (D : ℝ) * B ^ 2 / 4 ≤ K0 ^ 2)
    (hex : ∀ W : Submodule ℂ (Vsp dim), Module.finrank ℂ W < ρ →
      ∃ y ∈ Xg L I, prj σ y ∉ W ∧ ‖y‖ ^ 2 ≤ Bu)
    {k : ℕ} (hk : k < ρ) {χ w : ℕ → Vsp dim} {R μ : ℕ → ℝ} {ε : ℕ → ℕ → ℂ}
    (h : Inv L I σ ρ K0 Bu k χ w R μ ε) :
    ∃ (χ' w' : ℕ → Vsp dim) (R' μ' : ℕ → ℝ) (ε' : ℕ → ℕ → ℂ), Inv L I σ ρ K0 Bu (k + 1) χ' w' R' μ' ε' := by
  classical
  obtain ⟨h1, h2, h3, h4, h5, h6, h7, h8, h9, h10⟩ := h
  have hwW : ∀ i < k, w i ∈ Wk σ χ k := fun i hi => Wk_mono σ χ (by omega : i + 1 ≤ k) (h2 i hi)
  obtain ⟨y0, hy0X, hy0W, hy0B⟩ := hex (Wk σ χ k) (lt_of_le_of_lt (finrank_Wk σ χ k) hk)
  obtain ⟨v, hvX, hvW, hvy0, hvmin⟩ := inv_step_lemma hsep σ (Wk σ χ k) y0 hy0X hy0W
  have hv0 : v ≠ 0 := by
    rintro rfl
    exact hvW (by rw [map_zero]; exact (Wk σ χ k).zero_mem)
  have hμ1 : 1 ≤ ‖v‖ := hsep v hvX hv0
  have hρ : (1 : ℝ) ≤ ρ := by exact_mod_cast (by omega : 1 ≤ ρ)
  have hKμ : 0 < K0 * ‖v‖ := mul_pos hK0 (by linarith)
  have hTpos : 0 < (30 * (ρ : ℝ) ^ 2 + 1) * K0 * ‖v‖ := by
    have : 0 < 30 * (ρ : ℝ) ^ 2 + 1 := by positivity
    rw [mul_assoc]; exact mul_pos this hKμ
  obtain ⟨t, χn, hto, htn, htt, hχX, hχZ, hχt, hχu⟩ := one_char hNP L I hLs hIs hiso hsep ω hω B hωB D hD σ
    (Wk σ χ k) k χ (fun j hj => h1 j hj) (fun j hj => prj_mem_Wk σ χ hj) (le_refl _)
    (fun j hj => ⟨μ j, (h9 j hj).1, fun y hy hyW => (h9 j hj).2 y hy
      (fun hm => hyW (Wk_mono σ χ (le_of_lt hj) hm))⟩)
    v hvX hvW hvmin ((30 * (ρ : ℝ) ^ 2 + 1) * K0 * ‖v‖) hTpos
  have hK0μ : ‖χn - t‖ ≤ K0 * ‖v‖ := by
    have hsq : ‖χn - t‖ ^ 2 ≤ (K0 * ‖v‖) ^ 2 := by
      calc ‖χn - t‖ ^ 2 ≤ D * (B * ‖v‖) ^ 2 / 4 := hχt
        _ = (D * B ^ 2 / 4) * ‖v‖ ^ 2 := by ring
        _ ≤ K0 ^ 2 * ‖v‖ ^ 2 := mul_le_mul_of_nonneg_right hK (by positivity)
        _ = (K0 * ‖v‖) ^ 2 := by ring
    nlinarith [norm_nonneg (χn - t)]
  obtain ⟨e, he⟩ : ∃ e, e = prj σ (χn - t) := ⟨_, rfl⟩
  have heK : ‖e‖ ≤ K0 * ‖v‖ := by rw [he]; exact le_trans (norm_prj_le σ _) hK0μ
  have hpe : prj σ χn = prj σ t + e := by rw [he, map_sub]; abel
  have hproj : ∀ x : Vsp dim, ∀ j < k,
      inner ℂ (w j) (x - ∑ i ∈ Finset.range k, inner ℂ (w i) x • w i) = 0 := by
    intro x j hj
    rw [inner_sub_right, inner_sum, Finset.sum_eq_single j]
    · rw [inner_smul_right, h3 j hj j hj, if_pos rfl, mul_one, sub_self]
    · intro i hi hij
      rw [inner_smul_right, h3 j hj i (Finset.mem_range.mp hi), if_neg (Ne.symm hij), mul_zero]
    · intro hj'
      exact absurd (Finset.mem_range.mpr hj) hj'
  obtain ⟨Wp, hWp⟩ : ∃ Wp, Wp = ∑ i ∈ Finset.range k, inner ℂ (w i) e • w i := ⟨_, rfl⟩
  have hWpW : Wp ∈ Wk σ χ k := by
    rw [hWp]
    exact Submodule.sum_mem _ fun i hi => Submodule.smul_mem _ _ (hwW i (Finset.mem_range.mp hi))
  have heW : ∀ j < k, inner ℂ (w j) (e - Wp) = 0 := fun j hj => by rw [hWp]; exact hproj e j hj
  have hwt : ∀ j < k, inner ℂ (w j) (prj σ t) = 0 := fun j hj => hto (w j) (hwW j hj)
  obtain ⟨q, hq⟩ : ∃ q, q = prj σ χn - Wp := ⟨_, rfl⟩
  have hqt : q = prj σ t + (e - Wp) := by rw [hq, hpe]; abel
  have hqw : ∀ j < k, inner ℂ (w j) q = 0 := fun j hj => by
    rw [hqt, inner_add_right, hwt j hj, heW j hj, add_zero]
  have hperp : inner ℂ (e - Wp) Wp = 0 := by
    nth_rewrite 2 [hWp]
    rw [inner_sum]
    refine Finset.sum_eq_zero fun i hi => ?_
    rw [inner_smul_right, inner_eq_zero_symm.mp (heW i (Finset.mem_range.mp hi)), mul_zero]
  have heWp : ‖e - Wp‖ ≤ ‖e‖ := by
    have hpy := norm_add_sq_eq_norm_sq_add_norm_sq_of_inner_eq_zero (e - Wp) Wp hperp
    rw [sub_add_cancel] at hpy
    nlinarith [norm_nonneg (e - Wp), norm_nonneg e, norm_nonneg Wp]
  obtain ⟨Rk, hRk⟩ : ∃ Rk : ℝ, Rk = ‖q‖ := ⟨_, rfl⟩
  have hRlow : 30 * (ρ : ℝ) ^ 2 * K0 * ‖v‖ ≤ Rk := by
    have h0 : ‖prj σ t‖ ≤ ‖q‖ + ‖e - Wp‖ := by
      calc ‖prj σ t‖ = ‖q - (e - Wp)‖ := by rw [hqt]; congr 1; abel
        _ ≤ ‖q‖ + ‖e - Wp‖ := norm_sub_le _ _
    rw [htn] at h0
    rw [hRk]
    nlinarith
  have hRpos : 0 < Rk := by
    have : 0 < 30 * (ρ : ℝ) ^ 2 * K0 * ‖v‖ := by
      have h30 : 0 < 30 * (ρ : ℝ) ^ 2 := by positivity
      rw [mul_assoc]; exact mul_pos h30 hKμ
    linarith
  have hRne : (Rk : ℂ) ≠ 0 := by exact_mod_cast hRpos.ne'
  obtain ⟨wk, hwk⟩ : ∃ wk, wk = ((Rk : ℂ)⁻¹) • q := ⟨_, rfl⟩
  have hqR : q = (Rk : ℂ) • wk := by rw [hwk, smul_smul, mul_inv_cancel₀ hRne, one_smul]
  have hwkn : ‖wk‖ = 1 := by
    rw [hwk, norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hRpos.le, ← hRk,
      inv_mul_cancel₀ hRpos.ne']
  have hwkw : ∀ j < k, inner ℂ (w j) wk = 0 := fun j hj => by
    rw [hwk, inner_smul_right, hqw j hj, mul_zero]
  obtain ⟨εk, hεk⟩ : ∃ εk : ℕ → ℂ, εk = fun i => if i < k then (starRingEnd ℂ) (inner ℂ (w i) e) / (Rk : ℂ) else 0 :=
    ⟨_, rfl⟩
  have hterm : ∀ i ∈ Finset.range k, (Rk : ℂ) • ((starRingEnd ℂ) (εk i) • w i) = inner ℂ (w i) e • w i := by
    intro i hi
    rw [hεk]
    simp only [if_pos (Finset.mem_range.mp hi)]
    rw [smul_smul, map_div₀, Complex.conj_conj, Complex.conj_ofReal]
    congr 1
    field_simp
  have hrep : prj σ χn = (Rk : ℂ) • (wk + ∑ i ∈ Finset.range k, (starRingEnd ℂ) (εk i) • w i) := by
    rw [smul_add, ← hqR, Finset.smul_sum, Finset.sum_congr rfl hterm, ← hWp, hq, sub_add_cancel]
  have hεsum : ∑ i ∈ Finset.range k, ‖εk i‖ ^ 2 ≤ (1 / (30 * (ρ : ℝ) ^ 2)) ^ 2 := by
    have hON : Orthonormal ℂ (fun i : Fin k => w i) := by
      rw [orthonormal_iff_ite]
      intro i j
      rw [h3 i i.2 j j.2]
      simp [Fin.ext_iff]
    have hB := hON.sum_inner_products_le e (s := Finset.univ)
    rw [Fin.sum_univ_eq_sum_range (fun i => ‖inner ℂ (w i) e‖ ^ 2) k] at hB
    have hs : ∑ i ∈ Finset.range k, ‖εk i‖ ^ 2 = (∑ i ∈ Finset.range k, ‖inner ℂ (w i) e‖ ^ 2) / Rk ^ 2 := by
      rw [Finset.sum_div]
      refine Finset.sum_congr rfl fun i hi => ?_
      rw [hεk]
      simp only [if_pos (Finset.mem_range.mp hi)]
      rw [norm_div, Complex.norm_real, Real.norm_of_nonneg hRpos.le, RCLike.norm_conj, div_pow]
    rw [hs]
    have hle1 : ∑ i ∈ Finset.range k, ‖inner ℂ (w i) e‖ ^ 2 ≤ (K0 * ‖v‖) ^ 2 :=
      le_trans hB (pow_le_pow_left₀ (norm_nonneg e) heK 2)
    have hRd : K0 * ‖v‖ ≤ Rk / (30 * (ρ : ℝ) ^ 2) := by
      rw [le_div_iff₀ (by positivity)]
      linarith
    calc (∑ i ∈ Finset.range k, ‖inner ℂ (w i) e‖ ^ 2) / Rk ^ 2 ≤ (K0 * ‖v‖) ^ 2 / Rk ^ 2 :=
          div_le_div_of_nonneg_right hle1 (by positivity)
      _ ≤ (Rk / (30 * (ρ : ℝ) ^ 2)) ^ 2 / Rk ^ 2 :=
          div_le_div_of_nonneg_right (pow_le_pow_left₀ hKμ.le hRd 2) (by positivity)
      _ = (1 / (30 * (ρ : ℝ) ^ 2)) ^ 2 := by
          have hρ0 : (ρ : ℝ) ≠ 0 := by linarith
          field_simp
  have hTt : ‖t‖ = Real.sqrt 2 * ((30 * (ρ : ℝ) ^ 2 + 1) * K0 * ‖v‖) := by
    rw [← Real.sqrt_sq (norm_nonneg t), htt, Real.sqrt_mul (by norm_num : (0 : ℝ) ≤ 2), Real.sqrt_sq hTpos.le]
  have hχnorm : ‖χn‖ ≤ (Real.sqrt 2 * (30 * (ρ : ℝ) ^ 2 + 1) + 1) * K0 * ‖v‖ := by
    calc ‖χn‖ = ‖(χn - t) + t‖ := by rw [sub_add_cancel]
      _ ≤ ‖χn - t‖ + ‖t‖ := norm_add_le _ _
      _ ≤ K0 * ‖v‖ + Real.sqrt 2 * ((30 * (ρ : ℝ) ^ 2 + 1) * K0 * ‖v‖) := by rw [hTt]; linarith
      _ = (Real.sqrt 2 * (30 * (ρ : ℝ) ^ 2 + 1) + 1) * K0 * ‖v‖ := by ring
  have hsumw : ∀ s ≤ k, ∀ a : ℕ → ℂ, ∑ i ∈ Finset.range s, a i • Function.update w k wk i =
      ∑ i ∈ Finset.range s, a i • w i := fun s hs a =>
    Finset.sum_congr rfl fun i hi => by
      rw [Function.update_of_ne (show i ≠ k by have := Finset.mem_range.mp hi; omega)]
  refine ⟨Function.update χ k χn, Function.update w k wk, Function.update R k Rk, Function.update μ k ‖v‖,
    Function.update ε k εk, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · rw [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h1 s hs
    · rw [hs, Function.update_self]; exact hχX
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · rw [Function.update_of_ne (Nat.ne_of_lt hs), Wk_update σ χ (by omega : s + 1 ≤ k)]
      exact h2 s hs
    · rw [hs, Function.update_self, hwk]
      apply Submodule.smul_mem
      rw [hq]
      apply Submodule.sub_mem
      · have hm := prj_mem_Wk σ (Function.update χ k χn) (Nat.lt_succ_self k)
        rwa [Function.update_self] at hm
      · have h' : Wk σ (Function.update χ k χn) k = Wk σ χ k := Wk_update σ χ le_rfl χn
        apply Wk_mono σ _ (Nat.le_succ k)
        rw [h']
        exact hWpW
  · intro s hs s' hs'
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs <;>
      rcases Nat.lt_succ_iff_lt_or_eq.mp hs' with hs' | hs'
    · rw [Function.update_of_ne (Nat.ne_of_lt hs), Function.update_of_ne (Nat.ne_of_lt hs')]
      exact h3 s hs s' hs'
    · rw [hs', Function.update_of_ne (Nat.ne_of_lt hs), Function.update_self, hwkw s hs,
        if_neg (Nat.ne_of_lt hs)]
    · rw [hs, Function.update_self, Function.update_of_ne (Nat.ne_of_lt hs'),
        inner_eq_zero_symm.mp (hwkw s' hs'), if_neg (Nat.ne_of_lt hs').symm]
    · rw [hs, hs', Function.update_self, if_pos rfl, inner_self_eq_norm_sq_to_K, hwkn]
      norm_num
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · have hne : s ≠ k := Nat.ne_of_lt hs
      simp only [Function.update_of_ne hne]
      rw [hsumw s hs.le]
      exact h4 s hs
    · rw [hs]
      simp only [Function.update_self]
      rw [hsumw k le_rfl]
      exact hrep
  · intro s hs i hi
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · rw [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h5 s hs i hi
    · rw [hs, Function.update_self]
      simp only [hεk]
      rw [if_neg (by omega)]
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · rw [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h6 s hs
    · rw [hs, Function.update_self]; exact hεsum
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · simp only [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h7 s hs
    · rw [hs]
      simp only [Function.update_self]
      exact ⟨hRlow, hχnorm⟩
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · simp only [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h8 s hs
    · rw [hs]
      simp only [Function.update_self]
      exact ⟨hμ1, hχu⟩
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · simp only [Function.update_of_ne (Nat.ne_of_lt hs)]
      rw [Wk_update σ χ (le_of_lt hs)]
      exact h9 s hs
    · rw [hs]
      simp only [Function.update_self]
      rw [Wk_update σ χ le_rfl]
      exact ⟨hχZ, hvmin⟩
  · intro s hs
    rcases Nat.lt_succ_iff_lt_or_eq.mp hs with hs | hs
    · rw [Function.update_of_ne (Nat.ne_of_lt hs)]; exact h10 s hs
    · rw [hs, Function.update_self]
      exact le_trans (pow_le_pow_left₀ (norm_nonneg v) hvy0 2) hy0B

lemma inv_build [IsCMField E] (hNP : Ext.NearestPlane) {dim : (E →+* ℂ) → ℕ}
    {L I : Submodule ℤ (Vsp dim)}
    (hLs : ∀ (α : 𝓞 E) x, x ∈ L → act α x ∈ L) (hIs : ∀ (α : 𝓞 E) x, x ∈ I → act α x ∈ I)
    (hiso : ∀ x ∈ I, ∀ y ∈ I, (Hf x y).im = 0) (hsep : ∀ g ∈ Xg L I, g ≠ 0 → 1 ≤ ‖g‖)
    (ω : Fin (Module.finrank ℚ E) → 𝓞 E) (hω : LinearIndependent ℚ (fun j => (ω j : E)))
    (B : ℝ) (hωB : ∀ j (τ : E →+* ℂ), ‖τ (ω j : E)‖ ≤ B)
    (D : ℕ) (hD : Module.finrank ℝ (IR I) ≤ D) (σ : E →+* ℂ) (ρ : ℕ) (K0 Bu : ℝ) (hK0 : 0 < K0)
    (hK : (D : ℝ) * B ^ 2 / 4 ≤ K0 ^ 2)
    (hex : ∀ W : Submodule ℂ (Vsp dim), Module.finrank ℂ W < ρ →
      ∃ y ∈ Xg L I, prj σ y ∉ W ∧ ‖y‖ ^ 2 ≤ Bu) :
    ∀ k ≤ ρ, ∃ (χ w : ℕ → Vsp dim) (R μ : ℕ → ℝ) (ε : ℕ → ℕ → ℂ), Inv L I σ ρ K0 Bu k χ w R μ ε := by
  intro k
  induction k with
  | zero =>
    intro _
    refine ⟨fun _ => 0, fun _ => 0, fun _ => 0, fun _ => 0, fun _ _ => 0, ?_⟩
    unfold Inv
    refine ⟨?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩ <;> intro s hs <;> exact absurd hs (Nat.not_lt_zero _)
  | succ k ih =>
    intro hk
    obtain ⟨χ, w, R, μ, ε, h⟩ := ih (Nat.le_of_succ_le hk)
    exact inv_step hNP hLs hIs hiso hsep ω hω B hωB D hD σ ρ K0 Bu hK0 hK hex (Nat.lt_of_succ_le hk) h

end ChA
end
end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.InvBuild =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CharMain =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CharMain", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.InvBuild\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitO\npublic import Mathlib.Algebra.Order.Chebyshev\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExistsShortRealSpan\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2
open NumberField Complex
noncomputable section

namespace ChA

lemma omega_fin {E : Type} [Field E] [NumberField E] [IsCMField E] :
    ∃ ω : Fin (Module.finrank ℚ E) → 𝓞 E, LinearIndependent ℚ (fun j => (ω j : E)) ∧
      ∀ j (τ : E →+* ℂ), ‖τ (ω j : E)‖ ≤ omStar (E := E) := by
  obtain ⟨n, ω, hωB, hspan⟩ := omega_exists' (E := E)
  obtain ⟨κ, a, ha, hsp, hli⟩ := exists_linearIndependent' (K := ℚ) (fun j => (ω j : E))
  have htop : Submodule.span ℚ (Set.range ((fun j => (ω j : E)) ∘ a)) = ⊤ := by
    rw [hsp, eq_top_iff, ← (NumberField.integralBasis E).span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    rw [NumberField.integralBasis_apply]
    exact hspan _
  haveI : Finite κ := Finite.of_injective a ha
  haveI : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = Module.finrank ℚ E := by
    rw [← finrank_span_eq_card hli, htop, finrank_top]
  let e : Fin (Module.finrank ℚ E) ≃ κ := (Fintype.equivFinOfCardEq hcard).symm
  exact ⟨fun j => ω (a (e j)), hli.comp e e.injective, fun j τ => hωB _ τ⟩


theorem char_main (hx : Ext.All) : CharStatement := by
  intro E _ _ _ X DF P I hI σ ρ hρ
  classical
  have hNP : Ext.NearestPlane := hx.2.2.2.2.1
  obtain ⟨ω, hω, hωB⟩ := omega_fin (E := E)
  have hf1n : 1 ≤ PT.f E := le_trans (Nat.one_le_pow _ _ P.hm1) P.hmf
  have hF1 : (1 : ℝ) ≤ PT.f E := by exact_mod_cast hf1n
  have hm1 : (1 : ℝ) ≤ P.m := by exact_mod_cast P.hm1
  have hrd := P.hrd
  have hmf : ((P.m : ℝ)) ^ 4 ≤ PT.f E := by exact_mod_cast P.hmf
  have hf2 := P.hf2
  have hdR : (dstar (E := E) P.m : ℝ) = 2 * PT.f E * P.m := by simp [dstar]
  have hd2 : (2 : ℝ) ≤ dstar (E := E) P.m := by
    rw [hdR]; have := one_le_mul_of_one_le_of_one_le hF1 hm1; linarith
  have hFd : (PT.f E : ℝ) ≤ dstar (E := E) P.m := by
    rw [hdR]; have := le_mul_of_one_le_right (by linarith : (0 : ℝ) ≤ PT.f E) hm1; linarith
  have hΩ2 : omStar (E := E) ^ 2 = 4 * (PT.f E : ℝ) ^ 3 * PT.rd E ^ 2 := by
    rw [omStar, mul_pow, mul_pow, ← Real.rpow_natCast ((PT.f E : ℝ) ^ ((3 : ℝ) / 2)),
      ← Real.rpow_mul (by positivity)]
    norm_num
  have hK0 : (0 : ℝ) < (dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E := by positivity
  have hK : (dstar (E := E) P.m : ℝ) * omStar (E := E) ^ 2 / 4 ≤
      ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) ^ 2 := by
    rw [hΩ2]
    have h3 : (PT.f E : ℝ) ^ 3 ≤ (dstar (E := E) P.m : ℝ) ^ 3 := pow_le_pow_left₀ (by positivity) hFd 3
    have h4 : 0 ≤ (dstar (E := E) P.m : ℝ) * PT.rd E ^ 2 := by positivity
    calc (dstar (E := E) P.m : ℝ) * (4 * (PT.f E : ℝ) ^ 3 * PT.rd E ^ 2) / 4
        = ((dstar (E := E) P.m : ℝ) * PT.rd E ^ 2) * (PT.f E : ℝ) ^ 3 := by ring
      _ ≤ ((dstar (E := E) P.m : ℝ) * PT.rd E ^ 2) * (dstar (E := E) P.m : ℝ) ^ 3 :=
        mul_le_mul_of_nonneg_left h3 h4
      _ = _ := by ring
  have hD : Module.finrank ℝ (IR I) ≤ dstar (E := E) P.m := by
    obtain ⟨ρ', hρ'm, hρ'⟩ := hI.rank
    rw [hρ', dstar, mul_assoc, mul_assoc]; exact Nat.mul_le_mul_left _ (Nat.mul_le_mul_left _ hρ'm)
  obtain ⟨xb, ub, hxub, hspan, hbnd⟩ := exists_short_real_span hI
  have hex : ∀ W : Submodule ℂ (Vsp X.dim), Module.finrank ℂ W < ρ →
      ∃ y ∈ Xg X.L I, prj σ y ∉ W ∧
        ‖y‖ ^ 2 ≤ PT.rd E ^ 2 * (dstar (E := E) P.m : ℝ) ^ 4 * P.ph / (2 * PT.f E) := by
    intro W hW
    obtain ⟨j, hj⟩ := exists_out (by exact hρ) ub hspan W hW
    exact ⟨ub j, ⟨xb j, (hxub j).1, (hxub j).2⟩, hj, hbnd j⟩
  have hρm : ρ ≤ P.m := rho_le hI ω hω (by exact hρ)
  have hρmR : (ρ : ℝ) ≤ P.m := by exact_mod_cast hρm
  obtain ⟨χ, w, R, μ, ε, hinv⟩ := inv_build hNP X.stable hI.stable hI.iso (sep_X hI) ω hω
    (omStar (E := E)) hωB (dstar (E := E) P.m) hD σ ρ _ _ hK0 hK hex ρ le_rfl
  obtain ⟨hχX, hwW, hort, hdec, hεz, hεn, hRb, hred, hflag, hμB⟩ := hinv
  have hph : 0 ≤ P.ph := by
    rw [Par.ph, PT.ph]; split_ifs
    · positivity
    · exact le_rfl
  have hs2 : Real.sqrt 2 < 1.415 := by rw [Real.sqrt_lt' (by norm_num)]; norm_num

  have hcmp : ∀ s : Fin ρ, 30 ≤ 30 * (ρ : ℝ) ^ 2 ∧
      Real.sqrt 2 * (30 * (ρ : ℝ) ^ 2 + 1) + 1 ≤ 3 / 2 * (30 * (ρ : ℝ) ^ 2) := by
    intro s
    have hρ1 : (1 : ℝ) ≤ ρ := by exact_mod_cast (show 1 ≤ ρ by have := s.2; omega)
    have hρ2 : (1 : ℝ) ≤ (ρ : ℝ) ^ 2 := one_le_pow₀ hρ1
    refine ⟨by linarith, ?_⟩
    have := mul_le_mul_of_nonneg_right hs2.le (by positivity : (0 : ℝ) ≤ 30 * (ρ : ℝ) ^ 2 + 1)
    linarith
  have hχn : ∀ s : Fin ρ, ‖χ s‖ ≤ 3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * μ s := by
    intro s
    have h1 := (hRb s s.2).2
    have h2 := (hcmp s).2
    have hμ := (hred s s.2).1
    have h3 : 0 ≤ ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * μ s := by positivity
    have := mul_le_mul_of_nonneg_right h2 h3
    linarith
  refine ⟨fun s => w s, fun s => (hχX s s.2).choose, fun s => χ s, fun s => R s,
    fun s s' => ε s s', ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro s
    have := Wk_le hI.stable σ χ (s + 1) (fun j hj => hχX j (by omega)) (hwW s s.2)
    exact ⟨(Submodule.mem_inf.mp this).2, (Submodule.mem_inf.mp this).1⟩
  · intro s s'
    show Hf (w s) (w s') = _
    rw [Hf_eq_inner, hort s' s'.2 s s.2]
    by_cases h : s = s'
    · subst h; simp
    · rw [if_neg (fun e => h (Fin.ext e).symm), if_neg h]
  · intro s
    exact (hχX s s.2).choose_spec
  · intro s s' h
    exact hεz s s.2 s' (Fin.lt_def.mp h).le
  · intro s
    have hsum : ∑ s' : Fin ρ, ‖ε s s'‖ ^ 2 = ∑ i ∈ Finset.range s, ‖ε s i‖ ^ 2 := by
      rw [show (∑ s' : Fin ρ, ‖ε s s'‖ ^ 2) = ∑ i ∈ Finset.range ρ, ‖ε s i‖ ^ 2 from
        Fin.sum_univ_eq_sum_range (fun i => ‖ε s i‖ ^ 2) ρ]
      symm
      refine Finset.sum_subset (Finset.range_mono s.2.le) fun i _ hi => ?_
      rw [hεz s s.2 i (by simpa using hi), norm_zero]; norm_num
    have hb := hεn s s.2
    have hA := (hcmp s).1
    have hq : 0 ≤ 1 / (30 * (ρ : ℝ) ^ 2) := by positivity
    constructor
    · show Real.sqrt (∑ s' : Fin ρ, ‖ε s s'‖ ^ 2) ≤ _
      rw [hsum, ← Real.sqrt_sq hq]; exact Real.sqrt_le_sqrt hb
    · show ∑ s' : Fin ρ, ‖ε s s'‖ ≤ _
      have hcs := sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun s' : Fin ρ => ‖ε s s'‖)
      simp only [Finset.card_univ, Fintype.card_fin] at hcs
      rw [hsum] at hcs
      have h0 : 0 ≤ ∑ s' : Fin ρ, ‖ε s s'‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
      have h1 : (∑ s' : Fin ρ, ‖ε s s'‖) ^ 2 ≤ (Real.sqrt ρ / (30 * (ρ : ℝ) ^ 2)) ^ 2 := by
        rw [div_pow, Real.sq_sqrt (Nat.cast_nonneg _)]
        calc _ ≤ (ρ : ℝ) * ∑ i ∈ Finset.range s, ‖ε s i‖ ^ 2 := hcs
          _ ≤ (ρ : ℝ) * (1 / (30 * (ρ : ℝ) ^ 2)) ^ 2 := mul_le_mul_of_nonneg_left hb (Nat.cast_nonneg _)
          _ = _ := by ring
      have hb0 : 0 ≤ Real.sqrt ρ / (30 * (ρ : ℝ) ^ 2) := by positivity
      exact le_of_pow_le_pow_left₀ two_ne_zero hb0 h1
  · intro s v hv
    have hR : (R s : ℂ) ≠ 0 := by
      have h1 := (hRb s s.2).1
      have hμ := (hred s s.2).1
      have hA := (hcmp s).1
      have h2 : 0 < (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * μ s := mul_pos (mul_pos (by linarith) hK0) (by linarith)
      have : 0 < R s := lt_of_lt_of_le h2 h1
      exact_mod_cast this.ne'
    show Hf v (χ s) / (R s : ℂ) = Hf v (w s) + ∑ s' : Fin ρ, ε s s' * Hf v (w s')
    rw [← Hf_prj_right hv (χ s), hdec s s.2]
    simp only [Hf_eq_inner, inner_smul_left, inner_add_left, sum_inner, Complex.conj_ofReal,
      Complex.conj_conj]
    rw [mul_div_cancel_left₀ _ hR]
    congr 1
    rw [show (∑ s' : Fin ρ, ε s s' * inner ℂ (w s') v) = ∑ i ∈ Finset.range ρ, ε s i * inner ℂ (w i) v from
      Fin.sum_univ_eq_sum_range (fun i => ε s i * inner ℂ (w i) v) ρ]
    refine Finset.sum_subset (Finset.range_mono s.2.le) fun i _ hi => ?_
    rw [hεz s s.2 i (by simpa using hi), zero_mul]
  · intro s
    show ‖χ s‖ ≤ 1.5 * R s ∧ 1 ≤ 2 * Real.pi * R s
    have hRs := (hRb s s.2).1
    have hμ := (hred s s.2).1
    have hA := (hcmp s).1
    have hn := hχn s
    have hK1 : 1 ≤ ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ (by linarith)) (by linarith)
    have h1 : 30 ≤ (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) :=
      le_trans hA (le_mul_of_one_le_right (by linarith) hK1)
    have hX : 30 ≤ (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * μ s :=
      le_trans h1 (le_mul_of_one_le_right (by linarith) hμ)
    have e15 : (1.5 : ℝ) = 3 / 2 := by norm_num
    rw [e15]
    constructor
    · linarith
    · have := mul_le_mul_of_nonneg_left (le_trans hX hRs) (by linarith [Real.pi_gt_three] : (0 : ℝ) ≤ 2 * Real.pi)
      linarith [Real.pi_gt_three]
  · intro s y hy uy hU
    show |2 * inner ℝ (χ s) uy| ≤ M1 (E := E) P.m * ‖uy‖ ^ 2
    have huy : uy ∈ Xg X.L I := ⟨y, hy, hU⟩
    have hA := (hcmp s).1
    have hM : 3 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) ≤ M1 (E := E) P.m := by
      rw [M1]
      have h1 : (ρ : ℝ) ^ 2 ≤ (P.m : ℝ) ^ 2 := pow_le_pow_left₀ (Nat.cast_nonneg _) hρmR 2
      have h2 := mul_le_mul_of_nonneg_right h1 hK0.le
      linarith
    have hK1 : 1 ≤ ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ (by linarith)) (by linarith)
    have hM1 : 1 ≤ M1 (E := E) P.m := by
      have := le_mul_of_one_le_right (by linarith : (0 : ℝ) ≤ 3 * (30 * (ρ : ℝ) ^ 2)) hK1
      linarith
    have e1 : |2 * inner ℝ (χ s) uy| ≤ 2 * (‖χ s‖ * ‖uy‖) := by
      rw [abs_mul, abs_two]
      exact mul_le_mul_of_nonneg_left (abs_real_inner_le_norm _ _) (by norm_num)
    rcases (hred s s.2).2 uy huy with h | h
    · have := mul_le_mul_of_nonneg_right hM1 (sq_nonneg ‖uy‖)
      linarith
    · have hn := hχn s
      have h2 : ‖χ s‖ ≤ 3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * ‖uy‖ :=
        le_trans hn (mul_le_mul_of_nonneg_left h (by positivity))
      have h3 := mul_le_mul_of_nonneg_right h2 (norm_nonneg uy)
      have h4 := mul_le_mul_of_nonneg_right hM (sq_nonneg ‖uy‖)
      have hsq : 3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * ‖uy‖ * ‖uy‖ =
          3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * ‖uy‖ ^ 2 := by ring
      linarith
  · intro s
    show ‖χ s‖ ^ 2 ≤ Cchi (E := E) P.m * P.ph
    have hn := hχn s
    have hμ := (hred s s.2).1
    have hB := hμB s s.2
    have h0 : 0 ≤ 3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) := by positivity
    have h1 : ‖χ s‖ ^ 2 ≤ (3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E)) ^ 2 * (PT.rd E ^ 2 * (dstar (E := E) P.m : ℝ) ^ 4 * P.ph / (2 * (PT.f E : ℝ))) := by
      calc ‖χ s‖ ^ 2 ≤ (3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E) * μ s) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hn 2
        _ = (3 / 2 * (30 * (ρ : ℝ) ^ 2) * ((dstar (E := E) P.m : ℝ) ^ 2 * PT.rd E)) ^ 2 * μ s ^ 2 := by ring
        _ ≤ _ := mul_le_mul_of_nonneg_left hB (sq_nonneg _)
    have hFpos : (0 : ℝ) < (PT.f E : ℝ) := by linarith
    have hd4 : (dstar (E := E) P.m : ℝ) ^ 4 ≤ 8 * (PT.f E : ℝ) * PT.rd E ^ 3 := by
      rw [hdR]
      have h5 : 16 * (PT.f E : ℝ) ^ 4 * (P.m : ℝ) ^ 4 ≤ 16 * (PT.f E : ℝ) ^ 5 := by
        have := mul_le_mul_of_nonneg_left hmf (by positivity : (0 : ℝ) ≤ 16 * (PT.f E : ℝ) ^ 4)
        linarith [show 16 * (PT.f E : ℝ) ^ 4 * (PT.f E : ℝ) = 16 * (PT.f E : ℝ) ^ 5 by ring]
      have h6 : (PT.f E : ℝ) ^ 4 ≤ PT.rd E ^ 2 := by
        have := pow_le_pow_left₀ (by positivity) hf2 2
        linarith [show ((PT.f E : ℝ) ^ 2) ^ 2 = (PT.f E : ℝ) ^ 4 by ring]
      have h7 : 16 * (PT.f E : ℝ) ^ 4 ≤ PT.rd E * PT.rd E ^ 2 :=
        mul_le_mul (by linarith) h6 (by positivity) (by positivity)
      have h8a := mul_le_mul_of_nonneg_left h7 hFpos.le
      have h8b : 0 ≤ (PT.f E : ℝ) * PT.rd E ^ 3 := by positivity
      have h8 : 16 * (PT.f E : ℝ) ^ 5 ≤ 8 * (PT.f E : ℝ) * PT.rd E ^ 3 := by
        linarith [show (PT.f E : ℝ) * (16 * (PT.f E : ℝ) ^ 4) = 16 * (PT.f E : ℝ) ^ 5 by ring,
          show (PT.f E : ℝ) * (PT.rd E * PT.rd E ^ 2) = (PT.f E : ℝ) * PT.rd E ^ 3 by ring]
      linarith [show (2 * (PT.f E : ℝ) * (P.m : ℝ)) ^ 4 = 16 * (PT.f E : ℝ) ^ 4 * (P.m : ℝ) ^ 4 by ring]
    have hρ4 : (ρ : ℝ) ^ 4 ≤ (P.m : ℝ) ^ 4 := pow_le_pow_left₀ (Nat.cast_nonneg _) hρmR 4
    have hdF : (dstar (E := E) P.m : ℝ) ^ 4 / (PT.f E : ℝ) ≤ 8 * PT.rd E ^ 3 := by rw [div_le_iff₀ hFpos]; linarith
    have hC : 0 ≤ 2025 / 2 * (dstar (E := E) P.m : ℝ) ^ 4 * PT.rd E ^ 4 * P.ph := mul_nonneg (by positivity) hph
    refine h1.trans ?_
    calc _ = (2025 / 2 * (dstar (E := E) P.m : ℝ) ^ 4 * PT.rd E ^ 4 * P.ph) * ((ρ : ℝ) ^ 4 * ((dstar (E := E) P.m : ℝ) ^ 4 / (PT.f E : ℝ))) := by
          field_simp; ring
      _ ≤ (2025 / 2 * (dstar (E := E) P.m : ℝ) ^ 4 * PT.rd E ^ 4 * P.ph) * ((P.m : ℝ) ^ 4 * (8 * PT.rd E ^ 3)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul hρ4 hdF (by positivity) (by positivity)) hC
      _ = Cchi (E := E) P.m * P.ph := by rw [Cchi, RR]; ring

end ChA
end
end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CharMain =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.Imports =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.Imports", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GaussianTailBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.CharMain\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

open MeasureTheory Complex

theorem char (hx : Ext.All) : CharStatement :=
  ChA.char_main hx

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.Imports =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.DimStatement\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PropASt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.SplitSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ColEmpty\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ContDiffOfDifferentiableFd\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ExtProof\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.HfNormLeTwo\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.Imports\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.ImportsAlt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaN\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.LemmaS\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PaThDiffLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.PerFactor\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.I2

theorem gSup_holds : GSupStatement := gSup Ext.all.1

theorem propA_holds : PropAStatement := propA Ext.all.1 Ext.all.2.1

theorem split_holds : SplitStatement := split Ext.all

theorem char_holds : CharStatement := char Ext.all

theorem J_holds : JStatement :=
  jOf Ext.all split_holds char_holds (colTorus Ext.all propA_holds gSup_holds)
    (colAbel Ext.all propA_holds gSup_holds) (colEmpty Ext.all propA_holds gSup_holds)

theorem N_holds : NStatement := lemmaN _root_.ReciprocityTheory.ChartRestriction.G.I2.dim

theorem I_holds : IStatement := iOf J_holds N_holds

theorem T_holds : TStatement := tOf Ext.all split_holds gSup_holds _root_.ReciprocityTheory.ChartRestriction.G.I2.dim

end ReciprocityTheory.ChartRestriction.G.I2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SquareIntegrability.GCauchyHolds =====
