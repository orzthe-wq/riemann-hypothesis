module

public import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
public import Formalism.LocalToGlobal.IndefiniteReal.OneMapT
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspLatticeAnyLevel
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfOfBasePins
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
import Formalism.LocalToGlobal.UnitaryNorms.CharUniq
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarSectionLift, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefInjective

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarSectionLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarSectionLift", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalToGlobal.IndefiniteReal.OneMapT\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.IndefiniteRowSideFullHecke.AdelicScalarSectionLift

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult
  Formalism.IndefR.FWT Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}




variable {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section Adelic

variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (i : Fin D.R.m)

def level (F : Face D A) : Option Bool → LevelP R.Pg D.R.r ℂ
  | none => R.triv
  | some b => R.levL F b (sg0 D A)


def PrimeToHost : Prop :=
  ∀ PP ∈ R.Pg, ((D.host.QS * D.host.q * D.host.d * Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ PP.asIdeal

end Adelic

section Geometric

variable {C : Core D} [Algebra C.Q.c.F D.what₂.LL] {R : RealDat D A C.Q.c.F} {i : Fin D.R.m}
  (O : OMDat C R i Unit (fun _ => A.μ0)) (κ : WeightFamilies.Wt D ((i : ℕ) + 1))

variable (cc : (C.U ((i : ℕ) + 1) O.s0).Comp → ℂ)

end Geometric

end GlobalTheory.IndefiniteRowSideFullHecke.AdelicScalarSectionLift

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarSectionLift =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.AdelicScalarSectionLift\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.CuspLatticeAnyLevel\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsHalfOfBasePins\nimport Formalism.LocalToGlobal.UnitaryNorms.CharUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain MeasureTheory
open scoped TensorProduct InnerProductSpace

namespace GlobalTheory.LiftScalarCompare

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult
  Formalism.IndefR.FWT Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.FD GlobalTheory.IndefiniteRowSideFullHecke

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

variable {G : Type} [Group G] [Fintype G] {Pl0 T0 : Type} {A : FamIn D.what₂.LL G Pl0 T0 D.R.m}

section Places

variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks}

theorem primeToHost (h : R.toLevCh.Is A.μ0) : AdelicScalarSectionLift.PrimeToHost R := by
  intro PP hP
  obtain ⟨k, hk⟩ := (h.Pg PP).1 hP
  refine GlobalTheory.CoverHalf.not_mem_of_coprime PP.isPrime.ne_top (a := D.host.g k) ?_ (R.C.P.overP hk)
  have hc := D.ntypes.g_cond k
  have h1 : Nat.Coprime (D.host.g k) (D.host.QS * D.host.q * D.host.d) := by
    rw [Nat.Coprime, Nat.gcd_comm, Nat.gcd_rec, hc, Nat.gcd_one_left]
  refine Nat.Coprime.mul_right h1 ?_
  refine (D.host.ccK_coprime _ ?_).symm
  simp [D.host.g_level k]

end Places

section Coord

variable {V : HSp D} (c : CoefA V) {β : GL (Fin V.rank) (Lev.EAf D)} {L : LevDat D.host.E ℂ V.rank}

variable {c}

end Coord

theorem adjoint_idem {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
    (ρ : Representation ℂ G H) (hu : ∀ g x, ‖ρ g x‖ = ‖x‖) {a : G → ℂ} (ha : GoodBasisCentralIdempotents.IsCentralIdem a) {x : H}
    (hx : (∑ g, a g • ρ g) x = x) (y : H) : ⟪x, (∑ g, a g • ρ g) y⟫_ℂ = ⟪x, y⟫_ℂ := by
  set E : H →ₗ[ℂ] H := ∑ g, a g • ρ g with hE
  have hin : ∀ g u w, ⟪ρ g u, ρ g w⟫_ℂ = ⟪u, w⟫_ℂ := fun g => LinearIsometry.inner_map_map ⟨ρ g, hu g⟩
  have hcomm : ∀ g u, E (ρ g u) = ρ g (E u) := fun g u => by

    simp only [hE, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, ← Module.End.mul_apply, ← map_mul]
    refine (Fintype.sum_equiv (MulAut.conj g).toEquiv _ _ fun h => ?_).symm
    show _ = a (g * h * g⁻¹) • ρ (g * h * g⁻¹ * g) u
    rw [ha.1, inv_mul_cancel_right]
  have hidem : ∀ u, E (E u) = E u := fun u => by
    have h1 : E u = ∑ g, ∑ h, (a h * a (h⁻¹ * g)) • ρ g u := by
      simp only [← Finset.sum_smul, ha.2, hE, LinearMap.sum_apply, LinearMap.smul_apply]
    have h2 : E (E u) = ∑ h, ∑ g, (a h * a g) • ρ h (ρ g u) := by

      simp only [hE, LinearMap.sum_apply, LinearMap.smul_apply, map_sum, map_smul, Finset.smul_sum, smul_smul]
      rw [Finset.sum_comm]
      simp only [mul_comm]
    rw [h2, h1, Finset.sum_comm (f := fun g h => (a h * a (h⁻¹ * g)) • ρ g u)]
    refine Finset.sum_congr rfl fun h _ => Fintype.sum_equiv (Equiv.mulLeft h) _ _ fun g => ?_
    simp only [Equiv.coe_mulLeft, inv_mul_cancel_left, map_mul, Module.End.mul_apply]

  have hadj : ∀ u, LinearMap.adjoint E u = ∑ g, star (a g) • ρ g⁻¹ u := fun u => by
    refine ext_inner_right ℂ fun w => ?_
    rw [LinearMap.adjoint_inner_left, sum_inner, hE, LinearMap.sum_apply, inner_sum]
    refine Finset.sum_congr rfl fun g _ => ?_
    rw [LinearMap.smul_apply, inner_smul_right, inner_smul_left, ← hin g (ρ g⁻¹ u), ← Module.End.mul_apply, ← map_mul,
      mul_inv_cancel, map_one, Module.End.one_apply]
    simp
  have hfix : E (LinearMap.adjoint E x) = LinearMap.adjoint E x := by

    rw [hadj, map_sum]
    simp only [map_smul, hcomm, hx]

  have hz : LinearMap.adjoint E x - x = 0 := by
    rw [← inner_self_eq_zero (𝕜 := ℂ)]
    have h1 : E (LinearMap.adjoint E x - x) = LinearMap.adjoint E x - x := by rw [map_sub, hfix, hx]
    rw [inner_sub_left, LinearMap.adjoint_inner_left, h1, sub_self]
  rw [← LinearMap.adjoint_inner_left, sub_eq_zero.1 hz]

end GlobalTheory.LiftScalarCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoefInjective =====
