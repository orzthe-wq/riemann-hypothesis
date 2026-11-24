module

public import Mathlib.LinearAlgebra.Finsupp.VectorSpace
public import Mathlib.RingTheory.AlgebraicIndependent.Defs
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
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.Radical.NatInt
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
public import Mathlib.Data.List.Permutation
public import Mathlib.Data.Multiset.Sort

@[expose] public section

namespace GlobalTheory

namespace Shuffle

variable {A : Type}

noncomputable def shuffle : List A → List A → Multiset (List A)
  | [], v => {v}
  | a :: u, [] => {a :: u}
  | a :: u, b :: v =>
      (shuffle u (b :: v)).map (List.cons a) + (shuffle (a :: u) v).map (List.cons b)

@[simp] theorem shuffle_nil_left (v : List A) : shuffle [] v = {v} := by
  rw [shuffle]

@[simp] theorem shuffle_nil_right (u : List A) : shuffle u [] = {u} := by
  cases u <;> rw [shuffle]

theorem shuffle_cons_cons (a b : A) (u v : List A) :
    shuffle (a :: u) (b :: v) =
      (shuffle u (b :: v)).map (List.cons a) + (shuffle (a :: u) v).map (List.cons b) := by
  rw [shuffle]

theorem shuffle_comm : ∀ u v : List A, shuffle u v = shuffle v u
  | [], v => by simp
  | a :: u, [] => by simp
  | a :: u, b :: v => by
      rw [shuffle_cons_cons, shuffle_cons_cons, shuffle_comm u (b :: v), shuffle_comm (a :: u) v,
        add_comm]

theorem perm_of_mem_shuffle : ∀ (u v w : List A), w ∈ shuffle u v → w.Perm (u ++ v)
  | [], v, w, h => by simp at h; simp [h]
  | a :: u, [], w, h => by simp at h; simp [h]
  | a :: u, b :: v, w, h => by
      rw [shuffle_cons_cons, Multiset.mem_add, Multiset.mem_map, Multiset.mem_map] at h
      rcases h with ⟨x, hx, rfl⟩ | ⟨x, hx, rfl⟩
      · exact (perm_of_mem_shuffle u (b :: v) x hx).cons a
      · exact ((perm_of_mem_shuffle (a :: u) v x hx).cons b).trans List.perm_middle.symm

theorem append_mem_shuffle : ∀ (u v : List A), u ++ v ∈ shuffle u v
  | [], v => by simp
  | a :: u, [] => by simp
  | a :: u, b :: v => by
      rw [shuffle_cons_cons, Multiset.mem_add]
      exact Or.inl (Multiset.mem_map.2 ⟨_, append_mem_shuffle u (b :: v), rfl⟩)

theorem bind_singleton_self (s : Multiset (List A)) : s.bind (fun x => {x}) = s := by
  simpa using Multiset.bind_singleton s id

theorem shuffle_assoc : ∀ u v w : List A,
    (shuffle u v).bind (fun x => shuffle x w) = (shuffle v w).bind (fun x => shuffle u x)
  | [], _, _ | _, [], _ | _, _, [] => by simp [bind_singleton_self]
  | a :: u, b :: v, c :: w => by
      have h := congrArg₂ (fun s t => s.map (a :: ·) + t.map (b :: ·))
        (shuffle_assoc u (b :: v) (c :: w)) (shuffle_assoc (a :: u) v (c :: w))
      simpa [shuffle_cons_cons, Multiset.bind_map, Multiset.map_bind,
        add_assoc, add_comm, add_left_comm] using
        congrArg₂ (fun s t => s + t.map (c :: ·)) h (shuffle_assoc (a :: u) (b :: v) w)
termination_by u v w => u.length + v.length + w.length

end Shuffle

open Shuffle

def ShuffleAlgebra (K A : Type) [CommRing K] : Type := List A →₀ K

namespace ShuffleAlgebra

variable (K : Type) [CommRing K] {A : Type}

noncomputable instance : AddCommGroup (ShuffleAlgebra K A) :=
  inferInstanceAs (AddCommGroup (List A →₀ K))

noncomputable instance : Module K (ShuffleAlgebra K A) :=
  inferInstanceAs (Module K (List A →₀ K))

noncomputable def wordBasis (A : Type) : Module.Basis (List A) K (ShuffleAlgebra K A) :=
  (Finsupp.basisSingleOne : Module.Basis (List A) K (List A →₀ K))

noncomputable def word (w : List A) : ShuffleAlgebra K A := wordBasis K A w

theorem wordBasis_apply (w : List A) : wordBasis K A w = word K w := rfl

noncomputable def mulLin : ShuffleAlgebra K A →ₗ[K] ShuffleAlgebra K A →ₗ[K] ShuffleAlgebra K A :=
  (wordBasis K A).constr K fun u => (wordBasis K A).constr K fun v =>
    ((shuffle u v).map (word K)).sum

theorem mulLin_word (u v : List A) :
    mulLin K (word K u) (word K v) = ((shuffle u v).map (word K)).sum := by
  simp only [mulLin, ← wordBasis_apply, Module.Basis.constr_basis]

theorem word_ext (f g : Module.End K (ShuffleAlgebra K A))
    (h : ∀ w, f (word K w) = g (word K w)) (x : ShuffleAlgebra K A) : f x = g x :=
  LinearMap.congr_fun ((wordBasis K A).ext h) x

theorem mulLin_comm (x y : ShuffleAlgebra K A) : mulLin K x y = mulLin K y x := by
  refine word_ext K ((mulLin K).flip y) _ (fun u => ?_) x
  refine word_ext K _ ((mulLin K).flip (word K u)) (fun v => ?_) y
  simp [mulLin_word, shuffle_comm u v]

theorem mulLin_one (x : ShuffleAlgebra K A) : mulLin K (word K []) x = x := by
  exact word_ext K _ LinearMap.id (fun v => by simp [mulLin_word]) x

theorem mulLin_assoc (x y z : ShuffleAlgebra K A) :
    mulLin K (mulLin K x y) z = mulLin K x (mulLin K y z) := by
  let m := mulLin K (A := A)
  refine word_ext K (m.flip z ∘ₗ m.flip y) (m.flip (m y z)) (fun u => ?_) x
  refine word_ext K (m.flip z ∘ₗ m (word K u))
    (m (word K u) ∘ₗ m.flip z) (fun v => ?_) y
  refine word_ext K _ (m (word K u) ∘ₗ m (word K v)) (fun w => ?_) z
  rw [mulLin_comm]
  simpa [m, mulLin_word, map_multiset_sum, shuffle_comm w, Multiset.map_bind] using
    congrArg (fun s => (s.map (word K)).sum) (shuffle_assoc u v w)

noncomputable instance : CommRing (ShuffleAlgebra K A) where
  __ := (inferInstance : AddCommGroup (ShuffleAlgebra K A))
  mul x y := mulLin K x y
  one := word K []
  left_distrib x y z := (mulLin K x).map_add y z
  right_distrib x y z := LinearMap.map_add₂ (mulLin K) x y z
  zero_mul x := LinearMap.map_zero₂ (mulLin K) x
  mul_zero x := (mulLin K x).map_zero
  mul_assoc := mulLin_assoc K
  one_mul := mulLin_one K
  mul_one x := (mulLin_comm K _ _).trans (mulLin_one K x)
  mul_comm := mulLin_comm K

noncomputable instance : Algebra K (ShuffleAlgebra K A) :=
  Algebra.ofModule (fun r x y => LinearMap.map_smul₂ (mulLin K) r x y)
    (fun r x y => (mulLin K x).map_smul r y)

theorem word_nil : word K ([] : List A) = 1 := rfl

theorem word_mul_word (u v : List A) :
    word K u * word K v = ((shuffle u v).map (word K)).sum := mulLin_word K u v

end ShuffleAlgebra

def IsLyndon {A : Type} [LinearOrder A] (w : List A) : Prop :=
  w ≠ [] ∧ ∀ u v : List A, u ≠ [] → v ≠ [] → w = u ++ v → List.Lex (· < ·) w v

theorem isLyndon_of_pairwise_lt {A : Type} [LinearOrder A] {w : List A} (hw : w ≠ [])
    (h : w.Pairwise (· < ·)) : IsLyndon w := by
  refine ⟨hw, fun u v hu hv e => ?_⟩
  subst e
  obtain ⟨a, u, rfl⟩ := List.exists_cons_of_ne_nil hu
  obtain ⟨b, v, rfl⟩ := List.exists_cons_of_ne_nil hv
  exact List.Lex.rel ((List.pairwise_cons.1 h).1 b (by simp))

namespace Lyndon

variable {A : Type} [LinearOrder A]

theorem lt_of_isLyndon {w : List A} (h : IsLyndon w) {u v : List A} (hu : u ≠ []) (hv : v ≠ [])
    (e : w = u ++ v) : w < v := h.2 u v hu hv e

theorem lt_cases {u v : List A} (h : u < v) :
    (∀ x y, u ++ x < v ++ y) ∨ ∃ t, t ≠ [] ∧ v = u ++ t := by
  have h' : List.Lex (· < ·) u v := h
  clear h
  induction h' with
  | nil => exact Or.inr ⟨_, by simp, rfl⟩
  | rel h => exact Or.inl fun x y => List.Lex.rel h
  | cons _ ih =>
    rcases ih with ih | ⟨t, ht, rfl⟩
    · exact Or.inl fun x y => List.Lex.cons (ih x y)
    · exact Or.inr ⟨t, ht, rfl⟩

theorem append_lt_of_lt_of_length {u v : List A} (h : u < v) (hl : v.length ≤ u.length)
    (x y : List A) : u ++ x < v ++ y := by
  rcases lt_cases h with h | ⟨t, ht, rfl⟩
  · exact h x y
  · exact absurd (by simpa using hl) ht

theorem append_lt_append_left (p : List A) {u v : List A} (h : u < v) : p ++ u < p ++ v :=
  List.append_left_lt h

theorem nil_le (u : List A) : [] ≤ u :=
  le_of_not_gt (List.nil_le u)

theorem le_append (p u : List A) : p ≤ p ++ u :=
  le_of_not_gt List.le_append_left

theorem isLyndon_singleton (a : A) : IsLyndon [a] :=
  isLyndon_of_pairwise_lt (by simp) (by simp)

theorem isLyndon_append {l m : List A} (hl : IsLyndon l) (hm : IsLyndon m) (h : l < m) :
    IsLyndon (l ++ m) := by
  have h0 : l ++ m < m := by
    rcases lt_cases h with h | ⟨t, ht, rfl⟩
    · simpa using h m []
    · exact append_lt_append_left l (lt_of_isLyndon hm hl.1 ht rfl)
  refine ⟨by simp [hl.1], fun u v hu hv e => ?_⟩
  change l ++ m < v
  by_cases hul : u = l
  · subst u
    simpa only [List.append_cancel_left e] using h0
  rcases List.append_eq_append_iff.1 e with ⟨s, rfl, e2⟩ | ⟨s, rfl, rfl⟩
  · exact h0.trans (lt_of_isLyndon hm (by simpa using hul) hv e2)
  · exact append_lt_of_lt_of_length
      (lt_of_isLyndon hl hu (by simpa using hul) rfl) (by simp) _ _

def IsFactors (L : List (List A)) : Prop := (∀ l ∈ L, IsLyndon l) ∧ L.Pairwise (· ≥ ·)

theorem IsFactors.tail {l : List A} {L : List (List A)} (h : IsFactors (l :: L)) : IsFactors L :=
  ⟨fun x hx => h.1 x (List.mem_cons_of_mem _ hx), (List.pairwise_cons.1 h.2).2⟩

theorem exists_factors_cons (L : List (List A)) (hL : IsFactors L) :
    ∀ l, IsLyndon l → ∃ L', IsFactors L' ∧ L'.flatten = l ++ L.flatten := by
  induction L with
  | nil => exact fun l hl => ⟨[l], ⟨by simpa using hl, by simp⟩, by simp⟩
  | cons m L ih =>
    intro l hl
    rcases le_or_gt m l with h | h
    · exact ⟨l :: m :: L, ⟨by simpa using And.intro hl hL.1,
        List.Pairwise.cons_cons_of_trans h hL.2⟩, rfl⟩
    · obtain ⟨L', h1, h2⟩ := ih hL.tail (l ++ m) (isLyndon_append hl (hL.1 m (by simp)) h)
      exact ⟨L', h1, by simp [h2]⟩

theorem exists_factors (w : List A) : ∃ L, IsFactors L ∧ L.flatten = w := by
  induction w with
  | nil => exact ⟨[], by simp [IsFactors]⟩
  | cons a w ih =>
    obtain ⟨L, hL, rfl⟩ := ih
    exact exists_factors_cons L hL [a] (isLyndon_singleton a)

theorem exists_suffix_le (l : List A) (L : List (List A)) (hL : ∀ m ∈ L, m ≤ l) :
    ∀ t r : List A, t ≠ [] → t ++ r = L.flatten → ∃ s q, q ≠ [] ∧ t = s ++ q ∧ q ≤ l := by
  induction L with
  | nil => simp +contextual
  | cons m L ih =>
    intro t r ht e
    simp only [List.forall_mem_cons] at hL
    rcases List.append_eq_append_iff.1 e with ⟨s, rfl, _⟩ | ⟨s, rfl, er⟩
    · exact ⟨[], t, ht, rfl, (le_append t s).trans hL.1⟩
    · rcases eq_or_ne s [] with rfl | hs
      · exact ⟨[], m, by simpa using ht, by simp, hL.1⟩
      · obtain ⟨p, q, hq, rfl, h⟩ := ih hL.2 s r hs er.symm
        exact ⟨m ++ p, q, hq, (List.append_assoc _ _ _).symm, h⟩

theorem eq_nil_of_head_append {l t r : List A} {L : List (List A)} (hL : IsFactors (l :: L))
    (hp : IsLyndon (l ++ t)) (e : L.flatten = t ++ r) : t = [] := by
  by_contra ht
  obtain ⟨s, q, h1, h2, h3⟩ :=
    exists_suffix_le l L (List.pairwise_cons.1 hL.2).1 t r ht e.symm
  have h4 : l ++ t < q :=
    lt_of_isLyndon hp (u := l ++ s) (by simp [(hL.1 l (by simp)).1]) h1 (by simp [h2])
  exact absurd (h4.trans_le (h3.trans (le_append l t))) (lt_irrefl _)

theorem factors_unique (L : List (List A)) (hL : IsFactors L) :
    ∀ L', IsFactors L' → L.flatten = L'.flatten → L = L' := by
  induction L with
  | nil =>
    rintro (_ | ⟨m, L'⟩) h e
    · rfl
    · simp [(h.1 m (by simp)).1] at e
  | cons l L ih =>
    rintro (_ | ⟨m, L'⟩) h e
    · simp [(hL.1 l (by simp)).1] at e
    · have heads : l = m := by
        rcases List.append_eq_append_iff.1 e with ⟨s, rfl, er⟩ | ⟨s, rfl, er⟩
        · rw [eq_nil_of_head_append hL (h.1 _ (by simp)) er, List.append_nil]
        · rw [eq_nil_of_head_append h (hL.1 _ (by simp)) er, List.append_nil]
      subst m
      rw [ih hL.tail L' h.tail (List.append_cancel_left e)]

noncomputable def Interleaves : List A → Multiset (List A) → Prop
  | [], S => ∀ u ∈ S, u = []
  | a :: w, S => ∃ u T, S = (a :: u) ::ₘ T ∧ Interleaves w (u ::ₘ T)

omit [LinearOrder A] in
theorem interleaves_step {a : A} {w u : List A} (T S : Multiset (List A))
    (h : Interleaves w (T + u ::ₘ S)) : Interleaves (a :: w) (T + (a :: u) ::ₘ S) := by
  simp only [Multiset.add_cons] at h ⊢
  exact ⟨u, T + S, rfl, h⟩

omit [LinearOrder A] in
theorem interleaves_nil_cons (w : List A) :
    ∀ S : Multiset (List A), Interleaves w ([] ::ₘ S) ↔ Interleaves w S := by
  induction w <;> simp_all [Interleaves, Multiset.cons_eq_cons, Multiset.cons_swap _ []]

omit [LinearOrder A] in
theorem interleaves_of_mem_shuffle : ∀ (u x w : List A) (S : Multiset (List A)),
    w ∈ shuffle u x → Interleaves x S → Interleaves w (u ::ₘ S) := by
  intro u x w S h hS
  induction u generalizing x w S with
  | nil => simp_all [interleaves_nil_cons]
  | cons a u ihu =>
    induction x generalizing w S with
    | nil =>
      simp at h; subst h
      exact ⟨u, S, rfl, ihu [] u S (by simp) hS⟩
    | cons b v ihv =>
      simp [shuffle_cons_cons] at h
      rcases h with ⟨y, hy, rfl⟩ | ⟨y, hy, rfl⟩
      · exact ⟨u, S, rfl, ihu _ _ _ hy hS⟩
      · obtain ⟨t, T, rfl, hT⟩ := hS
        exact interleaves_step {a :: u} T (ihv _ _ hy hT)

omit [LinearOrder A] in
theorem interleaves_split (w : List A) : ∀ (x y : List A) (S : Multiset (List A)),
    Interleaves w ((x ++ y) ::ₘ S) → Interleaves w (x ::ₘ y ::ₘ S) := by
  induction w with
  | nil => simp [Interleaves, and_assoc]
  | cons a w ih =>
    rintro x y S ⟨u, T, e, h⟩
    rcases Multiset.cons_eq_cons.1 e with ⟨e1, rfl⟩ | ⟨_, R, rfl, rfl⟩
    · rcases List.append_eq_cons_iff.1 e1 with ⟨rfl, rfl⟩ | ⟨x, rfl, rfl⟩
      · exact (interleaves_nil_cons _ _).2 ⟨u, S, rfl, h⟩
      · exact ⟨x, _, rfl, ih _ _ _ h⟩
    · rw [Multiset.cons_swap] at h
      simpa [Multiset.cons_swap] using interleaves_step (a := a) {x, y} R
        (by simpa [Multiset.cons_swap] using ih x y (u ::ₘ R) h)

omit [LinearOrder A] in
theorem interleaves_flatten (w : List A) (F : List (List A)) : ∀ S : Multiset (List A),
    Interleaves w (F.flatten ::ₘ S) → Interleaves w (↑F + S) := by
  induction F with
  | nil => simp [interleaves_nil_cons]
  | cons f F ih =>
    intro S h
    simpa [← Multiset.cons_coe] using
      ih (f ::ₘ S) (by simpa [Multiset.cons_swap] using interleaves_split w f F.flatten S h)

theorem exists_suffix_le_of_mem {F : List (List A)} (hF : IsFactors F) {f : List A} (hf : f ∈ F) :
    ∃ s g, g ≠ [] ∧ F.flatten = s ++ g ∧ g ≤ f := by
  have hne := List.ne_nil_of_mem hf
  refine ⟨F.dropLast.flatten, F.getLast hne, (hF.1 _ (List.getLast_mem hne)).1,
    ?_, hF.2.rel_getLast hf⟩
  simpa using congrArg List.flatten (List.dropLast_append_getLast hne).symm

theorem exists_cut (m : List A) (F : List (List A)) (hF : F.Pairwise (· ≥ ·)) :
    ∃ P R, F = P ++ R ∧ (∀ f ∈ P, m ≤ f) ∧ ∀ f ∈ R, f ≤ m := by
  have h := List.Pairwise.orderedInsert m F hF
  rw [List.orderedInsert_eq_take_drop, List.pairwise_append, List.pairwise_cons] at h
  exact ⟨_, _, List.takeWhile_append_dropWhile.symm,
    fun f hf => h.2.2 f hf m List.mem_cons_self, h.2.1.1⟩

theorem exists_sorted (S : Multiset (List A)) :
    ∃ Q : List (List A), (Q : Multiset (List A)) = S ∧ Q.Pairwise (· ≥ ·) :=
  ⟨S.sort (· ≥ ·), Multiset.sort_eq _ _, Multiset.pairwise_sort _ _⟩

theorem exists_factors_step {L F : List (List A)} {a : A} {u : List A} {T : Multiset (List A)}
    (hL : IsFactors L) (hF : IsFactors F) (hu : F.flatten = u)
    (e : (L : Multiset (List A)) = (a :: u) ::ₘ T) :
    ∃ L', IsFactors L' ∧ (L' : Multiset (List A)) = ↑F + T ∧ a :: L'.flatten ≤ L.flatten := by
  cases L with
  | nil => exact absurd e.symm (Multiset.cons_ne_zero)
  | cons m L =>
    have hm := hL.1 m (by simp)
    have hmax := (List.pairwise_cons.1 hL.2).1
    rw [← Multiset.cons_coe] at e
    rcases Multiset.cons_eq_cons.1 e with ⟨e1, e2⟩ | ⟨hne, R, e1, e2⟩
    · subst e1 e2
      refine ⟨F ++ L, ⟨?_, List.pairwise_append.2 ⟨hF.2, hL.tail.2, ?_⟩⟩, by simp, by simp [hu]⟩
      · exact List.forall_mem_append.2 ⟨hF.1, hL.tail.1⟩
      · intro f hf x hx
        obtain ⟨s, g, h1, h2, h3⟩ := exists_suffix_le_of_mem hF hf
        have : a :: u < g := lt_of_isLyndon hm (u := a :: s) (by simp) h1 (by simp [← hu, h2])
        exact le_trans (hmax x hx) (this.le.trans h3)
    · subst e2
      have hmem : ∀ x, x ∈ (a :: u) ::ₘ R → x ∈ L := fun x hx => by
        rw [← e1] at hx; exact Multiset.mem_coe.1 hx
      have hlt : a :: u < m :=
        lt_of_le_of_ne (hmax _ (hmem _ (Multiset.mem_cons_self _ _))) (Ne.symm hne)
      obtain ⟨P, P', eF, h1, h2⟩ := exists_cut m F hF.2
      obtain ⟨Q, hQ, hQs⟩ := exists_sorted ((P' : Multiset (List A)) + R)
      have hQm x (hx : x ∈ Q) : x ∈ P' ∨ x ∈ L := by
        have hx := hQ ▸ Multiset.mem_coe.2 hx
        exact (Multiset.mem_add.1 hx).imp Multiset.mem_coe.1
          (fun h => hmem x (Multiset.mem_cons_of_mem h))
      have hQle : ∀ x ∈ Q, x ≤ m := fun x hx => (hQm x hx).elim (h2 x) (hmax x)
      subst eF
      obtain ⟨hP, hP'⟩ := List.forall_mem_append.1 hF.1
      refine ⟨P ++ m :: Q, ⟨?_, List.pairwise_append.2 ⟨(List.pairwise_append.1 hF.2).1,
        List.pairwise_cons.2 ⟨hQle, hQs⟩, ?_⟩⟩, ?_, ?_⟩
      · exact List.forall_mem_append.2 ⟨hP, List.forall_mem_cons.2
          ⟨hm, fun x hx => (hQm x hx).elim (hP' x) (hL.tail.1 x)⟩⟩
      · exact fun f hf => List.forall_mem_cons.2
          ⟨h1 f hf, fun x hx => (hQle x hx).trans (h1 f hf)⟩
      · rw [← Multiset.coe_add, ← Multiset.coe_add, ← Multiset.cons_coe, hQ, Multiset.add_cons,
          Multiset.add_cons, add_assoc]
      · have hp : a :: P.flatten < m :=
          lt_of_le_of_lt (by simpa [← hu] using le_append (a :: P.flatten) P'.flatten) hlt
        have hpm : (a :: P.flatten) ++ m < m := by
          rcases lt_cases hp with h | ⟨q, hq, em⟩
          · simpa using h m []
          · have := append_lt_append_left (a :: P.flatten)
              (lt_of_isLyndon hm (by simp) hq em)
            rwa [← em] at this
        simpa [List.append_assoc] using
          (append_lt_of_lt_of_length hpm (List.suffix_append _ _).length_le
            Q.flatten L.flatten).le

theorem le_flatten_of_interleaves (w : List A) : ∀ L : List (List A), IsFactors L →
    Interleaves w ↑L → w ≤ L.flatten := by
  induction w with
  | nil => exact fun L _ _ => nil_le _
  | cons a w ih =>
    rintro L hL ⟨u, T, e, h⟩
    obtain ⟨F, hF, hu⟩ := exists_factors u
    obtain ⟨L', h1, h2, h3⟩ := exists_factors_step hL hF hu e
    have h4 := interleaves_flatten w F T (hu ▸ h)
    rw [← h2] at h4
    exact (List.cons_le_cons a (ih L' h1 h4)).trans h3

noncomputable def shuffleList {A : Type} : List (List A) → Multiset (List A)
  | [] => {[]}
  | u :: L => (shuffleList L).bind (shuffle u)

omit [LinearOrder A] in
theorem flatten_mem_shuffleList (L : List (List A)) : L.flatten ∈ shuffleList L := by
  induction L with
  | nil => simp [shuffleList]
  | cons u L ih => exact Multiset.mem_bind.2 ⟨_, ih, append_mem_shuffle _ _⟩

omit [LinearOrder A] in
theorem of_mem_shuffleList (L : List (List A)) :
    ∀ w ∈ shuffleList L, w.Perm L.flatten ∧ Interleaves w ↑L := by
  induction L with
  | nil => intro w hw; simp [shuffleList] at hw; subst hw; simp [Interleaves]
  | cons u L ih =>
    intro w hw
    obtain ⟨x, hx, hw⟩ := Multiset.mem_bind.1 hw
    exact ⟨(perm_of_mem_shuffle _ _ _ hw).trans ((ih x hx).1.append_left u),
      interleaves_of_mem_shuffle u x w _ hw (ih x hx).2⟩

open ShuffleAlgebra

variable (K : Type) [Field K]

omit [LinearOrder A] in
theorem prod_word (L : List (List A)) :
    (L.map (word K)).prod = ((shuffleList L).map (word K)).sum := by
  induction L with
  | nil => simp [shuffleList, word_nil]
  | cons u L ih =>
    rw [List.map_cons, List.prod_cons, ih, ← Multiset.sum_map_mul_left, shuffleList,
      Multiset.map_bind, Multiset.sum_bind]
    simp only [word_mul_word]

theorem repr_sum_word (s : Multiset (List A)) (w : List A) :
    (wordBasis K A).repr (s.map (word K)).sum w = (s.count w : K) := by
  induction s using Multiset.induction <;>
    simp_all [word, Multiset.count_cons]
  grind

theorem repr_prod_self [CharZero K] (L : List (List A)) :
    (wordBasis K A).repr (L.map (word K)).prod L.flatten ≠ 0 := by
  rw [prod_word, repr_sum_word, Nat.cast_ne_zero]
  exact Multiset.count_ne_zero.2 (flatten_mem_shuffleList L)

theorem le_of_repr_prod_ne_zero {L : List (List A)} (hL : IsFactors L) {w : List A}
    (h : (wordBasis K A).repr (L.map (word K)).prod w ≠ 0) :
    w.Perm L.flatten ∧ w ≤ L.flatten := by
  rw [prod_word, repr_sum_word] at h
  have hw : w ∈ shuffleList L := Multiset.count_ne_zero.1 fun hz => h (by simp [hz])
  obtain ⟨hp, hi⟩ := of_mem_shuffleList L w hw
  exact ⟨hp, le_flatten_of_interleaves w L hL hi⟩

theorem word_mem_of_lyndon_mem [CharZero K] (B : Subalgebra K (ShuffleAlgebra K A))
    (hB : ∀ l, IsLyndon l → word K l ∈ B) (w : List A) : word K w ∈ B := by
  classical
  refine (w.permutations.toFinset.wellFoundedOn (r := (· < ·))).induction
    (P := fun v => word K v ∈ B) (x := w) (by simp) ?_
  intro v hv ih
  simp only [Finset.mem_coe, List.mem_toFinset, List.mem_permutations] at hv ih
  obtain ⟨L, hL, rfl⟩ := exists_factors v
  let x := (L.map (word K)).prod
  have hxB : x ∈ B := B.list_prod_mem fun y hy => by
    obtain ⟨l, hl, rfl⟩ := List.mem_map.1 hy
    exact hB l (hL.1 l hl)
  have hc := repr_prod_self K L
  have hsum := (wordBasis K A).linearCombination_repr x
  change (∑ v ∈ ((wordBasis K A).repr x).support,
    (wordBasis K A).repr x v • word K v) = x at hsum
  rw [← Finset.add_sum_erase _ _ (Finsupp.mem_support_iff.2 hc)] at hsum
  have hrest : ∑ v ∈ ((wordBasis K A).repr x).support.erase L.flatten,
      (wordBasis K A).repr x v • word K v ∈ B := by
    refine B.sum_mem fun v hv' => B.smul_mem ?_ _
    obtain ⟨hne, hv'⟩ := Finset.mem_erase.1 hv'
    obtain ⟨hp, hle⟩ := le_of_repr_prod_ne_zero K hL (Finsupp.mem_support_iff.1 hv')
    exact ih v (hp.trans hv) (lt_of_le_of_ne hle hne)
  apply (B.toSubmodule.smul_mem_iff hc).1
  rw [eq_sub_of_add_eq hsum]
  exact B.sub_mem hxB hrest

theorem monomial_eq_prod {σ : Type} (d : σ →₀ ℕ) :
    (MvPolynomial.monomial d (1 : K)) = ((Finsupp.toMultiset d).map MvPolynomial.X).prod := by
  classical
  simp [Finset.prod_multiset_map_count, MvPolynomial.prod_X_pow_eq_monomial]

theorem aeval_injective [CharZero K] : Function.Injective
    (MvPolynomial.aeval (fun l : {w : List A // IsLyndon w} => word K l.1) :
      MvPolynomial {w : List A // IsLyndon w} K →ₐ[K] ShuffleAlgebra K A) := by
  classical
  choose Λ hΛ hΛs using fun d : {w : List A // IsLyndon w} →₀ ℕ =>
    exists_sorted ((Finsupp.toMultiset d).map Subtype.val)
  have hfac d : IsFactors (Λ d) := ⟨fun l hl => by
    obtain ⟨y, _, rfl⟩ := Multiset.mem_map.1 (hΛ d ▸ Multiset.mem_coe.2 hl)
    exact y.2, hΛs d⟩
  have hinj : Function.Injective (fun d => (Λ d).flatten) := fun d d' h => by
    apply Multiset.toFinsupp.symm.injective
    change Finsupp.toMultiset d = Finsupp.toMultiset d'
    apply Multiset.map_injective Subtype.val_injective
    rw [← hΛ, ← hΛ, factors_unique _ (hfac d) _ (hfac d') h]
  have hmon d (c : K) : MvPolynomial.aeval (fun l : {w : List A // IsLyndon w} => word K l.1)
      (MvPolynomial.monomial d c) = c • ((Λ d).map (word K)).prod := by
    rw [MvPolynomial.aeval_monomial, Algebra.smul_def, ← Multiset.prod_coe,
      ← Multiset.map_coe, hΛ, Multiset.map_map]
    simp [Finset.prod_multiset_map_count, Finsupp.prod]
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  intro p hp
  by_contra hne
  obtain ⟨d₀, hd₀, hmax⟩ := p.support.exists_max_image (fun d => (Λ d).flatten)
    (MvPolynomial.support_nonempty.2 hne)
  rw [p.as_sum, map_sum] at hp
  have h1 := congrArg (fun x => (wordBasis K A).repr x (Λ d₀).flatten) hp
  simp only [hmon, map_sum, map_smul, Finsupp.finsetSum_apply, Finsupp.smul_apply, map_zero,
    Finsupp.zero_apply, smul_eq_mul] at h1
  rw [Finset.sum_eq_single d₀] at h1
  · exact mul_ne_zero (MvPolynomial.mem_support_iff.1 hd₀) (repr_prod_self K _) h1
  · intro d hd hdne
    by_contra h
    have h2 := (le_of_repr_prod_ne_zero K (hfac d) (right_ne_zero_of_mul h)).2
    exact hdne (hinj (le_antisymm (hmax d hd) h2))
  · exact fun h => absurd hd₀ h

theorem aeval_surjective [CharZero K] : Function.Surjective
    (MvPolynomial.aeval (fun l : {w : List A // IsLyndon w} => word K l.1) :
      MvPolynomial {w : List A // IsLyndon w} K →ₐ[K] ShuffleAlgebra K A) := by
  apply (AlgHom.range_eq_top _).1
  apply Subalgebra.toSubmodule_injective
  apply (Submodule.eq_top_iff_forall_basis_mem (wordBasis K A)).2
  exact word_mem_of_lyndon_mem K _ fun l hl =>
    ⟨MvPolynomial.X ⟨l, hl⟩, MvPolynomial.aeval_X _ _⟩

end Lyndon

namespace Published

/-- **Radford's theorem on shuffle algebras**: over a field `K` of characteristic zero, the shuffle
algebra on a totally ordered alphabet `A` is freely generated as a commutative polynomial algebra
by the Lyndon words: the canonical evaluation homomorphism from the polynomial algebra on Lyndon
words to the shuffle algebra is an isomorphism (bijective).

Proposed reference:
[Radford, *A natural ring basis for the shuffle algebra and an application to group schemes* (Theorem 2.1, p. 437)][radford1979]. -/
def RadfordShufflePolynomial : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (A : Type) [LinearOrder A],
    Function.Bijective
      (MvPolynomial.aeval (fun l : {w : List A // IsLyndon w} => ShuffleAlgebra.word K l.1) :
        MvPolynomial {w : List A // IsLyndon w} K →ₐ[K] ShuffleAlgebra K A)

theorem RadfordShufflePolynomial.algebraicIndependent (h : RadfordShufflePolynomial)
    (K : Type) [Field K] [CharZero K] (A : Type) [LinearOrder A] :
    AlgebraicIndependent K
      (fun l : {w : List A // IsLyndon w} => ShuffleAlgebra.word K l.1) :=
  (h K A).1

theorem radfordShufflePolynomial_holds : RadfordShufflePolynomial :=
  fun K _ _ _ _ => ⟨Lyndon.aeval_injective K, Lyndon.aeval_surjective K⟩

end Published

end GlobalTheory
