module

public import ReciprocityTheory.DualLattices.VDetEqOneOfIntegral
import ReciprocityTheory.DualLattices.TensorSpan

@[expose] public section

noncomputable section

open Matrix

namespace ReciprocityTheory.PGsh.Up

open ReciprocityTheory.PGsh.L2

def discr {C : Type} [Field C] {n : ℕ} (a : Fin n → C) : C :=
  ∏ τ, ∏ τ' ∈ Finset.univ.erase τ, (a τ - a τ')

def freeMat {C : Type} [Field C] {n : ℕ} (a : Fin n → C) (h : ℕ) :
    Matrix (Fin n × Fin h) (Fin n × Fin h) C :=
  Matrix.of fun x y => if x.2 = y.2 then a x.1 ^ (y.1 : ℕ) else 0

def sumPts {C : Type} [Field C] {v : Valuation C NNReal} {n s : ℕ}
    (Mτ : Fin n → Lat v (Fin s)) : Set (Fin n × Fin s → C) :=
  {w | ∀ τ, (fun i => w (τ, i)) ∈ (Mτ τ).pts}

def projPts {C : Type} [Field C] {n s : ℕ} (M : Set (Fin n × Fin s → C)) (τ : Fin n) :
    Set (Fin s → C) :=
  (fun w i => w (τ, i)) '' M

def IsLaStable {C : Type} [Field C] {v : Valuation C NNReal} {n s : ℕ} (a : Fin n → C)
    (M : Lat v (Fin n × Fin s)) : Prop :=
  ∀ w ∈ M.pts, (fun y : Fin n × Fin s => a y.1 * w y) ∈ M.pts

end ReciprocityTheory.PGsh.Up
