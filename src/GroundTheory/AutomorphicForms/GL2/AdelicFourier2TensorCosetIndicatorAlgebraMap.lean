module

public import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite
public import Mathlib.MeasureTheory.Integral.Pi
public import GroundTheory.AutomorphicForms.ReductionIwasawa
public import GroundTheory.GlobalFields.TateThesis.AdeleMeasure
public import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits
public import GroundTheory.GlobalFields.TateThesis.AdeleScaling
public import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2
public import GroundTheory.GlobalFields.TateThesis.AdelePoisson
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Tactic.TypeStar
import GroundTheory.GlobalFields.Adele.Topology
import GroundTheory.GlobalFields.IdeleGroups.UnitBound
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.AutomorphicForms.GL2.ExistsForallAddEqOfMemFiniteSchwartzBruhat2, GroundTheory.AutomorphicForms.GL2.IdeleModuleDetOfMemMaxCompact, GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.ExistsForallAddEqOfMemFiniteSchwartzBruhat2 =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.ExistsForallAddEqOfMemFiniteSchwartzBruhat2", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.SchwartzBruhatFinite\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Adele2

open GroundTheory.Global NumberField IsDedekindDomain MeasureTheory Measure Filter Topology
open scoped NumberField.AdeleRing Matrix nonZeroDivisors Pointwise

noncomputable section

variable (K : Type*) [Field K] [NumberField K]

def finiteSchwartzBruhat2 : Submodule ℂ ((Fin 2 → 𝔸ᶠ[K]) → ℂ) where
  carrier := {f | IsLocallyConstant f ∧ HasCompactSupport f}
  zero_mem' := ⟨IsLocallyConstant.const 0, HasCompactSupport.zero⟩
  add_mem' hf hg := ⟨hf.1.add hg.1, hf.2.add hg.2⟩
  smul_mem' c _ hf := ⟨hf.1.comp (c • ·), hf.2.comp_left (smul_zero c)⟩

def finiteMeasure2 : Measure (Fin 2 → 𝔸ᶠ[K]) :=
  Measure.pi fun _ ↦ finiteAdeleMeasure K

instance : (finiteMeasure2 K).IsAddHaarMeasure := by
  unfold finiteMeasure2
  infer_instance

def finiteFourier2 (f : (Fin 2 → 𝔸ᶠ[K]) → ℂ) (y : Fin 2 → 𝔸ᶠ[K]) : ℂ :=
  ∫ x, f x * (finiteAdelicChar K (∑ i, x i * y i) : ℂ) ∂finiteMeasure2 K

variable {K}

def finiteTensor2 (g : Fin 2 → 𝔸ᶠ[K] → ℂ) : (Fin 2 → 𝔸ᶠ[K]) → ℂ :=
  fun x ↦ ∏ i, g i (x i)

theorem finiteTensor2_apply (g : Fin 2 → 𝔸ᶠ[K] → ℂ) (x : Fin 2 → 𝔸ᶠ[K]) :
    finiteTensor2 g x = g 0 (x 0) * g 1 (x 1) :=
  Fin.prod_univ_two _

theorem finiteTensor2_mem {g : Fin 2 → 𝔸ᶠ[K] → ℂ} (hg : ∀ i, g i ∈ finiteSchwartzBruhat K) :
    finiteTensor2 g ∈ finiteSchwartzBruhat2 K := by
  have he : finiteTensor2 g = fun x ↦ g 0 (x 0) * g 1 (x 1) := funext (finiteTensor2_apply g)
  refine ⟨?_, ?_⟩
  · rw [he]
    exact ((hg 0).1.comp_continuous (continuous_apply 0)).mul
      ((hg 1).1.comp_continuous (continuous_apply 1))
  · refine HasCompactSupport.intro (isCompact_univ_pi fun i ↦ (hg i).2.isCompact) fun x hx ↦ ?_
    simp only [Set.mem_pi, Set.mem_univ, true_implies, not_forall] at hx
    obtain ⟨i, hi⟩ := hx
    exact Finset.prod_eq_zero (Finset.mem_univ i) (image_eq_zero_of_notMem_tsupport hi)

def idealFiniteAdeles2 (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) : AddSubgroup (Fin 2 → 𝔸ᶠ[K]) :=
  AddSubgroup.pi Set.univ fun _ ↦ idealFiniteAdeles I

theorem mem_idealFiniteAdeles2 {I : (FractionalIdeal (𝓞 K)⁰ K)ˣ} {x : Fin 2 → 𝔸ᶠ[K]} :
    x ∈ idealFiniteAdeles2 I ↔ ∀ i, x i ∈ idealFiniteAdeles I := by
  simp [idealFiniteAdeles2, AddSubgroup.mem_pi]

theorem coe_idealFiniteAdeles2 (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) :
    (idealFiniteAdeles2 I : Set (Fin 2 → 𝔸ᶠ[K])) =
      Set.univ.pi fun _ ↦ (idealFiniteAdeles I : Set 𝔸ᶠ[K]) := by
  ext x
  simp [mem_idealFiniteAdeles2]

theorem isOpen_idealFiniteAdeles2 (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) :
    IsOpen (idealFiniteAdeles2 I : Set (Fin 2 → 𝔸ᶠ[K])) := by
  rw [coe_idealFiniteAdeles2]
  exact isOpen_set_pi Set.finite_univ fun _ _ ↦ isOpen_idealFiniteAdeles I

theorem exists_idealFiniteAdeles2_subset {W : Set (Fin 2 → 𝔸ᶠ[K])} (hW : W ∈ 𝓝 0) :
    ∃ I : (FractionalIdeal (𝓞 K)⁰ K)ˣ, (idealFiniteAdeles2 I : Set (Fin 2 → 𝔸ᶠ[K])) ⊆ W := by
  rw [nhds_pi, Filter.mem_pi] at hW
  obtain ⟨J, -, t, ht, hJt⟩ := hW
  have hU : (⋂ i, t i) ∈ 𝓝 (0 : 𝔸ᶠ[K]) := Filter.iInter_mem.mpr fun i ↦ ht i
  obtain ⟨I, hI⟩ := exists_idealFiniteAdeles_subset hU
  refine ⟨I, fun x hx ↦ hJt fun i _ ↦ ?_⟩
  exact Set.mem_iInter.mp (hI ((mem_idealFiniteAdeles2.mp hx) i)) i


open Classical in
theorem finiteTensor2_cosetIndicator_apply (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ)
    (a x : Fin 2 → 𝔸ᶠ[K]) :
    finiteTensor2 (fun i ↦ cosetIndicator I (a i)) x =
      if x - a ∈ idealFiniteAdeles2 I then 1 else 0 := by
  classical
  rw [finiteTensor2_apply, cosetIndicator_apply, cosetIndicator_apply]
  have h : x - a ∈ idealFiniteAdeles2 I ↔
      x 0 - a 0 ∈ idealFiniteAdeles I ∧ x 1 - a 1 ∈ idealFiniteAdeles I := by
    rw [mem_idealFiniteAdeles2, Fin.forall_fin_two]
    rfl
  by_cases h0 : x 0 - a 0 ∈ idealFiniteAdeles I <;> by_cases h1 : x 1 - a 1 ∈ idealFiniteAdeles I <;>
    simp [h, h0, h1]

theorem exists_forall_add_eq_of_mem_finiteSchwartzBruhat2 {f : (Fin 2 → 𝔸ᶠ[K]) → ℂ}
    (hf : f ∈ finiteSchwartzBruhat2 K) :
    ∃ I : (FractionalIdeal (𝓞 K)⁰ K)ˣ, ∀ x, ∀ h ∈ idealFiniteAdeles2 I, f (x + h) = f x := by
  have hloc : ∀ x : Fin 2 → 𝔸ᶠ[K], ∃ J : (FractionalIdeal (𝓞 K)⁰ K)ˣ,
      ∀ h ∈ idealFiniteAdeles2 J, f (x + h) = f x := by
    intro x
    have h1 : ∀ᶠ h in 𝓝 (0 : Fin 2 → 𝔸ᶠ[K]), f (x + h) = f x :=
      ((continuous_const_add x).tendsto' 0 x (add_zero x)).eventually (hf.1.eventually_eq x)
    obtain ⟨J, hJ⟩ := exists_idealFiniteAdeles2_subset h1
    exact ⟨J, fun h hh ↦ hJ hh⟩
  choose J hJ using hloc
  obtain ⟨t, ht⟩ := hf.2.isCompact.elim_finite_subcover
    (fun x ↦ x +ᵥ (idealFiniteAdeles2 (J x) : Set (Fin 2 → 𝔸ᶠ[K])))
    (fun x ↦ (isOpen_idealFiniteAdeles2 (J x)).vadd x)
    (fun x _ ↦ Set.mem_iUnion.mpr ⟨x, by
      rw [Set.mem_vadd_set_iff_neg_vadd_mem, vadd_eq_add, neg_add_cancel]
      exact zero_mem _⟩)
  have hW : (⋂ x ∈ t, (idealFiniteAdeles2 (J x) : Set (Fin 2 → 𝔸ᶠ[K]))) ∈ 𝓝 0 :=
    (biInter_finset_mem t).mpr fun x _ ↦
      (isOpen_idealFiniteAdeles2 (J x)).mem_nhds (zero_mem _)
  obtain ⟨I, hI⟩ := exists_idealFiniteAdeles2_subset hW
  have hmain : ∀ x ∈ tsupport f, ∀ h ∈ idealFiniteAdeles2 I, f (x + h) = f x := by
    intro x hx h hh
    obtain ⟨x₀, hx₀t, hxx₀⟩ := Set.mem_iUnion₂.mp (ht hx)
    rw [Set.mem_vadd_set_iff_neg_vadd_mem, vadd_eq_add, neg_add_eq_sub, SetLike.mem_coe] at hxx₀
    have hh' : h ∈ idealFiniteAdeles2 (J x₀) := Set.mem_iInter₂.mp (hI hh) x₀ hx₀t
    have e1 := hJ x₀ (x - x₀) hxx₀
    have e2 := hJ x₀ (x + h - x₀) (by
      have : x + h - x₀ = (x - x₀) + h := by abel
      rw [this]
      exact add_mem hxx₀ hh')
    rw [add_sub_cancel] at e1 e2
    rw [e1, e2]
  refine ⟨I, fun x h hh ↦ ?_⟩
  by_cases hx : x ∈ tsupport f
  · exact hmain x hx h hh
  · by_cases hxh : x + h ∈ tsupport f
    · have := hmain (x + h) hxh (-h) (neg_mem hh)
      rw [add_neg_cancel_right] at this
      exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hx, image_eq_zero_of_notMem_tsupport hxh]

theorem exists_eq_sum_finiteTensor2_cosetIndicator {f : (Fin 2 → 𝔸ᶠ[K]) → ℂ}
    (hf : f ∈ finiteSchwartzBruhat2 K) :
    ∃ (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (s : Finset (Fin 2 → 𝔸ᶠ[K])),
      f = ∑ a ∈ s, f a • finiteTensor2 (fun i ↦ cosetIndicator I (a i)) := by
  classical
  obtain ⟨I, hI⟩ := exists_forall_add_eq_of_mem_finiteSchwartzBruhat2 hf
  let H := idealFiniteAdeles2 I
  have : DiscreteTopology ((Fin 2 → 𝔸ᶠ[K]) ⧸ H) :=
    QuotientAddGroup.discreteTopology (isOpen_idealFiniteAdeles2 I)
  have hS : ((QuotientAddGroup.mk : (Fin 2 → 𝔸ᶠ[K]) → (Fin 2 → 𝔸ᶠ[K]) ⧸ H) '' tsupport f).Finite :=
    (hf.2.isCompact.image continuous_quotient_mk').finite_of_discrete
  have hmk : ∀ a x : Fin 2 → 𝔸ᶠ[K], x - a ∈ idealFiniteAdeles2 I ↔
      (QuotientAddGroup.mk x : (Fin 2 → 𝔸ᶠ[K]) ⧸ H) = QuotientAddGroup.mk a := by
    intro a x
    rw [QuotientAddGroup.eq, ← neg_mem_iff, neg_sub, sub_eq_neg_add]
  have hinj : Set.InjOn (fun q : (Fin 2 → 𝔸ᶠ[K]) ⧸ H ↦ q.out) ↑hS.toFinset :=
    fun q _ q' _ h ↦ by simpa using congrArg (QuotientAddGroup.mk (s := H)) h
  refine ⟨I, hS.toFinset.image fun q ↦ q.out, ?_⟩
  rw [Finset.sum_image hinj]
  funext x
  rw [Finset.sum_apply]
  simp only [Pi.smul_apply, smul_eq_mul, finiteTensor2_cosetIndicator_apply, mul_ite, mul_one,
    mul_zero, hmk, QuotientAddGroup.out_eq']
  rw [Finset.sum_ite_eq]
  split_ifs with hx
  · have hq := QuotientAddGroup.out_eq' (s := H) (QuotientAddGroup.mk x)
    rw [← hmk] at hq
    have := hI x (Quotient.out (QuotientAddGroup.mk x : (Fin 2 → 𝔸ᶠ[K]) ⧸ H) - x) hq
    rw [add_sub_cancel] at this
    exact this.symm
  · exact image_eq_zero_of_notMem_tsupport fun hx' ↦ hx ((Set.Finite.mem_toFinset hS).mpr
      ⟨x, hx', rfl⟩)

theorem finiteSchwartzBruhat2_eq_span :
    finiteSchwartzBruhat2 K = Submodule.span ℂ (Set.range fun p : (FractionalIdeal (𝓞 K)⁰ K)ˣ ×
      (Fin 2 → 𝔸ᶠ[K]) ↦ finiteTensor2 fun i ↦ cosetIndicator p.1 (p.2 i)) := by
  refine le_antisymm (fun f hf ↦ ?_) (Submodule.span_le.mpr ?_)
  · obtain ⟨I, s, hs⟩ := exists_eq_sum_finiteTensor2_cosetIndicator hf
    rw [hs]
    exact Submodule.sum_mem _ fun a _ ↦ Submodule.smul_mem _ _
      (Submodule.subset_span ⟨(I, a), rfl⟩)
  · rintro _ ⟨p, rfl⟩
    exact finiteTensor2_mem fun i ↦ cosetIndicator_mem_finiteSchwartzBruhat p.1 (p.2 i)

theorem integrable_of_mem_finiteSchwartzBruhat2 {f : (Fin 2 → 𝔸ᶠ[K]) → ℂ}
    (hf : f ∈ finiteSchwartzBruhat2 K) : Integrable f (finiteMeasure2 K) :=
  hf.1.continuous.integrable_of_hasCompactSupport hf.2

theorem finiteFourier2_finiteTensor2 (g : Fin 2 → 𝔸ᶠ[K] → ℂ) :
    finiteFourier2 K (finiteTensor2 g) = finiteTensor2 fun i ↦ finiteFourier K (g i) := by
  funext y
  have h := integral_fintype_prod_eq_prod (μ := fun _ : Fin 2 ↦ finiteAdeleMeasure K)
    (fun i x ↦ g i x * (finiteAdelicChar K (x * y i) : ℂ))
  rw [finiteFourier2, finiteTensor2]
  simp only [finiteFourier]
  rw [← h]
  refine integral_congr_ae (Eventually.of_forall fun x ↦ ?_)
  simp only [finiteTensor2, Fin.prod_univ_two, Fin.sum_univ_two, AddChar.map_add_eq_mul,
    Circle.coe_mul]
  ring

def finiteVecMulHomeomorph (g : GL (Fin 2) 𝔸ᶠ[K]) : (Fin 2 → 𝔸ᶠ[K]) ≃ₜ (Fin 2 → 𝔸ᶠ[K]) where
  toFun x := x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸ᶠ[K])
  invFun x := x ᵥ* ((g⁻¹ : GL (Fin 2) 𝔸ᶠ[K]) : Matrix (Fin 2) (Fin 2) 𝔸ᶠ[K])
  left_inv x := by
    simp only [Matrix.vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.vecMul_one]
  right_inv x := by
    simp only [Matrix.vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.vecMul_one]
  continuous_toFun := continuous_id.matrix_vecMul continuous_const
  continuous_invFun := continuous_id.matrix_vecMul continuous_const

theorem comp_vecMul_mem_finiteSchwartzBruhat2 (g : GL (Fin 2) 𝔸ᶠ[K])
    {f : (Fin 2 → 𝔸ᶠ[K]) → ℂ} (hf : f ∈ finiteSchwartzBruhat2 K) :
    (fun x ↦ f (x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸ᶠ[K]))) ∈ finiteSchwartzBruhat2 K :=
  ⟨hf.1.comp_continuous (finiteVecMulHomeomorph g).continuous,
    hf.2.comp_homeomorph (finiteVecMulHomeomorph g)⟩

end

end GroundTheory.Automorphic.Adele2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.ExistsForallAddEqOfMemFiniteSchwartzBruhat2 =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.IdeleModuleDetOfMemMaxCompact =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.IdeleModuleDetOfMemMaxCompact", "h": "module\n\npublic import GroundTheory.AutomorphicForms.ReductionIwasawa\npublic import GroundTheory.GlobalFields.TateThesis.AdeleMeasure\npublic import GroundTheory.AutomorphicForms.NormDetDiagUnitsPosRealToUnits\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport GroundTheory.GlobalFields.Adele.Topology\nimport GroundTheory.GlobalFields.IdeleGroups.UnitBound\npublic import GroundTheory.GlobalFields.TateThesis.AdeleScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Adele2

open NumberField IsDedekindDomain MeasureTheory Measure Matrix GroundTheory.Global
  GroundTheory.Automorphic.Reduction
open scoped NumberField.AdeleRing ENNReal

noncomputable section

variable (K : Type*) [Field K] [NumberField K]

def adeleMeasure2 : Measure (Fin 2 → 𝔸[K]) := Measure.pi fun _ => adeleMeasure K

instance : (adeleMeasure2 K).IsAddHaarMeasure := by
  unfold adeleMeasure2; infer_instance

variable {K}

def vecMulHomeomorph (g : GL (Fin 2) 𝔸[K]) : (Fin 2 → 𝔸[K]) ≃ₜ (Fin 2 → 𝔸[K]) where
  toFun x := x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])
  invFun x := x ᵥ* ((g⁻¹ : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])
  left_inv x := by
    simp only
    rw [vecMul_vecMul, ← Units.val_mul, mul_inv_cancel, Units.val_one, vecMul_one]
  right_inv x := by
    simp only
    rw [vecMul_vecMul, ← Units.val_mul, inv_mul_cancel, Units.val_one, vecMul_one]
  continuous_toFun := continuous_id.matrix_vecMul continuous_const
  continuous_invFun := continuous_id.matrix_vecMul continuous_const

theorem measurable_vecMul (g : GL (Fin 2) 𝔸[K]) :
    Measurable fun x : Fin 2 → 𝔸[K] => x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) :=
  (vecMulHomeomorph g).continuous.measurable

theorem measurableEmbedding_vecMul (g : GL (Fin 2) 𝔸[K]) :
    MeasurableEmbedding fun x : Fin 2 → 𝔸[K] => x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) :=
  (vecMulHomeomorph g).toMeasurableEquiv.measurableEmbedding

def vecMulAddHom (g : GL (Fin 2) 𝔸[K]) : (Fin 2 → 𝔸[K]) →+ (Fin 2 → 𝔸[K]) :=
  AddMonoidHom.mk' (fun x => x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])) fun x y => by rw [add_vecMul]

theorem isAddHaarMeasure_map_vecMul (g : GL (Fin 2) 𝔸[K]) :
    ((adeleMeasure2 K).map fun x => x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])).IsAddHaarMeasure :=
  isAddHaarMeasure_map (adeleMeasure2 K) (vecMulAddHom g) (vecMulHomeomorph g).continuous
    (vecMulHomeomorph g).surjective (vecMulHomeomorph g).isClosedEmbedding.tendsto_cocompact

def unitBall2 : Set (Fin 2 → 𝔸[K]) :=
  {x | (∀ w : InfinitePlace K, euclidNorm (infComp w x) ≤ 1) ∧
    ∀ v : HeightOneSpectrum (𝓞 K), ‖finComp v x‖ ≤ 1}

theorem forall_norm_finComp_le_one_iff (x : Fin 2 → 𝔸[K]) :
    (∀ v : HeightOneSpectrum (𝓞 K), ‖finComp v x‖ ≤ 1) ↔
      ∀ i, (x i).2 ∈ integralFiniteAdeles (𝓞 K) K := by
  simp only [mem_integralFiniteAdeles]
  constructor
  · intro h i v
    have hv := (pi_norm_le_iff_of_nonneg zero_le_one).1 (h v) i
    exact (HeightOneSpectrum.mem_adicCompletionIntegers (R := 𝓞 K) K v).2
      ((Valued.toNormedField.norm_le_one_iff).1 hv)
  · intro h v
    refine (pi_norm_le_iff_of_nonneg zero_le_one).2 fun i => ?_
    exact norm_le_one_of_mem v (h i v)

theorem unitBall2_eq :
    (unitBall2 : Set (Fin 2 → 𝔸[K])) =
      {x | (∀ w : InfinitePlace K, euclidNorm (infComp w x) ≤ 1) ∧
        ∀ i, (x i).2 ∈ integralFiniteAdeles (𝓞 K) K} := by
  ext x
  simp only [unitBall2, Set.mem_ofPred_eq, forall_norm_finComp_le_one_iff]

theorem continuous_infComp (w : InfinitePlace K) :
    Continuous fun x : Fin 2 → 𝔸[K] => infComp w x :=
  continuous_pi fun i => (continuous_apply w).comp (continuous_fst.comp (continuous_apply i))

theorem isClosed_unitBall2 : IsClosed (unitBall2 : Set (Fin 2 → 𝔸[K])) := by
  rw [unitBall2_eq, Set.ofPred_and]
  refine IsClosed.inter ?_ ?_
  · simp only [Set.ofPred_forall]
    exact isClosed_iInter fun w =>
      isClosed_le (continuous_euclidNorm.comp (continuous_infComp w)) continuous_const
  · simp only [Set.ofPred_forall]
    exact isClosed_iInter fun i =>
      ((isCompact_integralFiniteAdeles K).isClosed).preimage
        (continuous_snd.comp (continuous_apply i))

theorem isCompact_unitBall2 : IsCompact (unitBall2 : Set (Fin 2 → 𝔸[K])) := by
  set C : Set 𝔸[K] := {a | (∀ w, ‖a.1 w‖ ≤ 1) ∧ a.2 ∈ integralFiniteAdeles (𝓞 K) K}
  have hC : IsCompact C := by
    have hB : IsCompact (Set.univ.pi fun w : InfinitePlace K =>
        Metric.closedBall (0 : w.Completion) 1) :=
      isCompact_univ_pi fun w => isCompact_closedBall 0 1
    have h := hB.prod (isCompact_integralFiniteAdeles K)
    have hCeq : C = (Set.univ.pi fun w : InfinitePlace K =>
        Metric.closedBall (0 : w.Completion) 1) ×ˢ
          (integralFiniteAdeles (𝓞 K) K : Set (FiniteAdeleRing (𝓞 K) K)) := by
      ext a
      change _ ↔ (a.1 ∈ Set.univ.pi (fun w : InfinitePlace K =>
        Metric.closedBall (0 : w.Completion) 1) ∧ a.2 ∈ (integralFiniteAdeles (𝓞 K) K : Set _))
      constructor
      · rintro ⟨h1, h2⟩
        exact ⟨fun w _ => mem_closedBall_zero_iff.mpr (h1 w), h2⟩
      · rintro ⟨h1, h2⟩
        exact ⟨fun w => mem_closedBall_zero_iff.mp (h1 w (Set.mem_univ w)), h2⟩
    rw [hCeq]
    exact h
  refine (isCompact_univ_pi fun _ : Fin 2 => hC).of_isClosed_subset isClosed_unitBall2 ?_
  intro x hx i _
  rw [unitBall2_eq] at hx
  refine ⟨fun w => ?_, hx.2 i⟩
  exact (norm_le_euclidNorm (infComp w x) i).trans (hx.1 w)

theorem measurableSet_unitBall2 : MeasurableSet (unitBall2 : Set (Fin 2 → 𝔸[K])) :=
  isClosed_unitBall2.measurableSet

theorem adeleMeasure2_unitBall2_ne_top : adeleMeasure2 K unitBall2 ≠ ⊤ :=
  isCompact_unitBall2.measure_lt_top.ne

theorem adeleMeasure2_unitBall2_ne_zero : adeleMeasure2 K unitBall2 ≠ 0 := by
  set U : Set (Fin 2 → 𝔸[K]) :=
    {x | (∀ i, ∀ w : InfinitePlace K, ‖(x i).1 w‖ < 1 / 2) ∧
      ∀ i, (x i).2 ∈ integralFiniteAdeles (𝓞 K) K}
  have hU : IsOpen U := by
    simp only [U]
    rw [Set.ofPred_and]
    refine IsOpen.inter ?_ ?_
    · simp only [Set.ofPred_forall]
      exact isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun w =>
        isOpen_lt (continuous_norm.comp ((continuous_apply w).comp
          (continuous_fst.comp (continuous_apply i)))) continuous_const
    · simp only [Set.ofPred_forall]
      exact isOpen_iInter_of_finite fun i =>
        isOpen_integralFiniteAdeles.preimage (continuous_snd.comp (continuous_apply i))
  have h0 : (0 : Fin 2 → 𝔸[K]) ∈ U :=
    ⟨fun i w => by
      have h0 : ((0 : Fin 2 → 𝔸[K]) i).1 w = 0 := rfl
      rw [h0, norm_zero]
      norm_num, fun i => zero_mem _⟩
  have hsub : U ⊆ unitBall2 := by
    intro x hx
    rw [unitBall2_eq]
    refine ⟨fun w => ?_, hx.2⟩
    rw [euclidNorm]
    refine Real.sqrt_le_one.mpr ?_
    have hle : ∀ i, ‖infComp w x i‖ ^ 2 ≤ (1 / 2) ^ 2 := fun i =>
      pow_le_pow_left₀ (norm_nonneg _) (hx.1 i w).le 2
    calc ∑ i, ‖infComp w x i‖ ^ 2 ≤ ∑ _i : Fin 2, ((1 : ℝ) / 2) ^ 2 :=
          Finset.sum_le_sum fun i _ => hle i
      _ ≤ 1 := by norm_num
  exact (pos_iff_ne_zero.mp ((hU.measure_pos (adeleMeasure2 K) ⟨0, h0⟩).trans_le
    (measure_mono hsub)))

theorem vecMul_mem_unitBall2_iff {k : GL (Fin 2) 𝔸[K]}
    (hk : k ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 2))) (x : Fin 2 → 𝔸[K]) :
    x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K]) ∈ unitBall2 ↔ x ∈ unitBall2 := by
  simp only [unitBall2, Set.mem_ofPred_eq]
  have h1 : ∀ w : InfinitePlace K,
      euclidNorm (infComp w (x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K]))) =
        euclidNorm (infComp w x) :=
    fun w => by rw [infComp_vecMul_GL, hk.1 w]
  have h2 : ∀ v : HeightOneSpectrum (𝓞 K),
      ‖finComp v (x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K]))‖ = ‖finComp v x‖ :=
    fun v => by rw [finComp_vecMul_GL, norm_vecMul_integralGL v (hk.2 v)]
  simp only [h1, h2]

theorem map_vecMul_maxCompact {k : GL (Fin 2) 𝔸[K]}
    (hk : k ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 2))) :
    (adeleMeasure2 K).map (fun x => x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K])) = adeleMeasure2 K := by
  set ν := (adeleMeasure2 K).map fun x => x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K])
  have : ν.IsAddHaarMeasure := isAddHaarMeasure_map_vecMul k
  have h := isAddLeftInvariant_eq_smul ν (adeleMeasure2 K)
  set c := ν.addHaarScalarFactor (adeleMeasure2 K)
  have hS : ν unitBall2 = adeleMeasure2 K unitBall2 := by
    rw [map_apply (measurable_vecMul k) measurableSet_unitBall2]
    congr 1
    ext x
    exact vecMul_mem_unitBall2_iff hk x
  have hc : (c : ℝ≥0∞) = 1 := by
    rw [h, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at hS
    have h1 : (c : ℝ≥0∞) * adeleMeasure2 K unitBall2 = 1 * adeleMeasure2 K unitBall2 := by
      rw [one_mul]; exact hS
    exact (ENNReal.mul_left_inj adeleMeasure2_unitBall2_ne_zero adeleMeasure2_unitBall2_ne_top).1 h1
  rw [h]
  rw [show c = 1 from by exact_mod_cast hc, one_smul]

theorem ideleModule_det_of_mem_maxCompact {k : GL (Fin 2) 𝔸[K]}
    (hk : k ∈ (maxCompact : Subgroup (AdelicGLn.AdelicGL K 2))) :
    IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det k) = 1 :=
  eq_one_of_isCompact isCompact_maxCompact ((IdeleGroup.ideleModule K).comp (AdelicGLn.det K 2))
    (continuous_subtype_val.comp
      (IdeleGroup.continuous_ideleModule.comp (AdelicGLn.continuous_det K 2))) hk

theorem measurePreserving_shear (t : 𝔸[K]) :
    MeasurePreserving (fun p : 𝔸[K] × 𝔸[K] => (p.1, p.1 * t + p.2))
      ((adeleMeasure K).prod (adeleMeasure K)) ((adeleMeasure K).prod (adeleMeasure K)) := by
  have hc : Continuous fun p : 𝔸[K] × 𝔸[K] => p.1 * t + p.2 :=
    (continuous_fst.mul continuous_const).add continuous_snd
  exact MeasurePreserving.skew_product (μa := adeleMeasure K) (μb := adeleMeasure K)
    (μc := adeleMeasure K) (μd := adeleMeasure K) (f := id) (g := fun a b => a * t + b)
    (MeasurePreserving.id _) hc.measurable
    (Filter.Eventually.of_forall fun a => map_add_left_eq_self (adeleMeasure K) (a * t))

theorem map_vecMul_adelicBorel {b : GL (Fin 2) 𝔸[K]}
    (hb : b ∈ (adelicBorel : Subgroup (AdelicGLn.AdelicGL K 2))) :
    (adeleMeasure2 K).map (fun x => x ᵥ* (b : Matrix (Fin 2) (Fin 2) 𝔸[K])) =
      ENNReal.ofReal ((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det b) : ℝ))⁻¹ •
        adeleMeasure2 K := by
  set M : Matrix (Fin 2) (Fin 2) 𝔸[K] := ↑b
  have h10 : M 1 0 = 0 := hb (show (0 : Fin 2) < 1 by decide)
  set A : IdeleGroup K := (isUnit_apply_self_of_mem_adelicBorel hb 0).unit
  set D : IdeleGroup K := (isUnit_apply_self_of_mem_adelicBorel hb 1).unit
  have hA : (A : 𝔸[K]) = M 0 0 := IsUnit.unit_spec _
  have hD : (D : 𝔸[K]) = M 1 1 := IsUnit.unit_spec _
  have hdet : Matrix.GeneralLinearGroup.det b = A * D := by
    ext
    rw [Matrix.GeneralLinearGroup.val_det_apply, Units.val_mul, hA, hD]
    show M.det = _
    rw [det_fin_two, h10, mul_zero, sub_zero]
  set t : 𝔸[K] := ((A⁻¹ : IdeleGroup K) : 𝔸[K]) * M 0 1
  set e := (MeasurableEquiv.finTwoArrow : (Fin 2 → 𝔸[K]) ≃ᵐ 𝔸[K] × 𝔸[K])
  have he : MeasurePreserving e (adeleMeasure2 K) ((adeleMeasure K).prod (adeleMeasure K)) :=
    measurePreserving_finTwoArrow (adeleMeasure K)
  set diag : 𝔸[K] × 𝔸[K] → 𝔸[K] × 𝔸[K] := Prod.map (fun y => A • y) (fun y => D • y)
  set shear : 𝔸[K] × 𝔸[K] → 𝔸[K] × 𝔸[K] := fun p => (p.1, p.1 * t + p.2)
  have hfun : (fun x : Fin 2 → 𝔸[K] => x ᵥ* M) = e.symm ∘ shear ∘ diag ∘ e := by
    funext x
    have hAA : M 0 0 * ((A⁻¹ : IdeleGroup K) : 𝔸[K]) = 1 := by
      rw [← hA, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    ext j
    fin_cases j
    · simp [e, diag, shear, vecMul, dotProduct, Fin.sum_univ_two, h10, Units.smul_def, hA,
        MeasurableEquiv.finTwoArrow_symm_apply, MeasurableEquiv.finTwoArrow_apply]
      ring
    · simp [e, diag, shear, t, vecMul, dotProduct, Fin.sum_univ_two, Units.smul_def, hA, hD,
        MeasurableEquiv.finTwoArrow_symm_apply, MeasurableEquiv.finTwoArrow_apply]
      linear_combination (-(x 0 * M 0 1)) * hAA
  have hsm : ∀ a : IdeleGroup K, Measurable fun y : 𝔸[K] => a • y := fun a =>
    (Homeomorph.smul a).continuous.measurable
  have hdiag : Measurable diag := (hsm A).prodMap (hsm D)
  have hshear : Measurable shear := (measurePreserving_shear t).measurable
  have hmapdiag : ((adeleMeasure K).prod (adeleMeasure K)).map diag =
      (ENNReal.ofReal ((IdeleGroup.ideleModule K A : ℝ))⁻¹ *
        ENNReal.ofReal ((IdeleGroup.ideleModule K D : ℝ))⁻¹) •
        (adeleMeasure K).prod (adeleMeasure K) := by
    rw [← map_prod_map _ _ (hsm A) (hsm D), map_smul_adeleMeasure, map_smul_adeleMeasure,
      prod_smul_left, prod_smul_right, smul_smul]
  have hconst : ENNReal.ofReal ((IdeleGroup.ideleModule K A : ℝ))⁻¹ *
      ENNReal.ofReal ((IdeleGroup.ideleModule K D : ℝ))⁻¹ =
      ENNReal.ofReal ((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det b) : ℝ))⁻¹ := by
    rw [hdet, map_mul, ← ENNReal.ofReal_mul (inv_nonneg.2 (IdeleGroup.ideleModule K A).2.le),
      ← mul_inv]
    rfl
  rw [hfun, ← map_map e.symm.measurable (hshear.comp (hdiag.comp e.measurable)),
    ← map_map hshear (hdiag.comp e.measurable), ← map_map hdiag e.measurable, he.map_eq,
    hmapdiag, Measure.map_smul, (measurePreserving_shear t).map_eq, Measure.map_smul,
    he.symm.map_eq, hconst]
  · exact e.symm.measurable.aemeasurable
  · exact hshear.aemeasurable

theorem map_vecMul_adeleMeasure2 (g : GL (Fin 2) 𝔸[K]) :
    (adeleMeasure2 K).map (fun x => x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])) =
      ENNReal.ofReal ((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g) : ℝ))⁻¹ •
        adeleMeasure2 K := by
  obtain ⟨b, hb, k, hk, rfl⟩ := exists_adelicBorel_mul_maxCompact (K := K) (n := 2) g
  have hcomp : (fun x : Fin 2 → 𝔸[K] =>
      x ᵥ* ((b * k : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])) =
      (fun x => x ᵥ* (k : Matrix (Fin 2) (Fin 2) 𝔸[K])) ∘
        (fun x => x ᵥ* (b : Matrix (Fin 2) (Fin 2) 𝔸[K])) := by
    funext x
    simp only [Function.comp_apply, Units.val_mul, vecMul_vecMul]
  rw [hcomp, ← map_map (measurable_vecMul k) (measurable_vecMul b), map_vecMul_adelicBorel hb,
    Measure.map_smul, map_vecMul_maxCompact hk, map_mul, map_mul,
    ideleModule_det_of_mem_maxCompact hk, mul_one]
  exact (measurable_vecMul k).aemeasurable

theorem integral_comp_vecMul (g : GL (Fin 2) 𝔸[K]) (f : (Fin 2 → 𝔸[K]) → ℂ) :
    ∫ x, f (x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])) ∂adeleMeasure2 K =
      (((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g) : ℝ))⁻¹ : ℂ) *
        ∫ x, f x ∂adeleMeasure2 K := by
  rw [← (measurableEmbedding_vecMul g).integral_map, map_vecMul_adeleMeasure2,
    integral_smul_measure, ENNReal.toReal_ofReal
      (inv_nonneg.2 (IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g)).2.le),
    Complex.real_smul, Complex.ofReal_inv]

end

end GroundTheory.Automorphic.Adele2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.IdeleModuleDetOfMemMaxCompact =====

-- ===== clump member: GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap =====
-- clump-header: {"m": "GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap", "h": "module\n\npublic import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\npublic import GroundTheory.AutomorphicForms.GL2.ExistsForallAddEqOfMemFiniteSchwartzBruhat2\npublic import GroundTheory.AutomorphicForms.GL2.IdeleModuleDetOfMemMaxCompact\nimport GroundTheory.AutomorphicForms.ReductionMeasure\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoisson\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Automorphic.Adele2

open GroundTheory.Global NumberField NumberField.mixedEmbedding IsDedekindDomain MeasureTheory Measure Filter
  Matrix
open scoped NumberField.AdeleRing ENNReal NNReal SchwartzMap FourierTransform Real Classical
  nonZeroDivisors

set_option synthInstance.maxSize 1000

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

def infPart (x : Fin 2 → 𝔸[K]) : Fin 2 → mixedSpace K :=
  fun i ↦ homeomorphMixedSpace K (x i).1

def finPart (x : Fin 2 → 𝔸[K]) : Fin 2 → 𝔸ᶠ[K] :=
  fun i ↦ (x i).2

theorem infPart_algebraMap (ξ : Fin 2 → K) :
    infPart (fun i ↦ algebraMap K 𝔸[K] (ξ i)) = emb2 K ξ := by
  funext i
  simp only [infPart, emb2, adeleRing_algebraMap_fst, homeomorphMixedSpace_algebraMap]

theorem finPart_algebraMap (ξ : Fin 2 → K) :
    finPart (fun i ↦ algebraMap K 𝔸[K] (ξ i)) = fun i ↦ algebraMap K 𝔸ᶠ[K] (ξ i) := by
  funext i
  simp only [finPart, adeleRing_algebraMap_snd]


variable (K) in
def splitEquiv : (Fin 2 → 𝔸[K]) ≃ᵐ (Fin 2 → mixedSpace K) × (Fin 2 → 𝔸ᶠ[K]) :=
  (MeasurableEquiv.arrowProdEquivProdArrow (InfiniteAdeleRing K) 𝔸ᶠ[K] (Fin 2)).trans
    (MeasurableEquiv.prodCongr (MeasurableEquiv.piCongrRight fun _ ↦ measurableEquivMixedSpace K)
      (MeasurableEquiv.refl _))

theorem splitEquiv_apply (x : Fin 2 → 𝔸[K]) : splitEquiv K x = (infPart x, finPart x) := rfl

theorem measurePreserving_splitEquiv :
    MeasurePreserving (splitEquiv K) (adeleMeasure2 K) ((mixedMeasure2 K).prod (finiteMeasure2 K)) :=
  (measurePreserving_arrowProdEquivProdArrow _ _ _ (fun _ ↦ infiniteAdeleMeasure K)
    (fun _ ↦ finiteAdeleMeasure K)).trans
    ((measurePreserving_pi _ _ fun _ ↦ measurePreserving_measurableEquivMixedSpace K).prod
      (MeasurePreserving.id _))

theorem adelicChar_sum_mul_eq (x y : Fin 2 → 𝔸[K]) :
    (adelicChar K (∑ i, x i * y i) : ℂ) =
      (𝐞 (-mixedPairing2 K (infPart x) (infPart y)) : ℂ) *
        (finiteAdelicChar K (∑ i, finPart x i * finPart y i) : ℂ) := by
  simp only [Fin.sum_univ_two, AddChar.map_add_eq_mul, Circle.coe_mul, adelicChar_mul_eq,
    mixedPairing2, neg_add, infPart, finPart]
  ring

def schwartzBruhatTensor2 (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (g : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    (Fin 2 → 𝔸[K]) → ℂ :=
  fun x ↦ φ (infPart x) * g (finPart x)


variable (K) in
def schwartzBruhat2 : Submodule ℂ ((Fin 2 → 𝔸[K]) → ℂ) :=
  Submodule.span ℂ {F | ∃ φ : 𝓢(Fin 2 → mixedSpace K, ℂ), ∃ g ∈ finiteSchwartzBruhat2 K,
    F = schwartzBruhatTensor2 φ g}

theorem schwartzBruhatTensor2_mem (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) {g : (Fin 2 → 𝔸ᶠ[K]) → ℂ}
    (hg : g ∈ finiteSchwartzBruhat2 K) : schwartzBruhatTensor2 φ g ∈ schwartzBruhat2 K :=
  Submodule.subset_span ⟨φ, g, hg, rfl⟩

theorem schwartzBruhatTensor2_eq (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (g : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    schwartzBruhatTensor2 φ g = (fun p ↦ φ p.1 * g p.2) ∘ splitEquiv K := rfl

theorem integrable_schwartzBruhatTensor2 (φ : 𝓢(Fin 2 → mixedSpace K, ℂ))
    {g : (Fin 2 → 𝔸ᶠ[K]) → ℂ} (hg : g ∈ finiteSchwartzBruhat2 K) :
    Integrable (schwartzBruhatTensor2 φ g) (adeleMeasure2 K) := by
  rw [schwartzBruhatTensor2_eq, measurePreserving_splitEquiv.integrable_comp_emb
    (splitEquiv K).measurableEmbedding]
  exact (φ.integrable (μ := mixedMeasure2 K)).mul_prod (integrable_of_mem_finiteSchwartzBruhat2 hg)

theorem integrable_of_mem_schwartzBruhat2 {F : (Fin 2 → 𝔸[K]) → ℂ} (hF : F ∈ schwartzBruhat2 K) :
    Integrable F (adeleMeasure2 K) := by
  induction hF using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, g, hg, rfl⟩ := hG
    exact integrable_schwartzBruhatTensor2 φ hg
  | zero => exact integrable_zero _ _ _
  | add G H _ _ hG hH => exact hG.add hH
  | smul c G _ hG => exact hG.smul c


variable (K) in
def adelicFourier2 (F : (Fin 2 → 𝔸[K]) → ℂ) (y : Fin 2 → 𝔸[K]) : ℂ :=
  ∫ x, F x * (adelicChar K (∑ i, x i * y i) : ℂ) ∂adeleMeasure2 K

theorem continuous_adelicChar_sum_mul (y : Fin 2 → 𝔸[K]) :
    Continuous fun x : Fin 2 → 𝔸[K] ↦ (adelicChar K (∑ i, x i * y i) : ℂ) :=
  continuous_subtype_val.comp ((continuous_adelicChar (K := K)).comp
    (continuous_finsetSum _ fun i _ ↦ (continuous_apply i).mul continuous_const))

theorem integrable_mul_adelicChar2 {F : (Fin 2 → 𝔸[K]) → ℂ} (hF : Integrable F (adeleMeasure2 K))
    (y : Fin 2 → 𝔸[K]) :
    Integrable (fun x ↦ F x * (adelicChar K (∑ i, x i * y i) : ℂ)) (adeleMeasure2 K) :=
  hF.mono (hF.1.mul (continuous_adelicChar_sum_mul y).aestronglyMeasurable)
    (Eventually.of_forall fun x ↦ by rw [norm_mul, Circle.norm_coe, mul_one])

theorem adelicFourier2_add {F G : (Fin 2 → 𝔸[K]) → ℂ} (hF : Integrable F (adeleMeasure2 K))
    (hG : Integrable G (adeleMeasure2 K)) :
    adelicFourier2 K (F + G) = adelicFourier2 K F + adelicFourier2 K G := by
  funext y
  simp only [adelicFourier2, Pi.add_apply, add_mul]
  exact integral_add (integrable_mul_adelicChar2 hF y) (integrable_mul_adelicChar2 hG y)

theorem adelicFourier2_smul (c : ℂ) (F : (Fin 2 → 𝔸[K]) → ℂ) :
    adelicFourier2 K (c • F) = c • adelicFourier2 K F := by
  funext y
  simp only [adelicFourier2, Pi.smul_apply, smul_eq_mul, mul_assoc]
  exact integral_const_mul c _

theorem adelicFourier2_zero : adelicFourier2 K (0 : (Fin 2 → 𝔸[K]) → ℂ) = 0 := by
  funext y
  simp [adelicFourier2]

theorem adelicFourier2_schwartzBruhatTensor2 (φ : 𝓢(Fin 2 → mixedSpace K, ℂ))
    (g : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    adelicFourier2 K (schwartzBruhatTensor2 φ g) =
      schwartzBruhatTensor2 (mixedFourier2Schwartz K φ) (finiteFourier2 K g) := by
  funext y
  have h := integral_prod_mul (μ := mixedMeasure2 K) (ν := finiteMeasure2 K)
    (fun u ↦ 𝐞 (-mixedPairing2 K u (infPart y)) • φ u)
    (fun v ↦ g v * (finiteAdelicChar K (∑ i, v i * finPart y i) : ℂ))
  have e := measurePreserving_splitEquiv.integral_comp' (μ := adeleMeasure2 K)
    (f := splitEquiv K) (fun p : (Fin 2 → mixedSpace K) × (Fin 2 → 𝔸ᶠ[K]) ↦
      (𝐞 (-mixedPairing2 K p.1 (infPart y)) • φ p.1) *
        (g p.2 * (finiteAdelicChar K (∑ i, p.2 i * finPart y i) : ℂ)))
  rw [schwartzBruhatTensor2, mixedFourier2Schwartz_apply, mixedFourier2, finiteFourier2, ← h, ← e,
    adelicFourier2]
  refine integral_congr_ae (Eventually.of_forall fun x ↦ ?_)
  simp only [schwartzBruhatTensor2, splitEquiv_apply, adelicChar_sum_mul_eq, Circle.smul_def,
    smul_eq_mul]
  ring

theorem schwartzBruhatTensor2_algebraMap (φ : 𝓢(Fin 2 → mixedSpace K, ℂ))
    (g : (Fin 2 → 𝔸ᶠ[K]) → ℂ) (ξ : Fin 2 → K) :
    schwartzBruhatTensor2 φ g (fun i ↦ algebraMap K 𝔸[K] (ξ i)) =
      φ (emb2 K ξ) * g (fun i ↦ algebraMap K 𝔸ᶠ[K] (ξ i)) := by
  rw [schwartzBruhatTensor2, infPart_algebraMap, finPart_algebraMap]

theorem finiteTensor2_cosetIndicator_algebraMap {I : (FractionalIdeal (𝓞 K)⁰ K)ˣ}
    {b : Fin 2 → 𝔸ᶠ[K]} {c : Fin 2 → K}
    (hc : ∀ i, b i - algebraMap K 𝔸ᶠ[K] (c i) ∈ idealFiniteAdeles I) (ξ : Fin 2 → K) :
    finiteTensor2 (fun i ↦ cosetIndicator I (b i)) (fun i ↦ algebraMap K 𝔸ᶠ[K] (ξ i)) =
      (coset2 K (fun _ ↦ I) c).indicator 1 ξ := by
  simp only [finiteTensor2, Fin.prod_univ_two, cosetIndicator_apply,
    algebraMap_sub_mem_idealFiniteAdeles_iff (hc 0), algebraMap_sub_mem_idealFiniteAdeles_iff (hc 1),
    Set.indicator_apply, coset2, Set.mem_ofPred_eq, Fin.forall_fin_two, Pi.one_apply]
  split_ifs <;> simp_all

theorem finiteFourier_cosetIndicator_algebraMap {I : (FractionalIdeal (𝓞 K)⁰ K)ˣ} {b : 𝔸ᶠ[K]}
    {c : K} (hc : b - algebraMap K 𝔸ᶠ[K] c ∈ idealFiniteAdeles I) (η : K) :
    finiteFourier K (cosetIndicator I b) (algebraMap K 𝔸ᶠ[K] η) =
      ((finiteAdeleMeasure K (idealFiniteAdeles I)).toReal : ℂ) *
        if η ∈ (traceDualIdeal K I : FractionalIdeal (𝓞 K)⁰ K) then
          (𝐞 (mixedTraceForm K (mixedEmbedding K η) (mixedEmbedding K c)) : ℂ) else 0 := by
  rw [finiteFourier_cosetIndicator]
  by_cases hη : η ∈ (traceDualIdeal K I : FractionalIdeal (𝓞 K)⁰ K)
  · have hη' : algebraMap K 𝔸ᶠ[K] η ∈ idealFiniteAdeles (traceDualIdeal K I) :=
      (algebraMap_mem_idealFiniteAdeles_iff _ η).mpr hη
    rw [if_pos hη, Set.indicator_of_mem (SetLike.mem_coe.mpr hη'), Pi.one_apply, mul_one]
    have hb : b * algebraMap K 𝔸ᶠ[K] η = algebraMap K 𝔸ᶠ[K] c * algebraMap K 𝔸ᶠ[K] η +
        (b - algebraMap K 𝔸ᶠ[K] c) * algebraMap K 𝔸ᶠ[K] η := by ring
    rw [hb, AddChar.map_add_eq_mul, (forall_finiteAdelicChar_mul_eq_one_iff I _).mpr hη' _ hc,
      mul_one, finiteAdelicChar_algebraMap_mul, mixedTraceForm_comm K (mixedEmbedding K c)]
  · have hη' : algebraMap K 𝔸ᶠ[K] η ∉ idealFiniteAdeles (traceDualIdeal K I) :=
      fun h ↦ hη ((algebraMap_mem_idealFiniteAdeles_iff _ η).mp h)
    rw [if_neg hη, Set.indicator_of_notMem (by simpa using hη'), mul_zero, mul_zero]

theorem adelicFourier2_tensor_cosetIndicator_algebraMap (φ : 𝓢(Fin 2 → mixedSpace K, ℂ))
    {I : (FractionalIdeal (𝓞 K)⁰ K)ˣ} {b : Fin 2 → 𝔸ᶠ[K]} {c : Fin 2 → K}
    (hc : ∀ i, b i - algebraMap K 𝔸ᶠ[K] (c i) ∈ idealFiniteAdeles I) (η : Fin 2 → K) :
    adelicFourier2 K (schwartzBruhatTensor2 φ (finiteTensor2 fun i ↦ cosetIndicator I (b i)))
        (fun i ↦ algebraMap K 𝔸[K] (η i)) =
      ((finiteAdeleMeasure K (idealFiniteAdeles I)).toReal : ℂ) ^ 2 *
        (coset2 K (fun _ ↦ traceDualIdeal K I) 0).indicator
          (fun η ↦ mixedFourier2 K φ (emb2 K η) *
            (𝐞 (mixedPairing2 K (emb2 K η) (emb2 K c)) : ℂ)) η := by
  rw [adelicFourier2_schwartzBruhatTensor2, schwartzBruhatTensor2_algebraMap,
    mixedFourier2Schwartz_apply, finiteFourier2_finiteTensor2]
  simp only [finiteTensor2, Fin.prod_univ_two, finiteFourier_cosetIndicator_algebraMap (hc _),
    Set.indicator_apply, coset2, Set.mem_ofPred_eq, Fin.forall_fin_two]
  split_ifs <;> simp_all [mixedPairing2, emb2, Fin.sum_univ_two, AddChar.map_add_eq_mul]
  ring

theorem finiteAdeleMeasure_idealFiniteAdeles_sq (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) :
    ((finiteAdeleMeasure K (idealFiniteAdeles I)).toReal : ℂ) ^ 2 =
      (((∏ _i : Fin 2, ((FractionalIdeal.absNorm (I : FractionalIdeal (𝓞 K)⁰ K) : ℝ) *
          √|(discr K : ℝ)|))⁻¹ : ℝ) : ℂ) := by
  rw [finiteAdeleMeasure_idealFiniteAdeles_toReal, Fin.prod_univ_two, Real.coe_sqrt, coe_nnnorm,
    Int.norm_eq_abs]
  push_cast
  ring

theorem poisson_tensor_cosetIndicator (φ : 𝓢(Fin 2 → mixedSpace K, ℂ))
    (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (b : Fin 2 → 𝔸ᶠ[K]) :
    Summable (fun ξ : Fin 2 → K ↦ ‖schwartzBruhatTensor2 φ
        (finiteTensor2 fun i ↦ cosetIndicator I (b i)) (fun i ↦ algebraMap K 𝔸[K] (ξ i))‖) ∧
      Summable (fun ξ : Fin 2 → K ↦ ‖adelicFourier2 K (schwartzBruhatTensor2 φ
        (finiteTensor2 fun i ↦ cosetIndicator I (b i))) (fun i ↦ algebraMap K 𝔸[K] (ξ i))‖) ∧
      ∑' ξ : Fin 2 → K, schwartzBruhatTensor2 φ (finiteTensor2 fun i ↦ cosetIndicator I (b i))
          (fun i ↦ algebraMap K 𝔸[K] (ξ i)) =
        ∑' ξ : Fin 2 → K, adelicFourier2 K (schwartzBruhatTensor2 φ
          (finiteTensor2 fun i ↦ cosetIndicator I (b i))) (fun i ↦ algebraMap K 𝔸[K] (ξ i)) := by
  choose c hc using fun i ↦ exists_sub_mem_idealFiniteAdeles I (b i)
  have hF : ∀ ξ : Fin 2 → K, schwartzBruhatTensor2 φ (finiteTensor2 fun i ↦ cosetIndicator I (b i))
      (fun i ↦ algebraMap K 𝔸[K] (ξ i)) =
        (coset2 K (fun _ ↦ I) c).indicator (fun ξ ↦ φ (emb2 K ξ)) ξ := by
    intro ξ
    rw [schwartzBruhatTensor2_algebraMap, finiteTensor2_cosetIndicator_algebraMap hc,
      Set.indicator_apply, Set.indicator_apply]
    split_ifs <;> simp
  obtain ⟨h1, h2, h3⟩ := poisson2_coset (fun _ ↦ I) c φ
  simp only [hF, adelicFourier2_tensor_cosetIndicator_algebraMap φ hc, norm_mul]
  refine ⟨h1, h2.mul_left _, ?_⟩
  rw [tsum_mul_left, h3, finiteAdeleMeasure_idealFiniteAdeles_sq]

theorem schwartzBruhatTensor2_add (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (g h : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    schwartzBruhatTensor2 φ (g + h) = schwartzBruhatTensor2 φ g + schwartzBruhatTensor2 φ h := by
  funext x
  simp only [schwartzBruhatTensor2, Pi.add_apply, mul_add]

theorem schwartzBruhatTensor2_smul (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (a : ℂ)
    (g : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    schwartzBruhatTensor2 φ (a • g) = a • schwartzBruhatTensor2 φ g := by
  funext x
  simp only [schwartzBruhatTensor2, Pi.smul_apply, smul_eq_mul]
  ring

theorem schwartzBruhatTensor2_zero (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) :
    schwartzBruhatTensor2 φ (0 : (Fin 2 → 𝔸ᶠ[K]) → ℂ) = 0 := by
  funext x
  simp [schwartzBruhatTensor2]

def cosetSpan2 : Submodule ℂ ((Fin 2 → 𝔸[K]) → ℂ) :=
  Submodule.span ℂ {F | ∃ (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (I : (FractionalIdeal (𝓞 K)⁰ K)ˣ)
    (b : Fin 2 → 𝔸ᶠ[K]), F = schwartzBruhatTensor2 φ (finiteTensor2 fun i ↦ cosetIndicator I (b i))}

theorem schwartzBruhat2_eq_cosetSpan2 : schwartzBruhat2 K = cosetSpan2 (K := K) := by
  refine le_antisymm (Submodule.span_le.mpr ?_) (Submodule.span_le.mpr ?_)
  · rintro _ ⟨φ, g, hg, rfl⟩
    rw [finiteSchwartzBruhat2_eq_span] at hg
    induction hg using Submodule.span_induction with
    | mem h hh =>
      obtain ⟨⟨I, b⟩, rfl⟩ := hh
      exact Submodule.subset_span ⟨φ, I, b, rfl⟩
    | zero => rw [schwartzBruhatTensor2_zero]; exact zero_mem _
    | add g h _ _ ihg ihh => rw [schwartzBruhatTensor2_add]; exact add_mem ihg ihh
    | smul a g _ ih => rw [schwartzBruhatTensor2_smul]; exact Submodule.smul_mem _ a ih
  · rintro _ ⟨φ, I, b, rfl⟩
    exact schwartzBruhatTensor2_mem φ (finiteTensor2_mem fun i ↦ cosetIndicator_mem_finiteSchwartzBruhat I (b i))

theorem poisson_of_mem_schwartzBruhat2 {F : (Fin 2 → 𝔸[K]) → ℂ} (hF : F ∈ schwartzBruhat2 K) :
    Summable (fun ξ : Fin 2 → K ↦ ‖F (fun i ↦ algebraMap K 𝔸[K] (ξ i))‖) ∧
      Summable (fun ξ : Fin 2 → K ↦ ‖adelicFourier2 K F (fun i ↦ algebraMap K 𝔸[K] (ξ i))‖) ∧
      ∑' ξ : Fin 2 → K, F (fun i ↦ algebraMap K 𝔸[K] (ξ i)) =
        ∑' ξ : Fin 2 → K, adelicFourier2 K F (fun i ↦ algebraMap K 𝔸[K] (ξ i)) := by
  have hsub : cosetSpan2 (K := K) ≤ schwartzBruhat2 K := (schwartzBruhat2_eq_cosetSpan2).ge
  rw [schwartzBruhat2_eq_cosetSpan2] at hF
  induction hF using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, I, b, rfl⟩ := hG
    exact poisson_tensor_cosetIndicator φ I b
  | zero => simp [adelicFourier2_zero]
  | add G H hG hH ihG ihH =>
    rw [adelicFourier2_add (integrable_of_mem_schwartzBruhat2 (hsub hG))
      (integrable_of_mem_schwartzBruhat2 (hsub hH))]
    refine ⟨(ihG.1.add ihH.1).of_nonneg_of_le (fun _ ↦ norm_nonneg _) fun ξ ↦ norm_add_le _ _,
      (ihG.2.1.add ihH.2.1).of_nonneg_of_le (fun _ ↦ norm_nonneg _) fun ξ ↦ norm_add_le _ _, ?_⟩
    simp only [Pi.add_apply]
    rw [ihG.1.of_norm.tsum_add ihH.1.of_norm, ihG.2.1.of_norm.tsum_add ihH.2.1.of_norm, ihG.2.2,
      ihH.2.2]
  | smul a G hG ih =>
    rw [adelicFourier2_smul]
    simp only [Pi.smul_apply, smul_eq_mul, norm_mul]
    exact ⟨ih.1.mul_left _, ih.2.1.mul_left _, by rw [tsum_mul_left, tsum_mul_left, ih.2.2]⟩

def infRingHom : 𝔸[K] →+* mixedSpace K :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace K).toRingHom.comp (RingHom.fst _ _)

def finRingHom : 𝔸[K] →+* 𝔸ᶠ[K] := RingHom.snd _ _

theorem infPart_vecMul (x : Fin 2 → 𝔸[K]) (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) :
    infPart (x ᵥ* g) = infPart x ᵥ* g.map infRingHom := by
  funext i
  exact RingHom.map_vecMul infRingHom g x i

theorem finPart_vecMul (x : Fin 2 → 𝔸[K]) (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) :
    finPart (x ᵥ* g) = finPart x ᵥ* g.map finRingHom := by
  funext i
  exact RingHom.map_vecMul finRingHom g x i

def vecMulCLE (M : GL (Fin 2) (mixedSpace K)) :
    (Fin 2 → mixedSpace K) ≃L[ℝ] (Fin 2 → mixedSpace K) :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun u ↦ u ᵥ* (M : Matrix (Fin 2) (Fin 2) (mixedSpace K))
      invFun := fun u ↦ u ᵥ* ((M⁻¹ : GL (Fin 2) (mixedSpace K)) : Matrix (Fin 2) (Fin 2) (mixedSpace K))
      map_add' := fun u v ↦ add_vecMul _ u v
      map_smul' := fun c u ↦ smul_vecMul c u _
      left_inv := fun u ↦ by
        simp only [vecMul_vecMul, Units.mul_inv, vecMul_one]
      right_inv := fun u ↦ by
        simp only [vecMul_vecMul, Units.inv_mul, vecMul_one] }

theorem vecMulCLE_apply (M : GL (Fin 2) (mixedSpace K)) (u : Fin 2 → mixedSpace K) :
    vecMulCLE M u = u ᵥ* (M : Matrix (Fin 2) (Fin 2) (mixedSpace K)) := rfl

def rightTranslate (g : GL (Fin 2) 𝔸[K]) (F : (Fin 2 → 𝔸[K]) → ℂ) : (Fin 2 → 𝔸[K]) → ℂ :=
  fun x ↦ F (x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K]))

theorem rightTranslate_apply (g : GL (Fin 2) 𝔸[K]) (F : (Fin 2 → 𝔸[K]) → ℂ)
    (x : Fin 2 → 𝔸[K]) : rightTranslate g F x = F (x ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])) := rfl

theorem rightTranslate_add (g : GL (Fin 2) 𝔸[K]) (F G : (Fin 2 → 𝔸[K]) → ℂ) :
    rightTranslate g (F + G) = rightTranslate g F + rightTranslate g G := rfl

theorem rightTranslate_smul (g : GL (Fin 2) 𝔸[K]) (a : ℂ) (F : (Fin 2 → 𝔸[K]) → ℂ) :
    rightTranslate g (a • F) = a • rightTranslate g F := rfl

theorem rightTranslate_schwartzBruhatTensor2 (g : GL (Fin 2) 𝔸[K])
    (φ : 𝓢(Fin 2 → mixedSpace K, ℂ)) (h : (Fin 2 → 𝔸ᶠ[K]) → ℂ) :
    rightTranslate g (schwartzBruhatTensor2 φ h) =
      schwartzBruhatTensor2
        (SchwartzMap.compCLMOfContinuousLinearEquiv ℂ
          (vecMulCLE (Matrix.GeneralLinearGroup.map infRingHom g)) φ)
        (fun z ↦ h (z ᵥ* ((Matrix.GeneralLinearGroup.map finRingHom g : GL (Fin 2) 𝔸ᶠ[K]) :
          Matrix (Fin 2) (Fin 2) 𝔸ᶠ[K]))) := by
  funext x
  have h1 : ((Matrix.GeneralLinearGroup.map infRingHom g : GL (Fin 2) (mixedSpace K)) :
      Matrix (Fin 2) (Fin 2) (mixedSpace K)) = (g : Matrix (Fin 2) (Fin 2) 𝔸[K]).map infRingHom := by
    refine Matrix.ext fun i j ↦ ?_
    rw [Matrix.GeneralLinearGroup.map_apply, Matrix.map_apply]
  have h2 : ((Matrix.GeneralLinearGroup.map finRingHom g : GL (Fin 2) 𝔸ᶠ[K]) :
      Matrix (Fin 2) (Fin 2) 𝔸ᶠ[K]) = (g : Matrix (Fin 2) (Fin 2) 𝔸[K]).map finRingHom := by
    refine Matrix.ext fun i j ↦ ?_
    rw [Matrix.GeneralLinearGroup.map_apply, Matrix.map_apply]
  simp only [rightTranslate, schwartzBruhatTensor2, SchwartzMap.compCLMOfContinuousLinearEquiv_apply,
    Function.comp_apply, vecMulCLE_apply, h1, h2, infPart_vecMul, finPart_vecMul]

theorem rightTranslate_mem_schwartzBruhat2 (g : GL (Fin 2) 𝔸[K]) {F : (Fin 2 → 𝔸[K]) → ℂ}
    (hF : F ∈ schwartzBruhat2 K) : rightTranslate g F ∈ schwartzBruhat2 K := by
  induction hF using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, h, hh, rfl⟩ := hG
    rw [rightTranslate_schwartzBruhatTensor2]
    exact schwartzBruhatTensor2_mem _ (comp_vecMul_mem_finiteSchwartzBruhat2 _ hh)
  | zero => exact zero_mem _
  | add G H _ _ ihG ihH => rw [rightTranslate_add]; exact add_mem ihG ihH
  | smul a G _ ih => rw [rightTranslate_smul]; exact Submodule.smul_mem _ a ih

theorem sum_vecMul_mul (x y : Fin 2 → 𝔸[K]) (A : Matrix (Fin 2) (Fin 2) 𝔸[K]) :
    ∑ i, (x ᵥ* A) i * y i = ∑ i, x i * (y ᵥ* Aᵀ) i := by
  change (x ᵥ* A) ⬝ᵥ y = x ⬝ᵥ (y ᵥ* Aᵀ)
  rw [vecMul_transpose, dotProduct_mulVec]

theorem adelicFourier2_rightTranslate (g : GL (Fin 2) 𝔸[K]) (F : (Fin 2 → 𝔸[K]) → ℂ)
    (y : Fin 2 → 𝔸[K]) :
    adelicFourier2 K (rightTranslate g F) y =
      (((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g) : ℝ))⁻¹ : ℂ) *
        adelicFourier2 K F (y ᵥ* ((g⁻¹ : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])ᵀ) := by
  set A : Matrix (Fin 2) (Fin 2) 𝔸[K] := ((g⁻¹ : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])
  have h := integral_comp_vecMul g (fun z ↦ F z * (adelicChar K (∑ i, (z ᵥ* A) i * y i) : ℂ))
  have hgA : (g : Matrix (Fin 2) (Fin 2) 𝔸[K]) * A = 1 := by
    simp only [A, Units.mul_inv]
  simp only [vecMul_vecMul, hgA, vecMul_one, sum_vecMul_mul] at h
  rw [adelicFourier2, adelicFourier2]
  exact h

theorem poisson_rightTranslate {F : (Fin 2 → 𝔸[K]) → ℂ} (hF : F ∈ schwartzBruhat2 K)
    (g : GL (Fin 2) 𝔸[K]) :
    Summable (fun ξ : Fin 2 → K ↦
        ‖F ((fun i ↦ algebraMap K 𝔸[K] (ξ i)) ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K]))‖) ∧
      Summable (fun ξ : Fin 2 → K ↦ ‖adelicFourier2 K F ((fun i ↦ algebraMap K 𝔸[K] (ξ i)) ᵥ*
        ((g⁻¹ : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])ᵀ)‖) ∧
      ∑' ξ : Fin 2 → K,
          F ((fun i ↦ algebraMap K 𝔸[K] (ξ i)) ᵥ* (g : Matrix (Fin 2) (Fin 2) 𝔸[K])) =
        (((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g) : ℝ))⁻¹ : ℂ) *
          ∑' ξ : Fin 2 → K, adelicFourier2 K F ((fun i ↦ algebraMap K 𝔸[K] (ξ i)) ᵥ*
            ((g⁻¹ : GL (Fin 2) 𝔸[K]) : Matrix (Fin 2) (Fin 2) 𝔸[K])ᵀ) := by
  obtain ⟨h1, h2, h3⟩ := poisson_of_mem_schwartzBruhat2 (rightTranslate_mem_schwartzBruhat2 g hF)
  simp only [adelicFourier2_rightTranslate, norm_mul, rightTranslate_apply] at h1 h2 h3
  have hc : ‖(((IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g) : ℝ))⁻¹ : ℂ)‖ ≠ 0 := by
    rw [norm_ne_zero_iff]
    exact inv_ne_zero (Complex.ofReal_ne_zero.mpr
      (IdeleGroup.ideleModule K (Matrix.GeneralLinearGroup.det g)).2.ne')
  refine ⟨h1, (summable_mul_left_iff hc).mp h2, ?_⟩
  rw [h3, tsum_mul_left]

end

end GroundTheory.Automorphic.Adele2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.AutomorphicForms.GL2.AdelicFourier2TensorCosetIndicatorAlgebraMap =====
