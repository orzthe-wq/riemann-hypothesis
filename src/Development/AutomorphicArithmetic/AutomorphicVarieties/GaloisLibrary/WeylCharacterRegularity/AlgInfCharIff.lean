module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Matrix.Mul
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasCohomology
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
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjectionCompact, Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WeylCharacterRegularity.AlgInfCharIff

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjectionCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjectionCompact", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable def UpperTheory.Reformulated.B.ProjectionCompact.piK :
    {T κ : Type} →
      [inst : Fintype T] →
        [inst_1 : DecidableEq T] →
          [inst_2 : Fintype κ] → [inst_3 : DecidableEq κ] → (T → Matrix κ κ ℂ) →* Matrix (T → κ) (T → κ) ℂ :=
  fun {T κ} _ _ _ _ =>
    { toFun := fun M => Matrix.of fun f g => ∏ t, M t (f t) (g t)
      map_one' := by
        ext f g
        simp only [Matrix.of_apply, Pi.one_apply, Matrix.one_apply]
        by_cases h : f = g
        · subst h
          simp
        · obtain ⟨t, ht⟩ := Function.ne_iff.mp h
          rw [if_neg h]
          exact Finset.prod_eq_zero (Finset.mem_univ t) (if_neg ht)
      map_mul' := fun M N => by
        ext f g
        simp only [Matrix.of_apply, Pi.mul_apply, Matrix.mul_apply]
        rw [Finset.prod_univ_sum, Fintype.piFinset_univ]
        exact Finset.sum_congr rfl fun h _ => Finset.prod_mul_distrib }
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjectionCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WeylCharacterRegularity.AlgInfCharIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WeylCharacterRegularity.AlgInfCharIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.HasCohomology\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ProjectionCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh

namespace UpperTheory.V.WeylC

section Kron

variable {T κ : Type} [Fintype T] [DecidableEq T] [Fintype κ] [DecidableEq κ]

noncomputable def piK : (T → Matrix κ κ ℂ) →* Matrix (T → κ) (T → κ) ℂ :=
  _root_.UpperTheory.Reformulated.B.ProjectionCompact.piK

theorem piK_apply (A : T → Matrix κ κ ℂ) (f g : T → κ) : piK A f g = ∏ t, A t (f t) (g t) := rfl

theorem piK_mulSingle (t : T) (A : Matrix κ κ ℂ) (f g : T → κ) :
    piK (Pi.mulSingle t A) f g = A (f t) (g t) * ∏ s ∈ Finset.univ.erase t, (1 : Matrix κ κ ℂ) (f s) (g s) := by
  rw [piK_apply, ← Finset.mul_prod_erase _ _ (Finset.mem_univ t), Pi.mulSingle_eq_same]
  congr 1
  exact Finset.prod_congr rfl fun s hs => by rw [Pi.mulSingle_eq_of_ne (Finset.ne_of_mem_erase hs)]

def intersection_update_fsHerm_neg_one (t : T) : Matrix κ κ ℂ →ₐ[ℂ] Matrix (T → κ) (T → κ) ℂ :=
  AlgHom.ofLinearMap
    { toFun := fun A => piK (Pi.mulSingle t A)
      map_add' := fun A B => by ext f g; simp [piK_mulSingle, add_mul]
      map_smul' := fun c A => by ext f g; simp [piK_mulSingle, mul_assoc] }
    (by simp) (fun A B => by simp [Pi.mulSingle_mul])

theorem position_apply (t : T) (A : Matrix κ κ ℂ) (f g : T → κ) :
    intersection_update_fsHerm_neg_one t A f g = A (f t) (g t) * ∏ s ∈ Finset.univ.erase t, (1 : Matrix κ κ ℂ) (f s) (g s) :=
  piK_mulSingle t A f g

end Kron

variable {E : Type} [Field E] [NumberField E] {a : ℕ} {ι κ : Type}

def IsReg (M : GL (Fin a) (Cinf E) → Matrix ι κ ℂ) : Prop := ∀ i j, (fun y => M y i j) ∈ regFun E a

def dOf (M : GL (Fin a) (Cinf E) → Matrix ι κ ℂ) (X : Lie E a) : Matrix ι κ ℂ :=
  Matrix.of fun i j => fderiv ℝ (extGL fun y => M y i j) (oneL E a) X

def eOf (M : GL (Fin a) (Cinf E) → Matrix ι κ ℂ) (τ : E →+* ℂ) (i j : Fin a) : Matrix ι κ ℂ :=
  (1 / 2 : ℂ) • (dOf M (toL (Matrix.single i j (atEmb τ 1))) - Complex.I • dOf M (toL (Matrix.single i j (atEmb τ Complex.I))))

theorem algInfChar_iff (Ξ : AlgRep E a) (τ : E →+* ℂ) (m : Multiset ℂ) :
    UpperTheory.V.Af.AlgInfChar Ξ τ m ↔ Multiset.card m = a ∧ ∀ u : ℂ, Formalism.REAL.qdet (eOf Ξ.mat τ) (u + ((a : ℂ) - 1) / 2) =
      (m.map (u + ·)).prod • (1 : Matrix (Fin Ξ.d) (Fin Ξ.d) ℂ) := Iff.rfl

end UpperTheory.V.WeylC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.WeylCharacterRegularity.AlgInfCharIff =====
