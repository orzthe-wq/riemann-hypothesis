module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSymmetricElementaryDivisorsUnitary
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportional, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportionalStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitary, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitaryStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CayleyRuleOfBiInvariantVacuumCoefficient

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep
open GlobalTheory.FinZeta (Gv embV Kv VacFin IsLocKer KerU)
open GlobalTheory.SphTheta (IsStd CayleyRule intMat liftPar)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke IsCommensurated Tj SatU ordL Ov)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto


open Classical in
theorem heisInv_forms_proportional : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → ∀ l e : M →ₗ[ℂ] ℂ, (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, l (ρ u m) = l m) → (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, e (ρ u m) = e m) → ∀ m, e m * l s = l m * e s := by
  intro L _ _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s h l e hl he m
  have hH := h.isHeis

  have key : ∀ (f : M →ₗ[ℂ] ℂ), (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, f (ρ u m) = f m) →
      ∀ x : Matrix (Fin n') (Fin n) L, f (ρ x s) = if x ∈ intMat L (Fin n') (Fin n) then f s else 0 := by
    intro f hf x
    split_ifs with hx
    · rw [h.fixes x hx]
    · have : ∃ i j, x i j ∉ Formalism.UG.intL L := by
        by_contra hc
        push_neg at hc
        exact hx hc
      obtain ⟨i, j, hij⟩ := this
      obtain ⟨u, hu, hne⟩ := GlobalTheory.SphTheta.exists_pairing_single_ne h.1.unr h.v_two h.1.delta.1 h.1.psi_ne x hij
      have hu' : Matrix.single i.rev j.rev u ∈ intMat L (Fin n') (Fin n) := by
        intro i' j'
        rw [Matrix.single_apply]
        split_ifs
        exacts [hu, zero_mem _]
      have hc := hH.comm (Matrix.single i.rev j.rev u) x s
      rw [h.fixes _ hu'] at hc
      have h1 := hf _ hu' (ρ x s)
      rw [hc, map_smul, smul_eq_mul, hH.swap] at h1
      have hz : (GlobalTheory.SphTheta.pairing σ δ ψ x (Matrix.single i.rev j.rev u))⁻¹ ≠ 1 := by
        intro h'; exact hne (inv_eq_one.1 h')
      have : ((GlobalTheory.SphTheta.pairing σ δ ψ x (Matrix.single i.rev j.rev u))⁻¹ - 1) * f (ρ x s) = 0 := by
        rw [sub_mul, one_mul, h1, sub_self]
      exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hz)
  have hall : (l s) • e = (e s) • l := by
    refine LinearMap.ext_on_range h.2.2.2 fun x => ?_
    simp only [LinearMap.smul_apply, smul_eq_mul, key e he x, key l hl x]
    split_ifs <;> ring
  have := LinearMap.congr_fun hall m
  simp only [LinearMap.smul_apply, smul_eq_mul] at this
  rw [mul_comm, this, mul_comm]

end GlobalTheory.ChainOnto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportionalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportionalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep
open GlobalTheory.FinZeta (Gv embV Kv VacFin IsLocKer KerU)
open GlobalTheory.SphTheta (IsStd CayleyRule intMat liftPar)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke IsCommensurated Tj SatU ordL Ov)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.integral_heisenberg_invariant_forms_proportional : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → ∀ l e : M →ₗ[ℂ] ℂ, (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, l (ρ u m) = l m) → (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, e (ρ u m) = e m) → ∀ m, e m * l s = l m * e s := by
  first | exact @GlobalTheory.ChainOnto.heisInv_forms_proportional
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportionalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep
open GlobalTheory.FinZeta (Gv embV Kv VacFin IsLocKer KerU)
open GlobalTheory.SphTheta (IsStd CayleyRule intMat liftPar)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke IsCommensurated Tj SatU ordL Ov)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto.CayleyOrd

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem intMat_mul' {α β γ : Type} [Fintype β] {x : Matrix α β L} {y : Matrix β γ L}
    (hx : x ∈ intMat L α β) (hy : y ∈ intMat L β γ) : x * y ∈ intMat L α γ := fun i j =>
  Subring.sum_mem _ fun k _ => Subring.mul_mem _ (hx i k) (hy k j)

theorem intMat_one' {α : Type} [DecidableEq α] : (1 : Matrix α α L) ∈ intMat L α α := fun i j => by
  rw [Matrix.one_apply]; split_ifs
  · exact Subring.one_mem _
  · exact Subring.zero_mem _

theorem det_mem' {n : ℕ} {x : Matrix (Fin n) (Fin n) L} (hx : x ∈ intMat L (Fin n) (Fin n)) :
    x.det ∈ Formalism.UG.intL L := by
  have : x = (Formalism.UG.intL L).subtype.mapMatrix (Matrix.of fun i j => (⟨x i j, hx i j⟩ : Formalism.UG.intL L)) := by
    ext i j; rfl
  rw [this, ← RingHom.map_det]; exact SetLike.coe_mem _

theorem v_det_eq_one {n : ℕ} {x y : Matrix (Fin n) (Fin n) L} (hx : x ∈ intMat L (Fin n) (Fin n))
    (hy : y ∈ intMat L (Fin n) (Fin n)) (h : x * y = 1) : Valued.v x.det = 1 := by
  have h1 : Valued.v x.det * Valued.v y.det = 1 := by rw [← map_mul, ← Matrix.det_mul, h, Matrix.det_one, map_one]
  have ha : Valued.v x.det ≤ 1 := GlobalTheory.SphTheta.mem_intL.1 (det_mem' hx)
  have hb : Valued.v y.det ≤ 1 := GlobalTheory.SphTheta.mem_intL.1 (det_mem' hy)
  refine le_antisymm ha ?_
  calc (1 : WithZero (Multiplicative ℤ)) = _ := h1.symm
    _ ≤ Valued.v x.det * 1 := by gcongr
    _ = _ := mul_one _

theorem ku_int {σ : L →+* L} {n : ℕ} {k : GU σ n} (hk : k ∈ KU σ n) : k.1.1 ∈ intMat L (Fin n) (Fin n) := by
  obtain ⟨m, hm⟩ := (Subgroup.mem_subgroupOf.1 hk).2
  intro i j
  rw [← hm]; exact (m.1 i j).2

theorem zpow_int {ϖ : L} (hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (m : ℤ) (hm : 0 ≤ m) : ϖ ^ m ∈ Formalism.UG.intL L := by
  obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le hm
  rw [zpow_natCast]
  refine Subring.pow_mem _ (GlobalTheory.SphTheta.mem_intL.2 ?_) k
  rw [hv]; exact_mod_cast (by decide : (Multiplicative.ofAdd (-1 : ℤ)) ≤ 1)

theorem v_zpow {ϖ : L} (hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)))
    (m : ℤ) : Valued.v (ϖ ^ m) = ((Multiplicative.ofAdd (-m) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  rw [map_zpow₀, hv, ← WithZero.coe_zpow, ← ofAdd_zsmul]; congr 2; simp

end GlobalTheory.ChainOnto.CayleyOrd

namespace GlobalTheory.ChainOnto


open GlobalTheory.ChainOnto.CayleyOrd in
theorem ordL_det_one_add_of_inv_int : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ) (g t : GU σ n) (d : Fin n → ℤ), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KU σ n, ∀ k₂ ∈ KU σ n, g⁻¹ = k₁ * t * k₂ → (1 + g.1.1).det ≠ 0 → (1 + g.1.1)⁻¹ ∈ intMat L (Fin n) (Fin n) → ordL (1 + g.1.1).det = -∑ i, max (d i) 0 := by
  intro L _ _ _ ϖ σ q hU n g t d ht k₁ hk₁ k₂ hk₂ hg hdet hc
  have hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := hU.2.2.2.1
  have hϖ : ϖ ≠ 0 := by intro h; rw [h, map_zero] at hv; exact WithZero.zero_ne_coe hv
  have hK1 := ku_int hk₁
  have hK1i := ku_int (inv_mem hk₁)
  have hK2 := ku_int hk₂
  have hK2i := ku_int (inv_mem hk₂)
  have e1 : k₁.1.1 * (k₁⁻¹).1.1 = 1 := by
    rw [show k₁.1.1 * (k₁⁻¹).1.1 = (k₁ * k₁⁻¹).1.1 from rfl, mul_inv_cancel]; rfl
  have e1' : (k₁⁻¹).1.1 * k₁.1.1 = 1 := by
    rw [show (k₁⁻¹).1.1 * k₁.1.1 = (k₁⁻¹ * k₁).1.1 from rfl, inv_mul_cancel]; rfl
  have e2 : k₂.1.1 * (k₂⁻¹).1.1 = 1 := by
    rw [show k₂.1.1 * (k₂⁻¹).1.1 = (k₂ * k₂⁻¹).1.1 from rfl, mul_inv_cancel]; rfl
  have eg : g.1.1 * (g⁻¹).1.1 = 1 := by
    rw [show g.1.1 * (g⁻¹).1.1 = (g * g⁻¹).1.1 from rfl, mul_inv_cancel]; rfl
  have hgi : (g⁻¹).1.1 = k₁.1.1 * t.1.1 * k₂.1.1 := by rw [hg]; rfl
  set Ti : Matrix (Fin n) (Fin n) L := Matrix.diagonal fun i => ϖ ^ (-d i) with hTi
  have eT : t.1.1 * Ti = 1 := by
    rw [ht, hTi, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; rw [← zpow_add₀ hϖ, add_neg_cancel, zpow_zero]
  have hG : g.1.1 = (k₂⁻¹).1.1 * Ti * (k₁⁻¹).1.1 := by
    have X : (k₁.1.1 * t.1.1 * k₂.1.1) * ((k₂⁻¹).1.1 * Ti * (k₁⁻¹).1.1) = 1 := by
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc k₂.1.1, e2, Matrix.one_mul, ← Matrix.mul_assoc t.1.1, eT, Matrix.one_mul, e1]
    calc g.1.1 = g.1.1 * ((k₁.1.1 * t.1.1 * k₂.1.1) * ((k₂⁻¹).1.1 * Ti * (k₁⁻¹).1.1)) := by rw [X, Matrix.mul_one]
      _ = (g.1.1 * (g⁻¹).1.1) * ((k₂⁻¹).1.1 * Ti * (k₁⁻¹).1.1) := by rw [hgi]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [eg, Matrix.one_mul]
  have hu : IsUnit (1 + g.1.1).det := Ne.isUnit hdet
  have hCG : (1 + g.1.1)⁻¹ * (1 + g.1.1) = 1 := Matrix.nonsing_inv_mul _ hu
  have hGC : (1 + g.1.1) * (1 + g.1.1)⁻¹ = 1 := Matrix.mul_nonsing_inv _ hu
  have hCG' : (1 + g.1.1)⁻¹ * g.1.1 = 1 - (1 + g.1.1)⁻¹ := by
    rw [Matrix.mul_add, Matrix.mul_one] at hCG; exact eq_sub_of_add_eq' hCG
  set D : Matrix (Fin n) (Fin n) L := Matrix.diagonal fun i => ϖ ^ max (d i) 0 with hD
  set Di : Matrix (Fin n) (Fin n) L := Matrix.diagonal fun i => ϖ ^ (-max (d i) 0) with hDi
  have eD : D * Di = 1 := by
    rw [hD, hDi, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext i; rw [← zpow_add₀ hϖ, add_neg_cancel, zpow_zero]
  have hyZ : (D * k₂.1.1 * (1 + g.1.1)) * ((1 + g.1.1)⁻¹ * (k₂⁻¹).1.1 * Di) = 1 := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (1 + g.1.1), hGC, Matrix.one_mul, ← Matrix.mul_assoc k₂.1.1, e2, Matrix.one_mul, eD]
  have hDint : D ∈ intMat L (Fin n) (Fin n) := fun i j => by
    rw [hD, Matrix.diagonal_apply]; split_ifs
    · exact zpow_int hv _ (le_max_right _ _)
    · exact Subring.zero_mem _
  have hy : D * k₂.1.1 * (1 + g.1.1) ∈ intMat L (Fin n) (Fin n) := by
    have : D * k₂.1.1 * (1 + g.1.1) = D * k₂.1.1 + (D * Ti) * (k₁⁻¹).1.1 := by
      rw [Matrix.mul_add, Matrix.mul_one, hG]
      congr 1
      simp only [Matrix.mul_assoc]
      rw [← Matrix.mul_assoc k₂.1.1, e2, Matrix.one_mul]
    rw [this]
    refine add_mem (intMat_mul' hDint hK2) (intMat_mul' ?_ hK1i)
    intro i j
    rw [hD, hTi, Matrix.diagonal_mul_diagonal, Matrix.diagonal_apply]; split_ifs
    · rw [← zpow_add₀ hϖ]; exact zpow_int hv _ (by omega)
    · exact Subring.zero_mem _
  have hCK : (1 + g.1.1)⁻¹ * (k₂⁻¹).1.1 * Ti = (1 - (1 + g.1.1)⁻¹) * k₁.1.1 := by
    rw [← hCG', hG]; simp only [Matrix.mul_assoc]; rw [e1', Matrix.mul_one]
  have hZ : (1 + g.1.1)⁻¹ * (k₂⁻¹).1.1 * Di ∈ intMat L (Fin n) (Fin n) := by
    intro i j
    rw [hDi, Matrix.mul_diagonal]
    rcases le_or_gt (d j) 0 with h | h
    · rw [max_eq_right h, neg_zero, zpow_zero, mul_one]; exact intMat_mul' hc hK2i i j
    · rw [max_eq_left h.le]
      have := congrFun (congrFun hCK i) j
      rw [hTi, Matrix.mul_diagonal] at this
      rw [this]
      exact intMat_mul' (sub_mem intMat_one' hc) hK1 i j
  have vy := v_det_eq_one hy hZ hyZ
  have vK := v_det_eq_one hK2 hK2i e2
  rw [Matrix.det_mul, Matrix.det_mul, map_mul, map_mul, vK, mul_one, hD, Matrix.det_diagonal, map_prod] at vy
  simp only [v_zpow hv] at vy
  have hP : ∀ s : Finset (Fin n), ∏ i ∈ s, (((Multiplicative.ofAdd (-max (d i) 0) : Multiplicative ℤ)) : WithZero (Multiplicative ℤ)) =
      ((Multiplicative.ofAdd (-∑ i ∈ s, max (d i) 0) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simp
    | insert a s ha ih =>
      rw [Finset.prod_insert ha, Finset.sum_insert ha, ih, ← WithZero.coe_mul, ← ofAdd_add, neg_add]
  rw [hP] at vy
  have vX : Valued.v (1 + g.1.1).det = ((Multiplicative.ofAdd (∑ i, max (d i) 0) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
    rw [eq_inv_of_mul_eq_one_right vy, ← WithZero.coe_inv, ← ofAdd_neg, neg_neg]
  have h0 : Valued.v (1 + g.1.1).det ≠ 0 := by rw [vX]; exact WithZero.coe_ne_zero
  unfold ordL
  rw [dite_eq_right h0]
  have hu : ((WithZero.unzero h0 : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) =
      ((Multiplicative.ofAdd (∑ i, max (d i) 0) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
    (WithZero.coe_unzero h0).trans vX
  rw [WithZero.coe_injective hu, toAdd_ofAdd]

end GlobalTheory.ChainOnto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep
open GlobalTheory.FinZeta (Gv embV Kv VacFin IsLocKer KerU)
open GlobalTheory.SphTheta (IsStd CayleyRule intMat liftPar)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke IsCommensurated Tj SatU ordL Ov)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.order_det_one_add_of_integral_inverse_unitary : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ), IsUnramInv ϖ σ q → ∀ (n : ℕ) (g t : GU σ n) (d : Fin n → ℤ), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KU σ n, ∀ k₂ ∈ KU σ n, g⁻¹ = k₁ * t * k₂ → (1 + g.1.1).det ≠ 0 → (1 + g.1.1)⁻¹ ∈ intMat L (Fin n) (Fin n) → ordL (1 + g.1.1).det = -∑ i, max (d i) 0 := by
  first | exact @GlobalTheory.ChainOnto.ordL_det_one_add_of_inv_int
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CayleyRuleOfBiInvariantVacuumCoefficient =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CayleyRuleOfBiInvariantVacuumCoefficient", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsPairingSingleNe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegralHeisenbergInvariantFormsProportionalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrderDetOneAddOfIntegralInverseUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsSymmetricElementaryDivisorsUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.UnitaryDoubleCosetOfGLintDoubleCoset\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FSatakeB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep
open GlobalTheory.FinZeta (Gv embV Kv VacFin IsLocKer KerU)
open GlobalTheory.SphTheta (IsStd CayleyRule intMat liftPar)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke IsCommensurated Tj SatU ordL Ov)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ChainOnto.CayleyVac

theorem exists_cartanU {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L]
    {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {n : ℕ} (g : GU σ n) :
    ∃ (d : Fin n → ℤ) (t : GU σ n), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) ∧
      ∃ k₁ ∈ KU σ n, ∃ k₂ ∈ KU σ n, g = k₁ * t * k₂ := by
  obtain ⟨d, hd, a, ha, b, hb, e⟩ := GlobalTheory.LFun.UnitaryDiv.exists_good_div L ϖ σ q n hU g
  obtain ⟨t, ht, -⟩ := Formalism.UG.P.fSatake_diag_exists (σ := σ)
    (fun i : Fin n => ϖ ^ d.getD i.1 0) (fun i => by
      have hϖ : ϖ ≠ 0 := by
        intro h
        have hv := hU.2.2.2.1
        rw [h, Valuation.map_zero] at hv
        exact absurd hv WithZero.zero_ne_coe
      rw [map_zpow₀, hU.2.2.1, GlobalTheory.InertThetaCompare.Good.rev hd,
        ← zpow_add₀ hϖ, add_neg_cancel, zpow_zero])
  refine ⟨fun i => d.getD i.1 0, t, ht, ?_⟩
  refine GlobalTheory.UnramDoubleCoset.doubleCoset_GU_of_GL L ϖ σ q n hU t g a b ha hb ?_
  apply Units.ext
  simp only [Units.val_mul]
  rw [e, ht]

end GlobalTheory.ChainOnto.CayleyVac

namespace GlobalTheory.ChainOnto.CayleyVac

theorem cayley_of_coeff {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L]
    {ϖ : L} {σ : L →+* L} {q : ℕ} (hU : IsUnramInv ϖ σ q) {M : Type} [AddCommGroup M] [Module ℂ M]
    {α β : Type} (ρ : Matrix α β L → Module.End ℂ M) {r N : ℕ} (π : GU σ r →* Module.End ℂ M) (s : M)
    (l : M →ₗ[ℂ] ℂ) (hls : l s ≠ 0)
    (hco : ∀ e : M →ₗ[ℂ] ℂ, (∀ u ∈ intMat L α β, ∀ m, e (ρ u m) = e m) → ∀ m, e m * l s = l m * e s)
    (φ : GU σ r → ℂ) (hφ : KerU ϖ q N ((-1) ^ N) φ) (hl : ∀ g, l (π g s) = φ g * l s) :
    CayleyRule q N ρ π s := by
  intro e he g hdet hint
  have h1 := hco e he (π g⁻¹ s)
  rw [hl] at h1
  have h2 : e (π g⁻¹ s) = φ g⁻¹ * e s := mul_right_cancel₀ hls (by rw [h1]; ring)
  rw [h2]
  congr 1
  obtain ⟨d, t, ht, k₁, hk₁, k₂, hk₂, hg⟩ := exists_cartanU hU g⁻¹
  have hord := GlobalTheory.T.order_det_one_add_of_integral_inverse_unitary L ϖ σ q hU r g t d ht k₁ hk₁ k₂ hk₂ hg hdet hint
  rw [hg, hφ d t ht k₁ hk₁ k₂ hk₂, hord, _root_.zpow_neg, ← _root_.inv_zpow]
  congr 1
  push_cast
  rw [_root_.mul_inv, ← _root_.inv_pow, ← _root_.inv_pow, _root_.inv_neg_one]

end GlobalTheory.ChainOnto.CayleyVac


open GlobalTheory.ChainOnto.CayleyVac in
theorem GlobalTheory.ChainOnto.cayleyRule_of_vacCoeff : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q : ℕ) (δ : L) (ψ : AddChar L ℂ) (n n' : ℕ) (M : Type) [AddCommGroup M] [Module ℂ M] (ρ : Matrix (Fin n') (Fin n) L → Module.End ℂ M) (ω : GU σ n × GU σ n' →* Module.End ℂ M) (s : M), IsStd ϖ σ q δ ψ ρ ω s → ∀ l : M →ₗ[ℂ] ℂ, l s ≠ 0 → (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, l (ρ u m) = l m) → (∀ φ : GU σ n → ℂ, KerU ϖ q n' ((-1) ^ n') φ → (∀ g, l (ω (g, 1) s) = φ g * l s) → CayleyRule q n' ρ (ω.comp (MonoidHom.inl _ _)) s) ∧ ∀ φ : GU σ n' → ℂ, KerU ϖ q n ((-1) ^ n) φ → (∀ g, l (ω (1, g) s) = φ g * l s) → CayleyRule q n ρ (ω.comp (MonoidHom.inr _ _)) s := by
  intro L _ _ _ ϖ σ q δ ψ n n' M _ _ ρ ω s hs l hls hl
  have hU : IsUnramInv ϖ σ q := hs.1.unr
  have hco : ∀ e : M →ₗ[ℂ] ℂ, (∀ u ∈ intMat L (Fin n') (Fin n), ∀ m, e (ρ u m) = e m) → ∀ m, e m * l s = l m * e s :=
    fun e he => GlobalTheory.T.integral_heisenberg_invariant_forms_proportional L ϖ σ q δ ψ n n' M ρ ω s hs l e hl he
  refine ⟨fun φ hφ hc => cayley_of_coeff hU ρ _ s l hls hco φ hφ ?_, fun φ hφ hc => cayley_of_coeff hU ρ _ s l hls hco φ hφ ?_⟩
  · intro g; simpa using hc g
  · intro g; simpa using hc g

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CayleyRuleOfBiInvariantVacuumCoefficient =====
