module

public import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectors
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeight
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectorsStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeightStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKType, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKTypeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieAction, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieActionStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectorsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectorsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_lowestKType_le_smoothVectors : ∀ (D : D7) (V : HSp D) (Sp : D.what₂.Tau → SPar) (M : DSModel V Sp) (τ : D.what₂.Tau), ∃ S : Submodule ℂ (M.H τ), IsKTypeOf (M.ε τ) (M.σ τ) (Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) S ∧ S ≤ M.sm τ := by
  first | exact @GlobalTheory.SmoothLowType.exists_lowK_le_sm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectorsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKType =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKType", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.KTypeExtendsHolomorphicComplexifiedK\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LowestWeightMatrixCoefficientDependsOnWeightStatement\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.JointHarm.KTypeOp

theorem star_mem_K {n : ℕ} {ε : Fin n → Bool} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset ε) :
    kᴴ ∈ Formalism.REAL.Kset ε := by
  refine ⟨Unitary.star_mem hk.1, ?_⟩
  have hJ : (Formalism.REAL.Jm ε)ᴴ = Formalism.REAL.Jm ε := by
    simp only [Formalism.REAL.Jm, Matrix.diagonal_conjTranspose]
    congr 1
    funext a
    by_cases h : ε a = true <;> simp [h]
  have := congrArg Matrix.conjTranspose hk.2
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, hJ] at this
  exact this.symm

theorem mul_mem_K {n : ℕ} {ε : Fin n → Bool} {a b : Matrix (Fin n) (Fin n) ℂ} (ha : a ∈ Formalism.REAL.Kset ε)
    (hb : b ∈ Formalism.REAL.Kset ε) : a * b ∈ Formalism.REAL.Kset ε := by
  refine ⟨mul_mem ha.1 hb.1, ?_⟩
  rw [Matrix.mul_assoc, hb.2, ← Matrix.mul_assoc, ha.2, Matrix.mul_assoc]

theorem exists_op_of_isTau {n : ℕ} {ε : Fin n → Bool} {abelian₂ : Fin n → ℝ} {W : Type} [NormedAddCommGroup W]
    [InnerProductSpace ℂ W] {τ : Matrix (Fin n) (Fin n) ℂ → (W →L[ℂ] W)} {w : W} (h : GlobalTheory.Dec.IsTau ε abelian₂ τ w)
    {P : Type} [AddCommGroup P] [Module ℂ P] {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ}
    {π : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ P} (hπ : IsHolRep ε B π) :
    ∃ T : W →ₗ[ℂ] Module.End ℂ P, (∀ s, T s ∈ Submodule.span ℂ (π '' Formalism.REAL.Kset ε)) ∧
      ∀ y, IsBottom ε π (-abelian₂) y → T w y = y ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ s, T (τ k s) y = π k (T s y) := by
  obtain ⟨hτ, hbw⟩ := isHolRep_of_isTau h
  obtain ⟨-, ⟨h1, hm⟩, -, ha, hirr, hw, -, -⟩ := h
  have KC := @GlobalTheory.Dec.TauExt.mem_KC n ε
  let Φ : (Formalism.REAL.Kset ε →₀ ℂ) →ₗ[ℂ] W := Finsupp.linearCombination ℂ fun k => τ k.1 w
  let Ψ : (Formalism.REAL.Kset ε →₀ ℂ) →ₗ[ℂ] Module.End ℂ P := Finsupp.linearCombination ℂ fun k => π k.1
  have hΦ : ∀ k a, Φ (Finsupp.single k a) = a • τ k.1 w := fun k a => Finsupp.linearCombination_single _ _ _
  have hΨ : ∀ k a, Ψ (Finsupp.single k a) = a • π k.1 := fun k a => Finsupp.linearCombination_single _ _ _
  have hmul : ∀ a ∈ Formalism.REAL.Kset ε, ∀ b ∈ Formalism.REAL.Kset ε, τ a (τ b w) = τ (a * b) w := fun a ha' b hb => by
    rw [hm a (KC ha') b (KC hb)]; rfl
  have hw1 : Φ (Finsupp.single ⟨1, GlobalTheory.Dec.TauExt.one_mem_K⟩ 1) = w := by
    rw [hΦ, one_smul, h1]; rfl
  have hsurj : LinearMap.range Φ = ⊤ := by
    refine (hirr _ ?_).resolve_left fun h0 => ?_
    · rintro g hg _ ⟨c, rfl⟩
      induction c using Finsupp.induction_linear with
      | zero => simp
      | add a b ha hb => rw [map_add (f := _), map_add (f := _)]; exact add_mem ha hb
      | single k a => exact ⟨Finsupp.single ⟨g * k.1, mul_mem_K hg k.2⟩ a, by rw [hΦ, hΦ, map_smul, hmul g hg _ k.2]⟩
    · have : w ∈ LinearMap.range Φ := ⟨_, hw1⟩
      rw [h0, Submodule.mem_bot] at this
      simp [this] at hw
  obtain ⟨R, hR⟩ := Φ.exists_rightInverse_of_surjective hsurj
  have hR' : ∀ s, Φ (R s) = s := fun s => LinearMap.congr_fun hR s
  refine ⟨Ψ ∘ₗ R, fun s => ?_, fun y hy => ?_⟩
  · rw [Set.image_eq_range, ← Finsupp.range_linearCombination]
    exact ⟨R s, rfl⟩
  have gram0 : ∀ k k' : Formalism.REAL.Kset ε, B (π k.1 y) (π k'.1 y) = B y y * ⟪τ k.1 w, τ k'.1 w⟫_ℂ := by
    intro k k'
    have hk := star_mem_K k.2
    have e := _root_.GlobalTheory.JointHarm.Sph.coeff_eq n ε (-abelian₂) P B π W (innerₛₗ ℂ) (fun g => (τ g : W →ₗ[ℂ] W)) y y w w hπ hτ hy hy
      hbw hbw _ (mul_mem_K hk k'.2)
    have hww : innerₛₗ ℂ w w = 1 := by
      rw [innerₛₗ_apply_apply, inner_self_eq_norm_sq_to_K, hw]; simp
    rw [hww, mul_one] at e
    rw [hπ.2.2.2.1 _ (KC k.2), ha _ (KC k.2), hmul _ hk _ k'.2, ← Module.End.mul_apply,
      ← hπ.2.2.1 _ (KC hk) _ (KC k'.2), e]
    rfl
  have gram : ∀ c c', B (Ψ c y) (Ψ c' y) = B y y * ⟪Φ c, Φ c'⟫_ℂ := by
    intro c c'
    induction c using Finsupp.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb, inner_add_left, mul_add]
    | single k a =>
      induction c' using Finsupp.induction_linear with
      | zero => simp
      | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb, inner_add_right, mul_add]
      | single k' a' =>
        simp only [hΦ, hΨ, LinearMap.smul_apply, map_smul, LinearMap.map_smulₛₗ, inner_smul_left, inner_smul_right,
          gram0, smul_eq_mul]
        ring
  have key : ∀ c, Ψ (R (Φ c)) y = Ψ c y := by
    intro c
    have := gram (R (Φ c) - c) (R (Φ c) - c)
    rw [map_sub Φ, hR', sub_self, inner_zero_left, mul_zero] at this
    have := hπ.1 _ this
    rwa [map_sub, LinearMap.sub_apply, sub_eq_zero] at this
  refine ⟨?_, fun g hg s => ?_⟩
  · rw [LinearMap.comp_apply, ← hw1, key, hΨ, one_smul, hπ.2.1]; rfl
  · obtain ⟨c, rfl⟩ : s ∈ LinearMap.range Φ := hsurj ▸ Submodule.mem_top
    induction c using Finsupp.induction_linear with
    | zero => simp
    | add a b ha hb => simp only [map_add (f := _), LinearMap.add_apply, ha, hb]
    | single k a =>
      have e : τ g (Φ (Finsupp.single k a)) = Φ (Finsupp.single ⟨g * k.1, mul_mem_K hg k.2⟩ a) := by
        rw [hΦ, hΦ, map_smul, hmul g hg _ k.2]
      rw [e, LinearMap.comp_apply, LinearMap.comp_apply, key, key, hΨ, hΨ, hπ.2.2.1 _ (KC hg) _ (KC k.2)]
      simp

theorem exists_op : ∀ (n : ℕ) (ε : Fin n → Bool) (abelian₂ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H), IsURepOn (Formalism.REAL.Kset ε) σ → IsKTypeOf ε σ abelian₂ S → ∀ (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (π : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ P), IsHolRep ε B π → ∃ (w : S) (T : S →ₗ[ℂ] Module.End ℂ P), w ≠ 0 ∧ (∀ s, T s ∈ Submodule.span ℂ (π '' Formalism.REAL.Kset ε)) ∧ ∀ y, IsBottom ε π (-abelian₂) y → T w y = y ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ s s' : S, (s' : H) = σ k s → T s' y = π (k.map star) (T s y) := by
  intro n ε abelian₂ H _ _ σ S hσ hS P _ _ B π hπ
  obtain ⟨v, hvS, hv0, hv⟩ := hS.2.2.2.1
  let w : S := ⟨((‖v‖⁻¹ : ℝ) : ℂ) • v, S.smul_mem _ hvS⟩
  have hw : ‖w‖ = 1 := by
    have : ‖v‖ ≠ 0 := norm_ne_zero_iff.2 hv0
    show ‖((‖v‖⁻¹ : ℝ) : ℂ) • v‖ = 1
    rw [norm_smul]; simp [this]
  have hwt : IsWtOn (Formalism.REAL.Kset ε) σ abelian₂ (w : H) := fun θ hθ => by
    show σ _ (_ • v) = _ • _ • v
    rw [map_smul, hv θ hθ, smul_comm]
  obtain ⟨τ, hτ, hτσ⟩ := GlobalTheory.Dec.TauExt.tauExists n ε abelian₂ H σ S w hσ hS hw hwt
  obtain ⟨T, hT1, hT2⟩ := exists_op_of_isTau hτ hπ
  refine ⟨w, T, fun h0 => by simp [h0] at hw, hT1, fun y hy => ⟨(hT2 y hy).1, fun k hk s s' hs => ?_⟩⟩
  have hk' := GlobalTheory.Dec.TauExt.conj_mem hk
  rw [← (hT2 y hy).2 _ hk' s]
  congr 2
  apply Subtype.ext
  rw [hτσ _ hk', GlobalTheory.Dec.TauExt.conj_conj, hs]

end GlobalTheory.JointHarm.KTypeOp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKType =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKTypeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKTypeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_operator_lowestWeight_holomorphic_KType : ∀ (n : ℕ) (ε : Fin n → Bool) (abelian₂ : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H), IsURepOn (Formalism.REAL.Kset ε) σ → IsKTypeOf ε σ abelian₂ S → ∀ (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (π : Matrix (Fin n) (Fin n) ℂ → Module.End ℂ P), IsHolRep ε B π → ∃ (w : S) (T : S →ₗ[ℂ] Module.End ℂ P), w ≠ 0 ∧ (∀ s, T s ∈ Submodule.span ℂ (π '' Formalism.REAL.Kset ε)) ∧ ∀ y, IsBottom ε π (-abelian₂) y → T w y = y ∧ ∀ k ∈ Formalism.REAL.Kset ε, ∀ s s' : S, (s' : H) = σ k s → T s' y = π (k.map star) (T s y) := by
  first | exact @GlobalTheory.JointHarm.KTypeOp.exists_op
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKTypeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLowestKTypeLeSmoothVectorsStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOperatorLowestWeightHolomorphicKTypeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.JointHarm.MultiOp

section Alg

variable {ι : Type} [Fintype ι] {R : Type} [Ring R] [Algebra ℂ R] {L : ι → Type} [∀ i, AddCommGroup (L i)]
  [∀ i, Module ℂ (L i)]

omit [Fintype ι] in
theorem pw (U : ∀ i, L i →ₗ[ℂ] R) (hU : ∀ i j, i ≠ j → ∀ a b, Commute (U i a) (U j b))
    (v : ∀ i, L i) (s : Finset ι) : (s : Set ι).Pairwise (Function.onFun Commute fun j => U j (v j)) := by
  intro i _ j _ hij
  exact hU i j hij (v i) (v j)

theorem prod_update (U : ∀ i, L i →ₗ[ℂ] R) (hU : ∀ i j, i ≠ j → ∀ a b, Commute (U i a) (U j b))
    (v : ∀ i, L i) (i : ι) (u : L i) :
    Finset.univ.noncommProd (fun j => U j (Function.update v i u j)) (pw U hU _ _) =
      (Finset.univ.erase i).noncommProd (fun j => U j (v j)) (pw U hU _ _) * U i u := by
  rw [← Finset.noncommProd_erase_mul Finset.univ (Finset.mem_univ i)]
  congr 1
  · apply Finset.noncommProd_congr rfl
    intro j hj
    rw [Function.update_of_ne (Finset.ne_of_mem_erase hj)]
  · rw [Function.update_self]

theorem exists_multi (U : ∀ i, L i →ₗ[ℂ] R) (hU : ∀ i j, i ≠ j → ∀ a b, Commute (U i a) (U j b)) :
    ∃ m : (⨂[ℂ] i, L i) →ₗ[ℂ] R, ∀ v, m (PiTensorProduct.tprod ℂ v) =
      Finset.univ.noncommProd (fun j => U j (v j)) (pw U hU _ _) := by
  refine ⟨PiTensorProduct.lift
    { toFun := fun v => Finset.univ.noncommProd (fun j => U j (v j)) (pw U hU _ _)
      map_update_add' := ?_
      map_update_smul' := ?_ }, fun v => ?_⟩
  · intro inst v i x y
    obtain rfl : inst = (fun a b => Classical.propDecidable (a = b)) := Subsingleton.elim _ _
    simp only [prod_update U hU, map_add (f := _), mul_add]
  · intro inst v i c x
    obtain rfl : inst = (fun a b => Classical.propDecidable (a = b)) := Subsingleton.elim _ _
    simp only [prod_update U hU, map_smul, mul_smul_comm, RingHom.id_apply]
  · rw [PiTensorProduct.lift.tprod]
    rfl

end Alg

section Grp

variable {n : ℕ}

alias conj_mem := _root_.GlobalTheory.Dec.FormF.K_star

alias one_mem_K := _root_.GlobalTheory.Dec.TauExt.one_mem_K

variable {ι : Type} {P : Type} [AddCommGroup P] [Module ℂ P] {ε : ι → Fin n → Bool}

theorem single_mem {τ : ι} {k : Matrix (Fin n) (Fin n) ℂ} (hk : k ∈ Formalism.REAL.Kset (ε τ)) (ρ : ι) :
    (Pi.mulSingle τ k : ι → Matrix (Fin n) (Fin n) ℂ) ρ ∈ Formalism.REAL.Kset (ε ρ) := by
  by_cases h : ρ = τ
  · subst h
    simpa using hk
  · rw [Pi.mulSingle_eq_of_ne h]
    exact one_mem_K

theorem commute_span {ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P} {τ : ι} {A X : Module.End ℂ P}
    (hA : ∀ k ∈ Formalism.REAL.Kset (ε τ), Commute A (ϖ (Pi.mulSingle τ k)))
    (hX : X ∈ Submodule.span ℂ ((fun g => ϖ (Pi.mulSingle τ g)) '' Formalism.REAL.Kset (ε τ))) : Commute A X := by
  induction hX using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, hg, rfl⟩ := hx
    exact hA g hg
  | zero => exact Commute.zero_right A
  | add x y _ _ hx hy => exact hx.add_right hy
  | smul c x _ hx => exact hx.smul_right c

theorem commute_away {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ} {ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P}
    (h : IsHolFam ε B ϖ) {τ : ι} {g : ι → Matrix (Fin n) (Fin n) ℂ} (hg : ∀ ρ, g ρ ∈ Formalism.REAL.Kset (ε ρ))
    (h1 : g τ = 1) {X : Module.End ℂ P}
    (hX : X ∈ Submodule.span ℂ ((fun g => ϖ (Pi.mulSingle τ g)) '' Formalism.REAL.Kset (ε τ))) :
    Commute (ϖ g) X := by
  refine commute_span (fun k hk => ?_) hX
  have hs : ∀ ρ, (Pi.mulSingle τ k : ι → Matrix (Fin n) (Fin n) ℂ) ρ ∈ GlobalTheory.Dec.KC (ε ρ) := fun ρ => _root_.GlobalTheory.Dec.FormF.K_KC (single_mem hk ρ)
  have hg' : ∀ ρ, g ρ ∈ GlobalTheory.Dec.KC (ε ρ) := fun ρ => _root_.GlobalTheory.Dec.FormF.K_KC (hg ρ)
  have hcomm : g * Pi.mulSingle τ k = Pi.mulSingle τ k * g := by
    funext ρ
    by_cases hρ : ρ = τ
    · subst hρ
      simp [h1]
    · simp [Pi.mulSingle_eq_of_ne hρ]
  show ϖ g * ϖ (Pi.mulSingle τ k) = ϖ (Pi.mulSingle τ k) * ϖ g
  rw [← h.2.2.1 _ _ hg' hs, ← h.2.2.1 _ _ hs hg', hcomm]

theorem core [Fintype ι] {B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ} {ϖ : (ι → Matrix (Fin n) (Fin n) ℂ) → Module.End ℂ P}
    (h : IsHolFam ε B ϖ) {L : ι → Type} [∀ i, AddCommGroup (L i)] [∀ i, Module ℂ (L i)]
    (U : ∀ i, L i →ₗ[ℂ] Module.End ℂ P)
    (hU : ∀ i a, U i a ∈ Submodule.span ℂ ((fun g => ϖ (Pi.mulSingle i g)) '' Formalism.REAL.Kset (ε i))) :
    ∃ m : (⨂[ℂ] i, L i) →ₗ[ℂ] Module.End ℂ P,
      (∀ A : Module.End ℂ P, (∀ k, (∀ τ, k τ ∈ Formalism.REAL.Kset (ε τ)) → Commute A (ϖ k)) → ∀ x, Commute A (m x)) ∧
      (∀ g : ι → Matrix (Fin n) (Fin n) ℂ, (∀ τ, g τ ∈ Formalism.REAL.Kset (ε τ)) → ∀ (v : ∀ i, L i) (y : P),
        (∀ τ, U τ (v τ) y = ϖ (Pi.mulSingle τ (g τ)) y) → m (PiTensorProduct.tprod ℂ v) y = ϖ g y) ∧
      ∀ (y : P) (τ : ι), ∀ k ∈ Formalism.REAL.Kset (ε τ), ∀ (v : ∀ i, L i) (u : L τ),
        U τ u y = ϖ (Pi.mulSingle τ k) (U τ (v τ) y) →
        m (PiTensorProduct.tprod ℂ (Function.update v τ u)) y =
          ϖ (Pi.mulSingle τ k) (m (PiTensorProduct.tprod ℂ v) y) := by
  have hUU : ∀ i j, i ≠ j → ∀ a b, Commute (U i a) (U j b) := by
    intro i j hij a b
    refine commute_span (τ := j) (fun k hk => ?_) (hU j b)
    exact (commute_away h (fun ρ => single_mem hk ρ) (by rw [Pi.mulSingle_eq_of_ne hij]) (hU i a)).symm
  obtain ⟨m, hm⟩ := exists_multi U hUU
  refine ⟨m, ?_, ?_, ?_⟩
  · intro A hA x
    have hAU : ∀ i a, Commute A (U i a) := fun i a =>
      commute_span (fun k hk => hA _ (fun ρ => single_mem hk ρ)) (hU i a)
    induction x using PiTensorProduct.induction_on with
    | smul_tprod r v =>
      rw [map_smul, hm]
      exact (Finset.noncommProd_commute _ _ _ _ (fun j _ => hAU j (v j))).smul_right r
    | add x y hx hy =>
      rw [map_add (f := _)]
      exact hx.add_right hy
  · intro g hg v y hv
    have key : ∀ s : Finset ι, (s.noncommProd (fun j => U j (v j)) (pw U hUU v s)) y =
        ϖ (fun τ => if τ ∈ s then g τ else 1) y := by
      intro s
      induction s using Finset.induction_on with
      | empty =>
        have e1 : (fun τ : ι => if τ ∈ (∅ : Finset ι) then g τ else 1) = 1 := by
          funext τ
          simp
        rw [e1, h.2.1, Finset.noncommProd_empty]
      | insert a s ha ih =>
        have hgs : ∀ ρ, (if ρ ∈ s then g ρ else 1) ∈ Formalism.REAL.Kset (ε ρ) := fun ρ => by
          split_ifs
          exacts [hg ρ, one_mem_K]
        have hc := commute_away h hgs (by simp [ha]) (hU a (v a))
        rw [Finset.noncommProd_insert_of_notMem _ _ _ _ ha, Module.End.mul_apply, ih,
          ← Module.End.mul_apply, ← hc.eq, Module.End.mul_apply, hv a, ← Module.End.mul_apply,
          ← h.2.2.1 _ _ (fun ρ => _root_.GlobalTheory.Dec.FormF.K_KC (hgs ρ)) (fun ρ => _root_.GlobalTheory.Dec.FormF.K_KC (single_mem (hg a) ρ))]
        congr 2
        funext ρ
        by_cases hρ : ρ = a
        · subst hρ
          simp [ha]
        · simp [Finset.mem_insert, hρ]
    have := key Finset.univ
    simpa [hm] using this
  · intro y τ k hk v u huv
    have e2 := prod_update U hUU v τ (v τ)
    simp only [Function.update_eq_self] at e2
    rw [hm, hm, prod_update U hUU v τ u, e2]
    have hc : Commute (ϖ (Pi.mulSingle τ k))
        ((Finset.univ.erase τ).noncommProd (fun j => U j (v j)) (pw U hUU _ _)) :=
      Finset.noncommProd_commute _ _ _ _ (fun j hj =>
        commute_away h (fun ρ => single_mem hk ρ) (by rw [Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase hj)])
          (hU j (v j)))
    rw [Module.End.mul_apply, Module.End.mul_apply, huv, ← Module.End.mul_apply, ← hc.eq,
      Module.End.mul_apply]

end Grp

theorem lowest_types_act : ∀ (D : D7) (V : HSp D) (Sp : D.what₂.Tau → SPar) (M : DSModel V Sp) (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (ϖ : (D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) → Module.End ℂ P), IsHolFam M.ε B ϖ → ∃ m : LowT M →ₗ[ℂ] Module.End ℂ P, (∀ A : Module.End ℂ P, (∀ k, (∀ τ, k τ ∈ Formalism.REAL.Kset (M.ε τ)) → Commute A (ϖ k)) → ∀ x, Commute A (m x)) ∧ (∀ κ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, κ τ ∈ Formalism.REAL.Kset (M.ε τ)) → ∃ v : ∀ τ, lowT M τ, (∀ τ, v τ ≠ 0) ∧ ∀ y, IsBotFam M.ε ϖ (fun τ => -Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) y → m (PiTensorProduct.tprod ℂ v) y = ϖ (fun τ => (κ τ).map star) y) ∧ ∀ y, IsBotFam M.ε ϖ (fun τ => -Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) y → ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (v : ∀ ρ, lowT M ρ) (u : lowT M τ), ((u : M.sm τ) : M.H τ) = M.σ τ k ((v τ : M.sm τ) : M.H τ) → m (PiTensorProduct.tprod ℂ (Function.update v τ u)) y = ϖ (Pi.mulSingle τ (k.map star)) (m (PiTensorProduct.tprod ℂ v) y) := by
  intro D V Sp M P _ _ B ϖ h
  have hKU : ∀ τ g, g ∈ Formalism.REAL.Kset (M.ε τ) → g ∈ UJset (M.ε τ) := by
    intro τ g hg
    obtain ⟨hu, hc⟩ := hg
    show gᴴ * Formalism.REAL.Jm (M.ε τ) * g = Formalism.REAL.Jm (M.ε τ)
    rw [Matrix.mul_assoc, ← hc, ← Matrix.mul_assoc, ← Matrix.star_eq_conjTranspose,
      Matrix.mem_unitaryGroup_iff'.mp hu, Matrix.one_mul]
  have hUR : ∀ τ, IsURepOn (Formalism.REAL.Kset (M.ε τ)) (M.σ τ) := by
    intro τ
    obtain ⟨⟨d1, d2⟩, d3, d4⟩ := (M.ds τ).2.2.1
    exact ⟨⟨d1, fun a ha b hb => d2 a (hKU τ a ha) b (hKU τ b hb)⟩, fun g hg => d3 g (hKU τ g hg),
      fun v => (d4 v).mono (fun g hg => hKU τ g hg)⟩
  choose S hSK hSsm using GlobalTheory.T.exists_lowestKType_le_smoothVectors D V Sp M
  choose w T hw0 hTspan hTbot using fun τ =>
    GlobalTheory.T.exists_operator_lowestWeight_holomorphic_KType V.rank (M.ε τ) (Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) (M.H τ) (M.σ τ) (S τ) (hUR τ)
      (hSK τ) P B (fun g => ϖ (Pi.mulSingle τ g)) (h.2.2.2 τ)
  have : ∀ τ, FiniteDimensional ℂ (S τ) := fun τ => (hSK τ).1

  have hstar : ∀ τ k, k ∈ Formalism.REAL.Kset (M.ε τ) → star k ∈ Formalism.REAL.Kset (M.ε τ) := by
    intro τ k hk
    obtain ⟨hu, hc⟩ := hk
    refine ⟨Unitary.star_mem hu, ?_⟩
    have h3 := congrArg star hc
    rw [star_mul, star_mul, Matrix.star_eq_conjTranspose (Formalism.REAL.Jm _), Formalism.REAL.Jm_conjTranspose] at h3
    exact h3.symm
  have hinner : ∀ τ k, k ∈ Formalism.REAL.Kset (M.ε τ) → ∀ x y : M.H τ, ⟪M.σ τ k x, M.σ τ k y⟫_ℂ = ⟪x, y⟫_ℂ := by
    intro τ k hk x y
    let L : M.H τ →ₗᵢ[ℂ] M.H τ := { toLinearMap := (M.σ τ k : M.H τ →ₗ[ℂ] M.H τ), norm_map' := (hUR τ).2.1 k hk }
    exact L.inner_map_map x y
  have hproj : ∀ τ k, k ∈ Formalism.REAL.Kset (M.ε τ) → ∀ x : M.H τ,
      (S τ).starProjection (M.σ τ k x) = M.σ τ k ((S τ).starProjection x) := by
    intro τ k hk x
    apply Submodule.eq_starProjection_of_mem_of_inner_eq_zero
    · exact (hSK τ).2.1 k hk _ (Submodule.starProjection_apply_mem _ _)
    · intro z hz
      have hz' : M.σ τ k (M.σ τ (star k) z) = z := by
        rw [← ContinuousLinearMap.comp_apply, ← (hUR τ).1.2 k hk (star k) (hstar τ k hk),
          Matrix.mem_unitaryGroup_iff.mp hk.1, (hUR τ).1.1]
        rfl
      rw [← hz', ← map_sub, hinner τ k hk]
      exact Submodule.starProjection_inner_eq_zero _ _ ((hSK τ).2.1 _ (hstar τ k hk) _ hz)
  let U : ∀ τ, lowT M τ →ₗ[ℂ] Module.End ℂ P := fun τ =>
    T τ ∘ₗ ((S τ).orthogonalProjectionOnto : M.H τ →ₗ[ℂ] S τ) ∘ₗ (M.sm τ).subtype ∘ₗ (lowT M τ).subtype
  have hU : ∀ τ (u : lowT M τ), U τ u = T τ ((S τ).orthogonalProjectionOnto ((u : M.sm τ) : M.H τ)) :=
    fun τ u => rfl
  obtain ⟨m, hm1, hm2, hm3⟩ := core h U (fun τ a => by rw [hU]; exact hTspan τ _)
  refine ⟨m, hm1, ?_, ?_⟩
  · intro κ hκ
    have hmem : ∀ τ, M.σ τ (κ τ) (w τ : M.H τ) ∈ S τ := fun τ => (hSK τ).2.1 _ (hκ τ) _ (w τ).2
    have hlow : ∀ τ, S τ ≤ lowKSub (M.ε τ) (M.lam τ) (M.σ τ) := fun τ => le_sSup (hSK τ)
    let v : ∀ τ, lowT M τ := fun τ =>
      ⟨⟨M.σ τ (κ τ) (w τ : M.H τ), hSsm τ (hmem τ)⟩, by
        show M.σ τ (κ τ) (w τ : M.H τ) ∈ lowKSub (M.ε τ) (M.lam τ) (M.σ τ)
        exact hlow τ (hmem τ)⟩
    refine ⟨v, fun τ hv => ?_, fun y hy => ?_⟩
    · apply hw0 τ
      have h0 : M.σ τ (κ τ) (w τ : M.H τ) = 0 := by
        have := congrArg (fun x : lowT M τ => ((x : M.sm τ) : M.H τ)) hv
        simpa [v] using this
      have hn := (hUR τ).2.1 (κ τ) (hκ τ) (w τ : M.H τ)
      rw [h0, norm_zero] at hn
      exact Subtype.ext (norm_eq_zero.mp hn.symm)
    · apply hm2 _ (fun τ => conj_mem (hκ τ)) v y
      intro τ
      obtain ⟨hb1, hb2⟩ := hTbot τ y (hy τ)
      rw [hU]
      have e3 : (S τ).orthogonalProjectionOnto (((v τ : lowT M τ) : M.sm τ) : M.H τ) =
          ⟨M.σ τ (κ τ) (w τ : M.H τ), hmem τ⟩ :=
        Submodule.orthogonalProjectionOnto_mem_subspace_eq_self (⟨_, hmem τ⟩ : S τ)
      rw [e3, hb2 (κ τ) (hκ τ) (w τ) _ rfl, hb1]
  · intro y hy τ k hk v u huv
    apply hm3 y τ (k.map star) (conj_mem hk) v u
    obtain ⟨_, hb2⟩ := hTbot τ y (hy τ)
    rw [hU, hU]
    apply hb2 k hk
    rw [Submodule.coe_orthogonalProjectionOnto_apply, Submodule.coe_orthogonalProjectionOnto_apply, huv,
      hproj τ k hk]

end GlobalTheory.JointHarm.MultiOp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieActionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieActionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsHolRepOfIsTau\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.JointHarm
open scoped TensorProduct InnerProductSpace Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.holomorphic_family_low_lie_action : ∀ (D : D7) (V : HSp D) (Sp : D.what₂.Tau → SPar) (M : DSModel V Sp) (P : Type) [AddCommGroup P] [Module ℂ P] (B : P →ₗ⋆[ℂ] P →ₗ[ℂ] ℂ) (ϖ : (D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ) → Module.End ℂ P), IsHolFam M.ε B ϖ → ∃ m : LowT M →ₗ[ℂ] Module.End ℂ P, (∀ A : Module.End ℂ P, (∀ k, (∀ τ, k τ ∈ Formalism.REAL.Kset (M.ε τ)) → Commute A (ϖ k)) → ∀ x, Commute A (m x)) ∧ (∀ κ : D.what₂.Tau → Matrix (Fin V.rank) (Fin V.rank) ℂ, (∀ τ, κ τ ∈ Formalism.REAL.Kset (M.ε τ)) → ∃ v : ∀ τ, lowT M τ, (∀ τ, v τ ≠ 0) ∧ ∀ y, IsBotFam M.ε ϖ (fun τ => -Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) y → m (PiTensorProduct.tprod ℂ v) y = ϖ (fun τ => (κ τ).map star) y) ∧ ∀ y, IsBotFam M.ε ϖ (fun τ => -Formalism.QuantumDeterminants.lowK (M.ε τ) (M.lam τ)) y → ∀ τ, ∀ k ∈ Formalism.REAL.Kset (M.ε τ), ∀ (v : ∀ ρ, lowT M ρ) (u : lowT M τ), ((u : M.sm τ) : M.H τ) = M.σ τ k ((v τ : M.sm τ) : M.H τ) → m (PiTensorProduct.tprod ℂ (Function.update v τ u)) y = ϖ (Pi.mulSingle τ (k.map star)) (m (PiTensorProduct.tprod ℂ v) y) := by
  first | exact @GlobalTheory.JointHarm.MultiOp.lowest_types_act
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HolomorphicFamilyLowLieActionStatement =====
