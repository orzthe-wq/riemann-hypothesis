module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InvariantImageOpenClosedLocalSections
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisOrbitalIntegralsInvariantLocallyCon
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology Polynomial

namespace GlobalTheory.JR.DenseMatch

theorem charpoly_companion {k : Type} [CommRing k] :
    ∀ (r : ℕ) (p : Fin r → k), (companion p).charpoly = X ^ r + ∑ i : Fin r, C (p i) * X ^ (i : ℕ) := by
  intro r
  induction r with
  | zero => intro p; simp [Matrix.charpoly, Matrix.det_isEmpty]
  | succ s ih =>
    cases s with
    | zero =>
      intro p
      simp [Matrix.charpoly, Matrix.det_unique, companion]
    | succ n =>
      intro p
      have h00 : (charmatrix (companion p)).submatrix Fin.succ Fin.succ
          = charmatrix (companion (fun i : Fin (n + 1) => p i.succ)) := by
        ext i j
        simp only [submatrix_apply, charmatrix_apply, companion, of_apply, diagonal_apply, Fin.succ_inj,
          Fin.val_succ]
        split_ifs <;> first | rfl | simp_all
      have hlast : ((charmatrix (companion p)).submatrix Fin.succ (Fin.last (n + 1)).succAbove).det
          = (-1) ^ (n + 1) := by
        rw [Fin.succAbove_last, Matrix.det_of_upperTriangular]
        · have : ∀ i : Fin (n + 1), (charmatrix (companion p)).submatrix Fin.succ Fin.castSucc i i = -1 := by
            intro i
            simp only [submatrix_apply, charmatrix_apply, companion, of_apply, diagonal_apply]
            split_ifs <;> simp_all [Fin.ext_iff] <;> omega
          simp only [submatrix_apply] at this
          simp [this]
        · intro i j hij
          simp only [submatrix_apply, charmatrix_apply, companion, of_apply, diagonal_apply]
          have : (j : ℕ) < i := hij
          split_ifs <;> simp_all [Fin.ext_iff] <;> omega
      rw [Matrix.charpoly, Matrix.det_succ_row_zero, Fin.sum_univ_succ,
        Finset.sum_eq_single (Fin.last n)]
      · rw [Fin.succAbove_zero, h00, ← Matrix.charpoly, ih, Fin.succ_last, hlast]
        have e1 : charmatrix (companion p) 0 0 = X := by
          simp [companion]
        have e2 : charmatrix (companion p) 0 (Fin.last (n + 1)) = C (p 0) := by
          simp [companion, Fin.ext_iff]
        rw [e1, e2, Fin.sum_univ_succ (n := n + 1)]
        simp only [Fin.val_last, Fin.val_zero, Fin.val_succ, pow_zero, mul_one]
        have : ((-1 : k[X]) ^ (n + 1)) * (-1) ^ (n + 1) = 1 := by rw [← mul_pow]; simp
        have e3 : ∑ x : Fin (n + 1), C (p x.succ) * X ^ ((x : ℕ) + 1)
            = X * ∑ i : Fin (n + 1), C (p i.succ) * X ^ (i : ℕ) := by
          rw [Finset.mul_sum]; exact Finset.sum_congr rfl (fun _ _ => by ring)
        rw [e3, Nat.succ_eq_add_one]
        linear_combination C (p 0) * this
      · intro j _ hj
        have : charmatrix (companion p) 0 j.succ = 0 := by
          have hjn : (j : ℕ) ≠ n := fun h => hj (Fin.ext (by simp [h]))
          rw [charmatrix_apply, diagonal_apply_ne _ (Fin.succ_ne_zero j).symm]
          simp only [companion, of_apply, Fin.val_succ, Fin.val_zero]
          rw [if_neg (by omega)]
          simp
        rw [this, mul_zero, zero_mul]
      · simp

end GlobalTheory.JR.DenseMatch

namespace GlobalTheory.JR.DenseMatch

theorem finite_not_separable_add_C {F : Type} [Field F] [CharZero F] (P : F[X]) :
    {t : F | ¬ (P + C t).Separable}.Finite := by
  by_cases hd : derivative P = 0
  · obtain ⟨c, rfl⟩ : ∃ c, P = C c := ⟨P.coeff 0, eq_C_of_derivative_eq_zero hd⟩
    refine (Set.finite_singleton (-c)).subset fun t ht => ?_
    simp only [Set.mem_setOf_eq, ← C_add, separable_C, isUnit_iff_ne_zero, not_not] at ht
    simp only [Set.mem_singleton_iff]; linear_combination ht
  · let K := AlgebraicClosure F
    have hfin : ((fun α : K => -aeval α P) '' (derivative P).rootSet K).Finite :=
      ((derivative P).rootSet_finite K).image _
    refine (hfin.preimage (algebraMap F K).injective.injOn).subset fun t ht => ?_
    simp only [Set.mem_setOf_eq, separable_def, isCoprime_iff_aeval_ne_zero_of_isAlgClosed F K,
      not_forall, not_or, not_not, derivative_add, derivative_C, add_zero] at ht
    obtain ⟨α, h1, h2⟩ := ht
    refine ⟨α, ?_, ?_⟩
    · rw [mem_rootSet]; exact ⟨hd, h2⟩
    · simp only [map_add (f := _), aeval_C] at h1
      linear_combination -h1

theorem frequently_of_curve {Y F : Type} [TopologicalSpace Y] [NontriviallyNormedField F] (γ : F → Y)
    (hγ : Continuous γ) (x₀ : Y) (h0 : γ 0 = x₀) (P : Y → Prop) (hfin : {t | ¬ P (γ t)}.Finite) :
    ∃ᶠ x in 𝓝 x₀, P x := by
  intro hne
  have h1 : ∀ᶠ t in 𝓝[≠] (0 : F), ¬ P (γ t) :=
    ((h0 ▸ hγ.tendsto 0).mono_left nhdsWithin_le_nhds).eventually hne
  have h2 : ∀ᶠ t in 𝓝[≠] (0 : F), t ∉ {t | ¬ P (γ t)} := by
    have hc : IsClosed ({t | ¬ P (γ t)} \ {0}) := (hfin.subset Set.diff_subset).isClosed
    have : ∀ᶠ t in 𝓝 (0 : F), t ∉ ({t | ¬ P (γ t)} \ {0}) := hc.isOpen_compl.mem_nhds (by simp)
    filter_upwards [nhdsWithin_le_nhds this, self_mem_nhdsWithin] with t ht ht0
    exact fun hb => ht ⟨hb, ht0⟩
  obtain ⟨t, ht1, ht2⟩ := (h1.and h2).exists
  exact ht2 ht1

alias continuous_Delta := _root_.GlobalTheory.JR.OrbitProper.cont_Delta

end GlobalTheory.JR.DenseMatch

namespace GlobalTheory.JR.DenseMatch

theorem frequently_separable {F : Type} [NontriviallyNormedField F] [CharZero F] :
    ∀ (r : ℕ) (a₀ : Inv r F), ∃ᶠ a in 𝓝 a₀, (companion a.1).charpoly.Separable
  | 0, a₀ => (Eventually.of_forall fun a => by rw [charpoly_companion]; simp).frequently
  | s + 1, a₀ => by
    have key : ∀ t : F, (companion (a₀.1 + Pi.single 0 t)).charpoly = (companion a₀.1).charpoly + C t := by
      intro t
      rw [charpoly_companion, charpoly_companion, Fin.sum_univ_succ, Fin.sum_univ_succ]
      simp [Fin.succ_ne_zero]
      ring
    have hs : Continuous (fun t : F => (Pi.single 0 t : Fin (s + 1) → F)) :=
      continuous_pi fun i => by simp only [Pi.single_apply]; split_ifs <;> fun_prop
    refine frequently_of_curve (fun t : F => ((a₀.1 + Pi.single 0 t, a₀.2) : Inv (s + 1) F)) (by fun_prop) a₀
      (by simp) (fun a => (companion a.1).charpoly.Separable) ?_
    refine (finite_not_separable_add_C (companion a₀.1).charpoly).subset fun t ht => ?_
    simpa [key] using ht

theorem frequently_mom_ne_zero {F : Type} [NontriviallyNormedField F] (s : ℕ) (a₀ : Inv (s + 1) F) :
    ∃ᶠ a in 𝓝 a₀, mom (sec a) 0 ≠ 0 := by
  have key : ∀ a : Inv (s + 1) F, mom (sec a) 0 = a.2.1 0 := by
    intro a; simp [mom, sec, dotProduct]
  have hs : Continuous (fun t : F => (Pi.single 0 t : Fin (s + 1) → F)) :=
    continuous_pi fun i => by simp only [Pi.single_apply]; split_ifs <;> fun_prop
  refine frequently_of_curve (fun t : F => ((a₀.1, a₀.2.1 + Pi.single 0 t, a₀.2.2) : Inv (s + 1) F))
    (by fun_prop) a₀ (by simp) (fun a => mom (sec a) 0 ≠ 0) ?_
  refine (Set.finite_singleton (-a₀.2.1 0)).subset fun t ht => ?_
  simp only [Set.mem_setOf_eq, key, not_not, Pi.add_apply, Pi.single_eq_same] at ht
  simp only [Set.mem_singleton_iff]; linear_combination ht

theorem match_of_frequently {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] {r : ℕ} (M : Meas r F E) (f' : Gl r F → ℂ) (f : Hn r F E → ℂ)
    (hf' : IsTest f') (hf : IsTest f) (G : Inv r F → Prop) (hG : ∀ a₀ : Inv r F, ∃ᶠ a in 𝓝 a₀, G a)
    (h : ∀ a : Inv r F, Delta a ≠ 0 → G a → MatchAt M f' f a) : Match M f' f := by
  intro a₀ hΔ
  have hcont : ∀ᶠ a in 𝓝 a₀, Delta a ≠ 0 := continuous_Delta.continuousAt.eventually_ne hΔ
  have hL7 := _root_.GlobalTheory.JR.OrbLC.orbital_integrals_invariant_locally_constant F E r M
  have hO := hL7.2.2.1 f' hf' a₀ hΔ
  constructor
  · intro X hX
    have hU := hL7.2.2.2 f hf a₀ X hΔ hX
    obtain ⟨a, ha1, ha2, ha3, ⟨X', hX'⟩, hUX⟩ := ((hG a₀).and_eventually (hcont.and (hO.and hU))).exists
    rw [← ha3, (h a ha2 ha1).1 X' hX', hUX X' hX']
  · intro hno
    have h5 := (_root_.GlobalTheory.JR.image_openClosed_section F E r a₀ hΔ).1 hno
    obtain ⟨a, ha1, ha2, ha3, ha4⟩ := ((hG a₀).and_eventually (hcont.and (hO.and h5))).exists
    rw [← ha3]
    exact (h a ha2 ha1).2 ha4

theorem match_of_dense : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (r : ℕ) (M : Meas r F E) (f' : Gl r F → ℂ) (f : Hn r F E → ℂ),
    IsTest f' → IsTest f →
      ((∀ a : Inv r F, Delta a ≠ 0 → (companion a.1).charpoly.Separable → MatchAt M f' f a) → Match M f' f) ∧
      (0 < r → (∀ a : Inv r F, Delta a ≠ 0 → mom (sec a) 0 ≠ 0 → MatchAt M f' f a) → Match M f' f) := by
  intro F E _ _ _ _ _ r M f' f hf' hf
  haveI : CharZero F := Unram.charZero (F := F) (E := E)
  refine ⟨fun h => match_of_frequently M f' f hf' hf _ (frequently_separable r) h, fun hr h => ?_⟩
  obtain ⟨s, rfl⟩ := Nat.exists_eq_add_one_of_ne_zero hr.ne'
  exact match_of_frequently M f' f hf' hf _ (frequently_mom_ne_zero s) h

end GlobalTheory.JR.DenseMatch
