module

public import Mathlib.Algebra.Ring.Parity
public import Mathlib.Data.Rat.Init

@[expose] public section

namespace Formalism.IndefR.IndefiniteWeightData

structure WeightData where
  k : ℕ
  m : ℕ
  t : ℕ
  j : ℕ
  e : ℤ
  v : ℕ → ℤ
  b : ℕ → ℤ

namespace WeightData

variable (D : WeightData)

def p : ℕ := D.k + D.j - 1

def q : ℕ := D.m - D.j

def r : ℕ := D.k + D.m - 1

def nV : ℕ := D.r + D.t

def lam (i : ℕ) : ℤ := if i ≤ D.k - 1 then D.v (i + 1) else -D.b (i - (D.k - 1))

def aPlus (i : ℕ) : ℚ :=
  ((D.lam i : ℚ) + D.e) - ((D.nV : ℚ) + 1 - 2 * (i : ℚ)) / 2 - ((D.p : ℚ) - D.q) / 2

def aMinus (s : ℕ) : ℚ :=
  ((D.b (D.j + (D.q + 1 - s)) : ℚ) - D.e) + (1 - (D.t : ℚ) - 2 * ((D.q + 1 - s : ℕ) : ℚ)) / 2

def dTau : ℚ := ((D.p : ℚ) - D.q) / 2 - D.e - 1 / 2

def thetaWt (i : ℕ) : ℚ :=
  if i ≤ D.p then D.aPlus i
  else if i ≤ D.p + D.t then 0
  else -D.aMinus (D.q + 1 - (i - D.p - D.t))

def lamPrime (i : ℕ) : ℚ := D.thetaWt i + D.dTau

def rhoNV (i : ℕ) : ℚ := ((D.nV : ℚ) + 1 - 2 * (i : ℚ)) / 2

def uSideTarget (i : ℕ) : ℚ :=
  if i ≤ D.p then (D.lam i : ℚ)
  else if i ≤ D.p + D.t then -(D.e : ℚ) + ((D.t : ℚ) + 1 - 2 * ((i : ℚ) - D.p)) / 2
  else -(D.b (D.j + (i - D.p - D.t)) : ℚ)

def Hyp : Prop :=
  1 ≤ D.k ∧ 1 ≤ D.j ∧ D.j ≤ D.m ∧ Odd D.r ∧ Odd D.t ∧
  (∀ i : ℕ, 1 ≤ i → i < D.r → D.lam (i + 1) < D.lam i) ∧
  D.b D.j < D.e ∧ (D.j < D.m → D.e < D.b (D.j + 1))

def GapHyp : Prop :=
  ((D.t : ℚ) + 3) / 2 ≤ (D.e : ℚ) - D.b D.j ∧
  (D.j < D.m → ((D.t : ℚ) + 3) / 2 ≤ (D.b (D.j + 1) : ℚ) - D.e)

def ThetaSideConcl : Prop :=
  (∀ i : ℕ, 1 ≤ i → i ≤ D.nV →
      D.thetaWt i + ((D.p : ℚ) - D.q) / 2 - D.e + D.rhoNV i = D.uSideTarget i) ∧
  (∀ i : ℕ, 1 ≤ i → i ≤ D.nV → D.lamPrime i + D.rhoNV i = D.uSideTarget i - 1 / 2) ∧
  (∃ z : ℤ, D.dTau = z) ∧
  (∀ i : ℕ, 1 ≤ i → i ≤ D.nV → ∃ z : ℤ, D.lamPrime i = z) ∧
  (∀ i : ℕ, 1 ≤ i → i < D.nV → D.lamPrime (i + 1) ≤ D.lamPrime i) ∧
  (∀ i : ℕ, 1 ≤ i → i < D.nV →
      D.lamPrime (i + 1) + D.rhoNV (i + 1) < D.lamPrime i + D.rhoNV i)

end WeightData

def ThetaSideStatement : Prop := ∀ D : WeightData, D.Hyp → D.GapHyp → D.ThetaSideConcl

end Formalism.IndefR.IndefiniteWeightData
