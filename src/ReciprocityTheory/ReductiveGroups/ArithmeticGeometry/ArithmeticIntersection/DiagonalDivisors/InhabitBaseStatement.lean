module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle
public import Mathlib.GroupTheory.GroupAction.Ring
public import Mathlib.LinearAlgebra.Basis.Defs
public import Mathlib.LinearAlgebra.DFinsupp
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.ModelsSt, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.InhabitBaseStatement

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.ModelsSt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.ModelsSt", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.Bundle\npublic import Mathlib.GroupTheory.GroupAction.Ring\npublic import Mathlib.LinearAlgebra.Basis.Defs\npublic import Mathlib.LinearAlgebra.DFinsupp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.T

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

universe u

section Defs

variable {o : Type*} {Ω : Type*} [CommRing o] [Field Ω] [Algebra o Ω] {ι κ : Type*}
  {E : Type*} [AddCommGroup E] [Module Ω E] {r : ℕ}

variable {x : ι → Ω}

def dualLat (B : ChartBundle o x r E) (i : ι) : Set (E →ₗ[Ω] Ω) :=
  {ψ | ∀ v ∈ B.lat i, ψ v ∈ chartRing o x i}

def IsTwistedDualSec (B : ChartBundle o x r E) (φ : κ → E →ₗ[Ω] Ω) : Prop :=
  ∀ i, x i ≠ 0 → ∀ k, ∀ v ∈ B.lat i, φ k v ∈ lineLat o x 1 i

def IsTwistedDualGen [Fintype κ] (B : ChartBundle o x r E) (φ : κ → E →ₗ[Ω] Ω) : Prop :=
  ∀ i, x i ≠ 0 → ∀ ψ ∈ dualLat B i, ∃ c : κ → Ω, (∀ k, c k ∈ chartRing o x i) ∧
    ψ = ∑ k, c k • (x i)⁻¹ • φ k

variable {Φ : Type*} [Field Φ] [Algebra Ω Φ]

def detE (e : Module.Basis (Fin 2) Ω E) (u w : E) : Ω :=
  e.repr u 0 * e.repr w 1 - e.repr u 1 * e.repr w 0

def lineVal (e : Module.Basis (Fin 2) Ω E) (ψ : E →ₗ[Ω] Ω) (a : Φ) : Φ :=
  algebraMap Ω Φ (ψ (e 0)) + a * algebraMap Ω Φ (ψ (e 1))

variable [Algebra o Φ] [IsScalarTower o Ω Φ]

def diagSec (a : Fin 2 → Φ) : Φ := a 1 - a 0

end Defs

section Statements

variable {o : Type*} {Ω : Type*} [CommRing o] [Field Ω] [Algebra o Ω] {ι κ : Type*} [Fintype κ]
  {E : Type*} [AddCommGroup E] [Module Ω E] {x : ι → Ω}
  {Φ : Type*} [Field Φ] [Algebra Ω Φ] [Algebra o Φ] [IsScalarTower o Ω Φ]

end Statements

end ReciprocityTheory.ChartRestriction.G.AI.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.ModelsSt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.InhabitBaseStatement =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.InhabitBaseStatement", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsIntersectionFamily\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.ModelsSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.AI.T

open ReciprocityTheory.ChartRestriction.G.Geo MvPolynomial

universe u

inductive WBlk | base | det | line0 | line1
  deriving DecidableEq

instance : Fintype WBlk := ⟨{.base, .det, .line0, .line1}, by intro k; cases k <;> simp⟩

inductive YBlk | base | det | line
  deriving DecidableEq

instance : Fintype YBlk := ⟨{.base, .det, .line}, by intro k; cases k <;> simp⟩

def wwIdx (ι ν κ : Type u) : WBlk → Type u
  | .base => ι
  | .det => ν
  | .line0 => κ
  | .line1 => κ

def yyIdx (ι ν κ : Type u) : YBlk → Type u
  | .base => ι
  | .det => ν
  | .line => κ

instance wwIdx.fintype {ι ν κ : Type u} [Fintype ι] [Fintype ν] [Fintype κ] :
    (k : WBlk) → Fintype (wwIdx ι ν κ k)
  | .base => inferInstanceAs (Fintype ι)
  | .det => inferInstanceAs (Fintype ν)
  | .line0 => inferInstanceAs (Fintype κ)
  | .line1 => inferInstanceAs (Fintype κ)

instance yyIdx.fintype {ι ν κ : Type u} [Fintype ι] [Fintype ν] [Fintype κ] :
    (k : YBlk) → Fintype (yyIdx ι ν κ k)
  | .base => inferInstanceAs (Fintype ι)
  | .det => inferInstanceAs (Fintype ν)
  | .line => inferInstanceAs (Fintype κ)

def multiConeMap {K : Type*} {ι : K → Type*} {Φ : Type*} [Field Φ] (c : (Σ k, ι k) → Φ) :
    MvPolynomial (Σ k, ι k) ℤ →+* MvPolynomial K Φ :=
  eval₂Hom (Int.castRingHom _) fun p => C (c p) * X p.1

section Models

variable {Ω : Type*} [Field Ω] {ι ν κ : Type u} [Fintype ι] [Fintype ν] [Fintype κ]
  {E : Type*} [AddCommGroup E] [Module Ω E] {Φ : Type*} [Field Φ] [Algebra Ω Φ]

def IsTwistedDetGen {x : ι → Ω} (B : ChartBundle ℤ x 2 E) (e : Module.Basis (Fin 2) Ω E) (δ : ν → Ω) :
    Prop :=
  ∀ i, x i ≠ 0 →
    (∀ l, δ l ∈ Submodule.span (chartRing ℤ x i)
      {d | ∃ u ∈ B.lat i, ∃ w ∈ B.lat i, d = x i * detE e u w}) ∧
    ∀ u ∈ B.lat i, ∀ w ∈ B.lat i,
      detE e u w ∈ Submodule.span (chartRing ℤ x i) (Set.range fun l => (x i)⁻¹ * δ l)

def wwCoord (x : ι → Ω) (δ : ν → Ω) (e : Module.Basis (Fin 2) Ω E) (φ : κ → E →ₗ[Ω] Ω) (a₀ a₁ : Φ) :
    (Σ k, wwIdx ι ν κ k) → Φ
  | ⟨.base, i⟩ => algebraMap Ω Φ (x i)
  | ⟨.det, l⟩ => algebraMap Ω Φ (δ l)
  | ⟨.line0, k⟩ => lineVal e (φ k) a₀
  | ⟨.line1, k⟩ => lineVal e (φ k) a₁

def yyCoord (x : ι → Ω) (δ : ν → Ω) (e : Module.Basis (Fin 2) Ω E) (φ : κ → E →ₗ[Ω] Ω) (a : Φ) :
    (Σ k, yyIdx ι ν κ k) → Φ
  | ⟨.base, i⟩ => algebraMap Ω Φ (x i)
  | ⟨.det, l⟩ => algebraMap Ω Φ (δ l)
  | ⟨.line, k⟩ => lineVal e (φ k) a

def wwIdeal (x : ι → Ω) (δ : ν → Ω) (e : Module.Basis (Fin 2) Ω E) (φ : κ → E →ₗ[Ω] Ω) (a₀ a₁ : Φ) :
    Ideal (MRing (wwIdx ι ν κ)) :=
  RingHom.ker (multiConeMap (wwCoord x δ e φ a₀ a₁))

def yyIdeal (x : ι → Ω) (δ : ν → Ω) (e : Module.Basis (Fin 2) Ω E) (φ : κ → E →ₗ[Ω] Ω) (a : Φ) :
    Ideal (MRing (yyIdx ι ν κ)) :=
  RingHom.ker (multiConeMap (yyCoord x δ e φ a))

def wwDeg (n m : ℕ) : WBlk → ℕ
  | .base => n
  | _ => m

def toZCycle {α : Type*} (z : α →₀ ℕ) : α →₀ ℤ :=
  Finsupp.mapRange (fun n : ℕ => (n : ℤ)) (by simp) z

end Models

section Degrees

end Degrees

section Diagonal

variable {ι ν κ : Type u} [Fintype ι] [Fintype ν] [Fintype κ]


end Diagonal

end ReciprocityTheory.ChartRestriction.G.AI.T
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.DiagonalDivisors.InhabitBaseStatement =====
