module

public import Mathlib.Algebra.Field.Defs
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.Module.Submodule.Basic
public import Mathlib.Data.Matrix.Basic
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SumKfMulZREqZero
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MapSubOneMulVec, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NfinOfRatN, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MapSubOneMulVec =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MapSubOneMulVec", "h": "module\n\npublic import Mathlib.Algebra.Field.Defs\npublic import Mathlib.Data.Matrix.Mul\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Module.Submodule.Basic\npublic import Mathlib.Data.Matrix.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Matrix

namespace MassDataMassesW.NRatW

section Gen

variable {E S : Type} [Field E] [CommRing S] (ψ : E →+* S) {n r : ℕ}

theorem up_span (e : Fin r → Fin n → E) (s : Set (Fin r)) {w : Fin n → E}
    (hw : w ∈ Submodule.span E (e '' s)) :
    (fun i => ψ (w i)) ∈ Submodule.span S ((fun b i => ψ (e b i)) '' s) := by
  induction hw using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨b, hb, rfl⟩ := hx
    exact Submodule.subset_span ⟨b, hb, rfl⟩
  | zero =>
    have : (fun i => ψ ((0 : Fin n → E) i)) = 0 := by funext i; simp
    rw [this]; exact Submodule.zero_mem _
  | add x y _ _ hx hy =>
    have : (fun i => ψ ((x + y) i)) = (fun i => ψ (x i)) + (fun i => ψ (y i)) := by funext i; simp
    rw [this]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx =>
    have : (fun i => ψ ((c • x) i)) = ψ c • (fun i => ψ (x i)) := by funext i; simp
    rw [this]; exact Submodule.smul_mem _ _ hx

theorem map_sub_one_mulVec (M : Matrix (Fin n) (Fin n) E) (x : Fin n → E) :
    (M.map ψ - 1) *ᵥ (fun i => ψ (x i)) = fun i => ψ (((M - 1) *ᵥ x) i) := by
  funext i
  rw [RingHom.map_mulVec]
  have h : (M - 1).map ψ = M.map ψ - 1 := by
    ext a b
    simp only [Matrix.map_apply, Matrix.sub_apply, Matrix.one_apply, map_sub]
    split_ifs <;> simp
  rw [h]
  rfl

theorem down_span (hψ : Function.Injective ψ) (e K : Fin r → Fin n → E)
    (hK : ∀ c b, ∑ j, K c j * e b j = if c = b then 1 else 0) (s : Set (Fin r)) (w : Fin n → E)
    (hw : (fun i => ψ (w i)) ∈ Submodule.span S ((fun b i => ψ (e b i)) '' s)) :
    w ∈ Submodule.span E (e '' s) := by
  classical
  set T := Finset.univ.filter (fun b => b ∈ s) with hT
  have key : ∀ x ∈ Submodule.span S ((fun b i => ψ (e b i)) '' s),
      x = ∑ b ∈ T, (∑ j, ψ (K b j) * x j) • (fun i => ψ (e b i)) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨c, hc, rfl⟩ := hx
      have h1 : ∀ b, (∑ j, ψ (K b j) * ψ (e c j)) = if b = c then 1 else 0 := by
        intro b
        have := congrArg ψ (hK b c)

        simp only [map_sum, map_mul] at this
        rw [this]; split_ifs <;> simp
      simp only [h1, ite_smul, one_smul, zero_smul]
      rw [Finset.sum_ite_eq' T c]
      rw [if_pos (by simp [hT, hc])]
    | zero => simp
    | add x y _ _ hx hy =>
      conv_lhs => rw [hx, hy]
      rw [← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [← add_smul]
      congr 1
      simp only [Pi.add_apply, mul_add, Finset.sum_add_distrib]
    | smul c x _ hx =>
      conv_lhs => rw [hx]
      rw [Finset.smul_sum]
      refine Finset.sum_congr rfl fun b _ => ?_
      rw [smul_smul]
      congr 1
      simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => by ring
  have h := key _ hw
  have h2 : (fun i => ψ (w i)) = fun i => ψ ((∑ b ∈ T, (∑ j, K b j * w j) • e b) i) := by
    rw [h]
    funext i

    simp [Finset.sum_apply, map_sum, map_mul]
  have h3 : w = ∑ b ∈ T, (∑ j, K b j * w j) • e b := by
    funext i
    exact hψ (congrFun h2 i)
  rw [h3]
  refine Submodule.sum_mem _ fun b hb => Submodule.smul_mem _ _ (Submodule.subset_span ⟨b, ?_, rfl⟩)
  simpa [hT] using hb

theorem perp_up (M : Matrix (Fin n) (Fin n) E) (e f K : Fin r → Fin n → E)
    (hKf : ∀ a b, ∑ j, K a j * f b j = if a = b then 1 else 0)
    (hrat : ∀ y : Fin n → E, (∀ a, ∑ j, K a j * y j = 0) →
      (M - 1) *ᵥ y ∈ Submodule.span E (Set.range e))
    (y : Fin n → S) (hy : ∀ a, ∑ j, ψ (K a j) * y j = 0) :
    (M.map ψ - 1) *ᵥ y ∈ Submodule.span S (Set.range fun b i => ψ (e b i)) := by
  classical
  set p : Fin n → Fin n → E := fun j => Pi.single j 1 - ∑ b, K b j • f b with hp
  have hpK : ∀ j a, ∑ i, K a i * p j i = 0 := by
    intro j a
    simp only [hp, Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, mul_sub, Finset.sum_sub_distrib,
      Finset.mul_sum]
    rw [Finset.sum_comm]
    have h1 : ∑ i, K a i * (Pi.single j (1 : E) : Fin n → E) i = K a j := by
      simp [Pi.single_apply]
    have h2 : ∑ b, ∑ i, K a i * (K b j * f b i) = K a j := by
      have : ∀ b, ∑ i, K a i * (K b j * f b i) = K b j * (if a = b then 1 else 0) := by
        intro b
        rw [← hKf a b, Finset.mul_sum]
        refine Finset.sum_congr rfl fun i _ => by ring
      simp only [this, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true]
    rw [h1, h2, sub_self]
  have hy' : y = ∑ j, y j • (fun i => ψ (p j i)) := by
    funext i

    simp only [hp, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.sub_apply, map_sub, map_sum, map_mul,
    mul_sub, Finset.sum_sub_distrib, Finset.mul_sum]
    have h1 : ∑ j, y j * ψ ((Pi.single j (1 : E) : Fin n → E) i) = y i := by
      simp [Pi.single_apply]
    have h2 : ∑ j, ∑ b, y j * (ψ (K b j) * ψ (f b i)) = 0 := by
      rw [Finset.sum_comm]
      have : ∀ b, ∑ j, y j * (ψ (K b j) * ψ (f b i)) = (∑ j, ψ (K b j) * y j) * ψ (f b i) := by
        intro b
        rw [Finset.sum_mul]
        refine Finset.sum_congr rfl fun j _ => by ring
      simp only [this, hy, zero_mul, Finset.sum_const_zero]
    rw [h1, h2, sub_zero]
  rw [hy', Matrix.mulVec_sum]
  refine Submodule.sum_mem _ fun j _ => ?_
  rw [Matrix.mulVec_smul]
  refine Submodule.smul_mem _ _ ?_
  rw [map_sub_one_mulVec]
  have := up_span ψ e Set.univ (w := (M - 1) *ᵥ p j) (by rw [Set.image_univ]; exact hrat _ (hpK j))
  rwa [Set.image_univ] at this

end Gen

end MassDataMassesW.NRatW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MapSubOneMulVec =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NfinOfRatN =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NfinOfRatN", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.SumKfMulZREqZero\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.MapSubOneMulVec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Matrix NumberField
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets

namespace MassDataMassesW.NRatW

variable {D : D7} (X : HidaSetting D) (u : D.what₂.Word)

theorem ratN_of_AF (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (h : HAd X.B.I)
    (hM : ((HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h : GL (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) :
      Matrix (Fin X.B.I.n) (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) =
      γ.map (inclR (AF X.B.I.F)))
    (hN : h ∈ Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) :
    RatN X.eR (Kf X X.eR) γ := by
  obtain ⟨h1, h2⟩ := hN
  have hlin : ∀ x : Fin X.B.I.n → X.B.I.E,
      lin (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h (ratV (F := X.B.I.F) (AF X.B.I.F) x) -
        ratV (F := X.B.I.F) (AF X.B.I.F) x = fun i => inclR (AF X.B.I.F) (((γ - 1) *ᵥ x) i) := by
    intro x
    rw [← map_sub_one_mulVec (inclR (AF X.B.I.F)) γ x]
    simp only [lin, Matrix.mulVecLin_apply, hM, Matrix.sub_mulVec, Matrix.one_mulVec]
    rfl
  refine ⟨fun a => ?_, fun y hy => ?_⟩
  · have := h1 a
    rw [hlin] at this
    exact down_span (inclR (AF X.B.I.F)) (inclR_injective X) X.eR (Kf X X.fR) (hK_e X u) _ _ this
  · have hperp : InXperp (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) (ratV (F := X.B.I.F) (AF X.B.I.F) y) := by
      intro a
      rw [hR_ratV_left]
      have h' := congrArg (inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F)) (hy a)

      simp only [Kf, map_sum, map_mul, map_zero] at h'

      simp only [ratV, map_sum, map_mul]
      exact h'
    have := h2 _ hperp
    rw [hlin] at this
    have h3 := down_span (inclR (AF X.B.I.F)) (inclR_injective X) X.eR (Kf X X.fR) (hK_e X u) Set.univ _ this
    rwa [Set.image_univ] at h3

theorem ratN_of_fin (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (x : X.B.I.Gf)
    (hx : X.B.I.fmat x = γ.map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F))) (hN : x ∈ X.NfinU u) :
    RatN X.eR (Kf X X.eR) γ := by
  simp only [HidaSetting.NfinU, Nfin, Set.mem_ofPred_eq] at hN
  obtain ⟨h1, -, h3⟩ := hN
  have hlin : ∀ y : Fin X.B.I.n → X.B.I.E, (X.B.I.fmat x - 1) *ᵥ incl X.B.I y =
      fun i => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (((γ - 1) *ᵥ y) i) := by
    intro y
    rw [hx]
    exact map_sub_one_mulVec _ γ y
  refine ⟨fun a => ?_, fun y hy => ?_⟩
  · have := h1 a
    rw [hlin] at this
    exact down_span (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) (inclE_injective X) X.eR (Kf X X.fR) (hK_e X u)
      {b | b < a} _ this
  · have hperp : ∀ a, hA X.B.I (incl X.B.I (X.eR a)) (incl X.B.I y) = 0 := by
      intro a
      rw [hA_incl_left]
      have h' := congrArg (Formalism.UG.inclE (F := X.B.I.F) (E := X.B.I.E) (Af X.B.I.F)) (hy a)

      simp only [Kf, map_sum, map_mul, map_zero] at h'

      simpa only [incl, map_sum, map_mul] using h'
    have := h3 _ hperp
    rw [hlin, ← Set.image_univ] at this
    have h4 := down_span (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) (inclE_injective X) X.eR (Kf X X.fR)
      (hK_e X u) Set.univ _ this
    rwa [Set.image_univ] at h4

theorem nfin_of_ratN (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (x : X.B.I.Gf)
    (hx : X.B.I.fmat x = γ.map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F))) (hR : RatN X.eR (Kf X X.eR) γ) :
    x ∈ X.NfinU u := by
  simp only [HidaSetting.NfinU, Nfin, Set.mem_ofPred_eq]
  have hlin : ∀ y : Fin X.B.I.n → X.B.I.E, (X.B.I.fmat x - 1) *ᵥ incl X.B.I y =
      fun i => Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F) (((γ - 1) *ᵥ y) i) := by
    intro y
    rw [hx]
    exact map_sub_one_mulVec _ γ y
  refine ⟨fun a => ?_, ?_, fun y hy => ?_⟩
  · rw [hlin]
    exact up_span (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) X.eR {b | b < a} (hR.1 a)
  · rw [hlin]
    have := up_span (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) X.eR Set.univ (w := (γ - 1) *ᵥ X.zR u)
      (by rw [Set.image_univ]; exact hR.2 _ (sum_Kf_mul_zR_eq_zero X u))
    rwa [Set.image_univ] at this
  · rw [hx]
    exact perp_up (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) γ X.eR X.fR (Kf X X.eR) (hKf_f X u) hR.2 y
      (fun a => by have := hy a; rw [hA_incl_left] at this; exact this)

theorem hJ_rv (v : InfinitePlace X.B.I.F) (x : Fin X.B.I.n → X.B.I.E) (y : Fin X.B.I.n → ℂ) :
    hJ (X.B.I.ε v) (rv X.B.I v x) y =
      ∑ j, X.B.I.φ v (∑ i, star (x i) * X.B.I.J i j) * (X.B.I.P v *ᵥ y) j := by
  have hdet : IsUnit (X.B.I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (X.B.I.P_unit v)
  have hPP : X.B.I.P v * (X.B.I.P v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hst : ∀ a : X.B.I.E, star (X.B.I.φ v a) = X.B.I.φ v (star a) := by
    intro a
    rw [X.B.I.cm.cmUnram.2.1]
    rfl
  unfold hJ rv
  rw [← X.B.I.P_spec v, Matrix.star_mulVec, Matrix.mul_assoc, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    Matrix.dotProduct_mulVec, Matrix.vecMul_vecMul, ← Matrix.conjTranspose_mul, hPP, Matrix.conjTranspose_one,
    Matrix.vecMul_one]
  set w := X.B.I.P v *ᵥ y

  simp only [dotProduct, Matrix.mulVec, Matrix.map_apply, Pi.star_apply, hst, map_sum, map_mul, Finset.mul_sum,
  Finset.sum_mul]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => by ring

theorem ninf_of_ratN (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (s : X.B.I.Ginf)
    (hs : ∀ v, Formalism.MainNotions.S.uMat (s v) = (X.B.I.P v)⁻¹ * γ.map (X.B.I.φ v) * X.B.I.P v) (hR : RatN X.eR (Kf X X.eR) γ) :
    s ∈ X.NinfU u := by
  simp only [HidaSetting.NinfU, Ninf, Set.mem_ofPred_eq]
  intro v
  rw [hs v]
  have hdet : IsUnit (X.B.I.P v).det := (Matrix.isUnit_iff_isUnit_det _).1 (X.B.I.P_unit v)
  have hPP : X.B.I.P v * (X.B.I.P v)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hdet
  have hPP' : (X.B.I.P v)⁻¹ * X.B.I.P v = 1 := Matrix.nonsing_inv_mul _ hdet
  have key1 : ∀ y : Fin X.B.I.n → ℂ, ((X.B.I.P v)⁻¹ * γ.map (X.B.I.φ v) * X.B.I.P v - 1) *ᵥ y =
      (X.B.I.P v)⁻¹ *ᵥ ((γ.map (X.B.I.φ v) - 1) *ᵥ (X.B.I.P v *ᵥ y)) := by
    intro y
    have hmat : (X.B.I.P v)⁻¹ * (γ.map (X.B.I.φ v) - 1) * X.B.I.P v =
        (X.B.I.P v)⁻¹ * γ.map (X.B.I.φ v) * X.B.I.P v - 1 := by
      rw [Matrix.mul_sub, Matrix.mul_one, Matrix.sub_mul, hPP']
    conv_rhs => rw [Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hmat]
  have key2 : ∀ x : Fin X.B.I.n → ℂ, ((X.B.I.P v)⁻¹ * γ.map (X.B.I.φ v) * X.B.I.P v - 1) *ᵥ ((X.B.I.P v)⁻¹ *ᵥ x) =
      (X.B.I.P v)⁻¹ *ᵥ ((γ.map (X.B.I.φ v) - 1) *ᵥ x) := by
    intro x
    have hx : X.B.I.P v *ᵥ ((X.B.I.P v)⁻¹ *ᵥ x) = x := by rw [Matrix.mulVec_mulVec, hPP, Matrix.one_mulVec]
    rw [key1, hx]
  have spanP : ∀ (t : Set (Fin D.R.rS)) (w : Fin X.B.I.n → ℂ),
      w ∈ Submodule.span ℂ ((fun b i => X.B.I.φ v (X.eR b i)) '' t) →
      (X.B.I.P v)⁻¹ *ᵥ w ∈ Submodule.span ℂ ((fun b => rv X.B.I v (X.eR b)) '' t) := by
    intro t w hw
    have := Submodule.apply_mem_span_image_of_mem_span (Matrix.mulVecLin (X.B.I.P v)⁻¹) hw
    rw [Set.image_image] at this
    exact this
  have hu : {b : Fin D.R.rS | b.1 < D.R.rS} = Set.univ := Set.eq_univ_of_forall fun b => b.2
  refine ⟨⟨fun a => ?_, ?_⟩, fun y hy => ?_⟩
  · show _ *ᵥ ((X.B.I.P v)⁻¹ *ᵥ fun i => X.B.I.φ v (X.eR a i)) ∈ _
    rw [key2, map_sub_one_mulVec]
    exact spanP _ _ (up_span (X.B.I.φ v) X.eR _ (hR.1 a))
  · show _ *ᵥ ((X.B.I.P v)⁻¹ *ᵥ fun i => X.B.I.φ v (X.zR u i)) ∈ _
    rw [key2, map_sub_one_mulVec]
    have h := up_span (X.B.I.φ v) X.eR Set.univ (w := (γ - 1) *ᵥ X.zR u)
      (by rw [Set.image_univ]; exact hR.2 _ (sum_Kf_mul_zR_eq_zero X u))
    unfold spanLt
    rw [hu]
    exact spanP _ _ h
  · rw [key1]
    have h := perp_up (X.B.I.φ v) γ X.eR X.fR (Kf X X.eR) (hKf_f X u) hR.2 (X.B.I.P v *ᵥ y)
      (fun a => by have := hy a; rw [hJ_rv] at this; exact this)
    rw [← Set.image_univ] at h
    unfold spanLt
    rw [hu]
    exact spanP _ _ h

theorem nsub_of_ratN (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) (h : HAd X.B.I)
    (hM : ((HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h : GL (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) :
      Matrix (Fin X.B.I.n) (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) =
      γ.map (inclR (AF X.B.I.F)))
    (hR : RatN X.eR (Kf X X.eR) γ) :
    h ∈ Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u) := by
  have hlin : ∀ y, lin (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h y - y = (γ.map (inclR (AF X.B.I.F)) - 1) *ᵥ y := by
    intro y
    simp only [lin, Matrix.mulVecLin_apply, hM, Matrix.sub_mulVec, Matrix.one_mulVec]
  show _ ∧ _
  refine ⟨fun a => ?_, fun y hy => ?_⟩
  · rw [hlin]
    have := up_span (inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F)) X.eR {b | b < a} (hR.1 a)
    have e : (γ.map (inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F)) - 1) *ᵥ
        ratV (F := X.B.I.F) (AF X.B.I.F) ((frameOf X u).e a) =
        fun i => inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F) (((γ - 1) *ᵥ X.eR a) i) :=
      map_sub_one_mulVec _ γ (X.eR a)
    rw [e]
    exact this
  · rw [hlin]
    have := perp_up (inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F)) γ X.eR X.fR (Kf X X.eR) (hKf_f X u) hR.2 y
      (fun a => by have := hy a; rw [hR_ratV_left] at this; exact this)
    rw [← Set.image_univ] at this
    exact this

end MassDataMassesW.NRatW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NfinOfRatN =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.MassDataInst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NfinOfRatN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped TensorProduct
open Matrix NumberField
open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.SG.Sub Formalism.L2.SG.HidaSetting Formalism.L2.SG.AdBridge Formalism.L2.SG.TypedSets

namespace MassDataMassesW

def NRatBridge : Prop :=
  ∀ {D : D7} (X : HidaSetting D) (hb : AdBridgeIso X.B.I) (u : D.what₂.Word) (δ : X.B.I.GA),
    (toHA X.B.I hb δ ∈ (HFinIn (AF X.B.I.F) X.B.I.cm.sig X.B.I.J :
        Subgroup (HA (AF X.B.I.F) X.B.I.cm.sig X.B.I.J)) ∧
      toHA X.B.I hb δ ∈ Nsub (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (frameOf X u)) ↔
    (δ ∈ X.B.I.GFset ∧ δ.1 ∈ X.NinfU u ∧ δ.2 ∈ X.NfinU u)

open NRatW in
theorem nRatBridge_holds : NRatBridge := by
  intro D X hb u δ
  obtain ⟨hinfB, hfinB⟩ := toHA_isBridge X.B.I hb δ
  constructor
  · rintro ⟨hF, hN⟩
    obtain ⟨γ, hγ, hγe⟩ := Subgroup.mem_map.1 (Subgroup.mem_subgroupOf.1 hF)
    have hmat : HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (toHA X.B.I hb δ) =
        Formalism.UG.bc (inclR (AF X.B.I.F)) γ := hγe.symm
    have hM : ((HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J (toHA X.B.I hb δ) :
        GL (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) =
        (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (AF X.B.I.F)) := by
      rw [hmat]; rfl
    have hRat := ratN_of_AF X u _ _ hM hN
    have hinf : ∀ v, Formalism.MainNotions.S.uMat (δ.1 v) =
        (X.B.I.P v)⁻¹ * (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (X.B.I.φ v) * X.B.I.P v :=
      fun v => (hinfB v).trans (ofHAInf_rat X.B.I _ γ hmat v)
    have hfin : X.B.I.fmat δ.2 =
        (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (Formalism.UG.inclE (F := X.B.I.F) (Af X.B.I.F)) :=
      hfinB.trans (ofHAFin_rat X.B.I _ γ hmat)
    exact ⟨⟨γ, hγ, hinf, hfin⟩, ninf_of_ratN X u _ δ.1 hinf hRat, nfin_of_ratN X u _ δ.2 hfin hRat⟩
  · rintro ⟨⟨γ, hγ, hinf, hfin⟩, -, hNf⟩
    have hRat := ratN_of_fin X u _ δ.2 hfin hNf
    have hU : Formalism.UG.bc (inclR (F := X.B.I.F) (E := X.B.I.E) (AF X.B.I.F)) γ ∈
        HR (AF X.B.I.F) X.B.I.cm.sig X.B.I.J := by
      have hγ' : Formalism.UG.cT (starRingEnd X.B.I.E) (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) * X.B.I.J *
          (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E) = X.B.I.J := hγ
      have e1 : Formalism.UG.cT (sigR (AF X.B.I.F) X.B.I.cm.sig)
          ((γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (AF X.B.I.F))) =
          (Formalism.UG.cT (starRingEnd X.B.I.E) (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E)).map
            (inclR (AF X.B.I.F)) := by
        ext i j
        simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, sigR_inclR]
        rfl
      show Formalism.UG.cT (sigR (AF X.B.I.F) X.B.I.cm.sig)
          ((γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (AF X.B.I.F))) * JR (AF X.B.I.F) X.B.I.J *
          ((γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (AF X.B.I.F))) = JR (AF X.B.I.F) X.B.I.J
      rw [e1, JR, ← Matrix.map_mul, ← Matrix.map_mul, hγ']
    obtain ⟨h, hmat⟩ : ∃ h : HAd X.B.I, HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h =
        Formalism.UG.bc (inclR (AF X.B.I.F)) γ :=
      ⟨(⟨_, hU⟩ : HR (AF X.B.I.F) X.B.I.cm.sig X.B.I.J), rfl⟩
    have hq : (toHA X.B.I hb).symm h = δ := by
      obtain ⟨a1, a2⟩ := toHA_isBridge X.B.I hb ((toHA X.B.I hb).symm h)
      rw [ContinuousMulEquiv.apply_symm_apply] at a1 a2
      refine Prod.ext (funext fun v => ?_) ?_
      · exact Subtype.ext (Units.ext ((a1 v).trans ((ofHAInf_rat X.B.I h γ hmat v).trans (hinf v).symm)))
      · exact Subtype.ext (Units.ext (a2.trans ((ofHAFin_rat X.B.I h γ hmat).trans hfin.symm)))
    have hδ : toHA X.B.I hb δ = h := by
      rw [← hq]
      exact (toHA X.B.I hb).apply_symm_apply h
    rw [hδ]
    refine ⟨Subgroup.mem_subgroupOf.2 (Subgroup.mem_map.2 ⟨γ, hγ, hmat.symm⟩), ?_⟩
    have hM : ((HA.mat (AF X.B.I.F) X.B.I.cm.sig X.B.I.J h :
        GL (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) :
          Matrix (Fin X.B.I.n) (Fin X.B.I.n) (AF X.B.I.F ⊗[X.B.I.F] X.B.I.E)) =
        (γ : Matrix (Fin X.B.I.n) (Fin X.B.I.n) X.B.I.E).map (inclR (AF X.B.I.F)) := by
      rw [hmat]; rfl
    exact nsub_of_ratN X u _ h hM hRat

end MassDataMassesW
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MassComputations.NRatBridgeHolds =====
