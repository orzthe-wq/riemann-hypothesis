module

public import Mathlib.Algebra.MvPolynomial.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HookLengthBound.CapelliMain
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HookLengthBound.CapelliDefs
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Calculus.BumpFunction.Basic
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ShiftOf
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPermOfNotInjective, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSmoothExtensionNear, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TowerBaseChange, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ContDiffFderivApply

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPermOfNotInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPermOfNotInjective", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HookLengthBound.CapelliMain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.HookLengthBound.CapelliDefs\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial MeasureTheory

namespace GlobalTheory.CapelliWeyl

theorem sum_perm_of_not_injective {M : Type} [AddCommMonoid M] {n : ℕ}
    (F : (Fin n → Fin n) → M) (hF : ∀ s, ¬ Function.Injective s → F s = 0) :
    ∑ s, F s = ∑ p : Equiv.Perm (Fin n), F p := by
  symm
  have e : ∑ p : Equiv.Perm (Fin n), F p = ∑ s ∈ Finset.univ.map
      (⟨fun p : Equiv.Perm (Fin n) => (p : Fin n → Fin n), DFunLike.coe_injective⟩ :
        Equiv.Perm (Fin n) ↪ (Fin n → Fin n)), F s := by
    rw [Finset.sum_map]; rfl
  rw [e]
  refine Finset.sum_subset (Finset.subset_univ _) fun s _ hs => hF s fun hinj => hs ?_
  rw [Finset.mem_map]
  exact ⟨Equiv.ofBijective s (Finite.injective_iff_bijective.mp hinj), Finset.mem_univ _, rfl⟩

theorem map_det_eq {C W : Type} [CommRing C] [Ring W] {n : ℕ} (f : C →+* W)
    (M : Matrix (Fin n) (Fin n) C) :
    f M.det = ∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => f (M (p j) j)).prod := by

  rw [Matrix.det_apply, map_sum]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [Units.smul_def, map_zsmul, ← List.prod_ofFn, map_list_prod, List.map_ofFn]
  rfl

theorem normal_sum_of_map {C W : Type} [CommRing C] [Ring W] {n : ℕ} (f : C →+* W)
    (M : Matrix (Fin n) (Fin n) C) (d : Fin n → Fin n → W) :
    ∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      ∑ s : Fin n → Fin n, (List.ofFn fun j : Fin n => f (M (s j) (p j))).prod *
        (List.ofFn fun j : Fin n => d (s j) j).prod =
    (∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => f (M (p j) j)).prod) *
    (∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => d (p j) j).prod) := by
  have hdet : ∀ s : Fin n → Fin n, ∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => f (M (s j) (p j))).prod = f (M.submatrix s id).det := by
    intro s
    rw [← Matrix.det_transpose, map_det_eq]
    rfl
  rw [← map_det_eq]
  simp only [Finset.smul_sum]
  rw [Finset.sum_comm]
  simp only [← smul_mul_assoc, ← Finset.sum_mul, hdet]
  rw [sum_perm_of_not_injective
    (fun s => f (M.submatrix s id).det * (List.ofFn fun j : Fin n => d (s j) j).prod)]
  · rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [Matrix.det_permute, map_mul, map_intCast, mul_assoc, ← zsmul_eq_mul, mul_smul_comm]
  · intro s hs
    simp only [Function.Injective, not_forall] at hs
    obtain ⟨i, j, hij, hne⟩ := hs
    rw [Matrix.det_zero_of_row_eq hne (by funext k; simp [hij]), map_zero, zero_mul]

theorem exists_comm_lift {W : Type} [Ring W] {n : ℕ} (x : Fin n → Fin n → W)
    (hx : ∀ a b c e, Commute (x a b) (x c e)) :
    ∃ f : MvPolynomial (Fin n × Fin n) ℤ →+* W, ∀ a b, f (MvPolynomial.X (a, b)) = x a b := by
  let S : Set W := Set.range fun p : Fin n × Fin n => x p.1 p.2
  have hS : ∀ u ∈ S, ∀ v ∈ S, u * v = v * u := by
    rintro _ ⟨p, rfl⟩ _ ⟨q, rfl⟩
    exact (hx _ _ _ _).eq
  letI : IsMulCommutative (Subring.closure S) :=
    Subring.isMulCommutative_closure (fun a ha b hb _ => hS a ha b hb)
  open scoped IsMulCommutative in
  refine ⟨(Subring.closure S).subtype.comp
    (MvPolynomial.eval₂Hom (Int.castRingHom _)
      (fun p => (⟨x p.1 p.2, Subring.subset_closure ⟨p, rfl⟩⟩ : Subring.closure S))), ?_⟩
  intro a b
  rw [RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
  rfl

theorem capelli_identity : ∀ {W : Type} [Ring W] {n : ℕ} (x d : Fin n → Fin n → W), (∀ a b c e, Commute (x a b) (x c e)) → (∀ a b c e, Commute (d a b) (d c e)) → (∀ a b c e, d a b * x c e - x c e * d a b = if a = c ∧ b = e then 1 else 0) → ∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) • (List.ofFn fun j : Fin n => (∑ k, x k (p j) * d k j) + if p j = j then ((n - 1 - j.val : ℕ) : W) else 0).prod = (∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) • (List.ofFn fun j : Fin n => x (p j) j).prod) * (∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) • (List.ofFn fun j : Fin n => d (p j) j).prod) := by
  intro W _ n x d hx _ hdx
  have hA := PI.HookSteps.Cap.capelli_absolute_value W (Fin n) (Fin n) (fun a t => x t a)
    (fun b t => d t b) (fun a s b t => (hx _ _ _ _).eq)
    (fun a s b t => by
      have h := hdx t b s a
      rw [sub_eq_iff_eq_add'] at h
      rw [h]
      congr 1
      refine if_congr ⟨?_, ?_⟩ rfl rfl <;> rintro ⟨h1, h2⟩ <;> exact ⟨h2.symm, h1.symm⟩)
    n id id
  simp only [smul_sub, Finset.sum_sub_distrib, sub_eq_zero] at hA
  obtain ⟨f, hf⟩ := exists_comm_lift x hx
  have hB := normal_sum_of_map f (Matrix.of fun a b => MvPolynomial.X (a, b)) d
  simp only [Matrix.of_apply, hf] at hB
  rw [← hB]
  refine Eq.trans ?_ (hA.trans rfl)
  refine Finset.sum_congr rfl fun p _ => ?_
  unfold PI.HookSteps.Cap.Lw PI.HookSteps.Cap.Eop
  congr 3
  funext j
  have hj : 1 + j.val ≤ n := by have := j.isLt; omega
  rw [Nat.sub_sub, Nat.cast_sub hj, Nat.cast_add, Nat.cast_one, ← sub_sub]
  rfl

end GlobalTheory.CapelliWeyl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPermOfNotInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSmoothExtensionNear =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSmoothExtensionNear", "h": "module\n\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.BumpFunction.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.exists_smooth_extension_near :
    ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] [FiniteDimensional ℝ E]
      {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] {m : ℕ∞} {U : Set E},
      IsOpen U → ∀ {F : E → V}, ContDiffOn ℝ (m : WithTop ℕ∞) F U → ∀ {x : E}, x ∈ U →
        ∃ G : E → V, ContDiff ℝ (m : WithTop ℕ∞) G ∧ G =ᶠ[nhds x] F := by
  intro E _ _ _ V _ _ m U hU F hF x hx
  obtain ⟨ε, hε, hball⟩ := Metric.nhds_basis_closedBall.mem_iff.1 (hU.mem_nhds hx)
  let b : ContDiffBump x := ⟨ε / 2, ε, half_pos hε, half_lt_self hε⟩
  have hsub : tsupport (b : E → ℝ) ⊆ U := by
    rw [b.tsupport_eq]
    exact hball
  refine ⟨fun y => b y • F y, ?_, ?_⟩
  · rw [contDiff_iff_contDiffAt]
    intro y
    by_cases hy : y ∈ U
    · exact (b.contDiff (n := m)).contDiffAt.smul (hF.contDiffAt (hU.mem_nhds hy))
    · have h0 : (b : E → ℝ) =ᶠ[nhds y] 0 :=
        notMem_tsupport_iff_eventuallyEq.1 fun h => hy (hsub h)
      have h1 : (fun z => b z • F z) =ᶠ[nhds y] fun _ => (0 : V) := by
        filter_upwards [h0] with z hz
        simp [hz]
      exact contDiffAt_const.congr_of_eventuallyEq h1
  · filter_upwards [b.eventuallyEq_one] with z hz
    simp [hz]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSmoothExtensionNear =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TowerBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TowerBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsSmoothExtensionNear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.LocalSmoothExtension.exists_smooth_eq : ∀ {K : Type} [Field K] [NumberField K] {n : ℕ}
    {U : Set (GlobalTheory.CuspRep.Lie K n)}, IsOpen U →
    ∀ {F : GlobalTheory.CuspRep.Lie K n → ℂ}, ContDiffOn ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) F U →
    ∀ {x : GlobalTheory.CuspRep.Lie K n}, x ∈ U →
      ∃ G : GlobalTheory.CuspRep.Lie K n → ℂ, ContDiff ℝ ((⊤ : ℕ∞) : WithTop ℕ∞) G ∧ G =ᶠ[nhds x] F := by
  intro K _ _ n U hU F hF x hx
  exact _root_.UpperTheory.exists_smooth_extension_near hU hF hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TowerBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ContDiffFderivApply =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ContDiffFderivApply", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ShiftOf\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SumPermOfNotInjective\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CapCommuteRtInfGL\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TowerBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.InfinitesimalCharacterPullback.HasInfCharPullSub\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep
open scoped ContDiff

namespace UpperTheory.V.Z.Inf.WeylGroupAction

variable {K : Type} [Field K] [NumberField K] {n : ℕ}

private abbrev eDir (τ : K →+* ℂ) (i j : Fin n) (z : ℂ) : Lie K n := toL (Matrix.single i j (atEmb τ z))

private def coordL (τ : K →+* ℂ) (i j : Fin n) : Lie K n →ₗ[ℝ] ℂ where
  toFun y := coord τ (y i j)
  map_add' x y := map_add (coord τ) (x i j) (y i j)
  map_smul' t x := _root_.UpperTheory.V.FieldIso.coord_smul τ t (x i j)

private def coordC (τ : K →+* ℂ) (i j : Fin n) : Lie K n →L[ℝ] ℂ :=
  LinearMap.toContinuousLinearMap (coordL τ i j)

private theorem coordC_apply (τ : K →+* ℂ) (i j : Fin n) (y : Lie K n) :
    coordC τ i j y = coord τ (y i j) := rfl

private theorem coordC_eDir (τ : K →+* ℂ) (a b c e : Fin n) (z : ℂ) :
    coordC τ c e (eDir τ a b z) = if a = c ∧ b = e then z else 0 := by
  change coord τ ((Matrix.single a b (atEmb τ z) : Matrix (Fin n) (Fin n) (Cinf K)) c e) = _
  rw [Matrix.single_apply]
  split_ifs
  · exact coord_atEmb τ z
  · exact map_zero _

private theorem rmul_eDir (τ : K →+* ℂ) (a b : Fin n) (z : ℂ) (y : Lie K n) :
    rmul (eDir τ a b z) y = ∑ k, eDir τ k b (coord τ (y k a) * z) := by
  funext i j
  change (Matrix.of y * (Matrix.single a b (atEmb τ z) : Matrix (Fin n) (Fin n) (Cinf K))) i j = _
  rw [Finset.sum_apply, Finset.sum_apply]
  change _ = ∑ k, (Matrix.single k b (atEmb τ (coord τ (y k a) * z)) : Matrix (Fin n) (Fin n) (Cinf K)) i j
  by_cases hj : j = b
  · subst hj
    rw [Matrix.mul_single_apply_same, Finset.sum_eq_single i (fun k _ hk => by simp [hk]) (by simp),
      Matrix.single_apply_same, GlobalTheory.CapAdInv.mul_atEmb]
    rfl
  · rw [Matrix.mul_single_apply_of_ne _ _ _ _ _ hj]
    simp [Ne.symm hj]

private theorem map_eDir (L : Lie K n →L[ℝ] ℂ) (τ : K →+* ℂ) (a b : Fin n) (z : ℂ) :
    L (eDir τ a b z) = (z.re : ℂ) * L (eDir τ a b 1) + (z.im : ℂ) * L (eDir τ a b Complex.I) := by
  have h : eDir τ a b z = z.re • eDir τ a b 1 + z.im • eDir τ a b Complex.I := by
    change (Matrix.single a b (atEmb τ z) : Matrix (Fin n) (Fin n) (Cinf K)) =
      z.re • Matrix.single a b (atEmb τ 1) + z.im • Matrix.single a b (atEmb τ Complex.I)
    rw [atEmb_eq τ z, Matrix.single_add, ← Matrix.smul_single, ← Matrix.smul_single]
  rw [h, map_add (f := _), map_smul, map_smul, Complex.real_smul, Complex.real_smul]

private theorem pd_eq (τ : K →+* ℂ) (i j : Fin n) (F : Lie K n → ℂ) (x : Lie K n) :
    pd τ i j F x = (1 / 2 : ℂ) * (fderiv ℝ F x (eDir τ i j 1) - Complex.I * fderiv ℝ F x (eDir τ i j Complex.I)) := rfl

private theorem rd_eq (τ : K →+* ℂ) (i j : Fin n) (F : Lie K n → ℂ) (x : Lie K n) :
    rd τ i j F x = (1 / 2 : ℂ) * (fderiv ℝ F x (rmul (eDir τ i j 1) x) -
      Complex.I * fderiv ℝ F x (rmul (eDir τ i j Complex.I) x)) := rfl

private theorem rd_eq_sum (τ : K →+* ℂ) (a b : Fin n) (F : Lie K n → ℂ) (y : Lie K n) :
    rd τ a b F y = ∑ k, coordC τ k a y * pd τ k b F y := by

  rw [rd_eq, rmul_eDir, rmul_eDir, map_sum, map_sum, Finset.mul_sum, ← Finset.sum_sub_distrib, Finset.mul_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [pd_eq, coordC_apply, map_eDir _ τ k b (_ * 1), map_eDir _ τ k b (_ * Complex.I)]
  generalize coord τ (y k a) = c
  generalize fderiv ℝ F y (eDir τ k b 1) = A
  generalize fderiv ℝ F y (eDir τ k b Complex.I) = B
  conv_rhs => rw [← Complex.re_add_im c]
  simp only [mul_one, Complex.mul_I_re, Complex.mul_I_im, Complex.ofReal_neg]
  linear_combination ((c.im : ℂ) * B / 2) * Complex.I_mul_I

variable (K n) in
private def Smth : Submodule ℂ (Lie K n → ℂ) where
  carrier := {F | ContDiff ℝ ∞ F}
  add_mem' := fun {_ _} (ha : ContDiff ℝ ∞ _) (hb : ContDiff ℝ ∞ _) => ha.add hb
  zero_mem' := (contDiff_const : ContDiff ℝ ∞ fun _ : Lie K n => (0 : ℂ))
  smul_mem' := fun c _ (h : ContDiff ℝ ∞ _) => (contDiff_const (c := c)).mul h

private theorem cd_of (F : Smth K n) : ContDiff ℝ ∞ F.1 := F.2

private theorem diff_of (F : Smth K n) : Differentiable ℝ F.1 := (cd_of F).differentiable (by simp)

private theorem contDiff_fderiv_apply {F : Lie K n → ℂ} (hF : ContDiff ℝ ∞ F) (w : Lie K n) :
    ContDiff ℝ ∞ fun y => fderiv ℝ F y w :=
  (hF.fderiv_right (m := ∞) (by simp)).clm_apply contDiff_const

private def xOp (τ : K →+* ℂ) (a b : Fin n) : Module.End ℂ (Smth K n) where
  toFun F := ⟨fun y => coordC τ a b y * F.1 y, (coordC τ a b).contDiff.mul (cd_of F)⟩
  map_add' F G := Subtype.ext <| funext fun y => mul_add _ _ _
  map_smul' c F := Subtype.ext <| funext fun y => by
    change coordC τ a b y * (c * F.1 y) = c * (coordC τ a b y * F.1 y); ring

private def dirOp (w : Lie K n) : Module.End ℂ (Smth K n) where
  toFun F := ⟨fun y => fderiv ℝ F.1 y w, contDiff_fderiv_apply (cd_of F) _⟩
  map_add' F G := Subtype.ext <| funext fun y => by
    change fderiv ℝ (F.1 + G.1) y _ = fderiv ℝ F.1 y _ + fderiv ℝ G.1 y _
    rw [fderiv_add (diff_of F y) (diff_of G y)]; rfl
  map_smul' c F := Subtype.ext <| funext fun y => by
    change fderiv ℝ (c • F.1) y _ = c • fderiv ℝ F.1 y _
    rw [fderiv_const_smul (diff_of F y)]; rfl

private def dOp (τ : K →+* ℂ) (a b : Fin n) : Module.End ℂ (Smth K n) :=
  (1 / 2 : ℂ) • (dirOp (eDir τ a b 1) - Complex.I • dirOp (eDir τ a b Complex.I))

private theorem fderiv_fderiv_apply {F : Lie K n → ℂ} (hF : ContDiff ℝ ∞ F) (x u w : Lie K n) :
    fderiv ℝ (fun y => fderiv ℝ F y w) x u = fderiv ℝ (fderiv ℝ F) x u w := by
  have hd : DifferentiableAt ℝ (fderiv ℝ F) x :=
    (hF.fderiv_right (m := ∞) (by simp)).differentiable (by simp) x
  rw [fderiv_clm_apply hd (differentiableAt_const w)]
  simp

private theorem x_comm (τ : K →+* ℂ) (a b c e : Fin n) : Commute (xOp τ a b) (xOp τ c e) := by
  refine LinearMap.ext fun F => Subtype.ext (funext fun y => ?_)
  change coordC τ a b y * (coordC τ c e y * F.1 y) = coordC τ c e y * (coordC τ a b y * F.1 y)
  ring

private theorem dir_comm (u w : Lie K n) : Commute (dirOp u) (dirOp w) := by
  refine LinearMap.ext fun F => Subtype.ext (funext fun y => ?_)
  change fderiv ℝ (fun z => fderiv ℝ F.1 z w) y u = fderiv ℝ (fun z => fderiv ℝ F.1 z u) y w
  rw [fderiv_fderiv_apply (cd_of F), fderiv_fderiv_apply (cd_of F)]
  exact ((cd_of F).contDiffAt.isSymmSndFDerivAt (by simp)) _ _

private theorem d_comm (τ : K →+* ℂ) (a b c e : Fin n) : Commute (dOp τ a b) (dOp τ c e) := by
  have h : ∀ u : Lie K n, Commute (dirOp u) (dOp τ c e) := fun u =>
    (((dir_comm u _).sub_right ((dir_comm u _).smul_right _))).smul_right _
  exact ((h _).sub_left ((h _).smul_left _)).smul_left _

private theorem weyl_rel (τ : K →+* ℂ) (a b c e : Fin n) :
    dOp τ a b * xOp τ c e - xOp τ c e * dOp τ a b = if a = c ∧ b = e then 1 else 0 := by
  refine LinearMap.ext fun F => Subtype.ext (funext fun y => ?_)
  change pd τ a b (fun z => coordC τ c e z * F.1 z) y - coordC τ c e y * pd τ a b F.1 y =
    ((if a = c ∧ b = e then (1 : Module.End ℂ (Smth K n)) else 0) F).1 y
  rw [pd_eq, pd_eq, fderiv_fun_mul (coordC τ c e).differentiableAt (diff_of F y), ContinuousLinearMap.fderiv]
  simp only [ContinuousLinearMap.add_apply, ContinuousLinearMap.smul_apply, smul_eq_mul, coordC_eDir]
  by_cases h : a = c ∧ b = e
  · simp only [if_pos h, Module.End.one_apply]
    linear_combination (-(F.1 y) / 2) * Complex.I_mul_I
  · simp only [if_neg h, LinearMap.zero_apply, ZeroMemClass.coe_zero, Pi.zero_apply]
    ring

private theorem prod_map_apply {ι : Type} (A : ι → Module.End ℂ (Smth K n))
    (op : ι → (Lie K n → ℂ) → (Lie K n → ℂ))
    (hA : ∀ j G, (A j G).1 = op j G.1) (l : List ι) (G : Smth K n) :
    ((l.map A).prod G).1 = l.foldr (fun j H => op j H) G.1 := by
  induction l with
  | nil => rfl
  | cons j l ih => rw [List.map_cons, List.prod_cons, Module.End.mul_apply, hA, ih]; rfl

omit [NumberField K] in
private theorem foldr_mul {ι : Type} (c : ι → Lie K n → ℂ) (l : List ι) (G : Lie K n → ℂ) (y : Lie K n) :
    l.foldr (fun j H z => c j z * H z) G y = (l.map fun j => c j y).prod * G y := by
  induction l with
  | nil => simp
  | cons j l ih => simp only [List.foldr_cons, List.map_cons, List.prod_cons, ih, mul_assoc]

private theorem sum_apply_val {ι : Type} (s : Finset ι) (T : ι → Module.End ℂ (Smth K n)) (G : Smth K n)
    (x : Lie K n) : ((∑ i ∈ s, T i) G).1 x = ∑ i ∈ s, (T i G).1 x := by
  simp [LinearMap.sum_apply]

private theorem zsmul_apply_val (z : ℤ) (T : Module.End ℂ (Smth K n)) (G : Smth K n) (x : Lie K n) :
    ((z • T) G).1 x = (z : ℂ) * (T G).1 x := by
  simp [zsmul_eq_mul]

private theorem detAt_eq (τ : K →+* ℂ) (x : Lie K n) :
    detAt τ x = ∑ p : Equiv.Perm (Fin n), (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) *
      ∏ j, coord τ (x (p j) j) := by
  simp [detAt, Matrix.det_apply, Units.smul_def, zsmul_eq_mul]

private theorem xdet_apply (τ : K →+* ℂ) (H : Smth K n) (x : Lie K n) :
    ((∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => xOp τ (p j) j).prod) H).1 x = detAt τ x * H.1 x := by
  rw [sum_apply_val, detAt_eq, Finset.sum_mul]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [zsmul_apply_val, List.ofFn_eq_map,
    prod_map_apply (fun j => xOp τ (p j) j) (fun j H z => coordC τ (p j) j z * H z) (fun _ _ => rfl),
    foldr_mul, ← List.ofFn_eq_map, List.prod_ofFn, mul_assoc]
  rfl

private theorem ddet_apply (τ : K →+* ℂ) (H : Smth K n) (x : Lie K n) :
    ((∑ p : Equiv.Perm (Fin n), ((Equiv.Perm.sign p : ℤˣ) : ℤ) •
      (List.ofFn fun j : Fin n => dOp τ (p j) j).prod) H).1 x = detD τ H.1 x := by
  rw [sum_apply_val, detD]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [zsmul_apply_val, List.ofFn_eq_map,
    prod_map_apply (fun j => dOp τ (p j) j) (fun j H => pd τ (p j) j H) (fun _ _ => rfl)]

private theorem lhs_op (τ : K →+* ℂ) (p : Equiv.Perm (Fin n)) (j : Fin n) (H : Smth K n) :
    (((∑ k, xOp τ k (p j) * dOp τ k j) +
      (if p j = j then ((n - 1 - j.val : ℕ) : Module.End ℂ (Smth K n)) else 0)) H).1 =
    fun y => rd τ (p j) j H.1 y + (if p j = j then ((n - 1 - j.val : ℕ) : ℂ) else 0) * H.1 y := by
  funext y
  rw [rd_eq_sum, LinearMap.add_apply, Submodule.coe_add, Pi.add_apply, sum_apply_val]
  congr 1
  split_ifs <;> simp

private theorem capelli_glob (τ : K →+* ℂ) (G : Smth K n) (x : Lie K n) :
    detAt τ x * detD τ G.1 x = ∑ p : Equiv.Perm (Fin n), (((Equiv.Perm.sign p : ℤˣ) : ℤ) : ℂ) *
      (List.finRange n).foldr (fun j H y => rd τ (p j) j H y +
        (if p j = j then ((n - 1 - j.val : ℕ) : ℂ) else 0) * H y) G.1 x := by
  have hC := GlobalTheory.CapelliWeyl.capelli_identity (n := n) (xOp τ) (dOp τ) (x_comm τ) (d_comm τ) (weyl_rel τ)
  have h := congrArg (fun T : Module.End ℂ (Smth K n) => (T G).1 x) hC
  rw [Module.End.mul_apply, xdet_apply, ddet_apply, sum_apply_val] at h
  rw [← h]
  refine Finset.sum_congr rfl fun p _ => ?_
  rw [zsmul_apply_val, List.ofFn_eq_map, prod_map_apply _ (fun j H y => rd τ (p j) j H y +
    (if p j = j then ((n - 1 - j.val : ℕ) : ℂ) else 0) * H y) (lhs_op τ p)]

private theorem foldr_congr_nhds {ι : Type} (op : ι → (Lie K n → ℂ) → (Lie K n → ℂ))
    (hop : ∀ j (y : Lie K n) (G H : Lie K n → ℂ), G =ᶠ[nhds y] H → op j G =ᶠ[nhds y] op j H)
    (l : List ι) {y : Lie K n} {G H : Lie K n → ℂ} (h : G =ᶠ[nhds y] H) :
    l.foldr op G =ᶠ[nhds y] l.foldr op H := by
  induction l with
  | nil => exact h
  | cons j l ih => exact hop j y _ _ ih

private theorem pd_congr (τ : K →+* ℂ) (a b : Fin n) (y : Lie K n) (G H : Lie K n → ℂ)
    (h : G =ᶠ[nhds y] H) : pd τ a b G =ᶠ[nhds y] pd τ a b H :=
  (h.fderiv (𝕜 := ℝ)).mono fun z hz => by simp only [pd_eq, hz]

private theorem rd_congr (τ : K →+* ℂ) (a b : Fin n) (c : ℂ) (y : Lie K n) (G H : Lie K n → ℂ)
    (h : G =ᶠ[nhds y] H) :
    (fun z => rd τ a b G z + c * G z) =ᶠ[nhds y] fun z => rd τ a b H z + c * H z :=
  ((h.fderiv (𝕜 := ℝ)).and h).mono fun z hz => by simp only [rd_eq, hz.1, hz.2]

private alias exists_smooth_eq := _root_.UpperTheory.Reformulated.B.LocalSmoothExtension.exists_smooth_eq

end UpperTheory.V.Z.Inf.WeylGroupAction

open UpperTheory.V.Z.Inf UpperTheory.V.Z.Inf.WeylGroupAction in
theorem UpperTheory.V.Z.Inf.weyl :
    UpperTheory.V.Z.Inf.Weyl := by
  intro K _ _ _ n τ U hU F hF x hx
  obtain ⟨G, hG, hGF⟩ := exists_smooth_eq hU hF hx
  have e1 : detD τ G x = detD τ F x := by
    unfold detD
    refine Finset.sum_congr rfl fun p _ => ?_
    congr 1
    exact (foldr_congr_nhds _ (fun j y G H h => pd_congr τ (p j) j y G H h) _ hGF).eq_of_nhds
  rw [← e1]
  refine (capelli_glob τ (⟨G, hG⟩ : Smth K n) x).trans ?_
  refine Finset.sum_congr rfl fun p _ => ?_
  congr 1
  exact (foldr_congr_nhds _ (fun j y G H h => rd_congr τ (p j) j
    (if p j = j then ((n - 1 - j.val : ℕ) : ℂ) else 0) y G H h) (List.finRange n) hGF).eq_of_nhds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.ArchimedeanSchwartz.ArchimedeanDerivatives.ContDiffFderivApply =====
