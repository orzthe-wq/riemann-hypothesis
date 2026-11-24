module

public import Formalism.LocalToGlobal.CharacterGerms.GeNatCast
public import Mathlib.CategoryTheory.Category.Basic
public import Mathlib.Algebra.Group.Subgroup.Finite
public import Formalism.IncomingBounds.StatementThmP
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.MvPowerSeries.Substitution
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.CharacterGerms.ScaledSecondIntegral, Formalism.LocalToGlobal.CharacterGerms.Interface

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.ScaledSecondIntegral =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.ScaledSecondIntegral", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.GeNatCast\npublic import Mathlib.CategoryTheory.Category.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Group.Subgroup.Finite\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.FormalSeriesBounds

open Finset

noncomputable section

variable {C : Type*} [Field C] {V : VF C} {d : ℕ} {I J : Type*}

section Ops

variable {N : Type*}

theorem Vpow_zero (x : ℕ → N → C) : Vpow 0 x = x := by
  funext i n
  simp [Vpow]

theorem Vpow_succ (s : ℕ) (x : ℕ → N → C) : Vpow (s + 1) x = Vpow 1 (Vpow s x) := by
  funext i n
  simp only [Vpow]
  split_ifs <;> first | rfl | omega | (congr 1; omega)

end Ops

namespace Cart

variable (X : Cart V d I J)

theorem Vpow_mem (s : ℕ) {x : ℕ → I ⊕ J → C} (hx : x ∈ X.Ty) : Vpow s x ∈ X.Ty := by
  induction s with
  | zero => rw [Vpow_zero]; exact hx
  | succ s ih => rw [Vpow_succ]; exact X.V_mem _ ih

theorem bound0 : ∀ (i : ℕ) (x : ℕ → I ⊕ J → C), x ∈ X.Ty → ∀ n, V.Ge (-(i : ℝ)) (x i n) := by
  intro i
  induction i with
  | zero =>
    intro x hx n
    simpa using X.t2 x hx 0 (fun j hj => absurd hj (Nat.not_lt_zero j)) n
  | succ i ih =>
    intro x hx n
    have := (ih _ (X.F_mem x hx) n).of_l_mul
    exact this.mono (by push_cast; linarith)

def IsCurve (a : ZMod d) (u : I → C) (x : ℕ → I ⊕ J → C) : Prop :=
  x ∈ X.Ty ∧ x 0 = Sum.elim u 0 ∧ ∀ (i : ℕ) n, X.ty n ≠ a + i → x i n = 0

section Std

variable [DecidableEq I]

theorem exists_std (b : I) : ∃ x, X.IsCurve (X.ty (Sum.inl b)) (Pi.single b 1) x := by
  have hu : ∀ c, V.Ge 0 ((Pi.single b (1 : C) : I → C) c) := by
    intro c
    by_cases hc : c = b
    · subst hc
      simpa using (VF.Ge.one (V := V))
    · simpa [Pi.single_apply, hc] using (VF.Ge.zero (V := V) 0)
  have hty : ∀ c, X.ty (Sum.inl c) ≠ X.ty (Sum.inl b) → (Pi.single b (1 : C) : I → C) c = 0 := by
    intro c hc
    have : c ≠ b := fun h => hc (h ▸ rfl)
    simp [this]
  obtain ⟨x, hx, h0, h1⟩ := X.t4 _ _ hu hty
  exact ⟨x, hx, h0, h1⟩

def std (b : I) : ℕ → I ⊕ J → C := Classical.choose (X.exists_std b)

theorem std_spec (b : I) : X.IsCurve (X.ty (Sum.inl b)) (Pi.single b 1) (X.std b) :=
  Classical.choose_spec (X.exists_std b)

variable [Fintype I]

def lift (h : I ⊕ J → C) : ℕ → I ⊕ J → C :=
  (∑ b, teich V.l (h (Sum.inl b)) (X.std b)) + const0 (Sum.elim 0 (fun j => h (Sum.inr j)))

theorem lift_mem {h : I ⊕ J → C} (hh : ∀ n, V.Ge 0 (h n)) : X.lift h ∈ X.Ty := by
  unfold lift
  exact X.Ty.add_mem (X.Ty.sum_mem fun b _ => X.teich_mem _ (hh _) _ (X.std_spec b).1)
    (X.t3 _ fun j => hh _)

theorem lift_apply (h : I ⊕ J → C) (i : ℕ) (n : I ⊕ J) : X.lift h i n =
    (∑ b, h (Sum.inl b) ^ (V.l ^ i) * X.std b i n) +
      const0 (Sum.elim 0 (fun j => h (Sum.inr j))) i n := by
  simp only [lift, Pi.add_apply, Finset.sum_apply, teich]

theorem lift_zero (h : I ⊕ J → C) : X.lift h 0 = h := by
  funext n
  rw [lift_apply]
  simp only [pow_zero, pow_one, (X.std_spec _).2.1, const0]
  cases n with
  | inl b' => simp [Pi.single_apply]
  | inr j => simp

theorem boundS : ∀ (i s : ℕ) (x : ℕ → I ⊕ J → C), x ∈ X.Ty → (∀ j < s, x j = 0) →
    ∀ n, V.Ge (-(i : ℝ)) (x (s + i) n) := by
  intro i
  induction i with
  | zero =>
    intro s x hx hz n
    simpa using X.t2 x hx s hz n
  | succ i ih =>
    intro s x hx hz n
    have hint : ∀ m, V.Ge 0 (x s m) := X.t2 x hx s hz
    have hL := X.lift_mem hint
    have hx' : x - Vpow s (X.lift (x s)) ∈ X.Ty := X.Ty.sub_mem hx (X.Vpow_mem s hL)
    have hz' : ∀ j < s + 1, (x - Vpow s (X.lift (x s))) j = 0 := by
      intro j hj
      funext m
      simp only [Pi.sub_apply, Pi.zero_apply, Vpow]
      rcases lt_or_eq_of_le (Nat.lt_succ_iff.mp hj) with h | h
      · rw [if_pos h, hz j h]
        simp
      · subst h
        rw [if_neg (lt_irrefl _), Nat.sub_self, X.lift_zero, sub_self]
    have h1 := ih (s + 1) _ hx' hz' n
    have h2 := X.bound0 (i + 1) _ hL n
    have hsplit : x (s + (i + 1)) n =
        (x - Vpow s (X.lift (x s))) (s + 1 + i) n + X.lift (x s) (i + 1) n := by
      simp only [Pi.sub_apply, Vpow]
      rw [if_neg (by omega), show s + 1 + i - s = i + 1 by omega, show s + 1 + i = s + (i + 1) by omega]
      ring
    rw [hsplit]
    exact (h1.mono (by push_cast; linarith)).add h2

end Std

def Good (a : ZMod d) (u : I → C) (x : ℕ → I ⊕ J → C) : Prop :=
  X.IsCurve a u x ∧ ∀ c, x 1 (Sum.inl c) = 0

def V2 (_X : Cart V d I J) (x : ℕ → I ⊕ J → C) : I → C := fun b => (V.l : C) * x 2 (Sum.inl b)

def c0' (_X : Cart V d I J) (x : ℕ → I ⊕ J → C) : J → C := fun j => (V.l : C) * x 1 (Sum.inr j)

variable {X}

theorem Good.bound [DecidableEq I] [Fintype I] {a : ZMod d} {u : I → C} {x : ℕ → I ⊕ J → C}
    (h : X.Good a u x) (i : ℕ) (n : I ⊕ J) : V.Ge (-((i : ℝ) + 1)) (x (i + 2) n) := by
  have hx := h.1.1
  have hF := X.F_mem _ hx
  have hζ : ∀ j, V.Ge 0 ((V.l : C) * x 1 (Sum.inr j)) := fun j => by
    have := X.t2 _ hF 0 (fun _ h => absurd h (Nat.not_lt_zero _)) (Sum.inr j)
    exact this
  have hw : Fs V.l x - const0 (Sum.elim 0 (fun j => (V.l : C) * x 1 (Sum.inr j))) ∈ X.Ty :=
    X.Ty.sub_mem hF (X.t3 _ hζ)
  have hw0 : ∀ j < 1, (Fs V.l x - const0 (Sum.elim 0 (fun j => (V.l : C) * x 1 (Sum.inr j))) :
      ℕ → I ⊕ J → C) j = 0 := by
    intro j hj
    obtain rfl : j = 0 := by omega
    funext m
    cases m with
    | inl c => simp [Fs, const0, h.2 c]
    | inr k => simp [Fs, const0]
  have hb := X.boundS i 1 _ hw hw0 n
  have he : (Fs V.l x - const0 (Sum.elim 0 (fun j => (V.l : C) * x 1 (Sum.inr j))) :
      ℕ → I ⊕ J → C) (1 + i) n =
      (V.l : C) * x (i + 2) n := by
    simp only [Pi.sub_apply, Fs, const0]
    rw [if_neg (by omega), sub_zero, show 1 + i + 1 = i + 2 by omega]
  rw [he] at hb
  exact hb.of_l_mul.mono (by linarith)

theorem Good.bound_one {a : ZMod d} {u : I → C} {x : ℕ → I ⊕ J → C}
    (h : X.Good a u x) (n : I ⊕ J) : V.Ge (-1) (x 1 n) := by
  have := X.t2 _ (X.F_mem _ h.1.1) 0 (fun i hi => absurd hi (Nat.not_lt_zero i)) n
  have h2 : V.Ge 0 ((V.l : C) * x 1 n) := this
  exact h2.of_l_mul.mono (by norm_num)

theorem Good.c0'_int {a : ZMod d} {u : I → C} {x : ℕ → I ⊕ J → C}
    (h : X.Good a u x) (j : J) : V.Ge 0 (X.c0' x j) := by
  have := X.t2 _ (X.F_mem _ h.1.1) 0 (fun i hi => absurd hi (Nat.not_lt_zero i)) (Sum.inr j)
  exact this

theorem Good.comb {ι : Type*} (s : Finset ι) {a : ZMod d} {u : ι → I → C}
    {x : ι → ℕ → I ⊕ J → C} {co : ι → C} (hco : ∀ k ∈ s, V.Ge 0 (co k))
    (h : ∀ k ∈ s, X.Good a (u k) (x k)) :
    X.Good a (∑ k ∈ s, co k • u k) (∑ k ∈ s, teich V.l (co k) (x k)) := by
  refine And.intro (And.intro ?_ (And.intro ?_ ?_)) ?_
  · exact X.Ty.sum_mem fun k hk => X.teich_mem _ (hco k hk) _ (h k hk).1.1
  · funext n
    simp only [Finset.sum_apply, teich, pow_zero, pow_one]
    calc ∑ k ∈ s, co k * x k 0 n = ∑ k ∈ s, co k * Sum.elim (u k) 0 n :=
          Finset.sum_congr rfl fun k hk => by rw [(h k hk).1.2.1]
      _ = _ := by cases n <;> simp [Finset.sum_apply]
  · intro i n hn
    simp only [Finset.sum_apply, teich]
    exact Finset.sum_eq_zero fun k hk => by rw [(h k hk).1.2.2 i n hn, mul_zero]
  · intro c
    simp only [Finset.sum_apply, teich]
    exact Finset.sum_eq_zero fun k hk => by rw [(h k hk).2 c, mul_zero]

theorem scaledSecond_sum {ι : Type*} (s : Finset ι) (x : ι → ℕ → I ⊕ J → C) (co : ι → C) (b : I) :
    X.V2 (∑ k ∈ s, teich V.l (co k) (x k)) b = ∑ k ∈ s, co k ^ (V.l ^ 2) * X.V2 (x k) b := by
  simp only [V2, Finset.sum_apply, teich, Finset.mul_sum]
  exact Finset.sum_congr rfl fun k _ => by ring

theorem c0'_comb {ι : Type*} (s : Finset ι) (x : ι → ℕ → I ⊕ J → C) (co : ι → C) (j : J) :
    X.c0' (∑ k ∈ s, teich V.l (co k) (x k)) j = ∑ k ∈ s, co k ^ V.l * X.c0' (x k) j := by
  simp only [c0', Finset.sum_apply, teich, pow_one, Finset.mul_sum]
  exact Finset.sum_congr rfl fun k _ => by ring

end Cart

end

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.ScaledSecondIntegral =====

-- ===== clump member: Formalism.LocalToGlobal.CharacterGerms.Interface =====
-- clump-header: {"m": "Formalism.LocalToGlobal.CharacterGerms.Interface", "h": "module\n\npublic import Formalism.LocalToGlobal.CharacterGerms.ScaledSecondIntegral\npublic import Formalism.IncomingBounds.StatementThmP\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open Classical

namespace Formalism.L2.FormalSeriesBounds

open Formalism.IncomingBounds

variable {C : Type} [Field C]

def VF.MM (V : VF C) (x : C) : Prop := 0 < V.v x

def IsSat (V : VF C) {N : ℕ} {σ : Type} [Fintype σ] (u : Fin N → σ → C) : Prop :=
  (∀ c x, V.Ge 0 (u c x)) ∧
    ∃ w : σ → Fin N → C, (∀ x c, V.Ge 0 (w x c)) ∧
      ∀ c c' : Fin N, ∑ x, u c x * w x c' = if c = c' then 1 else 0

def IndepMod (V : VF C) {N : ℕ} {σ : Type} (u : Fin N → σ → C) : Prop :=
  ∀ c : Fin N → C, (∀ ν, V.Ge 0 (c ν)) → (∀ x, V.MM (∑ ν, c ν * u ν x)) → ∀ ν, V.MM (c ν)

section OneGroup

variable {V : VF C} {d : ℕ} {I J : Type} [Fintype I] [Fintype J]

structure Sys (X : Cart V d I J) where
  tan : I → I → C
  cur : I → ℕ → I ⊕ J → C
  curve : ∀ c, X.IsCurve (X.ty (Sum.inl c)) (tan c) (cur c)
  unimod : V.v (Matrix.of tan).det = 0

namespace Sys

variable {X : Cart V d I J} (S : Sys X)

def al (c : I) (i : ℕ) (x : I) : C := S.cur c i (Sum.inl x)

def be (c : I) (i : ℕ) (κ : J) : C := S.cur c i (Sum.inr κ)

def IsT (t : I → MvPowerSeries I C) : Prop :=
  (∀ c, MvPowerSeries.constantCoeff (t c) = 0) ∧
    ∀ (x : I) (μ : I →₀ ℕ),
      (∑ s ∈ Finset.range (μ.degree + 1), ∑ c : I,
        S.al c s x * MvPowerSeries.coeff μ (t c ^ (V.l ^ s))) =
        if μ = Finsupp.single x 1 then 1 else 0

def ze (t : I → MvPowerSeries I C) (κ : J) : MvPowerSeries I C :=
  fun μ => -(∑ s ∈ Finset.Icc 1 μ.degree, ∑ c : I,
    S.be c s κ * MvPowerSeries.coeff μ (t c ^ (V.l ^ s)))

end Sys

end OneGroup

section TwoGroups

variable {V : VF C} {d : ℕ} {I J : Fin 2 → Type} [∀ g, Fintype (I g)] [∀ g, Fintype (J g)]

abbrev WV (I : Fin 2 → Type) := Σ g : Fin 2, I g

def tyW (G : ∀ g, Cart V d (I g) (J g)) (w : WV I) : ZMod d := (G w.1).ty (Sum.inl w.2)

def upG (g : Fin 2) (F : MvPowerSeries (I g) C) : MvPowerSeries (WV I) C :=
  MvPowerSeries.subst (fun x : I g => (MvPowerSeries.X (⟨g, x⟩ : WV I) : MvPowerSeries (WV I) C)) F

def IntGerm (V : VF C) (t : ∀ g, I g → MvPowerSeries (I g) C) : Set (MvPowerSeries (WV I) C) :=
  {F | ∃ γ : MvPowerSeries (WV I) C, (∀ μ, V.Ge 0 (MvPowerSeries.coeff μ γ)) ∧
    F = MvPowerSeries.subst (fun w : WV I => upG w.1 (t w.1 w.2)) γ}

def OnLeafV (G : ∀ g, Cart V d (I g) (J g)) (g : Fin 2) (a a' : ZMod d) (w : WV I) : Prop :=
  (w.1 = g ∧ tyW G w = a) ∨ (w.1 = 1 - g ∧ tyW G w = a')

def toLeaf (G : ∀ g, Cart V d (I g) (J g)) (g : Fin 2) (a a' : ZMod d)
    (F : MvPowerSeries (WV I) C) : MvPowerSeries (WV I) C :=
  fun μ => if ∀ w ∈ μ.support, OnLeafV G g a a' w then MvPowerSeries.coeff μ F else 0

def dVar {σ : Type} (w : σ) (F : MvPowerSeries σ C) : MvPowerSeries σ C :=
  fun μ => ((μ w + 1 : ℕ) : C) * MvPowerSeries.coeff (μ + Finsupp.single w 1) F

def rowCopy {N : ℕ} (ρ : Fin N) (F : MvPowerSeries (WV I) C) : MvPowerSeries (Fin N × WV I) C :=
  MvPowerSeries.subst
    (fun w : WV I => (MvPowerSeries.X (ρ, w) : MvPowerSeries (Fin N × WV I) C)) F

def RowsOK (G : ∀ g, Cart V d (I g) (J g)) (alt : Prop) {N : ℕ}
    (P : MvPolynomial (Fin N × WV I) C) (kind : Fin N → Option (Fin 2 × ZMod d × ZMod d)) : Prop :=
  (∀ ρ g a a', kind ρ = some (g, a, a') → alt ∧ Odd (a' - a).val ∧
    ∀ μ ∈ P.support, ∀ w, μ (ρ, w) ≠ 0 → OnLeafV G g a a' w) ∧
  (∀ ρ, kind ρ = none → ∃ g : Fin 2, ∀ μ ∈ P.support, ∀ w : WV I, μ (ρ, w) ≠ 0 → w.1 = g)

def ValOf (hL : Fin 2 → ZMod d → ZMod d → MvPowerSeries (WV I) C) {N : ℕ}
    (P : MvPolynomial (Fin N × WV I) C) (kind : Fin N → Option (Fin 2 × ZMod d × ZMod d))
    (gr : Fin N → MvPowerSeries (WV I) C) : C :=
  jetAt0 P (∏ ρ, (rowCopy ρ (gr ρ) *
    mvExp (rowCopy ρ (match kind ρ with
      | some (g, a, a') => hL g a a'
      | none => 0))))

end TwoGroups

structure RowData (C : Type) [Field C] (V : VF C) (d : ℕ) [NeZero d] (I J : Fin 2 → Type)
    [∀ g, Fintype (I g)] [∀ g, Fintype (J g)] where

  charZero : CharZero C
  algClosed : IsAlgClosed C
  l_odd : V.l ≠ 2

  G : ∀ g, Cart V d (I g) (J g)

  n : ℕ
  j : ℕ
  j' : ℕ
  rh : ℕ
  r : ℕ
  r_eq : r = n + j + j'

  big : Fin 2 → ZMod d → Prop
  big_compl : ∀ g a, big (1 - g) a ↔ ¬ big g a

  rk_big : ∀ g a, big g a → (Finset.univ.filter fun c : I g => (G g).ty (Sum.inl c) = a).card = n + j
  rk_small : ∀ g a, ¬ big g a →
    (Finset.univ.filter fun c : I g => (G g).ty (Sum.inl c) = a).card = j'
  rk_fil : ∀ g a, (Finset.univ.filter fun κ : J g => (G g).ty (Sum.inr κ) = a).card + rh +
    (Finset.univ.filter fun c : I g => (G g).ty (Sum.inl c) = a).card = r

  pair : ∀ g, J g → I (1 - g) → C
  pair_int : ∀ g κ k, V.Ge 0 (pair g κ k)
  pair_type : ∀ g κ k, (G g).ty (Sum.inr κ) ≠ (G (1 - g)).ty (Sum.inl k) → pair g κ k = 0
  pair_onto : ∀ g, ∃ s : I (1 - g) → J g → C, (∀ k κ, V.Ge 0 (s k κ)) ∧
    ∀ κ κ' : J g, ∑ k, pair g κ k * s k κ' = if κ = κ' then 1 else 0

  R2 : (Even d ∧ ∀ a : ZMod d, (big 0 a ↔ Even a.val)) → ∀ g a, big g a →
    ∀ (u : I g → C) (x : ℕ → I g ⊕ J g → C), (G g).Good a u x →
    (∀ κ, V.MM ((G g).c0' x κ)) → ∀ k, V.MM (u k)

  R1 : (Even d ∧ ∀ a : ZMod d, (big 0 a ↔ Even a.val)) → ∀ g a, big g a →
    ∀ (N : ℕ) (u : Fin N → I g → C) (x : Fin N → ℕ → I g ⊕ J g → C),
    (∀ ν, (G g).Good a (u ν) (x ν)) → (∀ ν k, V.MM ((G g).V2 (x ν) k)) →
    IndepMod V u → N + rh ≤ j'

  G0 : ∀ (S S₂ : ∀ g, Sys (G g)) (t t₂ : ∀ g, I g → MvPowerSeries (I g) C),
    (∀ g, (S g).IsT (t g)) → (∀ g, (S₂ g).IsT (t₂ g)) → IntGerm V t = IntGerm V t₂

  hL : Fin 2 → ZMod d → ZMod d → MvPowerSeries (WV I) C
  hL_leaf : ∀ g a a' μ, MvPowerSeries.coeff μ (hL g a a') ≠ 0 → ∀ w ∈ μ.support, OnLeafV G g a a' w

  hL_swap : ∀ a a', hL 1 a' a = hL 0 a a'

  hL_axes : ∀ g a a' (μ : WV I →₀ ℕ), ((∀ w ∈ μ.support, w.1 = g) ∨ (∀ w ∈ μ.support, w.1 = 1 - g)) →
    MvPowerSeries.coeff μ (hL g a a') = 0

  C_eq : (Even d ∧ ∀ a : ZMod d, (big 0 a ↔ Even a.val)) → ∀ g a a', Odd (a' - a).val →
    ∀ (S : ∀ g, Sys (G g)) (t : ∀ g, I g → MvPowerSeries (I g) C), (∀ g, (S g).IsT (t g)) →
    ∀ k : I (1 - g), (G (1 - g)).ty (Sum.inl k) = a' →
      ∃ K ∈ IntGerm V t,
        dVar (⟨1 - g, k⟩ : WV I) (hL g a a') -
            toLeaf G g a a' (∑ κ : J g, pair g κ k • upG g ((S g).ze (t g) κ)) =
          toLeaf G g a a' K

  CH : ∀ g a, big g a → ∀ u : Fin n → I g → C, IsSat V u →
    (∀ c x, (G g).ty (Sum.inl x) ≠ a → u c x = 0) →
    ∃ y : Fin n → I g → C, (∀ ρ x, V.Ge 0 (y ρ x)) ∧
      (∀ (S : ∀ g, Sys (G g)) (t : ∀ g, I g → MvPowerSeries (I g) C), (∀ g, (S g).IsT (t g)) →
        ∀ ρ, upG g (mvExp (∑ x : I g, y ρ x • (MvPowerSeries.X x : MvPowerSeries (I g) C))) ∈
          IntGerm V t) ∧
      ((Even d ∧ ∀ a : ZMod d, (big 0 a ↔ Even a.val)) →
        V.v (Matrix.of fun ρ c : Fin n => ∑ x, y ρ x * u c x).det ≤
          (((n : ℝ) * gam V.l + ((j : ℝ) + j') / ((V.l : ℝ) - 1) : ℝ) : WithTop ℝ)) ∧
      ((∀ a, big g a) →
        V.v (Matrix.of fun ρ c : Fin n => ∑ x, y ρ x * u c x).det ≤
          ((((j : ℝ) + j') / ((V.l : ℝ) - 1) : ℝ) : WithTop ℝ))

namespace RowData

variable {V : VF C} {d : ℕ} [NeZero d] {I J : Fin 2 → Type} [∀ g, Fintype (I g)]
  [∀ g, Fintype (J g)] (X : RowData C V d I J)

def Alt : Prop := Even d ∧ ∀ a : ZMod d, (X.big 0 a ↔ Even a.val)

def m : ℕ := X.j + X.j'

end RowData

end Formalism.L2.FormalSeriesBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.CharacterGerms.Interface =====
