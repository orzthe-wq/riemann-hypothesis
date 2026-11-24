module

public import Mathlib.Data.Nat.Prime.Defs
import Mathlib.Tactic.TypeStar
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.Field.Defs
public import Mathlib.AlgebraicGeometry.EllipticCurve.Weierstrass
public import Mathlib.FieldTheory.IsSepClosed

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.Abelian

open AddSubgroup

section Def

variable (ℓ : ℕ) (A : Type*) [AddCommGroup A]

variable {ℓ A}

end Def

section Module

variable {ℓ : ℕ} [hℓ : Fact ℓ.Prime] {A : Type*} [AddCommGroup A]

instance neZero_pow_prime (k : ℕ) : NeZero (ℓ ^ k) := ⟨pow_ne_zero k hℓ.out.ne_zero⟩

end Module

section Lift

variable {ℓ : ℕ} [hℓ : Fact ℓ.Prime] {A : Type*} [AddCommGroup A]

variable (hcard : ∀ k, Nat.card {P : A // ℓ ^ k • P = 0} = (ℓ ^ k) ^ 2)
include hcard

end Lift

section Basis

variable {ℓ : ℕ} [hℓ : Fact ℓ.Prime] {A : Type*} [AddCommGroup A]

end Basis

section Curve

variable {F : Type*} [Field F] [IsSepClosed F] [DecidableEq F] (W : WeierstrassCurve F)
  [W.IsElliptic] (ℓ : ℕ) [hℓ : Fact ℓ.Prime]

end Curve

section Topology

variable {ℓ : ℕ} {A : Type*} [AddCommGroup A]

end Topology

section Action

variable {ℓ : ℕ} [hℓ : Fact ℓ.Prime] {A : Type*} [AddCommGroup A]

end Action

section Galois

universe u

variable (K L : Type u) [Field K] [Field L] [Algebra K L] [DecidableEq L] (W : WeierstrassCurve K)
  (ℓ : ℕ) [hℓ : Fact ℓ.Prime]

end Galois

end GroundTheory.Arith.Abelian
