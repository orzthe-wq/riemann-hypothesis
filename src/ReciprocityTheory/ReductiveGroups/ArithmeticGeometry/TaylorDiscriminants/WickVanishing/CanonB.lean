module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.CanonA
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.WickVanishing.LogChain

@[expose] public section

noncomputable section

open MvPowerSeries

namespace ReciprocityTheory.ChartRestriction.G.TB.Canon

open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ ReciprocityTheory.ChartRestriction.G.TB.LogPf

variable {k : Type} [CommRing k] {d n l : ℕ}

def ac (A : Q k d 1) (u : Q k d n) : Q k d n := sq ![u] A

private theorem sq_sq_lemma {m : ℕ} (b : Fin n → Q k d l) (a : Fin m → Q k d n) (p : Q k d m) :
    sq b (sq a p) = sq (fun j => sq b (a j)) p :=
  Subtype.ext (funext fun i => sb_sb b a (p.1 i))

@[simp] theorem sq_ac (b : Fin n → Q k d l) (A : Q k d 1) (u : Q k d n) : sq b (ac A u) = ac A (sq b u) := by
  show sq b (sq ![u] A) = sq ![sq b u] A
  have h : (fun j => sq b (![u] j)) = ![sq b u] := by
    funext j; fin_cases j; rfl
  rw [sq_sq_lemma, h]

variable [Algebra ℚ k]




section Transfer

omit [Algebra ℚ k]

theorem formalSeriesValueAtTwoPoints_eq_ev (f : PS k 2 d) (u v : Q k d n) : E2 f u v = ev ![u.1, v.1] f := by
  show sb ![u, v] f = _
  rw [sb_apply]
  congr 1
  funext j; fin_cases j <;> rfl

theorem formalSeriesValueAtThreePoints_eq_ev (f : PS k 3 d) (u v w : Q k d n) : E3 f u v w = ev ![u.1, v.1, w.1] f := by
  show sb ![u, v, w] f = _
  rw [sb_apply]
  congr 1
  funext j; fin_cases j <;> rfl

theorem ac_val (A : Q k d 1) (u : Q k d n) : (ac A u).1 = comp1 A.1 u.1 := by
  funext i
  show sb ![u] (A.1 i) = ev ![u.1] (A.1 i)
  rw [sb_apply]
  congr 1
  funext j; fin_cases j; rfl

def op (F : Q k d 2) (u v : Q k d n) : Q k d n := sq ![u, v] F

theorem op_val (F : Q k d 2) (u v : Q k d n) : (op F u v).1 = addOf F.1 u.1 v.1 := by
  funext i
  show sb ![u, v] (F.1 i) = ev ![u.1, v.1] (F.1 i)
  rw [sb_apply]
  congr 1
  funext j; fin_cases j <;> rfl

theorem sq_op (b : Fin n → Q k d l) (F : Q k d 2) (u v : Q k d n) : sq b (op F u v) = op F (sq b u) (sq b v) := by
  show sq b (sq ![u, v] F) = sq ![sq b u, sq b v] F
  have h : (fun j => sq b (![u, v] j)) = ![sq b u, sq b v] := by
    funext j; fin_cases j <;> rfl
  rw [sq_sq_lemma, h]

theorem gen_val (j : Fin n) : (gen j : Q k d n).1 = pt k d j := rfl

variable {R : Type} [CommRing R] (φ : R →+* k)

end Transfer


end ReciprocityTheory.ChartRestriction.G.TB.Canon
