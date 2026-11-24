module

public import Mathlib.Data.Nat.Notation
public import Mathlib.Tactic.Attr.Core
public import Mathlib.Tactic.ToAdditive
public import Mathlib.Tactic.ToDual

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ThetaSummability.Real

structure RealData where
  a : ℕ
  a' : ℕ
  p : ℕ
  q : ℕ
  κ : ℕ

structure RealData.Hyp (D : RealData) : Prop where
  a_gt : D.a' < D.a
  a'_pos : 1 ≤ D.a'
  even_im_hermitian_sub : (D.a - D.a') % 2 = 0
  h1a : 2 * D.p + 1 ≤ D.a
  h1b : 2 * D.q + 1 ≤ D.a'
  h2 : D.a + D.a' < D.κ
  h3 : D.κ % 2 = 0
  h5 : 2 * (D.p + D.q) < D.a'
  h4 : 2 * D.p + D.a' < D.a

namespace RealData

variable (D : RealData)

def d : ℕ := D.a + D.a'
def y : ℕ := D.p + D.q
def R : ℕ := D.d - D.y
def S : ℕ := D.y
def P : ℕ := D.a - D.p
def Q : ℕ := D.p
def P' : ℕ := D.q
def Q' : ℕ := D.a' - D.q

end RealData

end ReciprocityTheory.ThetaSummability.Real
