module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsLevPairA
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.SecondLeviFamily, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.SecondLeviFamily =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.SecondLeviFamily", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.IsLevPairA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.RgBcC.RealD

open Formalism.REAL (GlRel)
open CompanionTheory.D.LK (Pos)

variable {n : ℕ}

def InvKP (n : ℕ) (a : FreeAlgebra ℂ (Bool × Fin n × Fin n)) : Prop :=
  ∀ (V : Type) [AddCommGroup V] [Module ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V), IsPairA E1 E2 →
    ∀ c d, Commute (kA E1 E2 c d) (evKP E1 E2 a)

def InvLv (lev : Fin n → ℕ) (b : FreeAlgebra ℂ (Bool × Fin n × Fin n)) : Prop :=
  ∀ (H : Type) [AddCommGroup H] [Module ℂ H] (F1 F2 : Fin n → Fin n → Module.End ℂ H), IsLevPairA lev F1 F2 →
    ∀ c d, lev c = lev d → Commute (kA F1 F2 c d) (evLv lev F1 F2 b)

section Ops

variable {V : Type} [AddCommGroup V] [Module ℂ V]

def blk (lev : Fin n → ℕ) (j : ℕ) : Finset (Fin n) := univ.filter fun a => lev a = j

def blkE (lev : Fin n → ℕ) (j : ℕ) : Fin (blk lev j).card → Fin n := fun i => (blk lev j).orderEmbOfFin rfl i

def capS (F : Fin n → Fin n → Module.End ℂ V) (lev : Fin n → ℕ) (j : ℕ) (u : ℂ) : Module.End ℂ V :=
  Formalism.REAL.qminor F (blkE lev j) (blkE lev j) (u + (((blk lev j).card : ℂ) - 1) / 2)

def levs (lev : Fin n → ℕ) : List ℕ := (univ.image lev).sort (· ≤ ·)

def capProd (F : Fin n → Fin n → Module.End ℂ V) (lev : Fin n → ℕ) (σ : ℕ → ℂ) (u : ℂ) : Module.End ℂ V :=
  ((levs lev).map fun j => capS F lev j (u - σ j)).prod

def evCap (lev : Fin n → ℕ) (F : Fin n → Fin n → Module.End ℂ V) : FreeAlgebra ℂ (ℕ × ℂ) →ₐ[ℂ] Module.End ℂ V :=
  FreeAlgebra.lift ℂ fun p => capS F lev p.1 p.2

def chU (lev : Fin n → ℕ) (j : ℕ) : Submodule ℂ (Cq n V) where
  carrier := {y | SuppL (inUU lev) y ∧ DegL j y}
  add_mem' {x y} hx hy := ⟨fun A hA l hl => by
      by_cases h : x A = 0
      · exact hy.1 A (by simpa [h] using hA) l hl
      · exact hx.1 A h l hl,
    fun A hA => by
      by_cases h : x A = 0
      · exact hy.2 A (by simpa [h] using hA)
      · exact hx.2 A h⟩
  zero_mem' := ⟨fun A hA => absurd rfl hA, fun A hA => absurd rfl hA⟩
  smul_mem' c x hx := ⟨fun A hA l hl => hx.1 A (fun h => hA (by simp [h])) l hl,
    fun A hA => hx.2 A (fun h => hA (by simp [h]))⟩

def bdSub (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) : Submodule ℂ (Cq n V) :=
  (chU lev ((omU lev).card + 1)).map (bdL (inUU lev) E1 E2)

def firstLeviFamily (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) : Module.End ℂ (Cq n V) :=
  (1 / 2 : ℂ) • (evLc lev E1 E2 (FreeAlgebra.ι ℂ (false, p, q)) + evLc lev E1 E2 (FreeAlgebra.ι ℂ (true, p, q)))

def secondLeviFamily (lev : Fin n → ℕ) (E1 E2 : Fin n → Fin n → Module.End ℂ V) (p q : Fin n) : Module.End ℂ (Cq n V) :=
  (1 / 2 : ℂ) • (evLc lev E1 E2 (FreeAlgebra.ι ℂ (false, p, q)) - evLc lev E1 E2 (FreeAlgebra.ι ℂ (true, p, q)))

end Ops

def Lr (lam : Fin n → ℤ) : Fin n → ℝ := fun a => (lam a : ℝ) + ((n : ℝ) - 1) / 2 - (a : ℕ)

end PositivityTheory.RgBcC.RealD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.SecondLeviFamily =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.SecondLeviFamily\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.InjectiveDecompositionAction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace PositivityTheory.RgBcC.RealD

open Formalism.REAL (GlRel)

def LeviCommutantWordReduction : Prop :=
  ∀ (n : ℕ) (lev : Fin n → ℕ), Monotone lev → ∀ b : FreeAlgebra ℂ (Bool × Fin n × Fin n), InvLv lev b →
    ∀ ν : Fin n → ℝ, (∀ a c, lev a = lev c → ν a = ν c) → ∃ z : FreeAlgebra ℂ (ℕ × ℂ),
      ∀ (H : Type) [AddCommGroup H] [Module ℂ H] (F1 F2 : Fin n → Fin n → Module.End ℂ H), IsLevPairA lev F1 F2 →
        ∀ h : H, (∀ a c, lev a = lev c → (F1 a c + F2 a c) h = if a = c then (ν a : ℂ) • h else 0) →
          evLv lev F1 F2 b h = evCap lev F1 z h

def CapelliProductsScalar : Prop :=
  ∀ (n : ℕ) (L : Fin n → ℝ), StrictAnti L → ∀ lev : Fin n → ℕ, Monotone lev → ∀ (ν : Fin n → ℝ) (σ1 σ2 : ℕ → ℂ),
    (∀ j, (∑ a ∈ blk lev j, (ν a : ℂ)) - ((blk lev j).card : ℂ) * (σ1 j + σ2 j) = 2 * ∑ a ∈ blk lev j, (L a : ℂ)) →
    ∀ (H : Type) [AddCommGroup H] [Module ℂ H] (F1 F2 : Fin n → Fin n → Module.End ℂ H), IsLevPairA lev F1 F2 →
    ∀ c : H, (∀ a b, lev a = lev b → (F1 a b + F2 a b) c = if a = b then (ν a : ℂ) • c else 0) →
      (∀ u : ℂ, capProd F1 lev σ1 u c = (∏ a, (u + (L a : ℂ))) • c) →
      (∀ u : ℂ, capProd F2 lev σ2 u c = (∏ a, (u + (L a : ℂ))) • c) →
      ∀ j u, capS F1 lev j u c = (∏ a ∈ blk lev j, (u + σ1 j + (L a : ℂ))) • c

def InvPick : Prop :=
  ∀ (n : ℕ) (lam : Fin n → ℤ) (lev : Fin n → ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V), AdmFor lam lev E1 E2 → ∀ (μ : Fin n → ℝ) (v w : V),
    v ∈ hwSp E1 E2 μ → w ∈ hwSp E1 E2 μ → v ≠ 0 → (∃ x ∈ alg E1 E2, x v = w) → ∃ a, InvKP n a ∧ evKP E1 E2 a v = w

def LevStab : Prop :=
  ∀ (n : ℕ) (lev : Fin n → ℕ), Monotone lev → ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V), IsPairA E1 E2 → ∀ p q, lev p = lev q →
      ∀ x ∈ bdSub lev E1 E2, firstLeviFamily lev E1 E2 p q x ∈ bdSub lev E1 E2 ∧ secondLeviFamily lev E1 E2 p q x ∈ bdSub lev E1 E2

def LevRel : Prop :=
  ∀ (n : ℕ) (lev : Fin n → ℕ), Monotone lev → ∀ (V : Type) [AddCommGroup V] [Module ℂ V]
    (E1 E2 : Fin n → Fin n → Module.End ℂ V), IsPairA E1 E2 → IsLevPairA lev (firstLeviFamily lev E1 E2) (secondLeviFamily lev E1 E2)

def SemiCls : Prop :=
  ∀ (n : ℕ) (lam : Fin n → ℤ), Antitone lam → ∀ lev : Fin n → ℕ, IsLev lam lev →
    ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
      AdmFor lam lev E1 E2 → ∀ v ∈ hwSp E1 E2 (muQ lam lev), ∀ a c, lev a = lev c →
        (firstLeviFamily lev E1 E2 a c + secondLeviFamily lev E1 E2 a c) (Pi.single (omU lev) v) =
          if a = c then ((muQ lam lev a + 2 * rhoU lev a : ℝ) : ℂ) • Pi.single (omU lev) v else 0

def CapCls : Prop :=
  ∀ (n : ℕ) (lam : Fin n → ℤ), Antitone lam → ∀ lev : Fin n → ℕ, IsLev lam lev → ∃ σ1 σ2 : ℕ → ℂ,
    (∀ j, (∑ a ∈ blk lev j, ((muQ lam lev a + 2 * rhoU lev a : ℝ) : ℂ)) - ((blk lev j).card : ℂ) * (σ1 j + σ2 j) =
      2 * ∑ a ∈ blk lev j, (Lr lam a : ℂ)) ∧
    ∀ (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (E1 E2 : Fin n → Fin n → Module.End ℂ V),
      AdmFor lam lev E1 E2 → ∀ v ∈ hwSp E1 E2 (muQ lam lev), ∀ u : ℂ,
        capProd (firstLeviFamily lev E1 E2) lev σ1 u (Pi.single (omU lev) v : Cq n V) - (∏ a, (u + (Lr lam a : ℂ))) • (Pi.single (omU lev) v : Cq n V) ∈
            bdSub lev E1 E2 ∧
        capProd (secondLeviFamily lev E1 E2) lev σ2 u (Pi.single (omU lev) v : Cq n V) - (∏ a, (u + (Lr lam a : ℂ))) • (Pi.single (omU lev) v : Cq n V) ∈
            bdSub lev E1 E2

def MultiplicityAssembly : Prop :=
  InvPick → InjUU → HCdecLv → ActUU → LevStab → LevRel → SemiCls → CapCls → LeviCommutantWordReduction → CapelliProductsScalar → MultFor

end PositivityTheory.RgBcC.RealD
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.RealLeviDescent.LeviCommutantWordReduction =====
