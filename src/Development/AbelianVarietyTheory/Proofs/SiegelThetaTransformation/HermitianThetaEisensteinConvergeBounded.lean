module

public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsNearlyPrimitive
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryExt
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLinearIndependentOfRatIndependent
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubMulConjTranspose
public import Mathlib.Algebra.Module.ZLattice.Summable
public import Mathlib.NumberTheory.NumberField.House
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionLevelSupNormUniformInLattice
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Matrix.PosDef
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LinearIndependentMul, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableEisMajorant, Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LinearIndependentMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LinearIndependentMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsNearlyPrimitive\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsUnitaryExt\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.LagRep

theorem linearIndependent_mul {E κ ι : Type} [Field E] [Fintype κ] [DecidableEq κ]
    (b : Matrix κ κ E) (hb : b.det ≠ 0) (W : Matrix κ ι E)
    (hW : LinearIndependent E (fun i => W i)) : LinearIndependent E (fun i => (b * W) i) := by
  have h1 : Function.Injective W.vecMul := Matrix.vecMul_injective_iff.mpr hW
  have h2 : Function.Injective b.vecMul :=
    Matrix.vecMul_injective_of_isUnit ((Matrix.isUnit_iff_isUnit_det b).mpr hb.isUnit)
  refine Matrix.vecMul_injective_iff.mp ?_
  intro s t hst
  apply h2
  apply h1
  simpa only [Matrix.vecMul_vecMul] using hst

theorem span_mul_le {E κ ι : Type} [Field E] [Fintype κ]
    (b : Matrix κ κ E) (W : Matrix κ ι E) :
    Submodule.span E (Set.range fun i => (b * W) i) ≤
      Submodule.span E (Set.range fun i => W i) := by
  rw [Submodule.span_le]
  rintro _ ⟨i, rfl⟩
  have : (b * W) i = ∑ k, b i k • W k := by
    ext j
    simp [Matrix.mul_apply, Finset.sum_apply]
  show (b * W) i ∈ Submodule.span E (Set.range fun i => W i)
  rw [this]
  exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)

theorem span_mul {E κ ι : Type} [Field E] [Fintype κ] [DecidableEq κ]
    (b : Matrix κ κ E) (hb : b.det ≠ 0) (W : Matrix κ ι E) :
    Submodule.span E (Set.range fun i => (b * W) i) =
      Submodule.span E (Set.range fun i => W i) := by
  refine le_antisymm (span_mul_le b W) ?_
  have := span_mul_le b⁻¹ (b * W)
  rwa [← Matrix.mul_assoc, Matrix.nonsing_inv_mul b hb.isUnit, Matrix.one_mul] at this

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem lower_rows {N : ℕ} (γ : M2 E N) (hγ : γ ∈ UU E N) :
    LinearIndependent E (fun i => (γ.submatrix Sum.inr id) i) ∧
      γ.submatrix Sum.inr id * Matrix.J (Fin N) E * ccT (γ.submatrix Sum.inr id) = 0 := by
  obtain ⟨⟨hdet, -, hc, -⟩, -⟩ := unitary_act_halfSpace E ∅ N γ hγ
  constructor
  · have h : LinearIndependent E (fun i => γ i) :=
      Matrix.linearIndependent_rows_iff_isUnit.mpr ((Matrix.isUnit_iff_isUnit_det γ).mpr hdet)
    exact h.comp Sum.inr Sum.inr_injective
  · have h : γ * Matrix.J (Fin N) E * ccT γ = Matrix.J (Fin N) E := by
      have : ccT (ccT γ) * Matrix.J (Fin N) E * ccT γ = Matrix.J (Fin N) E := hc
      rwa [_root_.GlobalTheory.SW.Base.ccT_ccT] at this
    ext i j
    have h' : (γ * Matrix.J (Fin N) E * ccT γ) (Sum.inr i) (Sum.inr j) = 0 := by
      rw [h]
      simp [Matrix.J]
    exact h'

theorem exists_rep_den : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (N : ℕ),
    ∃ c : ℕ, 0 < c ∧ ∀ U : Lag E N, ∃ γ ∈ UU E N, Den c γ ∧ botSpan γ = U.1 := by
  intro E _ _ _ N
  classical
  obtain ⟨c, C, hc, hprim⟩ := exists_nearly_primitive E N
  obtain ⟨c', hc', hext⟩ := RowExt.exists_unitary_ext E N c hc
  refine ⟨c', hc', ?_⟩
  rintro ⟨U, γ₀, hγ₀, rfl⟩
  obtain ⟨hli, hiso⟩ := lower_rows γ₀ hγ₀
  set W₀ : Matrix (Fin N) (Fin N ⊕ Fin N) E := γ₀.submatrix Sum.inr id with hW₀
  obtain ⟨d, hd, hint⟩ := exists_integral_multiples ℤ ℚ
    (Finset.univ.image fun p : Fin N × (Fin N ⊕ Fin N) => W₀ p.1 p.2)
  set D : Matrix (Fin N) (Fin N) E := (d : E) • (1 : Matrix (Fin N) (Fin N) E) with hD
  have hDdet : D.det ≠ 0 := by
    rw [hD, Matrix.det_smul, Matrix.det_one, mul_one]
    exact pow_ne_zero _ (Int.cast_ne_zero.mpr hd)
  have hDint : IntM (D * W₀) := by
    intro i j
    have := hint (W₀ i j) (Finset.mem_image.mpr ⟨(i, j), Finset.mem_univ _, rfl⟩)
    rw [hD, Matrix.smul_mul, Matrix.one_mul]
    simpa [zsmul_eq_mul] using this
  obtain ⟨a, ha, -, haint, hap⟩ := hprim _ (D * W₀) hDint (linearIndependent_mul D hDdet W₀ hli)
  obtain ⟨γ, hγ, hden, hrows⟩ := hext (a * (D * W₀)) haint
    (linearIndependent_mul a ha _ (linearIndependent_mul D hDdet W₀ hli))
    (by
      have : a * (D * W₀) * Matrix.J (Fin N) E * ccT (a * (D * W₀)) =
          a * D * (W₀ * Matrix.J (Fin N) E * ccT W₀) * (ccT D * ccT a) := by
        simp only [_root_.GlobalTheory.SW.Base.ccT_mul, Matrix.mul_assoc]
      rw [this, hiso, Matrix.mul_zero, Matrix.zero_mul]) hap
  refine ⟨γ, hγ, hden, ?_⟩
  show botSpan γ = botSpan γ₀
  unfold botSpan
  simp only [hrows]
  rw [span_mul a ha, span_mul D hDdet]
  rfl

end GlobalTheory.SW.LagRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LinearIndependentMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableEisMajorant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableEisMajorant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.ExistsLinearIndependentOfRatIndependent\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubMulConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\npublic import Mathlib.Algebra.Module.ZLattice.Summable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.House\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.EisConv

noncomputable def embAll (E m : Type) [Field E] [NumberField E] :
    (m → 𝓞 E) →ₗ[ℤ] (m → (E →+* ℂ) → ℂ) :=
  AddMonoidHom.toIntLinearMap
    { toFun := fun w j σ => σ (w j : E)
      map_zero' := by ext j σ; simp
      map_add' := fun s t => by ext j σ; simp }

theorem embAll_apply {E m : Type} [Field E] [NumberField E] (w : m → 𝓞 E) (j : m)
    (σ : E →+* ℂ) : embAll E m w j σ = σ (w j : E) := rfl

theorem one_le_norm_embAll {E m : Type} [Field E] [NumberField E] [Fintype m] {w : m → 𝓞 E}
    (hw : w ≠ 0) : 1 ≤ ‖embAll E m w‖ := by
  obtain ⟨j, hj⟩ := Function.ne_iff.1 hw
  have h1 : (w j : E) ≠ 0 := by simpa using hj
  have h2 := one_le_house_of_isIntegral (w j).isIntegral_coe h1
  exact h2.trans (norm_le_pi_norm (embAll E m w) j)

theorem summable_embAll (E m : Type) [Field E] [NumberField E] [Fintype m] (k : ℕ)
    (hk : Fintype.card m * Module.finrank ℚ E < k) :
    Summable fun w : m → 𝓞 E => ‖embAll E m w‖⁻¹ ^ k := by
  have hinj : Function.Injective (embAll E m) := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro w hw
    by_contra h
    have := one_le_norm_embAll h
    rw [hw, norm_zero] at this
    exact absurd this (by norm_num)
  set L := LinearMap.range (embAll E m) with hL
  have : DiscreteTopology L := by
    refine discreteTopology_of_isOpen_singleton_zero ?_
    have : ({0} : Set L) = Metric.ball 0 1 := by
      ext ⟨_, w, rfl⟩
      by_cases h : w = 0
      · subst h; simp [Subtype.ext_iff]
      · have h1 := one_le_norm_embAll h
        have h2 : embAll E m w ≠ 0 := fun h2 => h (hinj (h2.trans (map_zero _).symm))
        simp [Subtype.ext_iff, h2, h1]
    rw [this]; exact Metric.isOpen_ball
  have hr : Module.finrank ℤ L < k := by
    rw [hL, LinearMap.finrank_range_of_inj hinj, Module.finrank_pi_fintype]
    simpa [RingOfIntegers.rank] using hk
  exact (ZLattice.summable_norm_pow_inv L k hr).comp_injective
    (i := fun w => (⟨embAll E m w, w, rfl⟩ : L)) fun v w h => hinj (congrArg Subtype.val h)

theorem summable_prod_tuple {α : Type} {g : α → ℝ} (hg : Summable g) (h0 : ∀ a, 0 ≤ g a) (N : ℕ) :
    Summable fun x : Fin N → α => ∏ i, g (x i) := by
  induction N with
  | zero => exact .of_finite
  | succ N ih =>
    have h := hg.mul_of_nonneg ih h0 fun x => Finset.prod_nonneg fun i _ => h0 _
    rw [← (Fin.consEquiv fun _ : Fin (N + 1) => α).summable_iff]
    refine h.congr fun p => ?_
    simp [Fin.prod_univ_succ, Fin.consEquiv]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {N : ℕ}

theorem linearIndependent_bot {γ : M2 E N} (h : γ ∈ UU E N) :
    LinearIndependent E fun i => γ.submatrix Sum.inr id i := by
  have h1 : LinearIndependent E γ.row := linearIndependent_rows_iff_isUnit.2
    ((Matrix.isUnit_iff_isUnit_det _).2 (HAct.group_part h).1)
  exact h1.comp Sum.inr Sum.inr_injective

theorem det_gram_bot {γ : M2 E N} (h : γ ∈ UU E N) (τ : E →+* ℂ) :
    ((γ.submatrix Sum.inr id).map τ * ((γ.submatrix Sum.inr id).map τ)ᴴ).det.re =
      ‖(γ.toBlocks₂₁.map τ * (I • (1 : Matrix (Fin N) (Fin N) ℂ)) + γ.toBlocks₂₂.map τ).det‖ ^ 2 := by
  have e : (γ.submatrix Sum.inr id).map τ * ((γ.submatrix Sum.inr id).map τ)ᴴ =
      γ.toBlocks₂₁.map τ * (γ.toBlocks₂₁.map τ)ᴴ + γ.toBlocks₂₂.map τ * (γ.toBlocks₂₂.map τ)ᴴ := by
    ext i j
    simp [Matrix.mul_apply, Fintype.sum_sum_type, toBlocks₂₁, toBlocks₂₂]
  have h1 := HAct.map_mem τ (HAct.group_part h).2.2.1
  rw [HAct.map_ccT, HAct.map_blocks τ γ, fromBlocks_conjTranspose] at h1
  have h2 := (HAct.blocks h1).2.2.2
  simp only [conjTranspose_conjTranspose] at h2
  have h3 : (γ.toBlocks₂₁.map τ * (γ.toBlocks₂₂.map τ)ᴴ).IsHermitian := by
    rw [IsHermitian, conjTranspose_mul, conjTranspose_conjTranspose, h2]
  have h4 := denom_mul_conjTranspose _ _ 0 h3 isHermitian_zero 1
  rw [e]
  have h5 := norm_det_mul_conjTranspose
    (γ.toBlocks₂₁.map τ * (I • (1 : Matrix (Fin N) (Fin N) ℂ)) + γ.toBlocks₂₂.map τ)
  simp only [ofReal_one, mul_one, zero_add, Matrix.mul_zero, one_pow, one_smul] at h4
  rw [h4, add_comm] at h5
  rw [h5, ofReal_re]

theorem norm_embAll_sq_le {m : Type} [Fintype m] {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ)
    (w : m → 𝓞 E) : ‖embAll E m w‖ ^ 2 ≤ ∑ τ : Ψ, ∑ j, ‖τ.1 (w j : E)‖ ^ 2 := by
  refine (Real.le_sqrt (norm_nonneg _) (by positivity)).1 ?_
  refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun j => ?_
  refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).2 fun σ => ?_
  obtain ⟨τ, hτ⟩ : ∃ τ : Ψ, ‖σ (w j : E)‖ = ‖τ.1 (w j : E)‖ := by
    by_cases h : σ ∈ Ψ
    · exact ⟨⟨σ, h⟩, rfl⟩
    · refine ⟨⟨ComplexEmbedding.conjugate σ, ?_⟩, by simp⟩
      by_contra hc
      exact h ((hΨ σ).2 hc)
  refine Real.le_sqrt_of_sq_le ?_
  rw [embAll_apply, hτ]
  refine le_trans ?_ (Finset.single_le_sum (f := fun τ : Ψ => ∑ j, ‖τ.1 (w j : E)‖ ^ 2)
    (fun _ _ => by positivity) (Finset.mem_univ τ))
  exact Finset.single_le_sum (f := fun j => ‖τ.1 (w j : E)‖ ^ 2)
    (fun _ _ => by positivity) (Finset.mem_univ j)


omit [NumberField E] [IsCMField E] in
theorem span_rows_mul {m : Type} (a : Matrix (Fin N) (Fin N) E) (ha : a.det ≠ 0)
    (W : Matrix (Fin N) m E) :
    Submodule.span E (Set.range fun i => (a * W) i) = Submodule.span E (Set.range fun i => W i) := by
  have key : ∀ (b : Matrix (Fin N) (Fin N) E) (X : Matrix (Fin N) m E),
      Submodule.span E (Set.range fun i => (b * X) i) ≤
        Submodule.span E (Set.range fun i => X i) := by
    intro b X
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have : (b * X) i = ∑ k, b i k • X k := by ext j; simp [Matrix.mul_apply]
    simp only [this]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨k, rfl⟩)
  refine le_antisymm (key a W) ?_
  have := key a⁻¹ (a * W)
  rwa [← Matrix.mul_assoc, nonsing_inv_mul _ (Ne.isUnit ha), Matrix.one_mul] at this

theorem exists_short_generators {Ψ : Finset (E →+* ℂ)} (hΨ : IsType Ψ) (N c : ℕ) (hc : 0 < c) :
    ∃ K : ℝ, 0 < K ∧ ∀ γ ∈ UU E N, Den c γ → ∃ w : Fin N → (Fin N ⊕ Fin N → 𝓞 E),
      Submodule.span E (Set.range fun i j => (w i j : E)) = botSpan γ ∧ (∀ i, w i ≠ 0) ∧
      ∏ i, ‖embAll E _ (w i)‖ ^ Ψ.card ≤
        K * ∏ τ : Ψ, ‖(hDen Ψ γ (fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ)) τ).det‖ := by
  obtain ⟨C, hC, H⟩ := exists_short_independent_rows E Ψ hΨ N
  refine ⟨√C * (c : ℝ) ^ (N * Ψ.card), by positivity, fun γ hγ hd => ?_⟩
  obtain ⟨a, hai, ha, hle⟩ := H _ _ (linearIndependent_bot hγ)
  have hcE : (c : E) ≠ 0 := by exact_mod_cast hc.ne'
  have hca : ((c : E) • a).det ≠ 0 := by
    rw [det_smul]; exact mul_ne_zero (pow_ne_zero _ hcE) ha
  have hint : ∀ i j, IsIntegral ℤ ((((c : E) • a) * γ.submatrix Sum.inr id) i j) := fun i j => by
    rw [Matrix.smul_mul, ← Matrix.mul_smul]
    change IsIntegral ℤ (∑ k, a i k * ((c : E) * γ (Sum.inr k) j))
    exact IsIntegral.sum _ fun k _ => (hai i k).mul (hd (Sum.inr k) j)
  set w : Fin N → (Fin N ⊕ Fin N → 𝓞 E) := fun i j => ⟨_, hint i j⟩ with hw
  have hwe : ∀ i j, (w i j : E) = (((c : E) • a) * γ.submatrix Sum.inr id) i j := fun _ _ => rfl
  refine ⟨w, span_rows_mul _ hca _, fun i hi => ?_, ?_⟩
  · have h1 : ((c : E) • a) i ᵥ* γ.submatrix Sum.inr id = 0 := by
      ext j
      have := hwe i j
      rw [hi] at this
      exact this.symm
    have h2 : ((c : E) • a) i = 0 :=
      vecMul_injective_iff.2 (linearIndependent_bot hγ) (h1.trans (zero_vecMul _).symm)
    exact hca (det_eq_zero_of_row_eq_zero i fun j => congrFun h2 j)
  · refine (pow_le_pow_iff_left₀ (by positivity) (by positivity) two_ne_zero).1 ?_
    simp only [det_gram_bot hγ] at hle
    have h1 : ∀ i, (‖embAll E _ (w i)‖ ^ Ψ.card) ^ 2 ≤ ((c : ℝ) ^ 2) ^ Ψ.card *
        (∑ τ : Ψ, ∑ j, ‖τ.1 ((a * γ.submatrix Sum.inr id) i j)‖ ^ 2) ^ Ψ.card := fun i => by
      rw [← pow_mul, mul_comm, pow_mul, ← mul_pow]
      refine pow_le_pow_left₀ (by positivity) ((norm_embAll_sq_le hΨ _).trans (le_of_eq ?_)) _
      simp only [hwe, Finset.mul_sum, Matrix.smul_mul, Matrix.smul_apply, smul_eq_mul, map_mul,
        map_natCast, norm_mul, Complex.norm_natCast, mul_pow]
    rw [← Finset.prod_pow]
    refine (Finset.prod_le_prod₀ (fun _ _ => by positivity) fun i _ => h1 i).trans ?_
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
    refine (mul_le_mul_of_nonneg_left hle (by positivity)).trans (le_of_eq ?_)
    rw [mul_pow, mul_pow, Real.sq_sqrt hC.le, Finset.prod_pow]
    simp only [hDen]
    ring

end GlobalTheory.SW.EisConv


open GlobalTheory.SW.EisConv in
theorem GlobalTheory.SW.summable_eis_majorant : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), 4 * N < n → ∀ (c : ℕ) (rep : Lag E N → M2 E N), 0 < c → (∀ U, rep U ∈ UU E N ∧ Den c (rep U) ∧ botSpan (rep U) = U.1) → Summable fun U : Lag E N => ∏ τ : Ψ, (‖(hDen Ψ (rep U) (fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ)) τ).det‖ ^ n)⁻¹ := by
  intro E _ _ _ Ψ hΨ n N hn c rep hc hrep
  obtain ⟨K, hK, H⟩ := exists_short_generators hΨ N c hc
  choose w hspan hne hle using fun U => H (rep U) (hrep U).1 (hrep U).2.1
  have hinj : Function.Injective w := fun U V h => Subtype.ext (by
    rw [← (hrep U).2.2, ← (hrep V).2.2, ← hspan, ← hspan, h])
  have hf : 0 < Ψ.card := by
    have h1 := hΨ.finrank_eq
    have h2 : 0 < Module.finrank ℚ E := Module.finrank_pos
    omega
  have hs := summable_embAll E (Fin N ⊕ Fin N) (Ψ.card * n) (by
    rw [hΨ.finrank_eq, Fintype.card_sum, Fintype.card_fin]
    nlinarith)
  have hs2 := ((summable_prod_tuple hs (fun _ => by positivity) N).comp_injective hinj).mul_left
    (K ^ n)
  refine Summable.of_nonneg_of_le (fun U => by positivity) (fun U => ?_) hs2
  have hp : 0 < ∏ i, ‖embAll E _ (w U i)‖ ^ Ψ.card := Finset.prod_pos fun i _ =>
    pow_pos (one_pos.trans_le (one_le_norm_embAll (hne U i))) _
  have hP := (pos_iff_pos_of_mul_pos (hp.trans_le (hle U))).1 hK
  simp only [Function.comp, pow_mul, inv_pow]
  rw [Finset.prod_inv_distrib, Finset.prod_inv_distrib, Finset.prod_pow, Finset.prod_pow _ n,
    ← div_eq_mul_inv, ← div_pow, ← inv_pow]
  refine pow_le_pow_left₀ (by positivity) ?_ n
  rw [inv_eq_one_div, div_le_div_iff₀ hP hp, one_mul]
  exact hle U
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableEisMajorant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.FirstCoordinateAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaSummableAndDeterminesTestFn\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianWeilActionSiegelParabolicExplicit\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LinearIndependentMul\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.PosSemidefSubMulConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.SummableEisMajorant\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsHeatZero\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.WeilActionLevelSupNormUniformInLattice\nimport Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.UnitaryActHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.PosDef\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Complex NumberField GlobalTheory.SW Filter Topology
open ReciprocityTheory.ChartRestriction.G.FD (cc herm)
open scoped ComplexConjugate ComplexOrder Real

namespace GlobalTheory.SW.EisBdd

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Finset (E →+* ℂ)} {n N : ℕ}


omit [IsCMField E] in
theorem approx_entry (hΨ : IsType Ψ) : ∃ K : ℝ, ∀ w : Ψ → ℂ, ∃ a : E, IsIntegral ℤ a ∧
    ∀ τ : Ψ, ‖w τ - τ.1 a‖ ≤ K := by
  classical
  refine ⟨∑ σ : E →+* ℂ, ∑ i, ‖σ (integralBasis E i)‖, fun w => ?_⟩
  let w' : (E →+* ℂ) → ℂ := fun σ => if h : σ ∈ Ψ then w ⟨σ, h⟩ else 0
  let x : (E →+* ℂ) → ℂ := fun σ => w' σ + conj (w' (ComplexEmbedding.conjugate σ))
  let c := (canonicalEmbedding.latticeBasis E).repr x
  have hx : ∀ σ, x σ = ∑ i, c i * σ (integralBasis E i) := fun σ => by
    conv_lhs => rw [← (canonicalEmbedding.latticeBasis E).sum_repr x]
    simp [c, canonicalEmbedding.latticeBasis_apply, Finset.sum_apply]
  have hre : ∀ τ : Ψ, w τ = ∑ i, ((c i).re : ℂ) * τ.1 (integralBasis E i) := fun τ => by
    have h0 : w' (ComplexEmbedding.conjugate τ.1) = 0 := dif_neg ((hΨ τ.1).1 τ.2)
    have h1 : w' τ.1 = w τ := dif_pos τ.2
    have h2 : ComplexEmbedding.conjugate (ComplexEmbedding.conjugate τ.1) = τ.1 := star_star _
    have e1 := hx τ.1
    have e2 := congrArg conj (hx (ComplexEmbedding.conjugate τ.1))

    simp only [x, h0, h1, h2, map_zero, add_zero, zero_add, conj_conj, map_sum, map_mul,
    ComplexEmbedding.conjugate_coe_eq] at e1 e2
    have : w τ = (w τ + w τ) / 2 := by ring
    rw [this]
    nth_rewrite 1 [e1]
    rw [e2, ← Finset.sum_add_distrib, Finset.sum_div]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Complex.re_eq_add_conj]
    ring
  refine ⟨∑ i, (⌊(c i).re⌋ : E) * integralBasis E i, IsIntegral.sum _ fun i _ => ?_, fun τ => ?_⟩
  · refine IsIntegral.mul ?_ ?_
    · simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := ⌊(c i).re⌋)
    · rw [integralBasis_apply]; exact RingOfIntegers.isIntegral_coe _

  · rw [hre, map_sum, ← Finset.sum_sub_distrib]
    refine le_trans ((norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_))
      (Finset.single_le_sum (f := fun σ : E →+* ℂ => ∑ i, ‖σ (integralBasis E i)‖)
        (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ τ.1))
    rw [map_mul, map_intCast, ← sub_mul, norm_mul]
    refine mul_le_of_le_one_left (norm_nonneg _) ?_
    rw [← Complex.ofReal_intCast, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs,
      Int.self_sub_floor, abs_of_nonneg (Int.fract_nonneg _)]
    exact (Int.fract_lt_one _).le

theorem approx_herm (hΨ : IsType Ψ) : ∃ K : ℝ, ∀ Z : CM Ψ N N,
    ∃ β : Matrix (Fin N) (Fin N) E, ccT β = β ∧ IntM β ∧
      ∀ (τ : Ψ) a b, ‖((Z τ - β.map τ.1) + (Z τ - β.map τ.1)ᴴ) a b‖ ≤ K := by
  obtain ⟨K, hK⟩ := approx_entry hΨ
  refine ⟨4 * K, fun Z => ?_⟩
  choose y hy hyK using fun a b : Fin N => hK fun τ => (Z τ a b + conj (Z τ b a)) / 4
  refine ⟨Matrix.of fun a b => y a b + cc (y b a), ?_, fun a b => (hy a b).add
    (Base.isIntegral_cc (hy b a)), fun τ a b => ?_⟩
  · ext a b; simp [ccT, cc, add_comm]
  · have e : ((Z τ - (Matrix.of fun a b => y a b + cc (y b a)).map τ.1) +
        (Z τ - (Matrix.of fun a b => y a b + cc (y b a)).map τ.1)ᴴ) a b =
        2 * ((Z τ a b + conj (Z τ b a)) / 4 - τ.1 (y a b)) +
        2 * conj ((Z τ b a + conj (Z τ a b)) / 4 - τ.1 (y b a)) := by
      simp [Base.map_cc, Matrix.conjTranspose_apply, map_ofNat]
      ring
    rw [e]
    refine (norm_add_le _ _).trans ?_
    rw [norm_mul, norm_mul, Complex.norm_conj, Complex.norm_two]
    linarith [hyK a b τ, hyK b a τ]

theorem im_nonneg {W : Matrix (Fin N) (Fin N) ℂ} (h : (imH W).PosSemidef) (v : Fin N → ℂ) :
    0 ≤ (v ⬝ᵥ W *ᵥ star v).im := by
  have h1 := h.re_dotProduct_nonneg (star v)
  have h2 : v ⬝ᵥ Wᴴ *ᵥ star v = conj (v ⬝ᵥ W *ᵥ star v) := by

    simp only [dotProduct, mulVec, Finset.mul_sum, conjTranspose_apply, map_sum, map_mul,
    Pi.star_apply, Complex.star_def, conj_conj]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by ring
  rw [star_star, imH, smul_mulVec, sub_mulVec, dotProduct_smul, dotProduct_sub, h2,
    Complex.sub_conj, smul_eq_mul] at h1
  have h3 : (2 * I)⁻¹ * (((2 * (v ⬝ᵥ W *ᵥ star v).im : ℝ) : ℂ) * I) =
      ((v ⬝ᵥ W *ᵥ star v).im : ℂ) := by
    push_cast; field_simp
  rw [h3] at h1
  simpa using h1

theorem imH_scalar (δ : ℝ) : imH ((I * δ) • (1 : Matrix (Fin N) (Fin N) ℂ)) =
    (δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ) := by
  unfold imH
  rw [conjTranspose_smul, conjTranspose_one, ← sub_smul, smul_smul]
  congr 1
  simp only [Complex.star_def, map_mul, conj_I, conj_ofReal]
  field_simp
  ring

theorem imH_sub (A B : Matrix (Fin N) (Fin N) ℂ) : imH (A - B) = imH A - imH B := by
  unfold imH
  rw [← smul_sub, conjTranspose_sub]
  congr 1
  abel

theorem posDef_scalar {δ : ℝ} (hδ : 0 < δ) :
    ((δ : ℂ) • (1 : Matrix (Fin N) (Fin N) ℂ)).PosDef :=
  Matrix.PosDef.one.smul (by exact_mod_cast hδ)

omit [NumberField E] [IsCMField E] in
theorem mem_Hn {δ : ℝ} (hδ : 0 < δ) {Z : CM Ψ N N} (hZ : Z ∈ HnGe Ψ N δ) : Z ∈ Hn Ψ N := fun τ => by
  simpa using (posDef_scalar hδ).add_posSemidef (hZ τ)


open Classical in
theorem theta_bdd (hΨ : IsType Ψ) {R : ℕ} {δ : ℝ} (hR : 0 < R) (hδ : 0 < δ) :
    ∃ C : ℝ, ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, HasLevel R φ → ∀ B : ℝ, (∀ x, ‖φ x‖ ≤ B) →
      ∀ Z ∈ HnGe Ψ N δ, ‖thH Ψ φ Z 0 0‖ ≤ C * B := by
  let φ₀ : Matrix (Fin n) (Fin N) E → ℂ := fun x => if IntM ((R : E) • x) then 1 else 0
  have c : ∀ k : ℕ, IsIntegral ℤ (k : E) := fun k => by
    simpa using isIntegral_algebraMap (R := ℤ) (A := E) (x := (k : ℤ))
  have h₀ : IsSB φ₀ := by
    refine ⟨R, hR, fun x hx => by_contra fun h => hx (if_neg h), fun x y hy => ?_⟩
    refine if_congr (forall_congr' fun k => forall_congr' fun a => ?_) rfl rfl
    have hz : IsIntegral ℤ ((R : E) * ((R : E) * y k a)) := (c R).mul ((c R).mul (hy k a))
    simp only [Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, mul_add]
    exact ⟨fun h => by simpa using h.sub hz, fun h => h.add hz⟩
  let Z₀ : CM Ψ N N := fun _ => (I * δ) • (1 : Matrix (Fin N) (Fin N) ℂ)
  have hZ₀ : Z₀ ∈ Hn Ψ N := fun τ => by
    simp only [Z₀, imH_scalar]; exact posDef_scalar hδ
  have hs := (_root_.GlobalTheory.SW.thH_summable_and_inj E Ψ hΨ n N φ₀ h₀ Z₀ hZ₀).1 0 0
  refine ⟨∑' x, ‖φ₀ x * cexp (2 * π * I * expo Ψ x Z₀ 0 0)‖, fun φ hφ B hB Z hZ => ?_⟩
  rw [← tsum_mul_right]
  refine tsum_of_norm_bounded (hs.mul_right B).hasSum fun x => ?_
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  by_cases hx : φ x = 0
  · rw [hx, zero_mul, norm_zero]; positivity
  have h1 : φ₀ x = 1 := if_pos (hφ.1 x hx)
  rw [h1, one_mul, norm_mul, mul_comm]
  refine mul_le_mul ?_ (hB x) (norm_nonneg _) (norm_nonneg _)
  rw [Complex.norm_exp, Complex.norm_exp]
  refine Real.exp_le_exp.2 ?_
  have h2 : (expo Ψ x Z₀ 0 0).im ≤ (expo Ψ x Z 0 0).im := by
    unfold expo
    rw [Complex.im_sum, Complex.im_sum]
    refine Finset.sum_le_sum fun τ _ => ?_
    rw [Complex.im_sum, Complex.im_sum]
    refine Finset.sum_le_sum fun k _ => ?_
    have h3 := im_nonneg (W := Z τ - Z₀ τ) (by rw [imH_sub, imH_scalar]; exact hZ τ)
      fun a => τ.1 (x k a)
    rw [sub_mulVec, dotProduct_sub, Complex.sub_im, sub_nonneg] at h3
    simp only [Complex.add_im]
    exact add_le_add_left (add_le_add_left h3 _) _
  have h4 : ∀ e : ℂ, (2 * π * I * e).re = -(2 * π * e.im) := fun e => by simp
  rw [h4, h4]
  have := Real.pi_pos
  nlinarith

theorem transl_mem {β : Matrix (Fin N) (Fin N) E} (h : ccT β = β) :
    (fromBlocks 1 β 0 1 : M2 E N) ∈ UU E N := by
  have e : ccT (fromBlocks 1 β 0 1 : M2 E N) = fromBlocks 1 0 β 1 := by
    conv_rhs => rw [← h]
    ext (i | i) (j | j) <;> by_cases hij : i = j <;>
      simp [ccT, cc, hij, eq_comm]
  change ccT _ * _ * _ = _
  rw [e, Matrix.J, fromBlocks_multiply, fromBlocks_multiply]
  simp


omit [NumberField E] [IsCMField E] in
theorem botSpan_mul (γ t : M2 E N) : botSpan (γ * t) = (botSpan γ).map (vecMulLinear t) := by
  unfold botSpan
  rw [Submodule.map_span, ← Set.range_comp]
  rfl

theorem pair {γ : M2 E N} (h : γ ∈ UU E N) (τ : Ψ) :
    (γ.toBlocks₂₁.map τ.1 * (γ.toBlocks₂₂.map τ.1)ᴴ).IsHermitian ∧
    (γ.toBlocks₂₁.map τ.1 * (γ.toBlocks₂₁.map τ.1)ᴴ +
      γ.toBlocks₂₂.map τ.1 * (γ.toBlocks₂₂.map τ.1)ᴴ).PosDef ∧
    (hDen Ψ γ (fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ)) τ).det ≠ 0 := by
  have h1 := HAct.map_mem τ.1 (HAct.group_part h).2.2.1
  rw [HAct.map_ccT, HAct.map_blocks, fromBlocks_conjTranspose] at h1
  have h2 := (HAct.blocks h1).2.2.2
  rw [conjTranspose_conjTranspose, conjTranspose_conjTranspose] at h2
  have h3 := (((unitary_act_halfSpace E Ψ N γ h).2 _ (Base.I_mem_Hn Ψ)).1 τ).1
  refine ⟨?_, ?_, h3⟩
  · rw [IsHermitian, conjTranspose_mul, conjTranspose_conjTranspose, h2]
  · have h4 := PosDef.mul_conjTranspose_self _ (Matrix.vecMul_injective_iff_isUnit.2
      ((Matrix.isUnit_iff_isUnit_det _).2 (Ne.isUnit h3)))
    refine (congrArg PosDef ?_).mp h4
    simp only [hDen, Matrix.mul_smul, Matrix.mul_one, conjTranspose_add, conjTranspose_smul,
      Matrix.add_mul, Matrix.mul_add, Matrix.smul_mul, smul_add, smul_smul, h2, Complex.star_def,
      conj_I]
    rw [show -I * I = 1 by simp, one_smul, neg_smul]
    abel

theorem eis_bdd (hΨ : IsType Ψ) (hn : Even n) (hN : 4 * N < n) {R : ℕ} {δ : ℝ} (hR : 0 < R)
    (hδ : 0 < δ) : ∃ C : ℝ, ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, HasLevel R φ → ∀ B : ℝ,
      (∀ x, ‖φ x‖ ≤ B) → ∀ Z ∈ HnGe Ψ N δ,
      (Summable fun U : Lag E N => ‖eisTerm Ψ U.2.choose φ Z 0 0‖) ∧ ‖eis Ψ φ Z 0 0‖ ≤ C * B := by
  obtain ⟨c, hc, hrep⟩ := LagRep.exists_rep_den E N
  choose rep hU hD hS using hrep
  have hm := _root_.GlobalTheory.SW.summable_eis_majorant E Ψ hΨ n N hN c rep hc fun U => ⟨hU U, hD U, hS U⟩
  set m : Lag E N → ℝ := fun U => ∏ τ : Ψ,
    (‖(hDen Ψ (rep U) (fun _ => I • (1 : Matrix (Fin N) (Fin N) ℂ)) τ).det‖ ^ n)⁻¹ with hmd
  have hm0 : ∀ U, 0 ≤ m U := fun U => Finset.prod_nonneg fun _ _ => by positivity
  obtain ⟨K, hK⟩ := approx_herm (N := N) hΨ
  obtain ⟨κ, hκ, hcomp⟩ := norm_det_denom_compare N δ K hδ
  obtain ⟨R', C, -, hC⟩ := _root_.GlobalTheory.SW.weil_level_and_sup E Ψ hΨ n N hn c R hc hR
  set L : ℝ := |C| * ∏ _τ : Ψ, (κ ^ n)⁻¹ with hL
  have hL0 : 0 ≤ L := mul_nonneg (abs_nonneg _) (Finset.prod_nonneg fun _ _ => by positivity)
  refine ⟨L * ∑' U, m U, fun φ hφ B hB Z hZ => ?_⟩
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  obtain ⟨β, hβ, hβi, hβK⟩ := hK Z
  have hβ' : ccT (-β) = -β := by
    conv_rhs => rw [← hβ]
    ext i j; simp [ccT, cc]
  have ht := transl_mem hβ
  have ht' := transl_mem hβ'
  have htt : (fromBlocks 1 β 0 1 : M2 E N) * fromBlocks 1 (-β) 0 1 = 1 := by
    rw [fromBlocks_multiply]; simp
  let σ : Lag E N → Lag E N := fun U =>
    ⟨botSpan (rep U * fromBlocks 1 β 0 1), _, HAct.mul_mem ht (hU U), rfl⟩
  have hσ : ∀ U, botSpan (rep (σ U) * fromBlocks 1 (-β) 0 1) = U.1 := fun U => by
    rw [botSpan_mul, hS]
    change (botSpan (rep U * fromBlocks 1 β 0 1)).map _ = _
    rw [← botSpan_mul, Matrix.mul_assoc, htt, Matrix.mul_one, hS]
  have hinj : Function.Injective σ := fun U V h => Subtype.ext (by rw [← hσ U, h, hσ])
  have hlev : LevelL (stdL E n) R φ :=
    ⟨fun x hx a => (Base.mem_stdL _).2 fun k => hφ.1 x hx k a,
      fun x y hy => hφ.2 x y fun k a => (Base.mem_stdL _).1 (hy a) k⟩
  have key : ∀ U : Lag E N, ‖eisTerm Ψ U.2.choose φ Z 0 0‖ ≤ L * B * m (σ U) := fun U => by
    have hγ := HAct.mul_mem ht' (hU (σ U))
    rw [(_root_.GlobalTheory.SW.weil_parabolic E Ψ hΨ n N hn φ ⟨R, hR, hφ⟩).2 _ U.2.choose_spec.1 _ hγ
      (U.2.choose_spec.2.trans (hσ U).symm) Z (mem_Hn hδ hZ)]
    have hden : Den c (rep (σ U) * fromBlocks 1 (-β) 0 1) := by
      intro i j
      rw [← Matrix.smul_mul, Matrix.mul_apply]
      refine IsIntegral.sum _ fun k _ => (hD _ i k).mul ?_
      rcases k with k | k <;> rcases j with j | j
      · by_cases h : k = j <;> simp [h, isIntegral_one, isIntegral_zero]
      · exact (hβi k j).neg
      · exact isIntegral_zero
      · by_cases h : k = j <;> simp [h, isIntegral_one, isIntegral_zero]
    have h1 := (hC 1 _ (Base.stdL_mem_Vset n 1) _ hγ hden φ hlev).2.2 B hB 0
    have h2 : ‖(hFac Ψ (rep (σ U) * fromBlocks 1 (-β) 0 1) Z (0 : CM Ψ n N) 0)⁻¹‖ ≤
        (∏ _τ : Ψ, (κ ^ n)⁻¹) * m (σ U) := by
      have h0 : ∀ (τ : Ψ) (k : Fin n), (0 : CM Ψ n N) τ k = 0 := fun _ _ => rfl
      simp only [hFac, h0, zero_dotProduct, Finset.sum_const_zero, mul_zero, Complex.exp_zero,
        mul_one, hmd]
      rw [← Finset.prod_mul_distrib, ← Finset.prod_inv_distrib, norm_prod]
      refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
      obtain ⟨p1, p2, p3⟩ := pair (hU (σ U)) τ
      have hb : (β.map τ.1)ᴴ = β.map τ.1 := by rw [← Base.ccT_map, hβ]
      have h3 := (hcomp _ _ (Z τ - β.map τ.1) p1 p2
        (by rw [imH_sub, imH, imH, hb, sub_self, smul_zero, sub_zero]; exact hZ τ) (hβK τ)).1
      have h4 : hDen Ψ (rep (σ U) * fromBlocks 1 (-β) 0 1) Z τ =
          (rep (σ U)).toBlocks₂₁.map τ.1 * (Z τ - β.map τ.1) + (rep (σ U)).toBlocks₂₂.map τ.1 := by
        obtain ⟨-, -, m3, m4⟩ := HAct.mul_blocks τ.1 (fromBlocks 1 (-β) 0 1) (rep (σ U))
        rw [hDen, m3, m4]
        simp [Matrix.map_neg, Matrix.mul_sub]
        abel
      rw [h4, norm_inv, norm_pow, ← mul_inv, ← mul_pow]
      have p4 := norm_pos_iff.2 p3
      exact inv_anti₀ (by positivity) (pow_le_pow_left₀ (by positivity) h3 n)
    rw [eisTerm, norm_mul]
    calc _ ≤ (|C| * B) * ((∏ _τ : Ψ, (κ ^ n)⁻¹) * m (σ U)) :=
          mul_le_mul (h1.trans (mul_le_mul_of_nonneg_right (le_abs_self C) hB0)) h2
            (norm_nonneg _) (by positivity)
      _ = _ := by rw [hL]; ring
  have hs : Summable fun U => L * B * m (σ U) := (hm.comp_injective hinj).mul_left _
  refine ⟨Summable.of_nonneg_of_le (fun _ => norm_nonneg _) key hs, ?_⟩
  refine (tsum_of_norm_bounded hs.hasSum key).trans ?_
  rw [tsum_mul_left, mul_right_comm L _ B]
  exact mul_le_mul_of_nonneg_left (_root_.tsum_comp_le_tsum_of_inj hm hm0 hinj) (by positivity)

end GlobalTheory.SW.EisBdd


open GlobalTheory.SW.EisBdd in
theorem GlobalTheory.SW.theta_eis_bounded : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Finset (E →+* ℂ)), IsType Ψ → ∀ (n N : ℕ), Even n → 4 * N < n → ∀ (R : ℕ) (δ : ℝ), 0 < R → 0 < δ → ∃ C : ℝ, ∀ φ : Matrix (Fin n) (Fin N) E → ℂ, HasLevel R φ → ∀ B : ℝ, (∀ x, ‖φ x‖ ≤ B) → ∀ Z ∈ HnGe Ψ N δ, (Summable fun U : Lag E N => ‖eisTerm Ψ U.2.choose φ Z 0 0‖) ∧ ‖thH Ψ φ Z 0 0‖ ≤ C * B ∧ ‖eis Ψ φ Z 0 0‖ ≤ C * B := by
  intro E _ _ _ Ψ hΨ n N hn hN R δ hR hδ
  obtain ⟨C₁, h₁⟩ := theta_bdd (n := n) (N := N) hΨ hR hδ
  obtain ⟨C₂, h₂⟩ := eis_bdd hΨ hn hN hR hδ
  refine ⟨max C₁ C₂, fun φ hφ B hB Z hZ => ?_⟩
  have hB0 : 0 ≤ B := (norm_nonneg _).trans (hB 0)
  exact ⟨(h₂ φ hφ B hB Z hZ).1,
    (h₁ φ hφ B hB Z hZ).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) hB0),
    (h₂ φ hφ B hB Z hZ).2.trans (mul_le_mul_of_nonneg_right (le_max_right _ _) hB0)⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.HermitianThetaEisensteinConvergeBounded =====
