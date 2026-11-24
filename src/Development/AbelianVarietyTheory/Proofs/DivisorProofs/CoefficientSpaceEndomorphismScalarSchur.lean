module

public import Formalism.LocalRingCardinality.DataCoeff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleSimpleCharZero
public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualWeylHighestWeightSpaceLineField
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.GradedWeylDivisibility.FinalD
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelPrimePowSmulMemValueLatticeErase
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalToGlobal.Columns.PolyFn
import Formalism.LocalRingCardinality.Params
import Formalism.LocalRingCardinality.DataHost
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleLeSpanExtremalTranslates, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightSpaceCoefficientSpaceEqExtremalTensorLine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceEndomorphismPreservesTorusWei, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceLeSpanPureTensors, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleLeSpanExtremalTranslates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleLeSpanExtremalTranslates", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DualWeylModuleSimpleCharZero\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPolynomial Formalism.BasicNotions Formalism.L2.DIV
open scoped Matrix

namespace GlobalTheory

theorem sqAct_sqAct_nabla (K : Type) [Field K] (n : ℕ) (lam : DomWeight n) (g h : GL (Fin n) K)
    (f : MvPolynomial (Fin n × Fin n) K) :
    sqAct K n lam g (sqAct K n lam h f) = sqAct K n lam (g * h) f := by
  unfold sqAct
  have hm := congrArg (fun φ => φ f) (Formalism.GradedWeylDivisibility.rowActMul K n n
    ((g : Matrix (Fin n) (Fin n) K)ᵀ) ((h : Matrix (Fin n) (Fin n) K)ᵀ))
  simp only [AlgHom.comp_apply] at hm
  rw [map_smul, hm, smul_smul, ← Matrix.transpose_mul]
  congr 1
  unfold detPow
  rw [map_mul, mul_zpow, Units.val_mul]

theorem sqAct_one_nabla (K : Type) [Field K] (n : ℕ) (lam : DomWeight n)
    (f : MvPolynomial (Fin n × Fin n) K) : sqAct K n lam 1 f = f := by
  unfold sqAct detPow
  simp only [Matrix.GeneralLinearGroup.coe_one, Matrix.transpose_one, map_one, one_zpow, Units.val_one, one_smul]
  have h1 : Formalism.GradedWeylDivisibility.rowAct K (n := n) (1 : Matrix (Fin n) (Fin n) K) = AlgHom.id K _ := by
    apply MvPolynomial.algHom_ext
    intro v
    unfold Formalism.GradedWeylDivisibility.rowAct
    rw [aeval_X]
    simp [Matrix.one_apply, ite_mul]
  rw [h1]; rfl

theorem nablaSq_le_span_extremal : ∀ (K : Type) [Field K] [CharZero K] (n : ℕ) (lam : DomWeight n),
    nablaSq K n lam ≤ Submodule.span K (Set.range fun g : GL (Fin n) K => sqAct K n lam g (extremal K n lam)) := by
  intro K _ _ n lam
  set M := Submodule.span K (Set.range fun g : GL (Fin n) K => sqAct K n lam g (extremal K n lam)) with hM
  have hanti : Antitone lam.natW := by
    intro i j hij
    have := lam.anti hij
    unfold DomWeight.natW
    omega
  have hext : extremal K n lam ∈ nablaSq K n lam :=
    Formalism.GradedWeylDivisibility.hwMem K n n le_rfl lam.natW hanti
  have hstab : ∀ g : GL (Fin n) K, ∀ f ∈ nablaSq K n lam, sqAct K n lam g f ∈ nablaSq K n lam := by
    intro g f hf
    unfold sqAct
    exact Submodule.smul_mem _ _ (Formalism.GradedWeylDivisibility.dualWeylRowStable K n n lam.natW _ f hf)
  have hle : M ≤ nablaSq K n lam := by
    rw [hM, Submodule.span_le]
    rintro _ ⟨g, rfl⟩
    exact hstab g _ hext
  have hlin : ∀ g : GL (Fin n) K, ∀ (c : K) (f₁ f₂ : MvPolynomial (Fin n × Fin n) K),
      sqAct K n lam g (c • f₁ + f₂) = c • sqAct K n lam g f₁ + sqAct K n lam g f₂ := by
    intro g c f₁ f₂
    unfold sqAct
    rw [map_add (f := _), map_smul, smul_add, smul_comm]
  have hMstab : ∀ g : GL (Fin n) K, ∀ f ∈ M, sqAct K n lam g f ∈ M := by
    intro g f hf
    induction hf using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨h, rfl⟩ := hx
      rw [sqAct_sqAct_nabla]
      exact Submodule.subset_span ⟨g * h, rfl⟩
    | zero =>
      have h0 : sqAct K n lam g 0 = 0 := by unfold sqAct; simp
      rw [h0]; exact M.zero_mem
    | add x y _ _ hx hy =>
      have := hlin g 1 x y
      rw [one_smul, one_smul] at this
      rw [this]; exact M.add_mem hx hy
    | smul c x _ hx =>
      have hs : sqAct K n lam g (c • x) = c • sqAct K n lam g x := by
        unfold sqAct; rw [map_smul, smul_comm]
      rw [hs]; exact M.smul_mem c hx
  rcases _root_.GlobalTheory.AlcZero.nablaSq_simple_charZero K n lam M hle hMstab with h0 | h1
  · exfalso
    have hmem : extremal K n lam ∈ M := by
      have : sqAct K n lam 1 (extremal K n lam) ∈ M := Submodule.subset_span ⟨1, rfl⟩
      rwa [sqAct_one_nabla] at this
    rw [h0, Submodule.mem_bot] at hmem
    exact Formalism.GradedWeylDivisibility.hwNe K n n le_rfl lam.natW hmem
  · rw [h1]

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleLeSpanExtremalTranslates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightSpaceCoefficientSpaceEqExtremalTensorLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightSpaceCoefficientSpaceEqExtremalTensorLine", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DualWeylHighestWeightSpaceLineField\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LevelPrimePowSmulMemValueLatticeErase\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalToGlobal.Columns.PolyFn\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPolynomial Formalism.BasicNotions Formalism.L2.DIV
open scoped Matrix

namespace GlobalTheory.CoefWtLine

open Formalism.GradedWeylDivisibility


open Classical in
def blkW (ι : Type) (n : ℕ) : ι × Fin n × Fin n → ι → Fin n → ℕ :=
  fun v => Pi.single v.1 (Pi.single v.2.1 1)

theorem weight_blkW {ι : Type} [Fintype ι] {n : ℕ} (m : ι × Fin n × Fin n →₀ ℕ) (τ : ι) (a : Fin n) :
    Finsupp.weight (blkW ι n) m τ a = ∑ s : Fin n, m (τ, a, s) := by
  classical
  rw [Finsupp.weight_apply, Finsupp.sum_fintype _ _ (by simp), Finset.sum_apply, Finset.sum_apply,
    Fintype.sum_prod_type, Finset.sum_eq_single τ, Fintype.sum_prod_type, Finset.sum_eq_single a]
  · simp [blkW]
  · intro b _ hb
    simp [blkW, hb]
  · simp
  · intro b _ hb
    refine Finset.sum_eq_zero fun x _ => ?_
    simp [blkW, hb]
  · simp

open Classical in
theorem blockEmb_hom {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} (τ : ι)
    (f : MvPolynomial (Fin n × Fin n) K) (μ : Fin n → ℕ) (hf : IsWeightedHomogeneous (rowW n n) f μ) :
    IsWeightedHomogeneous (blkW ι n) (blockEmb K τ f) (Pi.single τ μ) := by
  intro d hd
  obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero _ _ _ hd
  have e := hf hu
  funext τ' a
  rw [weight_blkW]
  by_cases h : τ' = τ
  · subst h
    rw [Pi.single_eq_same, ← e, _root_.Formalism.GradedWeylDivisibility.ldrow_weight_rowW, rowDeg]
    refine Finset.sum_congr rfl fun s _ => ?_
    exact Finsupp.mapDomain_apply_of_injective (fun x y hxy => (Prod.mk.inj hxy).2) u (a, s)
  · rw [Pi.single_eq_of_ne h]
    refine Finset.sum_eq_zero fun s _ => ?_
    apply Finsupp.mapDomain_notin_range
    rintro ⟨x, hx⟩
    exact h (Prod.mk.inj hx).1.symm

theorem ten_hom {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ}
    (f : ι → MvPolynomial (Fin n × Fin n) K) (μ : ι → Fin n → ℕ)
    (hf : ∀ τ, IsWeightedHomogeneous (rowW n n) (f τ) (μ τ)) :
    IsWeightedHomogeneous (blkW ι n) (ten f) μ := by
  classical
  have h := IsWeightedHomogeneous.prod Finset.univ (fun τ => blockEmb K τ (f τ)) _
    (fun τ _ => blockEmb_hom τ (f τ) (μ τ) (hf τ))
  have e : μ = ∑ τ, Pi.single τ (μ τ) := (Finset.univ_sum_single μ).symm
  rw [e]
  exact h

theorem extremal_hom (K : Type) [Field K] {n : ℕ} (l : DomWeight n) :
    IsWeightedHomogeneous (rowW n n) (extremal K n l) l.natW := by
  have h := hwRowWeight K n n le_rfl l.natW (_root_.Formalism.L2.Col.natW_anti l)
  have e : (rowNu l.natW : Fin n → ℕ) = l.natW := by
    funext a
    simp [rowNu]
  rwa [e] at h

theorem weight_line : ∀ (K : Type) [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n), (∀ m ∈ (ten fun τ => extremal K n (lam τ) : Pol K ι n).support, ∀ τ a, ∑ s : Fin n, m (τ, a, s) = (lam τ).natW a) ∧ ∀ G ∈ VV K lam, (∀ m ∈ G.support, ∀ τ a, ∑ s : Fin n, m (τ, a, s) = (lam τ).natW a) → ∃ c : K, G = c • ten fun τ => extremal K n (lam τ) := by
  intro K _ ι _ n lam
  classical
  refine ⟨fun m hm τ a => ?_, fun G hG hw => ?_⟩
  · have h := ten_hom _ (fun τ => (lam τ).natW) (fun τ => extremal_hom K (lam τ)) (mem_support_iff.1 hm)
    rw [← weight_blkW, h]
  · have hGh : IsWeightedHomogeneous (blkW ι n) G (fun τ => (lam τ).natW) := by
      intro d hd
      funext τ a
      rw [weight_blkW]
      exact hw d (mem_support_iff.2 hd) τ a
    have key : VV K lam ≤ (Submodule.span K {(ten fun τ => extremal K n (lam τ) : Pol K ι n)}).comap
        (weightedHomogeneousComponent (blkW ι n) (fun τ => (lam τ).natW)) := by
      rw [← (bVVfun_spec K lam).2, Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      have sp := fun τ => (sSBasis K n n (lam τ).natW).choose_spec.1
      have hb : ∀ τ, IsWeightedHomogeneous (rowW n n) (ssB K (lam τ).natW (i τ)) (rowWt (i τ).1) :=
        fun τ => (sp τ).2.2 (i τ)
      have hi : IsWeightedHomogeneous (blkW ι n) (bVVfun K lam i) (fun τ => rowWt (i τ).1) := ten_hom _ _ hb
      simp only [SetLike.mem_coe, Submodule.mem_comap]
      by_cases he : (fun τ => (lam τ).natW) = fun τ => rowWt (i τ).1
      · rw [← he] at hi
        rw [hi.weightedHomogeneousComponent_same]
        have hc : ∀ τ, ∃ c : K, ssB K (lam τ).natW (i τ) = c • extremal K n (lam τ) := fun τ => by
          refine GlobalTheory.Alc.hw_line_field K n _ (_root_.Formalism.L2.Col.natW_anti _) _ ?_ ?_
          · rw [← (sp τ).2.1]
            exact Submodule.subset_span ⟨i τ, rfl⟩
          · have := hb τ
            rwa [← congrFun he τ] at this
        choose c hc using hc
        refine Submodule.mem_span_singleton.2 ⟨∏ τ, c τ, ?_⟩
        simp only [bVVfun, ten, hc, map_smul]
        exact (Finset.prod_smul _ _ _).symm
      · rw [hi.weightedHomogeneousComponent_ne _ he]
        exact zero_mem _
    have h := key hG
    rw [Submodule.mem_comap, hGh.weightedHomogeneousComponent_same] at h
    obtain ⟨c, hc⟩ := Submodule.mem_span_singleton.1 h
    exact ⟨c, hc.symm⟩

end GlobalTheory.CoefWtLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightSpaceCoefficientSpaceEqExtremalTensorLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceEndomorphismPreservesTorusWei =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceEndomorphismPreservesTorusWei", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPolynomial Formalism.BasicNotions Formalism.L2.DIV
open scoped Matrix

namespace GlobalTheory.CoefTorusWeight

theorem coeff_aeval_scale {K σ : Type} [Field K] [Fintype σ] (c : σ → K) (F : MvPolynomial σ K)
    (m : σ →₀ ℕ) :
    AddMonoidAlgebra.coeff (aeval (fun v => (C (c v) * X v : MvPolynomial σ K)) F) m = (∏ v, c v ^ m v) * AddMonoidAlgebra.coeff F m := by
  classical
  induction F using MvPolynomial.induction_on' with
  | monomial u a =>
    have h : aeval (fun v => (C (c v) * X v : MvPolynomial σ K)) (monomial u a)
        = monomial u ((∏ v, c v ^ u v) * a) := by
      rw [aeval_monomial, Finsupp.prod_fintype _ _ (by simp), monomial_eq,
        Finsupp.prod_fintype _ _ (by simp)]
      simp only [mul_pow, Finset.prod_mul_distrib, ← C_pow, ← map_prod, algebraMap_eq, C_mul]
      ring
    rw [h, coeff_monomial, coeff_monomial]
    split_ifs with hu
    · rw [hu]
    · simp
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem coeff_actP_diag {K ι : Type} [Field K] [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (t : ι → Fin n → Kˣ) (F : Pol K ι n) (m : (ι × Fin n × Fin n) →₀ ℕ) :
    AddMonoidAlgebra.coeff (actP lam (fun τ => diagGL K n (t τ)) F) m
      = detTwK lam (fun τ => diagGL K n (t τ)) *
        ((∏ v : ι × Fin n × Fin n, (t v.1 v.2.1 : K) ^ m v) * AddMonoidAlgebra.coeff F m) := by
  classical
  have h : trAct (fun τ => diagGL K n (t τ))
      = aeval (fun v : ι × Fin n × Fin n => (C (t v.1 v.2.1 : K) * X v : Pol K ι n)) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [trAct, Formalism.GradedWeylDivisibility.blockAct, aeval_X, diagGL, Matrix.diagonal_transpose]
    rw [Finset.sum_eq_single v.2.1]
    · simp
    · intro b _ hb
      simp [Matrix.diagonal_apply_ne _ (Ne.symm hb)]
    · simp
  rw [actP, LinearMap.smul_apply, AlgHom.toLinearMap_apply, MvPolynomial.coeff_smul, smul_eq_mul, h,
    coeff_aeval_scale]

theorem detTwK_ne_zero {K ι : Type} [Field K] [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (h : ι → GL (Fin n) K) : detTwK lam h ≠ 0 :=
  Finset.prod_ne_zero_iff.mpr fun _ _ => Units.ne_zero _

theorem weight_preserved (K : Type) [Field K] [CharZero K] {ι : Type} [Fintype ι] {n : ℕ}
    (lam : ι → DomWeight n) (g : Module.End K (VV K lam))
    (hg : ∀ (h : ι → GL (Fin n) K) v, g (rhoK lam h v) = rhoK lam h (g v)) (v : VV K lam)
    (hv : ∀ m ∈ (v : Pol K ι n).support, ∀ τ a, ∑ s : Fin n, m (τ, a, s) = (lam τ).natW a) :
    ∀ m ∈ ((g v : VV K lam) : Pol K ι n).support, ∀ τ a,
      ∑ s : Fin n, m (τ, a, s) = (lam τ).natW a := by
  classical
  intro m hm τ0 a0
  let u : Kˣ := Units.mk0 (2 : K) two_ne_zero
  let t : ι → Fin n → Kˣ := fun τ a => if τ = τ0 ∧ a = a0 then u else 1
  have hprod : ∀ m : (ι × Fin n × Fin n) →₀ ℕ,
      (∏ v : ι × Fin n × Fin n, (t v.1 v.2.1 : K) ^ m v) = 2 ^ (∑ s : Fin n, m (τ0, a0, s)) := by
    intro m
    rw [Fintype.prod_prod_type, Finset.prod_eq_single τ0, Fintype.prod_prod_type,
      Finset.prod_eq_single a0, ← Finset.prod_pow_eq_pow_sum]
    · simp [t, u]
    · intro b _ hb
      simp [t, hb]
    · simp
    · intro b _ hb
      simp [t, hb]
    · simp
  set h : ι → GL (Fin n) K := fun τ => diagGL K n (t τ) with hh
  have hco : ∀ (w : VV K lam) (m : (ι × Fin n × Fin n) →₀ ℕ),
      AddMonoidAlgebra.coeff ((rhoK lam h w : VV K lam) : Pol K ι n) m
        = detTwK lam h * (2 ^ (∑ s : Fin n, m (τ0, a0, s)) * AddMonoidAlgebra.coeff (w : Pol K ι n) m) := by
    intro w m
    rw [← hprod]
    exact coeff_actP_diag lam t w m
  have h1 : rhoK lam h v = (detTwK lam h * 2 ^ (lam τ0).natW a0) • v := by
    apply Subtype.ext
    ext m'
    rw [hco, Submodule.coe_smul, MvPolynomial.coeff_smul, smul_eq_mul, mul_assoc]
    by_cases hm' : m' ∈ (v : Pol K ι n).support
    · rw [hv m' hm']
    · rw [notMem_support_iff.mp hm']
      simp
  have h2 := hg h v
  rw [h1, map_smul] at h2
  have h3 := congrArg (fun w : VV K lam => AddMonoidAlgebra.coeff (w : Pol K ι n) m) h2
  simp only [hco, Submodule.coe_smul, MvPolynomial.coeff_smul, smul_eq_mul, mul_assoc] at h3
  have h4 := mul_right_cancel₀ (mem_support_iff.mp hm) (mul_left_cancel₀ (detTwK_ne_zero lam h) h3)
  have h5 : (2 : ℕ) ^ (lam τ0).natW a0 = 2 ^ (∑ s : Fin n, m (τ0, a0, s)) := by
    exact_mod_cast h4
  exact (Nat.pow_right_injective le_rfl h5).symm

end GlobalTheory.CoefTorusWeight
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceEndomorphismPreservesTorusWei =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceLeSpanPureTensors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceLeSpanPureTensors", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.Params\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open MvPolynomial Formalism.BasicNotions Formalism.L2.DIV
open scoped Matrix

namespace GlobalTheory

theorem multilinear_mem_span_of_mem_span {K ι M N : Type} [Field K] [Fintype ι]
    [AddCommGroup M] [Module K M] [AddCommGroup N] [Module K N]
    (m : (ι → M) →ₘₗ[K] N) (S : ι → Set M) (f : ι → M)
    (hf : ∀ τ, f τ ∈ Submodule.span K (S τ)) :
    m f ∈ Submodule.span K {P | ∃ g : ι → M, (∀ τ, g τ ∈ S τ) ∧ P = m g} := by
  classical
  have key : ∀ (s : Finset ι) (f : ι → M), (∀ τ, f τ ∈ Submodule.span K (S τ)) →
      (∀ τ, τ ∉ s → f τ ∈ S τ) →
      m f ∈ Submodule.span K {P | ∃ g : ι → M, (∀ τ, g τ ∈ S τ) ∧ P = m g} := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro f _ h
      exact Submodule.subset_span ⟨f, fun τ => h τ (Finset.notMem_empty τ), rfl⟩
    | insert a s ha ih =>
      intro f h1 h2
      have hle : Submodule.span K (S a) ≤
          (Submodule.span K {P | ∃ g : ι → M, (∀ τ, g τ ∈ S τ) ∧ P = m g}).comap
            (m.toLinearMap f a) := by
        rw [Submodule.span_le]
        intro x hx
        rw [SetLike.mem_coe, Submodule.mem_comap, MultilinearMap.toLinearMap_apply]
        apply ih
        · intro τ
          by_cases hτ : τ = a
          · subst hτ
            rw [Function.update_self]
            exact Submodule.subset_span hx
          · rw [Function.update_of_ne hτ]
            exact h1 τ
        · intro τ hτs
          by_cases hτ : τ = a
          · subst hτ
            rw [Function.update_self]
            exact hx
          · rw [Function.update_of_ne hτ]
            exact h2 τ (by simp [hτ, hτs])
      have h := hle (h1 a)
      rw [Submodule.mem_comap, MultilinearMap.toLinearMap_apply, Function.update_eq_self] at h
      exact h
  exact key Finset.univ f hf (fun τ h => absurd (Finset.mem_univ τ) h)

theorem coefSpace_le_span_pure_tensors (K : Type) [Field K] {ι : Type} [Fintype ι] {n : ℕ}
    (lam : ι → DomWeight n) (S : ι → Set (MvPolynomial (Fin n × Fin n) K))
    (hS : ∀ τ, nablaSq K n (lam τ) ≤ Submodule.span K (S τ)) :
    VV K lam ≤ Submodule.span K
      {P | ∃ f : ι → MvPolynomial (Fin n × Fin n) K, (∀ τ, f τ ∈ S τ) ∧ P = ten f} := by
  classical
  let m : (ι → MvPolynomial (Fin n × Fin n) K) →ₘₗ[K]
      (MvPolynomial (ι × Fin n × Fin n) K) :=
    (MultilinearMap.mkPiAlgebra K ι (MvPolynomial (ι × Fin n × Fin n) K)).compLinearMap
      (fun τ => (Formalism.GradedWeylDivisibility.blockEmb K τ).toLinearMap)
  have hm : ∀ f, m f = ten f := fun f => rfl
  unfold VV Formalism.GradedWeylDivisibility.tensorLat
  rw [Submodule.span_le]
  rintro P ⟨F, hF, rfl⟩
  exact multilinear_mem_span_of_mem_span m S F (fun τ => hS τ (hF τ))

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceLeSpanPureTensors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur", "h": "module\n\npublic import Formalism.LocalToGlobal.Divisibility.CoefMod\npublic import Formalism.LocalRingCardinality.DataCoeff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DualWeylModuleLeSpanExtremalTranslates\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeightSpaceCoefficientSpaceEqExtremalTensorLine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceEndomorphismPreservesTorusWei\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeylTensorCoefSpaceLeSpanPureTensors\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FinalD\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.IndefiniteWeightData\nimport Formalism.LocalToGlobal.Columns.PolyFn\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open NumberField Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Theta Formalism.IndefR
attribute [local instance] Formalism.BasicNotions.Host.cmStar

open MvPolynomial
open scoped Matrix

namespace GlobalTheory.CoefSchur

theorem polyAction_ten (K : Type) [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (h : ι → GL (Fin n) K) (f : ι → MvPolynomial (Fin n × Fin n) K) :
    actP lam h (ten f) = ten fun τ => sqAct K n (lam τ) (h τ) (f τ) := by
  have hb := (Formalism.GradedWeylDivisibility.blockActTensor K K ι n n (fun τ => ((h τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ)).1
  simp only [actP, ten, detTwK, trAct, sqAct, LinearMap.smul_apply, AlgHom.toLinearMap_apply, map_prod, hb, map_smul]
  rw [Finset.prod_smul]

theorem ten_ext_mem (K : Type) [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    (ten fun τ => extremal K n (lam τ)) ∈ VV K lam :=
  Submodule.subset_span ⟨fun τ => extremal K n (lam τ),
    fun τ => Formalism.GradedWeylDivisibility.hwMem K n n le_rfl _ (_root_.Formalism.L2.Col.natW_anti (lam τ)), rfl⟩

theorem endo_scalar : ∀ (K : Type) [Field K] [CharZero K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (g : Module.End K (VV K lam)),
    (∀ (h : ι → GL (Fin n) K) v, g (rhoK lam h v) = rhoK lam h (g v)) → ∃ a : K, ∀ v, g v = a • v := by
  intro K _ _ ι _ n lam g hg
  set v0 : VV K lam := ⟨_, ten_ext_mem K lam⟩ with hv0
  have hw0 := (_root_.GlobalTheory.CoefWtLine.weight_line K lam).1
  have hgw := _root_.GlobalTheory.CoefTorusWeight.weight_preserved K lam g hg v0 hw0
  obtain ⟨a, ha⟩ := (_root_.GlobalTheory.CoefWtLine.weight_line K lam).2 _ (g v0).2 hgw
  have ha' : g v0 = a • v0 := Subtype.ext ha
  refine ⟨a, ?_⟩
  let W : Submodule K (Pol K ι n) := Submodule.map (VV K lam).subtype (LinearMap.ker (g - a • LinearMap.id))
  have hS : ∀ τ, nablaSq K n (lam τ) ≤ Submodule.span K (Set.range fun x : GL (Fin n) K => sqAct K n (lam τ) x (extremal K n (lam τ))) :=
    fun τ => _root_.GlobalTheory.nablaSq_le_span_extremal K n (lam τ)
  have hle := _root_.GlobalTheory.coefSpace_le_span_pure_tensors K lam _ hS
  have hW : VV K lam ≤ W := by
    refine hle.trans (Submodule.span_le.2 ?_)
    rintro P ⟨f, hf, rfl⟩
    choose h hh using hf
    have e : ten f = ten fun τ => sqAct K n (lam τ) (h τ) (extremal K n (lam τ)) := by
      congr 1; funext τ; exact (hh τ).symm
    refine ⟨rhoK lam h v0, ?_, ?_⟩
    · rw [SetLike.mem_coe, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, hg, ha', map_smul, sub_self]
    · rw [e, ← polyAction_ten]; rfl
  intro v
  obtain ⟨w, hw, hwv⟩ := hW v.2
  have : w = v := Subtype.ext hwv
  subst this
  simpa [sub_eq_zero] using hw

end GlobalTheory.CoefSchur
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefficientSpaceEndomorphismScalarSchur =====
