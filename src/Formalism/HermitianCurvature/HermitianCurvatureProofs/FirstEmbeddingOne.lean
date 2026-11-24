module

public import Formalism.HermitianCurvature.StatementW
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

namespace Formalism.FourierDecayAlt.P.W

open Matrix Formalism.YangianSpanCharacter.T NumberField Formalism.FourierDecayAlt.W

section Words

variable {R B : Type} [CommRing R] [Ring B] [Algebra R B]

theorem first_embedding_mul (M N : Matrix (Fin 2) (Fin 2) B) : E1 (M * N) = E1 M * E1 N :=
  blockDiagonal_mul (fun _ : Fin 2 => M) (fun _ => N)

private theorem E2_eq_reindex (M : Matrix (Fin 2) (Fin 2) B) :
    E2 M = reindexRingEquiv B (Equiv.prodComm (Fin 2) (Fin 2)) (E1 M) := rfl

theorem entries_mem_mul (M N : Matrix (Fin 2) (Fin 2) B) : E2 (M * N) = E2 M * E2 N := by
  simp only [E2_eq_reindex, first_embedding_mul, map_mul]

theorem first_embedding_one : E1 (1 : Matrix (Fin 2) (Fin 2) B) = 1 :=
  blockDiagonal_one

theorem entries_mem_one : E2 (1 : Matrix (Fin 2) (Fin 2) B) = 1 := by
  rw [E2_eq_reindex, first_embedding_one, map_one]

theorem first_second_embedding_commute (A C : Matrix (Fin 2) (Fin 2) B)
    (h : ∀ i j k l, A i j * C k l = C k l * A i j) : E1 A * E2 C = E2 C * E1 A := by
  unfold E1 E2
  ext ⟨i, k⟩ ⟨j, l⟩
  simp [Matrix.mul_apply, Fintype.sum_prod_type, ite_mul, mul_ite, h]

theorem transpose_mul_of_comm (A C : Matrix (Fin 2) (Fin 2) B)
    (h : ∀ i j k l, A i j * C k l = C k l * A i j) : (A * C)ᵀ = Cᵀ * Aᵀ := by
  ext i j
  simp only [Matrix.transpose_apply, Matrix.mul_apply, h]

theorem isDet_iff (M : R → Matrix (Fin 2) (Fin 2) B) (q : R → R) :
    IsDet M q ↔ ∀ Y : R, (M (Y + 1))ᵀ * Formalism.YangianSpanCharacter.T.J B * M Y = q Y • Formalism.YangianSpanCharacter.T.J B ∧
      M Y * Formalism.YangianSpanCharacter.T.J B * (M (Y + 1))ᵀ = q Y • Formalism.YangianSpanCharacter.T.J B := by
  unfold Formalism.FourierDecayAlt.W.IsDet
  simp only [algebraMap_smul]

private theorem rtt_relation_mul_of_rtt_of_commute {A : Type*} [Ring A] (P a b c d : A) (hM : P * a * c = c * a * P)
    (hN : P * b * d = d * b * P) (c1 : b * c = c * b) (c2 : a * d = d * a) :
    P * (a * b) * (c * d) = c * d * (a * b) * P := by
  calc P * (a * b) * (c * d) = P * a * (b * c) * d := by simp only [mul_assoc]
    _ = P * a * (c * b) * d := by rw [c1]
    _ = (P * a * c) * b * d := by simp only [mul_assoc]
    _ = (c * a * P) * b * d := by rw [hM]
    _ = c * a * (P * b * d) := by simp only [mul_assoc]
    _ = c * a * (d * b * P) := by rw [hN]
    _ = c * (a * d) * b * P := by simp only [mul_assoc]
    _ = c * (d * a) * b * P := by rw [c2]
    _ = c * d * (a * b) * P := by simp only [mul_assoc]

theorem isRTT_mul (M N : R → Matrix (Fin 2) (Fin 2) B) (hM : IsRTT M) (hN : IsRTT N)
    (hc : EntriesCommute M N) : IsRTT (fun Y => M Y * N Y) := by
  unfold Formalism.FourierDecayAlt.W.IsRTT at *
  intro Y Y'
  simp only [first_embedding_mul, entries_mem_mul]
  exact rtt_relation_mul_of_rtt_of_commute _ _ _ _ _ (hM Y Y') (hN Y Y')
    (first_second_embedding_commute _ _ (fun i j k l => (hc Y Y' k l i j).symm)) (first_second_embedding_commute _ _ (fun i j k l => hc Y' Y i j k l))

private theorem mul_Jm_mul_eq_smul_of_Jm_similitudes_left {A : Type*} [Ring A] [Algebra R A] (a a' b b' Jm : A) (s t : R)
    (h1 : a' * Jm * a = s • Jm) (h3 : b' * Jm * b = t • Jm) : b' * a' * Jm * (a * b) = (s * t) • Jm := by
  calc b' * a' * Jm * (a * b) = b' * (a' * Jm * a) * b := by simp only [mul_assoc]
    _ = b' * (s • Jm) * b := by rw [h1]
    _ = s • (b' * Jm * b) := by rw [mul_smul_comm, smul_mul_assoc]
    _ = s • (t • Jm) := by rw [h3]
    _ = (s * t) • Jm := by rw [smul_smul]

private theorem mul_Jm_mul_eq_smul_of_Jm_similitudes_right {A : Type*} [Ring A] [Algebra R A] (a a' b b' Jm : A) (s t : R)
    (h2 : a * Jm * a' = s • Jm) (h4 : b * Jm * b' = t • Jm) : a * b * Jm * (b' * a') = (s * t) • Jm := by
  calc a * b * Jm * (b' * a') = a * (b * Jm * b') * a' := by simp only [mul_assoc]
    _ = a * (t • Jm) * a' := by rw [h4]
    _ = t • (a * Jm * a') := by rw [mul_smul_comm, smul_mul_assoc]
    _ = t • (s • Jm) := by rw [h2]
    _ = (s * t) • Jm := by rw [smul_smul, mul_comm]

theorem isDet_mul (M N : R → Matrix (Fin 2) (Fin 2) B) (q qN : R → R) (hM : IsDet M q)
    (hN : IsDet N qN) (hc : EntriesCommute M N) :
    IsDet (fun Y => M Y * N Y) (fun Y => q Y * qN Y) := by
  rw [isDet_iff] at hM hN ⊢
  intro Y
  obtain ⟨h1, h2⟩ := hM Y
  obtain ⟨h3, h4⟩ := hN Y
  have ht := transpose_mul_of_comm (M (Y + 1)) (N (Y + 1)) (fun i j k l => hc (Y + 1) (Y + 1) i j k l)
  try beta_reduce
  refine ⟨?_, ?_⟩
  · rw [ht]
    exact mul_Jm_mul_eq_smul_of_Jm_similitudes_left _ _ _ _ _ _ _ h1 h3
  · rw [ht]
    exact mul_Jm_mul_eq_smul_of_Jm_similitudes_right _ _ _ _ _ _ _ h2 h4

theorem entriesCommute_prod (M : R → Matrix (Fin 2) (Fin 2) B)
    (L : List ((R → Matrix (Fin 2) (Fin 2) B) × (R → R)))
    (h : ∀ y ∈ L, EntriesCommute M y.1) :
    EntriesCommute M (fun Y => (L.map (fun x => x.1 Y)).prod) := by
  unfold Formalism.FourierDecayAlt.W.EntriesCommute at *
  intro Y Y' i j k l
  induction L generalizing k l with
  | nil =>
    simp only [List.map_nil, List.prod_nil, Matrix.one_apply]
    split_ifs <;> simp
  | cons x t ih =>
    simp only [List.map_cons, List.prod_cons, Matrix.mul_apply]
    have hx := h x (by simp)
    have ht : ∀ y ∈ t, ∀ (Y Y' : R) (i j k l : Fin 2), M Y i j * y.1 Y' k l = y.1 Y' k l * M Y i j :=
      fun y hy => h y (by simp [hy])
    exact (Commute.sum_right _ _ _ (fun m _ => Commute.mul_right (hx Y Y' i j k m) (ih ht m l))).eq



theorem wordFusion_list (L : List ((R → Matrix (Fin 2) (Fin 2) B) × (R → R)))
    (h : ∀ x ∈ L, IsRTT x.1 ∧ IsDet x.1 x.2)
    (hp : L.Pairwise (fun x y => EntriesCommute x.1 y.1)) :
    IsRTT (fun Y => (L.map (fun x => x.1 Y)).prod) ∧
      IsDet (fun Y => (L.map (fun x => x.1 Y)).prod) (fun Y => (L.map (fun x => x.2 Y)).prod) := by
  induction L with
  | nil =>
    refine ⟨?_, ?_⟩
    · unfold Formalism.FourierDecayAlt.W.IsRTT
      intro Y Y'
      simp [first_embedding_one, entries_mem_one]
    · rw [isDet_iff]
      intro Y
      simp
  | cons x t ih =>
    have hx := h x (by simp)
    have ht : ∀ y ∈ t, IsRTT y.1 ∧ IsDet y.1 y.2 := fun y hy => h y (by simp [hy])
    rw [List.pairwise_cons] at hp
    obtain ⟨ih1, ih2⟩ := ih ht hp.2
    have hc := entriesCommute_prod x.1 t hp.1
    have e1 := isRTT_mul x.1 _ hx.1 ih1 hc
    have e2 := isDet_mul x.1 _ x.2 _ hx.2 ih2 hc
    simp only [List.map_cons, List.prod_cons]
    refine ⟨?_, ?_⟩
    · first
      | exact e1
    · first
      | exact e2

end Words

section Norm

end Norm

end Formalism.FourierDecayAlt.P.W

namespace Formalism.FourierDecayAlt.P

open NumberField

end Formalism.FourierDecayAlt.P
