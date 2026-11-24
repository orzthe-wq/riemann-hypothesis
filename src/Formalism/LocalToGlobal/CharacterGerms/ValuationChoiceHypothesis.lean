module

public import Formalism.LocalToGlobal.CharacterGerms.BiadditiveInSingleVariables
public import Formalism.DropLevelBounds.ThBounds
public import Formalism.LocalToGlobal.Divisibility.Numbers

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds Formalism.UnitaryBoundIntegral Formalism.L2.DIV Formalism.BasicNotions

def i0 (k l : ℕ) : ℕ := sInf {i : ℕ | Odd i ∧ 3 ≤ i ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i}

def ThlEq : Prop := ∀ k l : ℕ, 1 ≤ k → 2 ≤ l →
  Odd (i0 k l) ∧ 3 ≤ i0 k l ∧ (k : ℝ) ^ ((3 : ℝ) / 2) < (l : ℝ) ^ i0 k l ∧
    thl k l = ((l : ℝ) ^ i0 k l)⁻¹

def LevelBound : Prop := ∀ k l : ℕ, 1 ≤ k → 5 ≤ l → ((i0 k l : ℝ) - 1) ≤ 2 + 2 * Real.log k

structure Plan (l d : ℕ) [NeZero d] (W : ZMod d → ℕ) where
  y : ZMod d → ℕ → ℕ
  u : ZMod d → ℕ
  supp : ∀ a i, i ∉ oddLevels d → y a i = 0
  bal : ∀ a, W a = (∑ i ∈ oddLevels d, l ^ i * y a i) +
    (∑ i ∈ oddLevels d, y (a - (i : ZMod d)) i) + u a

def Plan.triv (l d : ℕ) [NeZero d] (W : ZMod d → ℕ) : Plan l d W where
  y := fun _ _ => 0
  u := W
  supp := fun _ _ _ => rfl
  bal := fun a => by simp

def blockBd (l n m i y : ℕ) : ℝ :=
  if y = 0 then 0 else bdP l i n n y + ((i : ℝ) + 1) * m * ((l : ℝ) ^ i + 1) * y / ((l : ℝ) - 1)

def chBd (l n m u : ℕ) : ℝ := (u : ℝ) * (n * gam l + m / ((l : ℝ) - 1))

def Plan.bound {l d : ℕ} [NeZero d] {W : ZMod d → ℕ} (p : Plan l d W) (n m : ℕ) : ℝ :=
  (∑ a, ∑ i ∈ oddLevels d, blockBd l n m i (p.y a i)) + ∑ a, chBd l n m (p.u a)

def Windows (S : ℕ) (G : Set ℕ) : Prop := 0 ∈ G ∧ ∀ Y0 : ℕ, ∃ y ∈ G, Y0 ≤ y ∧ y < Y0 + S

def IsReps (N : NumDatum) (l : ℕ) (Z : Finset (RPl N.R)) : Prop :=
  ∀ z' : RPl N.R, ∃! p : RPl N.R × ZMod (N.ordP l), p.1 ∈ Z ∧ N.pos l p.1 p.2.val = z'

def alongOrb {X : Type} (N : NumDatum) (l : ℕ) (z : RPl N.R) (W : RPl N.R → X) : ZMod (N.ordP l) → X :=
  fun s => W (N.pos l z s.val)

def FInertReps : Prop :=
  ∀ (N : NumDatum) (j l : ℕ) (Z : Finset (RPl N.R)), IsReps N l Z →
    (N.cls l = PrimeClass.inertClass ∨ N.cls l = PrimeClass.signal) →
    ¬ (N.cls l = PrimeClass.inertClass ∧ N.hP l = 0) →
    N.FInert j l = ∑ z ∈ Z, Fnum l (N.ordP l)
        (fun s => ((N.R.k : ℝ) - 1) * alongOrb N l z (N.w j) s) ∧
      (l ≠ N.g 0 → l ≠ N.g 1 → (l : ℝ) ≤ N.sc.X'' N.R.n → N.FjP j l = N.FInert j l)

def LemmaFe : Prop :=
  ∀ (l d : ℕ) [NeZero d], 2 ≤ l → 2 ≤ d → Even d → ∀ D : ZMod d → ℝ, (∀ a, 0 ≤ D a) →
    (∀ a a', D a' ≤ l * D a) → Fnum l d D = rho l * ∑ a, D a

end Formalism.L2.FormalSeriesBounds
