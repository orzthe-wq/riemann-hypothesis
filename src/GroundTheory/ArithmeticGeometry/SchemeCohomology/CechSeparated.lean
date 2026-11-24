module

public import Mathlib.AlgebraicGeometry.Modules.Tilde
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechLeray

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.ArithmeticGeometry.SchemeCohomology.LocalizingCech, GroundTheory.ArithmeticGeometry.SchemeCohomology.AffineVanishing, GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.LocalizingCech =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.LocalizingCech", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.ConsCompSuccAboveZero\npublic import Mathlib.Order.CompletePartialOrder\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.Cartan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Opposite TopologicalSpace

universe u

variable {X : TopCat.{u}} {P : (Opens X)ᵒᵖ ⥤ AddCommGrpCat.{u}} {R : Type u} [CommRing R]


variable (P) in
structure LocalizingAction (D : R → Opens X) where

  act : R → ∀ W : Opens X, P.obj (op W) →+ P.obj (op W)
  res_act : ∀ (r : R) {V W : Opens X} (h : V ≤ W) (x : P.obj (op W)),
    res P h (act r W x) = act r V (res P h x)
  act_mul : ∀ (a b : R) (W : Opens X) (x : P.obj (op W)), act (a * b) W x = act a W (act b W x)
  act_add : ∀ (a b : R) (W : Opens X) (x : P.obj (op W)), act (a + b) W x = act a W x + act b W x
  act_one : ∀ (W : Opens X) (x : P.obj (op W)), act 1 W x = x
  bijective : ∀ (g : R) (W : Opens X), W ≤ D g → Function.Bijective (act g W)
  kill : ∀ (s t : R) {W W' : Opens X}, W = D s → W' = D (s * t) → ∀ (h : W' ≤ W)
    (x : P.obj (op W)), res P h x = 0 → ∃ N : ℕ, act (t ^ N) W x = 0
  lift : ∀ (s t : R) {W W' : Opens X}, W = D s → W' = D (s * t) → ∀ (h : W' ≤ W)
    (y : P.obj (op W')), ∃ (N : ℕ) (x : P.obj (op W)), res P h x = act (t ^ N) W' y
  D_mul : ∀ s t : R, D (s * t) = D s ⊓ D t
  cover : ∀ (g : R) {ι : Type u} [Fintype ι] (h : ι → R) (N : ℕ), D g ≤ ⨆ i, D (h i) →
    ∃ (L : ℕ) (c : ι → R), g ^ L = ∑ i, c i * h i ^ N

variable {D : R → Opens X} (A : LocalizingAction P D)

namespace LocalizingAction

lemma act_zero (W : Opens X) (x : P.obj (op W)) : A.act 0 W x = 0 := by
  have h := A.act_add 0 0 W x
  rw [add_zero, eq_comm, ← sub_eq_zero, add_sub_cancel_right] at h
  exact h

lemma act_sum {α : Type*} (s : Finset α) (c : α → R) (W : Opens X) (x : P.obj (op W)) :
    A.act (∑ a ∈ s, c a) W x = ∑ a ∈ s, A.act (c a) W x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [A.act_zero]
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, A.act_add, ih]

lemma bijective_pow (g : R) (W : Opens X) (hW : W ≤ D g) (L : ℕ) :
    Function.Bijective (A.act (g ^ L) W) := by
  induction L with
  | zero =>
    have : ⇑(A.act (g ^ 0) W) = id := funext fun x => by rw [pow_zero, A.act_one]; rfl
    rw [this]
    exact Function.bijective_id
  | succ L ih =>
    have : ⇑(A.act (g ^ (L + 1)) W) = ⇑(A.act (g ^ L) W) ∘ ⇑(A.act g W) :=
      funext fun x => by rw [pow_succ, A.act_mul]; rfl
    rw [this]
    exact ih.comp (A.bijective g W hW)

end LocalizingAction

variable {ι : Type u} (U : ι → Opens X)

def actC (r : R) (n : ℕ) : Cochain P U n →+ Cochain P U n where
  toFun σ i := A.act r _ (σ i)
  map_zero' := by funext i; exact map_zero _
  map_add' σ τ := by funext i; exact map_add _ _ _

lemma actC_apply (r : R) (n : ℕ) (σ : Cochain P U n) (i : Fin (n + 1) → ι) :
    actC A U r n σ i = A.act r _ (σ i) := rfl

lemma d_actC (r : R) (n : ℕ) (σ : Cochain P U n) :
    d P U n (actC A U r n σ) = actC A U r (n + 1) (d P U n σ) := by
  funext i

  simp only [actC_apply, d_apply, map_sum, map_zsmul, A.res_act]

lemma le_cons {n : ℕ} (j : ι) (I : Fin (n + 1) → ι) :
    inter U (Fin.cons j I : Fin (n + 2) → ι) ≤ inter U I := by
  intro x hx
  rw [mem_inter_iff] at hx ⊢
  intro a
  simpa using hx a.succ

lemma le_cons_comp {n : ℕ} (j : ι) (J : Fin (n + 2) → ι) (k : Fin (n + 2)) :
    inter U (Fin.cons j J : Fin (n + 3) → ι) ≤
      inter U (Fin.cons j (J ∘ k.succAbove) : Fin (n + 2) → ι) := by
  have := inter_le_comp U (Fin.cons j J : Fin (n + 3) → ι) k.succ.succAbove
  rwa [cons_comp_succAbove_succ] at this

variable (h : ι → R)

include A in
lemma inter_eq_prod : ∀ {m : ℕ} (I : Fin (m + 1) → ι), inter (D ∘ h) I = D (∏ a, h (I a))
  | 0, I => by
    rw [Fin.prod_univ_one]
    apply le_antisymm (inter_le _ I 0)
    intro x hx
    rw [mem_inter_iff]
    intro a
    rwa [Fin.fin_one_eq_zero a]
  | m + 1, I => by
    rw [inter_succ, inter_eq_prod (I ∘ Fin.succ), Fin.prod_univ_succ (fun a => h (I a)), A.D_mul]
    rfl

include A in
lemma inter_cons_eq {m : ℕ} (j : ι) (I : Fin (m + 1) → ι) :
    inter (D ∘ h) (Fin.cons j I : Fin (m + 2) → ι) = D ((∏ a, h (I a)) * h j) := by
  rw [inter_eq_prod A h, Fin.prod_univ_succ, mul_comm]
  simp

theorem exists_d_eq_pow_smul [Fintype ι] {n : ℕ} (σ : Cochain P (D ∘ h) (n + 1))
    (hσ : d P (D ∘ h) (n + 1) σ = 0) (j : ι) :
    ∃ (N : ℕ) (τ : Cochain P (D ∘ h) n), d P (D ∘ h) n τ = actC A (D ∘ h) (h j ^ N) (n + 1) σ := by
  classical
  have hlift : ∀ I : Fin (n + 1) → ι, ∃ (N : ℕ) (x : P.obj (op (inter (D ∘ h) I))),
      res P (le_cons _ j I) x = A.act (h j ^ N) _ (σ (Fin.cons j I)) :=
    fun I => A.lift _ (h j) (inter_eq_prod A h I) (inter_cons_eq A h j I) _ _
  choose N x hx using hlift
  obtain ⟨N0, hN0⟩ : ∃ N0, ∀ I, N I ≤ N0 :=
    ⟨Finset.univ.sup N, fun I => Finset.le_sup (Finset.mem_univ I)⟩
  let τ0 : Cochain P (D ∘ h) n := fun I => A.act (h j ^ (N0 - N I)) _ (x I)
  have hτ0 : ∀ I, res P (le_cons _ j I) (τ0 I) = A.act (h j ^ N0) _ (σ (Fin.cons j I)) := by
    intro I
    change res P _ (A.act (h j ^ (N0 - N I)) _ (x I)) = _
    rw [A.res_act, hx, ← A.act_mul, ← pow_add, Nat.sub_add_cancel (hN0 I)]
  have hdef : ∀ J : Fin (n + 2) → ι,
      res P (le_cons _ j J) (d P _ n τ0 J - A.act (h j ^ N0) _ (σ J)) = 0 := by
    intro J
    have hcoc := congrFun hσ (Fin.cons j J)
    rw [d_apply, Fin.sum_univ_succ, Pi.zero_apply] at hcoc
    have e1 : ∀ k : Fin (n + 2), res P (le_cons _ j J) (((-1 : ℤ) ^ (k : ℕ)) •
        res P (inter_le_comp _ J k.succAbove) (τ0 (J ∘ k.succAbove))) =
        ((-1 : ℤ) ^ (k : ℕ)) • A.act (h j ^ N0) _
          (res P (le_cons_comp _ j J k) (σ (Fin.cons j (J ∘ k.succAbove)))) := by
      intro k
      rw [map_zsmul, res_res,
        ← res_res P (le_cons_comp _ j J k) (le_cons _ j (J ∘ k.succAbove)), hτ0, A.res_act]
    have e0 : res P (le_cons _ j J) (σ J) = ∑ k : Fin (n + 2), ((-1 : ℤ) ^ (k : ℕ)) •
        res P (le_cons_comp _ j J k) (σ (Fin.cons j (J ∘ k.succAbove))) := by
      rw [Fin.val_zero, pow_zero, one_smul,
        res_congr P _ σ (cons_comp_succAbove_zero j J) _ (le_cons _ j J)] at hcoc
      rw [eq_neg_of_add_eq_zero_left hcoc, ← Finset.sum_neg_distrib]
      refine Finset.sum_congr rfl fun k _ => ?_
      rw [Fin.val_succ, pow_succ, mul_neg_one, neg_smul, neg_neg,
        res_congr P _ σ (cons_comp_succAbove_succ j J k) _ (le_cons_comp _ j J k)]

    rw [map_sub, d_apply, map_sum, A.res_act, sub_eq_zero, Finset.sum_congr rfl (fun k _ => e1 k),
    e0, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_zsmul]
  have hkill : ∀ J : Fin (n + 2) → ι, ∃ M : ℕ,
      A.act (h j ^ M) _ (d P _ n τ0 J - A.act (h j ^ N0) _ (σ J)) = 0 :=
    fun J => A.kill _ (h j) (inter_eq_prod A h J) (inter_cons_eq A h j J) (le_cons _ j J) _ (hdef J)
  choose M hM using hkill
  obtain ⟨M0, hM0⟩ : ∃ M0, ∀ J, M J ≤ M0 :=
    ⟨Finset.univ.sup M, fun J => Finset.le_sup (Finset.mem_univ J)⟩
  refine ⟨M0 + N0, actC A (D ∘ h) (h j ^ M0) n τ0, ?_⟩
  rw [d_actC]
  funext J
  have hMJ : A.act (h j ^ M0) _ (d P _ n τ0 J - A.act (h j ^ N0) _ (σ J)) = 0 := by
    rw [← Nat.sub_add_cancel (hM0 J), pow_add, A.act_mul, hM J, map_zero]
  rw [map_sub, sub_eq_zero, ← A.act_mul, ← pow_add] at hMJ
  exact hMJ


include A in
theorem cechAcyclic_of_localizingAction [Finite ι] (g : R) (hcov : ⨆ i, D (h i) = D g) :
    CechAcyclic P (D ∘ h) := by
  classical
  have := Fintype.ofFinite ι
  intro n σ hσ
  choose N τ hτ using fun j => exists_d_eq_pow_smul A h σ hσ j
  obtain ⟨N0, hN0⟩ : ∃ N0, ∀ j, N j ≤ N0 :=
    ⟨Finset.univ.sup N, fun j => Finset.le_sup (Finset.mem_univ j)⟩
  obtain ⟨L, c, hc⟩ := A.cover g h N0 hcov.ge
  let T : Cochain P (D ∘ h) n := ∑ j, actC A (D ∘ h) (c j * h j ^ (N0 - N j)) n (τ j)
  have hT : d P _ n T = actC A (D ∘ h) (g ^ L) (n + 1) σ := by
    funext J

    simp only [T, map_sum, d_actC, hτ]
    refine (Finset.sum_apply J _ _).trans ?_
    change ∑ j, A.act _ _ (A.act _ _ (σ J)) = A.act (g ^ L) _ (σ J)
    rw [hc, A.act_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← A.act_mul, mul_assoc, ← pow_add, Nat.sub_add_cancel (hN0 j)]
  have hle : ∀ {m : ℕ} (I : Fin (m + 1) → ι), inter (D ∘ h) I ≤ D g := fun I =>
    (inter_le _ I 0).trans (hcov ▸ le_iSup (fun i => D (h i)) (I 0))
  choose y hy using fun I : Fin (n + 1) → ι => (A.bijective_pow g _ (hle I) L).2 (T I)
  refine ⟨y, funext fun J => (A.bijective_pow g _ (hle J) L).1 ?_⟩
  have e1 : actC A (D ∘ h) (g ^ L) n y = T := funext hy
  have e2 := congrFun (d_actC A (D ∘ h) (g ^ L) n y) J
  rw [e1, hT] at e2
  exact e2.symm

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.LocalizingCech =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.AffineVanishing =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.AffineVanishing", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.LocalizingCech\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.Cartan\npublic import Mathlib.AlgebraicGeometry.Modules.Tilde\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Opposite TopologicalSpace AlgebraicGeometry PrimeSpectrum

universe w u

variable {R : CommRingCat.{u}} (M : ModuleCat.{u} R)

noncomputable abbrev tildeAb :
    Sheaf (Opens.grothendieckTopology (Spec R).toTopCat) AddCommGrpCat.{u} :=
  (SheafOfModules.toSheaf (Spec R).ringCatSheaf).obj (tilde M)

noncomputable instance (W : Opens (Spec R).toTopCat) : Module R ((tildeAb M).obj.obj (op W)) :=
  inferInstanceAs (Module R Γ(tilde M, W))

lemma res_toOpen {V W : Opens (Spec R).toTopCat} (h : V ≤ W) (m : M) :
    res (X := (Spec R).toTopCat) (tildeAb M).obj h ((tilde.toOpen M W).hom m) =
      (tilde.toOpen M V).hom m :=
  congrArg (fun f => f.hom m) (tilde.toOpen_res M W V (homOfLE h))

lemma res_smul {V W : Opens (Spec R).toTopCat} (h : V ≤ W) (r : R)
    (x : (tildeAb M).obj.obj (op W)) :
    res (X := (Spec R).toTopCat) (tildeAb M).obj h (r • x) =
      r • res (X := (Spec R).toTopCat) (tildeAb M).obj h x :=
  Scheme.Modules.map_smul_Spec (M := tilde M) (homOfLE h).op r x

lemma bijective_smul_tilde (g : R) (W : Opens (Spec R).toTopCat) (hW : W ≤ basicOpen g) (k : ℕ) :
    Function.Bijective (fun x : (tildeAb M).obj.obj (op W) => g ^ k • x) := by
  have := (Module.End.isUnit_iff _).1
    ((Scheme.Modules.isUnit_algebraMap_end_of_le_basicOpen (M := tilde M) g hW).pow k)
  rw [← map_pow] at this
  exact this

lemma exists_cover_eq (g : R) {ι : Type*} [Fintype ι] (h : ι → R) (N : ℕ)
    (hle : basicOpen g ≤ ⨆ i, basicOpen (h i)) :
    ∃ (L : ℕ) (c : ι → R), g ^ L = ∑ i, c i * h i ^ N := by
  have hrad : g ∈ (Ideal.span (Set.range fun i => h i ^ N)).radical := by
    rw [Ideal.radical_eq_sInf, Ideal.mem_sInf]
    rintro p ⟨hIp, hp⟩
    by_contra hg
    have hx : (⟨p, hp⟩ : PrimeSpectrum R) ∈ basicOpen g := (mem_basicOpen _ _).2 hg
    obtain ⟨i, hi⟩ := Opens.mem_iSup.1 (hle hx)
    apply (mem_basicOpen _ _).1 hi
    exact hp.mem_of_pow_mem N (hIp (Ideal.subset_span ⟨i, rfl⟩))
  obtain ⟨L, hL⟩ := hrad
  obtain ⟨c, hc⟩ := Ideal.mem_span_range_iff_exists_fun.1 hL
  exact ⟨L, c, hc.symm⟩

noncomputable def tildeAction :
    LocalizingAction (X := (Spec R).toTopCat) (P := (tildeAb M).obj)
      (fun r : R => basicOpen r) where
  act r W := DistribSMul.toAddMonoidHom ((tildeAb M).obj.obj (op W)) r
  res_act r V W h x := res_smul M h r x
  act_mul a b W x := mul_smul a b x
  act_add a b W x := add_smul a b x
  act_one W x := one_smul R x
  bijective g W hW := by
    have := bijective_smul_tilde M g W hW 1
    simp only [pow_one] at this
    exact this
  kill s t W W' hW hW' hle x hx := by
    have hlocW : IsLocalizedModule (Submonoid.powers s) (tilde.toOpen M W).hom := by
      rw [hW]; infer_instance
    have hlocW' : IsLocalizedModule (Submonoid.powers (s * t)) (tilde.toOpen M W').hom := by
      rw [hW']; infer_instance
    have hWs : W ≤ basicOpen s := hW.le
    obtain ⟨⟨m, c⟩, hmc⟩ := IsLocalizedModule.surj (Submonoid.powers s) (tilde.toOpen M W).hom x
    obtain ⟨k, hk⟩ := c.2
    have hk' : s ^ k = (c : R) := hk
    have hmc' : s ^ k • x = (tilde.toOpen M W).hom m := by
      rw [hk']; exact hmc
    have h1 : (tilde.toOpen M W').hom m = 0 := by
      rw [← res_toOpen M hle, ← hmc', res_smul M hle]
      change s ^ k • res (X := (Spec R).toTopCat) (tildeAb M).obj hle x = 0
      rw [hx, smul_zero]
    obtain ⟨c', hc'⟩ := IsLocalizedModule.exists_of_eq (S := Submonoid.powers (s * t))
      (f := (tilde.toOpen M W').hom) (h1.trans (map_zero _).symm)
    obtain ⟨N, hN⟩ := c'.2
    have hN' : (s * t) ^ N = (c' : R) := hN
    rw [smul_zero] at hc'
    have hc'' : (s * t) ^ N • m = 0 := by rw [hN']; exact hc'
    refine ⟨N, ?_⟩
    have h2 : ((s * t) ^ N * s ^ k) • x = 0 := by
      rw [mul_smul, hmc']
      exact (map_smul (tilde.toOpen M W).hom ((s * t) ^ N) m).symm.trans (by rw [hc'']; exact map_zero _)
    have h3 : (s ^ (N + k)) • ((t ^ N) • x) = (s ^ (N + k)) • (0 : (tildeAb M).obj.obj (op W)) := by
      rw [← mul_smul, smul_zero, ← h2]
      congr 1
      ring
    exact (bijective_smul_tilde M s W hWs (N + k)).1 h3
  lift s t W W' hW hW' hle y := by
    have hlocW : IsLocalizedModule (Submonoid.powers s) (tilde.toOpen M W).hom := by
      rw [hW]; infer_instance
    have hlocW' : IsLocalizedModule (Submonoid.powers (s * t)) (tilde.toOpen M W').hom := by
      rw [hW']; infer_instance
    have hWs : W ≤ basicOpen s := hW.le
    have hW's : W' ≤ basicOpen s := hW'.le.trans (basicOpen_mul_le_left s t)
    obtain ⟨⟨m, c⟩, hmc⟩ := IsLocalizedModule.surj (Submonoid.powers (s * t))
      (tilde.toOpen M W').hom y
    obtain ⟨k, hk⟩ := c.2
    have hk' : (s * t) ^ k = (c : R) := hk
    have hmc' : (s * t) ^ k • y = (tilde.toOpen M W').hom m := by
      rw [hk']; exact hmc
    obtain ⟨x, hx⟩ := (bijective_smul_tilde M s W hWs k).2 ((tilde.toOpen M W).hom m)
    have hx' : s ^ k • x = (tilde.toOpen M W).hom m := hx
    refine ⟨k, x, ?_⟩
    apply (bijective_smul_tilde M s W' hW's k).1
    change s ^ k • res (X := (Spec R).toTopCat) (tildeAb M).obj hle x = s ^ k • t ^ k • y
    rw [← res_smul M hle]
    rw [hx', res_toOpen M hle, ← hmc', ← mul_smul, mul_pow]
  D_mul s t := basicOpen_mul s t
  cover g _ _ h N hle := exists_cover_eq g h N hle

def IsBasicOpen (V : Opens (Spec R).toTopCat) : Prop := ∃ g : R, V = basicOpen g

theorem cechCondition_tilde : CechCondition (X := (Spec R).toTopCat) IsBasicOpen (tildeAb M) := by
  rintro V ⟨g, rfl⟩ ι _ U hU hsup
  choose h hh using hU
  have : U = (fun r : R => (basicOpen r : Opens (Spec R).toTopCat)) ∘ h := funext hh
  subst this
  exact cechAcyclic_of_localizingAction (tildeAction M) h g hsup

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.AffineVanishing =====

-- ===== clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated =====
-- clump-header: {"m": "GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated", "h": "module\n\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechLeray\npublic import Mathlib.Algebra.Category.ModuleCat.Sheaf.Quasicoherent\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import GroundTheory.ArithmeticGeometry.SchemeCohomology.AffineVanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

-- Use `sheafIsAbelian`, the instance Mathlib's `Sheaf.H` API is stated for, instead of the
-- definitionally equal `TopCat.Sheaf.instAbelian`: the kernel is slow to identify the two.
attribute [-instance] TopCat.Sheaf.instAbelian

namespace GroundTheory.Arith.SchemeCoh

open CategoryTheory Opposite TopologicalSpace AlgebraicGeometry

universe w w' u

section Transport

variable {Y X : TopCat.{u}} {κ : Type w} {P : (Opens X)ᵒᵖ ⥤ AddCommGrpCat.{u}}
  {P' : (Opens Y)ᵒᵖ ⥤ AddCommGrpCat.{u}}

lemma cechAcyclic_of_transport (φ : Opens Y → Opens X) (hφ : Monotone φ)
    (e : ∀ W, P'.obj (op W) ≃+ P.obj (op (φ W)))
    (he : ∀ {V W : Opens Y} (h : V ≤ W) (x : P'.obj (op W)),
      e V (res P' h x) = res P (hφ h) (e W x))
    (U : κ → Opens Y) (hinter : ∀ {n : ℕ} (i : Fin (n + 1) → κ), φ (inter U i) = inter (φ ∘ U) i)
    (hU : CechAcyclic P' U) : CechAcyclic P (φ ∘ U) := by
  let E : ∀ n, Cochain P' U n → Cochain P (φ ∘ U) n := fun n σ i =>
    res P (hinter i).ge (e _ (σ i))
  let E' : ∀ n, Cochain P (φ ∘ U) n → Cochain P' U n := fun n σ i =>
    (e _).symm (res P (hinter i).le (σ i))
  have hEE' : ∀ n σ, E n (E' n σ) = σ := fun n σ => funext fun i => by
    simp only [E, E', AddEquiv.apply_symm_apply, res_res, res_refl]
  have hE'E : ∀ n σ, E' n (E n σ) = σ := fun n σ => funext fun i => by
    simp only [E, E', res_res, res_refl, AddEquiv.symm_apply_apply]
  have hE'0 : ∀ n, E' n 0 = 0 := fun n => funext fun i => by
    simp only [E', Pi.zero_apply, map_zero]
  have hEd : ∀ n σ, E (n + 1) (d P' U n σ) = d P (φ ∘ U) n (E n σ) := fun n σ => funext fun i => by

    simp only [E, d_apply, map_sum, map_zsmul, he, res_res]
  intro n σ hσ
  have hσ' : d P' U (n + 1) (E' (n + 1) σ) = 0 := by
    rw [← hE'E (n + 2) (d P' U (n + 1) _), hEd, hEE', hσ, hE'0]
  obtain ⟨τ, hτ⟩ := hU n _ hσ'
  exact ⟨E n τ, by rw [← hEd, hτ, hEE']⟩

end Transport

section Scheme

variable {X : Scheme.{u}}

/-- `instHasSheafifyOpens` for the underlying space of a scheme. -/
instance instHasSheafifySchemeOpens (X : Scheme.{u}) :
    HasSheafify (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u} :=
  inferInstance

noncomputable abbrev modulesAb (F : X.Modules) :
    Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u} :=
  (SheafOfModules.toSheaf X.ringCatSheaf).obj F

def IsBasicCover (V : X.Opens) {κ : Type u} (U : κ → X.Opens) : Prop :=
  IsAffineOpen V ∧ ∃ h : κ → Γ(X, V), (∀ a, U a = X.basicOpen (h a)) ∧ iSup U = V

lemma inter_basicOpen {V : X.Opens} {κ : Type u} (h : κ → Γ(X, V)) :
    ∀ {n : ℕ} (i : Fin (n + 1) → κ),
      inter (X := X.toTopCat) (fun a => X.basicOpen (h a)) i = X.basicOpen (∏ a, h (i a))
  | 0, i => by
    rw [Fin.prod_univ_one]
    apply le_antisymm (inter_le _ i 0)
    intro x hx
    rw [mem_inter_iff]
    intro a
    rwa [Fin.fin_one_eq_zero a]
  | n + 1, i => by
    rw [inter_succ, inter_basicOpen h (i ∘ Fin.succ), Fin.prod_univ_succ (fun a => h (i a)),
      Scheme.basicOpen_mul]
    rfl

lemma isCoverSystem_isBasicCover :
    IsCoverSystem (X := X.toTopCat) IsAffineOpen (fun {κ} V U => IsBasicCover (κ := κ) V U) := by
  constructor
  · intro V κ U hU
    exact hU.2.choose_spec.2
  · intro V κ U hU n i
    obtain ⟨hV, h, hUh, -⟩ := hU
    have : U = fun a => X.basicOpen (h a) := funext hUh
    subst this
    rw [inter_basicOpen h i]
    exact hV.basicOpen _
  · intro V hV O hO
    choose f hfO hxf using fun x : V => hV.exists_basicOpen_le (V := O x) ⟨x.1, hO x⟩ x.2
    obtain ⟨fs, hfs⟩ := hV.isCompact.elim_finite_subcover
      (fun x : V => (X.basicOpen (f x) : Set X)) (fun x => (X.basicOpen (f x)).isOpen)
      (fun y hy => Set.mem_iUnion.2 ⟨⟨y, hy⟩, hxf _⟩)
    refine ⟨{x // x ∈ fs}, inferInstance, fun a => X.basicOpen (f a.1),
      ⟨hV, fun a => f a.1, fun a => rfl, ?_⟩, fun a => ⟨a.1, hfO a.1⟩⟩
    refine le_antisymm (iSup_le fun a => X.basicOpen_le _) ?_
    intro y hy
    have := hfs hy
    simp only [Set.mem_iUnion] at this
    obtain ⟨x, hx, hyx⟩ := this
    exact Opens.mem_iSup.2 ⟨⟨x, hx⟩, hyx⟩

lemma image_inter {Y : Scheme.{u}} (g : Y ⟶ X) [IsOpenImmersion g] {κ : Type w}
    (U : κ → Y.Opens) {n : ℕ} (i : Fin (n + 1) → κ) :
    g ''ᵁ inter (X := Y.toTopCat) U i = inter (X := X.toTopCat) (fun a => g ''ᵁ U a) i := by
  have key : ∀ (W : Y.Opens) (x : X), x ∈ g ''ᵁ W ↔ ∃ y ∈ W, g y = x := fun W x => by
    rw [← SetLike.mem_coe, Scheme.Hom.coe_image]
    rfl
  refine SetLike.ext fun x => ?_
  rw [mem_inter_iff, key]
  constructor
  · rintro ⟨y, hy, rfl⟩ a
    exact (key _ _).2 ⟨y, (mem_inter_iff U i y).1 hy a, rfl⟩
  · intro hx
    choose y hy hyx using fun a => (key _ x).1 (hx a)
    refine ⟨y 0, (mem_inter_iff U i (y 0)).2 fun a => ?_, hyx 0⟩
    have : y a = y 0 := g.isOpenEmbedding.injective ((hyx a).trans (hyx 0).symm)
    rw [← this]
    exact hy a

theorem cechAcyclic_of_isBasicCover (F : X.Modules) [F.IsQuasicoherent] {V : X.Opens}
    {κ : Type u} [Finite κ] {U : κ → X.Opens} (hU : IsBasicCover V U) :
    CechAcyclic (modulesAb F).obj U := by
  obtain ⟨hV, h, hUh, hsup⟩ := hU
  have hUeq : U = fun a => X.basicOpen (h a) := funext hUh
  subst hUeq
  let F' : (Spec Γ(X, V)).Modules := F.restrict hV.fromSpec
  let M := (modulesSpecToSheaf.obj F').presheaf.obj (op ⊤)
  let U' : κ → Opens (Spec Γ(X, V)).toTopCat := fun a => PrimeSpectrum.basicOpen (h a)
  have hsup' : iSup U' = ⊤ := by
    have h1 : hV.fromSpec ⁻¹ᵁ (⨆ a, X.basicOpen (h a)) = ⊤ := by
      rw [hsup]
      exact hV.fromSpec_preimage_self
    rw [Scheme.Hom.preimage_iSup] at h1
    simpa only [hV.fromSpec_preimage_basicOpen] using h1
  have hM : CechAcyclic (tildeAb M).obj U' :=
    cechCondition_tilde M ⊤ ⟨1, PrimeSpectrum.basicOpen_one.symm⟩ κ U' (fun a => ⟨h a, rfl⟩)
      hsup'
  have : F'.IsQuasicoherent := Scheme.Modules.isQuasicoherent_restrictFunctor hV.fromSpec F
  have hiso : IsIso F'.fromTildeΓ := Scheme.Modules.isIso_fromTildeΓ_of_isQuasicoherent F'
  let e : tildeAb M ≅ modulesAb F' :=
    (SheafOfModules.toSheaf _).mapIso (@asIso _ _ _ _ F'.fromTildeΓ hiso)
  have hF' : CechAcyclic (modulesAb F').obj U' :=
    CechAcyclic.of_retract U' e.inv.hom e.hom.hom
      (congrArg (fun f => f.hom) e.inv_hom_id) hM
  have key := cechAcyclic_of_transport (P := (modulesAb F).obj) (P' := (modulesAb F').obj)
    (fun W => hV.fromSpec ''ᵁ W) (fun _ _ hle => hV.fromSpec.image_mono hle)
    (fun W => AddEquiv.refl _) (fun _ _ => rfl) U' (fun i => image_inter hV.fromSpec U' i) hF'
  convert key using 1
  funext a
  exact (hV.fromSpec_image_basicOpen (h a)).symm

lemma goodAcyclic_modulesAb (F : X.Modules) [F.IsQuasicoherent] :
    GoodAcyclic (X := X.toTopCat) IsAffineOpen (fun {κ} V U => IsBasicCover (κ := κ) V U)
      (modulesAb F) :=
  fun _ _ _ _ _ hU => cechAcyclic_of_isBasicCover F hU

lemma inter_eq_iInf {ι : Type w} (U : ι → X.Opens) {n : ℕ} (i : Fin n → ι) :
    inter (X := X.toTopCat) U i = ⨅ a, U (i a) :=
  SetLike.ext fun x => by
    rw [mem_inter_iff, ← SetLike.mem_coe, Opens.coe_iInf, Set.mem_iInter]
    rfl

variable [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]

theorem nonempty_cechH_equiv_H (F : X.Modules) [F.IsQuasicoherent] {ι : Type w}
    (U : ι → X.Opens) (hU : iSup U = ⊤)
    (hUaff : ∀ (n : ℕ) (i : Fin (n + 1) → ι), IsAffineOpen (⨅ a, U (i a))) (n : ℕ) :
    Nonempty (cechH (modulesAb F).obj U n ≃+ Sheaf.H.{w'} (modulesAb F) n) :=
  nonempty_cechH_equiv isCoverSystem_isBasicCover U hU
    (fun i => by rw [inter_eq_iInf]; exact hUaff _ i) n (modulesAb F) (goodAcyclic_modulesAb F)

end Scheme

end GroundTheory.Arith.SchemeCoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.ArithmeticGeometry.SchemeCohomology.CechSeparated =====
