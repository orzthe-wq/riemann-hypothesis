module

public import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftVectorZeroBlock
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEmbeddingLevM
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteTransposedRMatrix
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.MrelConjTranspose, Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MrelConjTranspose =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.MrelConjTranspose", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.LiftVectorZeroBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology
open scoped ComplexConjugate ContDiff

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k ρ : ℕ}

section rel

variable {V V' : Type*} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']

def Rel (T : V →ₗ[ℂ] V') (A : Pr V) (A' : Pr V') : Prop :=
  A'.1 ∘ₗ T = T ∘ₗ A.1 ∧ A'.2.unop ∘ₗ T = T ∘ₗ A.2.unop

variable {T : V →ₗ[ℂ] V'}

private theorem rel_iff_forall_apply {A : Pr V} {A' : Pr V'} :
    Rel T A A' ↔ ∀ v, A'.1 (T v) = T (A.1 v) ∧ A'.2.unop (T v) = T (A.2.unop v) := by
  unfold Rel
  constructor
  · intro h v
    exact ⟨LinearMap.congr_fun h.1 v, LinearMap.congr_fun h.2 v⟩
  · intro h
    exact ⟨LinearMap.ext fun v => (h v).1, LinearMap.ext fun v => (h v).2⟩

theorem rel_mk {X : Module.End ℂ V} {Xs : Module.End ℂ V} {X' Xs' : Module.End ℂ V'}
    (h1 : ∀ v, X' (T v) = T (X v)) (h2 : ∀ v, Xs' (T v) = T (Xs v)) : Rel T (mkP X Xs) (mkP X' Xs') := by
  rw [rel_iff_forall_apply]
  intro v
  exact ⟨h1 v, h2 v⟩

theorem rel_add {A B : Pr V} {A' B' : Pr V'} (hA : Rel T A A') (hB : Rel T B B') : Rel T (A + B) (A' + B') := by
  rw [rel_iff_forall_apply] at *
  intro v
  constructor
  · show A'.1 (T v) + B'.1 (T v) = T (A.1 v + B.1 v)
    rw [map_add (f := _), (hA v).1, (hB v).1]
  · show A'.2.unop (T v) + B'.2.unop (T v) = T (A.2.unop v + B.2.unop v)
    rw [map_add (f := _), (hA v).2, (hB v).2]

theorem rel_neg {A : Pr V} {A' : Pr V'} (hA : Rel T A A') : Rel T (-A) (-A') := by
  rw [rel_iff_forall_apply] at *
  intro v
  constructor
  · show -A'.1 (T v) = T (-A.1 v)
    rw [map_neg, (hA v).1]
  · show -A'.2.unop (T v) = T (-A.2.unop v)
    rw [map_neg, (hA v).2]

theorem rel_zero : Rel T (0 : Pr V) (0 : Pr V') := by
  rw [rel_iff_forall_apply]
  intro v
  exact ⟨(map_zero T).symm, (map_zero T).symm⟩

theorem rel_mul {A B : Pr V} {A' B' : Pr V'} (hA : Rel T A A') (hB : Rel T B B') : Rel T (A * B) (A' * B') := by
  rw [rel_iff_forall_apply] at *
  intro v
  constructor
  · show A'.1 (B'.1 (T v)) = T (A.1 (B.1 v))
    rw [(hB v).1, (hA _).1]
  · show B'.2.unop (A'.2.unop (T v)) = T (B.2.unop (A.2.unop v))
    rw [(hA v).2, (hB _).2]

theorem rel_algebraMap (s : ℂ) : Rel T (algebraMap ℂ (Pr V) s) (algebraMap ℂ (Pr V') s) := by
  rw [rel_iff_forall_apply]
  intro v
  constructor
  · show (algebraMap ℂ (Module.End ℂ V') s) (T v) = T ((algebraMap ℂ (Module.End ℂ V) s) v)
    simp [Module.algebraMap_end_apply]
  · show (algebraMap ℂ (Module.End ℂ V') (conj s)) (T v) = T ((algebraMap ℂ (Module.End ℂ V) (conj s)) v)
    simp [Module.algebraMap_end_apply]

theorem rel_one : Rel T (1 : Pr V) (1 : Pr V') := by
  rw [rel_iff_forall_apply]
  intro v
  exact ⟨rfl, rfl⟩

theorem rel_smul (s : ℂ) {A : Pr V} {A' : Pr V'} (hA : Rel T A A') : Rel T (s • A) (s • A') := by
  rw [Algebra.smul_def, Algebra.smul_def]
  exact rel_mul (rel_algebraMap s) hA

theorem rel_star {A : Pr V} {A' : Pr V'} (hA : Rel T A A') : Rel T (star A) (star A') := by
  rw [rel_iff_forall_apply] at *
  intro v
  exact ⟨(hA v).2, (hA v).1⟩

theorem rel_sum {ι : Type*} (s : Finset ι) {A : ι → Pr V} {A' : ι → Pr V'} (h : ∀ i ∈ s, Rel T (A i) (A' i)) :
    Rel T (∑ i ∈ s, A i) (∑ i ∈ s, A' i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using (rel_zero : Rel T (0 : Pr V) (0 : Pr V'))
  | @insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.sum_insert ha]
    exact rel_add (h a (Finset.mem_insert_self a s)) (ih (fun i hi => h i (Finset.mem_insert_of_mem hi)))

def MRel (T : V →ₗ[ℂ] V') (M : Matrix (Fin 2) (Fin 2) (Pr V)) (M' : Matrix (Fin 2) (Fin 2) (Pr V')) : Prop :=
  ∀ a b, Rel T (M a b) (M' a b)

theorem mrel_mul {M N : Matrix (Fin 2) (Fin 2) (Pr V)} {M' N' : Matrix (Fin 2) (Fin 2) (Pr V')}
    (hM : MRel T M M') (hN : MRel T N N') : MRel T (M * N) (M' * N') := by
  intro a b
  simp only [Matrix.mul_apply]
  exact rel_sum _ (fun c _ => rel_mul (hM a c) (hN c b))

theorem mrel_conjTranspose {M : Matrix (Fin 2) (Fin 2) (Pr V)} {M' : Matrix (Fin 2) (Fin 2) (Pr V')}
    (hM : MRel T M M') : MRel T Mᴴ M'ᴴ := by
  intro a b
  exact rel_star (hM b a)

theorem mrel_one : MRel T (1 : Matrix (Fin 2) (Fin 2) (Pr V)) 1 := by
  intro a b
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · exact rel_one
  · exact rel_zero

theorem mrel_smul (s : ℂ) {M : Matrix (Fin 2) (Fin 2) (Pr V)} {M' : Matrix (Fin 2) (Fin 2) (Pr V')}
    (hM : MRel T M M') : MRel T (s • M) (s • M') := by
  intro a b
  exact rel_smul s (hM a b)

theorem mrel_Tm (Y : ℂ) {p c ci : Pr V} {p' c' ci' : Pr V'} (hp : Rel T p p') (hc : Rel T c c') (hci : Rel T ci ci') :
    MRel T (Formalism.YangianSpanCharacter.T.Tm Y p c ci) (Formalism.YangianSpanCharacter.T.Tm Y p' c' ci') := by
  intro a b
  fin_cases a <;> fin_cases b
  · exact rel_add (rel_algebraMap Y) hp
  · exact rel_neg hc
  · exact hci
  · exact rel_zero

end rel

section ops

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [NormedAddCommGroup Wq] [NormedSpace ℂ Wq]
  {z z' : Fin (2 * ρ + k + 1) → ℂ} {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)}

theorem t_tr {t : ℂ} (ht : t ≠ 0) (hz : inWb k ρ z) (hz' : inWb k ρ z')
    (X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))) (Y : ℂ) (a b : Fin 2)
    (Φ : RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π') :
    Xs.t Y a b (trL ht z z' π π' Φ) = trL ht z z' π π' (X.t Y a b Φ) := by
  apply Subtype.ext
  funext c g
  by_cases hx : (c, g) ∈ DomR k ρ z z'
  · have hx' := (domR_iota ht z z' c g).2 hx
    rw [Xs.t_apply Y a b _ (c, g) hx, trL_apply]
    show _ = (X.t Y a b Φ).1 (consC t c) (ιLev k 1 ρ g)
    rw [X.t_apply Y a b Φ _ hx']
    exact (tL_iota (E := Wq →L[ℂ] Wp) hz hz' Y a b ((Φ : Fn k (1 + ρ) (Wq →L[ℂ] Wp)) (consC t c)) hx.2.1).symm
  · rw [(Xs.t Y a b (trL ht z z' π π' Φ)).2.1 (c, g) hx, trL_apply]
    exact ((X.t Y a b Φ).2.1 _ (fun h => hx ((domR_iota ht z z' c g).1 h))).symm

theorem op_tr {t : ℂ} (ht : t ≠ 0)
    (X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))) (l : Fin ρ) (i : Fin 6)
    (Φ : RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π') :
    Xs.op l i (trL ht z z' π π' Φ) = trL ht z z' π π' (X.op (shS l) i Φ) := by
  apply Subtype.ext
  rw [Xs.op_apply, trL_apply, trL_apply, X.op_apply]
  funext c g
  exact opL_consC ht (fun c' => (Φ : Fn k (1 + ρ) (Wq →L[ℂ] Wp)) c' (ιLev k 1 ρ g)) c
    (fun h => diff_rad Φ.2 _ h) l i

end ops

section chain

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {z z' : Fin (2 * ρ + k + 1) → ℂ} {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)}

theorem site_rel {t : ℂ} (ht : t ≠ 0)
    {X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'}
    {Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))}
    {L : R.LevelData (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')) (1 + ρ)}
    {Ls : R.LevelData (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y)))) ρ}
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) (l : Fin ρ) (Y : ℂ) :
    MRel (trL ht z z' π π') (Wd.Ts (P5.site L (shS l)) Y) (Wd.Ts (P5.site Ls l) Y) := by
  have hop := fun (i : Fin 6) Φ => op_tr ht X Xs l i Φ
  refine mrel_Tm Y ?_ ?_ ?_
  · show Rel _ (L.p (shS l)) (Ls.p l)
    rw [hL.1, hLs.1]
    exact rel_mk (fun v => hop 0 v) (fun v => by simp only [LinearMap.neg_apply, hop 3, map_neg])
  · show Rel _ (L.c (shS l)) (Ls.c l)
    rw [hL.2.2.1, hLs.2.2.1]
    exact rel_mk (fun v => hop 1 v) (fun v => hop 4 v)
  · show Rel _ (L.ci (shS l)) (Ls.ci l)
    rw [hL.2.2.2.1, hLs.2.2.2.1]
    exact rel_mk (fun v => hop 2 v) (fun v => hop 5 v)

theorem tprod_rel {t : ℂ} (ht : t ≠ 0)
    {X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'}
    {Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))}
    {L : R.LevelData (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')) (1 + ρ)}
    {Ls : R.LevelData (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y)))) ρ}
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) (Y : ℂ) :
    ∀ m n : ℕ, ρ - n = m → MRel (trL ht z z' π π') (P5.tprod L Y (n + 1)) (P5.tprod Ls Y n) := by
  intro m
  induction m with
  | zero =>
    intro n hn
    have e1 : P5.tprod L Y (n + 1) = 1 := by rw [P5.tprod, dite_eq_right (by omega)]
    have e2 : P5.tprod Ls Y n = 1 := by rw [P5.tprod, dite_eq_right (by omega)]
    rw [e1, e2]
    exact mrel_one
  | succ m ih =>
    intro n hn
    have e1 : P5.tprod L Y (n + 1) = P5.tprod L Y (n + 1 + 1) * Wd.Ts (P5.site L ⟨n + 1, by omega⟩) Y := by
      rw [P5.tprod, dite_eq_left (by omega)]
    have e2 : P5.tprod Ls Y n = P5.tprod Ls Y (n + 1) * Wd.Ts (P5.site Ls ⟨n, by omega⟩) Y := by
      rw [P5.tprod, dite_eq_left (by omega)]
    rw [e1, e2]
    refine mrel_mul (ih (n + 1) (by omega)) ?_
    have e : (⟨n + 1, by omega⟩ : Fin (1 + ρ)) = shS ⟨n, by omega⟩ := rfl
    rw [e]
    exact site_rel ht hL hLs _ Y

theorem qqi_rel {t : ℂ} (ht : t ≠ 0) (hz : inWb k ρ z) (hz' : inWb k ρ z')
    {X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'}
    {Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))}
    {L : R.LevelData (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')) (1 + ρ)}
    {st : Fr.Start (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'))}
    {Ls : R.LevelData (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y)))) ρ}
    {sts : Fr.Start (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))))} {s : ℂ}
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) (hst : ∀ Y, st.QQ Y = s • X.QQ Y)
    (hsts : ∀ Y, sts.QQ Y = s • Xs.QQ Y) (Y : ℂ) :
    MRel (trL ht z z' π π') (P5.QQi L st 1 Y) (P5.QQi Ls sts 0 Y) := by
  have hQ : MRel (trL ht z z' π π') (st.QQ Y) (sts.QQ Y) := by
    rw [hst, hsts]
    refine mrel_smul s fun a b => rel_mk (fun v => t_tr ht hz hz' X Xs Y a b v) (fun v => t_tr ht hz hz' X Xs _ b a v)
  unfold P5.QQi
  have h1 : ((1 : Fin (1 + ρ + 1)) : ℕ) = 0 + 1 := by
    rw [Fin.val_one', Nat.mod_eq_of_lt (by omega)]
  have h0 : ((0 : Fin (ρ + 1)) : ℕ) = 0 := rfl
  rw [h1, h0]
  exact mrel_mul (mrel_mul (mrel_conjTranspose (tprod_rel ht hL hLs _ _ 0 rfl)) hQ) (tprod_rel ht hL hLs _ _ 0 rfl)

end chain

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.MrelConjTranspose =====

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MrelConjTranspose\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.DiagScalarCommuteTransposedRMatrix\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.MeasurableEmbeddingLevM\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix MeasureTheory Filter Topology
open scoped ComplexConjugate ContDiff ENNReal

noncomputable section

namespace Formalism.FourierDecayAlt.P.PBH

open Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.Q

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section aux

variable {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {T : V →ₗ[ℂ] V'}
  {S : Type} [Fintype S] [DecidableEq S]

def ARel (T : V →ₗ[ℂ] V') (M : Wd.SlopeTestRemainingChoices S (Pr V)) (M' : Wd.SlopeTestRemainingChoices S (Pr V')) : Prop := ∀ x y, Rel T (M x y) (M' x y)

def BRel (T : V →ₗ[ℂ] V') (M : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))) (M' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))) : Prop :=
  ∀ i j, ARel T (M i j) (M' i j)

theorem arel_neg {M : Wd.SlopeTestRemainingChoices S (Pr V)} {M' : Wd.SlopeTestRemainingChoices S (Pr V')} (hM : ARel T M M') : ARel T (-M) (-M') := by
  intro x y
  exact rel_neg (hM x y)

theorem arel_sub {M N : Wd.SlopeTestRemainingChoices S (Pr V)} {M' N' : Wd.SlopeTestRemainingChoices S (Pr V')} (hM : ARel T M M') (hN : ARel T N N') :
    ARel T (M - N) (M' - N') := by
  intro x y
  rw [Matrix.sub_apply, Matrix.sub_apply, sub_eq_add_neg, sub_eq_add_neg]
  exact rel_add (hM x y) (rel_neg (hN x y))

theorem arel_zero : ARel T (0 : Wd.SlopeTestRemainingChoices S (Pr V)) 0 := by
  intro x y
  exact rel_zero

theorem arel_one : ARel T (1 : Wd.SlopeTestRemainingChoices S (Pr V)) 1 := by
  intro x y
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · exact rel_one
  · exact rel_zero

theorem arel_mul {M N : Wd.SlopeTestRemainingChoices S (Pr V)} {M' N' : Wd.SlopeTestRemainingChoices S (Pr V')} (hM : ARel T M M') (hN : ARel T N N') :
    ARel T (M * N) (M' * N') := by
  intro x y
  simp only [Matrix.mul_apply]
  exact rel_sum _ (fun c _ => rel_mul (hM x c) (hN c y))

theorem arel_smul (s : ℂ) {M : Wd.SlopeTestRemainingChoices S (Pr V)} {M' : Wd.SlopeTestRemainingChoices S (Pr V')} (hM : ARel T M M') :
    ARel T (s • M) (s • M') := by
  intro x y
  exact rel_smul s (hM x y)

theorem arel_sum {ι : Type*} (s : Finset ι) {M : ι → Wd.SlopeTestRemainingChoices S (Pr V)} {M' : ι → Wd.SlopeTestRemainingChoices S (Pr V')}
    (h : ∀ i ∈ s, ARel T (M i) (M' i)) : ARel T (∑ i ∈ s, M i) (∑ i ∈ s, M' i) := by
  intro x y
  simp only [Matrix.sum_apply]
  exact rel_sum s (fun i hi => h i hi x y)

theorem arel_io {a : Pr V} {a' : Pr V'} (h : Rel T a a') : ARel T (Wd.io (S := S) a) (Wd.io a') := by
  intro x y
  simp only [Wd.io, Matrix.scalar_apply, Matrix.diagonal_apply]
  split_ifs
  · exact h
  · exact rel_zero

theorem arel_eU (a : S) (i j : Fin 2) : ARel T (Wd.eU (A := Pr V) a i j) (Wd.eU (A := Pr V') a i j) := by
  intro x y
  simp only [Wd.eU, Matrix.of_apply]
  split_ifs
  · exact rel_one
  · exact rel_zero

theorem brel_sub {M N : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))} {M' N' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))} (hM : BRel T M M')
    (hN : BRel T N N') : BRel T (M - N) (M' - N') := by
  intro i j
  rw [Matrix.sub_apply, Matrix.sub_apply]
  exact arel_sub (hM i j) (hN i j)

theorem brel_smul (s : ℂ) {M : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))} {M' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))} (hM : BRel T M M') :
    BRel T (s • M) (s • M') := by
  intro i j
  exact arel_smul s (hM i j)

theorem brel_one : BRel T (1 : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))) 1 := by
  intro i j
  rw [Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · exact arel_one
  · exact arel_zero

theorem brel_mul {M N : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))} {M' N' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))} (hM : BRel T M M')
    (hN : BRel T N N') : BRel T (M * N) (M' * N') := by
  intro i j
  simp only [Matrix.mul_apply]
  exact arel_sum _ (fun c _ => arel_mul (hM i c) (hN c j))

theorem brel_transpose {M : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))} {M' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))} (hM : BRel T M M') :
    BRel T Mᵀ M'ᵀ := by
  intro i j
  exact hM j i

theorem brel_lift0 {M : Wd.M2 (Pr V)} {M' : Wd.M2 (Pr V')} (hM : MRel T M M') :
    BRel T (Wd.lift0 (S := S) M) (Wd.lift0 M') := fun i j => arel_io (hM i j)

theorem arel_ins (a : S) {M : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V))} {M' : Wd.M2 (Wd.SlopeTestRemainingChoices S (Pr V'))} (hM : BRel T M M') :
    ARel T (Wd.ins a M) (Wd.ins a M') := by
  unfold Wd.ins
  exact arel_sum _ fun i _ => arel_sum _ fun j _ => arel_mul (arel_eU a i j) (hM i j)

theorem block_relation_basisP (a : S) : BRel T (Wd.P0 (A := Pr V) a) (Wd.P0 (A := Pr V') a) :=
  fun i j => arel_eU a j i

theorem block_relation_basisQ (a : S) : BRel T (Wd.Q0 (A := Pr V) a) (Wd.Q0 (A := Pr V') a) :=
  fun i j => arel_eU a i j

theorem block_relation_height (a : S) (D : ℂ) : BRel T (Wd.Rh0 (A := Pr V) a D) (Wd.Rh0 (A := Pr V') a D) := by
  unfold Wd.Rh0
  exact brel_smul _ (brel_sub (brel_smul _ brel_one) (block_relation_basisP a))

theorem block_relation_twisted_height (a : S) (D : ℂ) : BRel T (Wd.Rht0 (A := Pr V) a D) (Wd.Rht0 (A := Pr V') a D) := by
  unfold Wd.Rht0
  exact brel_smul _ (brel_sub (brel_smul _ brel_one) (block_relation_basisQ a))

theorem brel_TTw {QQ : ℂ → Wd.M2 (Pr V)} {QQ' : ℂ → Wd.M2 (Pr V')} (hQ : ∀ Y, MRel T (QQ Y) (QQ' Y)) :
    ∀ (w : List (Wd.Letter ℂ S)) (Y : ℂ), BRel T (Wd.TTw QQ w Y) (Wd.TTw QQ' w Y)
  | [], Y => by
    unfold Wd.TTw; exact brel_lift0 (hQ Y)
  | l :: w, Y => by
    unfold Wd.TTw
    split_ifs
    · exact brel_mul (brel_TTw hQ w Y) (block_relation_height _ _)
    · exact brel_mul (block_relation_twisted_height _ _) (brel_TTw hQ w Y)

theorem arel_RRw {QQ : ℂ → Wd.M2 (Pr V)} {QQ' : ℂ → Wd.M2 (Pr V')} (hQ : ∀ Y, MRel T (QQ Y) (QQ' Y)) :
    ∀ w : List (Wd.Letter ℂ S), ARel T (Wd.RRw QQ w) (Wd.RRw QQ' w)
  | [] => by unfold Wd.RRw; exact arel_one
  | l :: w => by
    unfold Wd.RRw
    refine arel_mul (arel_RRw hQ w) (arel_ins _ ?_)
    split_ifs
    · exact brel_TTw hQ w _
    · exact brel_transpose (brel_TTw hQ w _)

end aux

section form

variable {k ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {z z' : Fin (2 * ρ + k + 1) → ℂ} {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)}
  {S : Type} [Fintype S] [DecidableEq S]

theorem act_tr {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V'] {T : V →ₗ[ℂ] V'}
    {M : Wd.SlopeTestRemainingChoices S (Pr V)} {M' : Wd.SlopeTestRemainingChoices S (Pr V')} (hM : ARel T M M') (x : Wd.Ix S → V) (a : Wd.Ix S) :
    T (∑ b, (M a b).1 (x b)) = ∑ b, (M' a b).1 (T (x b)) := by

  rw [map_sum]
  refine Finset.sum_congr rfl (fun b _ => ?_)
  exact (LinearMap.congr_fun (hM a b).1 (x b)).symm

theorem one_val (ρ : ℕ) : ((1 : Fin (1 + ρ + 1)) : ℕ) = 1 := by
  rw [Fin.val_one']
  exact Nat.mod_eq_of_lt (by omega)

def cfEquiv (ρ : ℕ) : {l : Fin ρ // (0 : Fin (ρ + 1)).val ≤ l.val} ≃ {l : Fin (1 + ρ) // (1 : Fin (1 + ρ + 1)).val ≤ l.val} where
  toFun l := ⟨shS l.1, by rw [one_val]; simp [shS]⟩
  invFun l := ⟨⟨l.1.val - 1, by have h := (one_val ρ).symm.trans_le l.2; omega⟩, Nat.zero_le _⟩
  left_inv l := by ext; simp [shS]
  right_inv l := by
    have h := (one_val ρ).symm.trans_le l.2
    ext; simp [shS]; omega

theorem glue_cf (c : Fin (1 + ρ) → ℂ) (c'' : P5.Cf ρ 0) :
    P5.glue 1 c (MeasurableEquiv.piCongrLeft (fun _ => ℂ) (cfEquiv ρ) c'') =
      consC (c ⟨0, by omega⟩) (P5.glue 0 (0 : Fin ρ → ℂ) c'') := by
  funext l
  by_cases hl : l.val = 0
  · have e : l = ⟨0, by omega⟩ := Fin.ext hl
    rw [e, consC_zero]
    unfold P5.glue
    split_ifs with h
    · rw [one_val] at h; simp at h
    · rfl
  · have e : l = shS ⟨l.val - 1, by omega⟩ := Fin.ext (by simp [shS]; omega)
    rw [e, consC_sh]
    unfold P5.glue
    have h : ((1 : Fin (1 + ρ + 1)) : ℕ) ≤ (shS (⟨l.val - 1, by omega⟩ : Fin ρ)).val := by
      rw [one_val]; simp [shS]
    have h' : ((0 : Fin (ρ + 1)) : ℕ) ≤ (⟨l.val - 1, by omega⟩ : Fin ρ).val := Nat.zero_le _
    rw [dite_eq_left h, dite_eq_left h']
    have : (⟨shS ⟨l.val - 1, by omega⟩, h⟩ : {l : Fin (1 + ρ) // (1 : Fin (1 + ρ + 1)).val ≤ l.val}) =
        cfEquiv ρ ⟨⟨l.val - 1, by omega⟩, h'⟩ := rfl
    rw [this, MeasurableEquiv.piCongrLeft_apply_apply]

theorem glue_zero (c c' : Fin ρ → ℂ) (c'' : P5.Cf ρ 0) : P5.glue 0 c c'' = P5.glue 0 c' c'' := by
  funext l
  unfold P5.glue
  have h : ((0 : Fin (ρ + 1)) : ℕ) ≤ l.val := Nat.zero_le _
  rw [dite_eq_left h, dite_eq_left h]

theorem prod_cf (c'' : P5.Cf ρ 0) :
    (∏ l, ‖MeasurableEquiv.piCongrLeft (fun _ => ℂ) (cfEquiv ρ) c'' l‖ ^ (-2 : ℤ)) = ∏ l, ‖c'' l‖ ^ (-2 : ℤ) := by
  refine (Fintype.prod_equiv (cfEquiv ρ) _ _ fun l => ?_).symm
  rw [MeasurableEquiv.piCongrLeft_apply_apply]

theorem form_tr {t : ℂ} (ht : t ≠ 0) {μ : Measure (Mt k (1 + ρ))} {μs : Measure (Mt k ρ)}
    (hmap : μs.map (B2.levM k ρ) = μ) (x y : Wd.Ix S → RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (c : Fin (1 + ρ) → ℂ) (hc : c ⟨0, by omega⟩ = t) (c₀ : Fin ρ → ℂ) :
    P5.form μ 1 x y c =
      P5.form μs 0 (fun a => trL ht z z' π π' (x a)) (fun a => trL ht z z' π π' (y a)) c₀ := by
  unfold P5.form
  rw [← (volume_measurePreserving_piCongrLeft (fun _ => ℂ) (cfEquiv ρ)).integral_comp']
  refine integral_congr_ae (Filter.Eventually.of_forall fun c'' => ?_)
  simp only
  rw [prod_cf, glue_cf, hc]
  congr 1
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [pairAt_tr ht hmap]
  rw [glue_zero 0 c₀]

end form

section words

variable {k ρ : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]
  {z z' : Fin (2 * ρ + k + 1) → ℂ} {π : Mx k (1 + ρ) → (Wp →L[ℂ] Wp)} {π' : Mx k (1 + ρ) → (Wq →L[ℂ] Wq)}
  {S : Type} [Fintype S] [DecidableEq S]
  {X : ActualOps k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'}
  {Xs : ActualOps k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))}
  {L : R.LevelData (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')) (1 + ρ)}
  {st : Fr.Start (Pr (RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π'))}
  {Ls : R.LevelData (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y)))) ρ}
  {sts : Fr.Start (Pr (RadSp k ρ z z' (fun y => π (ιLev k 1 ρ y)) (fun y => π' (ιLev k 1 ρ y))))} {s : ℂ}
  {μ : Measure (Mt k (1 + ρ))} {μs : Measure (Mt k ρ)}

theorem rrform_tr {t : ℂ} (ht : t ≠ 0) (hz : inWb k ρ z) (hz' : inWb k ρ z')
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) (hst : ∀ Y, st.QQ Y = s • X.QQ Y)
    (hsts : ∀ Y, sts.QQ Y = s • Xs.QQ Y) (hmap : μs.map (B2.levM k ρ) = μ) (w : List (Wd.Letter ℂ S))
    (x y : Wd.Ix S → RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (c : Fin (1 + ρ) → ℂ) (hc : c ⟨0, by omega⟩ = t) (c₀ : Fin ρ → ℂ) :
    P5.RRform L st μ 1 w x y c =
      P5.RRform Ls sts μs 0 w (fun a => trL ht z z' π π' (x a)) (fun a => trL ht z z' π π' (y a)) c₀ := by
  unfold P5.RRform
  rw [form_tr ht hmap _ _ c hc c₀]
  congr 1
  funext a
  exact act_tr (arel_RRw (fun Y => qqi_rel ht hz hz' hL hLs hst hsts Y) w) x a

theorem ph_tr {t : ℂ} (ht : t ≠ 0) (hz : inWb k ρ z) (hz' : inWb k ρ z')
    (hL : IsActualLevel X L) (hLs : IsActualLevel Xs Ls) (hst : ∀ Y, st.QQ Y = s • X.QQ Y)
    (hsts : ∀ Y, sts.QQ Y = s • Xs.QQ Y) (hmap : μs.map (B2.levM k ρ) = μ) (w : List (Wd.Letter ℂ S))
    (x y : Wd.Ix S → RadSp k (1 + ρ) (liftVec k 1 ρ z) (liftVec k 1 ρ z') π π')
    (c : Fin (1 + ρ) → ℂ) (c₀ : Fin ρ → ℂ) :
    P5.ph L st μ ⟨0, by omega⟩ w x y c t =
      ((‖t‖ ^ (-2 : ℤ) : ℝ) : ℂ) *
        P5.RRform Ls sts μs 0 w (fun a => trL ht z z' π π' (P5.act (P5.bTl L ⟨0, by omega⟩ w) x a))
          (fun a => trL ht z z' π π' (P5.act (P5.bTl L ⟨0, by omega⟩ w) y a)) c₀ := by
  unfold P5.ph
  have e : (⟨0, by omega⟩ : Fin (1 + ρ)).succ = (1 : Fin (1 + ρ + 1)) := by
    ext; rw [one_val]; rfl
  rw [e, rrform_tr ht hz hz' hL hLs hst hsts hmap w _ _ _ (by simp) c₀]

end words

end Formalism.FourierDecayAlt.P.PBH
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.BlockRelationTwistedHeight =====
