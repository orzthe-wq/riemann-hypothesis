module

public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityOfEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityTransitiveLe
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.BitVec
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalShuffleCountProduct, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalProductEquivMultiplicityOne

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalShuffleCountProduct =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalShuffleCountProduct", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos
open Classical

namespace GlobalTheory.CompanionTheory.WordCount

variable {α : Type*}

noncomputable def T {ι : Type*} [Fintype ι] [DecidableEq ι] : List α → (ι → List α) → ℕ
  | [], E => if ∀ i, E i = [] then 1 else 0
  | a :: L, E => ∑ i, if (E i).head? = some a then T L (Function.update E i (E i).tail) else 0

theorem T_nil {ι : Type*} [Fintype ι] [DecidableEq ι] (E : ι → List α) : T [] E = if ∀ i, E i = [] then 1 else 0 := by
  rfl

theorem T_cons {ι : Type*} [Fintype ι] [DecidableEq ι] (a : α) (L : List α) (E : ι → List α) :
    T (a :: L) E = ∑ i, if (E i).head? = some a then T L (Function.update E i (E i).tail) else 0 := by
  rfl

theorem T_comp {ι : Type*} [Fintype ι] [DecidableEq ι] (σ : ι ≃ ι) (L : List α) (E : ι → List α) : T L (E ∘ σ) = T L E := by
  induction L generalizing E with
  | nil =>
    rw [T_nil, T_nil]
    have hiff : (∀ i, (E ∘ σ) i = []) ↔ ∀ i, E i = [] :=
      ⟨fun h i => by simpa using h (σ.symm i), fun h i => h (σ i)⟩
    by_cases hE : ∀ i, E i = []
    · rw [if_pos hE, if_pos (hiff.2 hE)]
    · rw [if_neg hE, if_neg (fun h' => hE (hiff.1 h'))]
  | cons a L ih =>
    rw [T_cons, T_cons]
    refine Fintype.sum_equiv σ _ _ fun i => ?_
    have hu : Function.update (E ∘ σ) i (E (σ i)).tail = Function.update E (σ i) (E (σ i)).tail ∘ σ := by
      funext j
      simp [Function.update_apply]
    simp only [Function.comp_apply, hu, ih]

theorem T_last {h : ℕ} (L : List α) (E : Fin (h + 1) → List α) (hE : E (Fin.last h) = []) :
    T L E = T L fun i : Fin h => E i.castSucc := by
  induction L generalizing E with
  | nil =>
    rw [T_nil, T_nil]
    have hiff : (∀ i, E i = []) ↔ ∀ i : Fin h, E i.castSucc = [] := by
      constructor
      · intro H i
        exact H _
      · intro H i
        induction i using Fin.lastCases with
        | last => exact hE
        | cast j => exact H j
    by_cases H : ∀ i : Fin h, E i.castSucc = []
    · rw [if_pos (hiff.2 H), if_pos H]
    · rw [if_neg (fun h' => H (hiff.1 h')), if_neg H]
  | cons a L ih =>
    rw [T_cons, T_cons, Fin.sum_univ_castSucc]
    have hlast : (if (E (Fin.last h)).head? = some a then
        T L (Function.update E (Fin.last h) (E (Fin.last h)).tail) else 0) = 0 := by
      simp [hE]
    rw [hlast, add_zero]
    refine Finset.sum_congr rfl fun i _ => ?_
    have hne : Fin.castSucc i ≠ Fin.last h := (Fin.castSucc_lt_last i).ne
    have hE' : Function.update E i.castSucc (E i.castSucc).tail (Fin.last h) = [] := by
      rw [Function.update_of_ne (Ne.symm hne)]
      exact hE
    rw [ih _ hE']
    have hf : (fun j : Fin h => Function.update E i.castSucc (E i.castSucc).tail j.castSucc) =
        Function.update (fun j : Fin h => E j.castSucc) i (E i.castSucc).tail := by
      funext j
      simp [Function.update_apply, Fin.castSucc_inj]
    rw [hf]

theorem T_block {ι : Type*} [Fintype ι] [DecidableEq ι] (R B : List α) (E : ι → List α) (g : ι)
    (H : ∀ i, i ≠ g → ∀ a ∈ B, (E i).head? ≠ some a) :
    T (B ++ R) E = if B <+: E g then T R (Function.update E g ((E g).drop B.length)) else 0 := by
  induction B generalizing E with
  | nil => simp
  | cons b B ih =>
    have H' : ∀ i, i ≠ g → ∀ a ∈ B, ((Function.update E g (E g).tail) i).head? ≠ some a := by
      intro i hi a ha
      rw [Function.update_of_ne hi]
      exact H i hi a (by simp [ha])
    rw [List.cons_append, T_cons, Finset.sum_eq_single g
      (fun i _ hi => by rw [if_neg (H i hi b (by simp))])
      (fun hg => absurd (Finset.mem_univ g) hg), ih _ H', Function.update_self, Function.update_idem]
    rcases hEg : E g with _ | ⟨x, xs⟩
    · simp
    · by_cases hx : x = b
      · subst hx
        by_cases hB : B <+: xs <;> simp [hB]
      · have hx' : b ≠ x := Ne.symm hx
        simp [hx, hx']

theorem sub_last {ι : Type*} [DecidableEq ι] {n : ℕ} (w : Fin (n + 1) → α) (c : Fin (n + 1) → ι) (i : ι) :
    ((List.finRange (n + 1)).filter (fun p => c p = i)).map w =
      ((List.finRange n).filter (fun p => c p.castSucc = i)).map (fun p => w p.castSucc) ++
        (if c (Fin.last n) = i then [w (Fin.last n)] else []) := by
  rw [List.finRange_succ_last, List.filter_append, List.map_append, List.filter_map, List.map_map]
  by_cases hc : c (Fin.last n) = i
  · simp [hc, Function.comp_def]
  · simp [hc, Function.comp_def]

theorem step_iff {ι : Type*} [DecidableEq ι] (R E : ι → List α) (j : ι) (a : α) :
    (∀ i, (if j = i then a :: R i else R i) = E i) ↔
      (E j).head? = some a ∧ ∀ i, R i = Function.update E j (E j).tail i := by
  constructor
  · intro h
    have hj := h j
    rw [if_pos rfl] at hj
    refine ⟨by rw [← hj, List.head?_cons], fun i => ?_⟩
    by_cases hij : i = j
    · rw [hij, Function.update_self, ← hj, List.tail_cons]
    · have hi := h i
      rw [if_neg (Ne.symm hij)] at hi
      rw [Function.update_of_ne hij, hi]
  · rintro ⟨hh, hR⟩ i
    by_cases hij : j = i
    · rw [if_pos hij, hR i, ← hij, Function.update_self]
      cases hE : E j with
      | nil =>
        rw [hE] at hh
        exact absurd hh (by simp)
      | cons x t =>
        rw [hE] at hh
        simp only [List.head?_cons, Option.some.injEq] at hh
        rw [hh, List.tail_cons]
    · rw [if_neg hij, hR i, Function.update_of_ne (Ne.symm hij)]

theorem card_filter_reverse_map_eq_shuffle_count {ι : Type*} [Fintype ι] [DecidableEq ι] {n : ℕ} (w : Fin n → α) (E : ι → List α) :
    (Finset.univ.filter fun c : Fin n → ι =>
      ∀ i, (((List.finRange n).filter (fun p => c p = i)).map w).reverse = E i).card = T (List.ofFn w).reverse E := by
  induction n generalizing E with
  | zero =>
    rw [Finset.card_filter, Fintype.sum_unique, List.ofFn_zero, List.reverse_nil, T_nil]
    simp only [List.finRange_zero, List.filter_nil, List.map_nil, List.reverse_nil]
    by_cases hE : ∀ i, E i = []
    · rw [if_pos hE, if_pos (fun i => (hE i).symm)]
    · rw [if_neg hE, if_neg (fun h' => hE fun i => (h' i).symm)]
  | succ n ih =>
    have hw : (List.ofFn w).reverse = w (Fin.last n) :: (List.ofFn fun i : Fin n => w i.castSucc).reverse := by
      rw [List.ofFn_succ', List.concat_eq_append, List.reverse_append, List.reverse_singleton,
        List.singleton_append]
    rw [hw, T_cons, Finset.card_filter]
    let e : ι × (Fin n → ι) ≃ (Fin (n + 1) → ι) :=
      { toFun := fun q => Fin.snoc (α := fun _ => ι) q.2 q.1
        invFun := fun c => (c (Fin.last n), Fin.init c)
        left_inv := fun q => by simp [Fin.init_snoc, Fin.snoc_last]
        right_inv := fun c => by simp [Fin.snoc_init_self] }
    rw [← e.sum_comp, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_
    have key : ∀ c' : Fin n → ι,
        (∀ j, (((List.finRange (n + 1)).filter (fun p => e (i, c') p = j)).map w).reverse = E j) ↔
        ((E i).head? = some (w (Fin.last n)) ∧
          ∀ j, (((List.finRange n).filter (fun p => c' p = j)).map (fun p => w p.castSucc)).reverse =
            Function.update E i (E i).tail j) := by
      intro c'
      refine Iff.trans ?_ (step_iff (fun j => (((List.finRange n).filter (fun p => c' p = j)).map
        (fun p => w p.castSucc)).reverse) E i (w (Fin.last n)))
      refine forall_congr' fun j => ?_
      rw [sub_last w (e (i, c')) j]
      simp only [e, Equiv.coe_fn_mk, Fin.snoc_castSucc, Fin.snoc_last]
      by_cases hij : i = j
      · subst hij
        simp
      · simp [hij]
    rw [← ih (fun p => w p.castSucc) (Function.update E i (E i).tail), Finset.card_filter]
    by_cases hh : (E i).head? = some (w (Fin.last n))
    · rw [if_pos hh]
      refine Finset.sum_congr rfl fun c' _ => ?_
      by_cases hQ : ∀ j, (((List.finRange n).filter (fun p => c' p = j)).map (fun p => w p.castSucc)).reverse =
          Function.update E i (E i).tail j
      · rw [if_pos ((key c').2 ⟨hh, hQ⟩), if_pos hQ]
      · rw [if_neg (fun h' => hQ ((key c').1 h').2), if_neg hQ]
    · rw [if_neg hh]
      refine Finset.sum_eq_zero fun c' _ => ?_
      rw [if_neg (fun h' => hh ((key c').1 h').1)]

theorem shuffleCount_eq_T_reverse {h : ℕ} (W : List α) (D : Fin h → List α) :
    shuffleCount W D = T W.reverse fun i => (D i).reverse := by
  have hc := card_filter_reverse_map_eq_shuffle_count W.get (fun i => (D i).reverse)
  rw [List.ofFn_get] at hc
  delta shuffleCount Zc.Cos.sub
  rw [← hc]
  congr 1
  ext c
  simp only [Finset.mem_filter, Finset.mem_univ, true_and, List.reverse_inj]

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem ofFn_term_cons (Δ : Segment k) : ∃ B : List (IrrGL (k := k)), List.ofFn Δ.term = Δ.first :: B ∧
    B.length + 1 = Δ.len ∧ ∀ a ∈ B, ∃ n : ℕ, 0 < n ∧ a = Δ.first.nu (n : ℂ) := by
  have key : ∀ (m : ℕ) (f : Fin m → IrrGL (k := k)), 0 < m → (∀ a : Fin m, f a = Δ.first.nu ((a : ℕ) : ℂ)) →
      ∃ B : List (IrrGL (k := k)), List.ofFn f = Δ.first :: B ∧ B.length + 1 = m ∧
        ∀ a ∈ B, ∃ n : ℕ, 0 < n ∧ a = Δ.first.nu (n : ℂ) := by
    intro m f hm hf
    cases m with
    | zero => exact absurd hm (lt_irrefl 0)
    | succ m =>
      refine ⟨List.ofFn fun i : Fin m => f i.succ, ?_, by simp, ?_⟩
      · rw [List.ofFn_succ, hf 0]
        simp
      · intro a ha
        rw [List.mem_ofFn] at ha
        obtain ⟨i, rfl⟩ := ha
        exact ⟨(i.succ : ℕ), by simp, hf i.succ⟩
  exact key Δ.len Δ.term Δ.len_pos (fun a => rfl)

theorem T_step {h : ℕ} (Γ : Fin (h + 1) → Segment k) (hc : IsCanon Γ) (R : List (IrrGL (k := k))) :
    T (List.ofFn (Γ (Fin.last h)).term ++ R) (fun i => List.ofFn (Γ i).term) =
      (Finset.univ.filter fun g => Γ g = Γ (Fin.last h)).card *
        T R (fun i : Fin h => List.ofFn (Γ i.castSucc).term) := by
  obtain ⟨hc1, -⟩ := hc
  obtain ⟨B', hB', hlen', hmem'⟩ := ofFn_term_cons (Γ (Fin.last h))
  have hlt : ∀ i, i ≠ Fin.last h → i < Fin.last h := fun i hi => lt_of_le_of_ne (Fin.le_last i) hi
  have hempty : ∀ g, Γ g = Γ (Fin.last h) →
      T R (Function.update (fun i => List.ofFn (Γ i).term) g []) =
        T R (fun i : Fin h => List.ofFn (Γ i.castSucc).term) := by
    intro g hg
    have hEg : List.ofFn (Γ g).term = List.ofFn (Γ (Fin.last h)).term := by rw [hg]
    have h1 : Function.update (fun i => List.ofFn (Γ i).term) g [] ∘ Equiv.swap g (Fin.last h) =
        Function.update (fun i => List.ofFn (Γ i).term) (Fin.last h) [] := by
      funext j
      rw [Function.comp_apply]
      by_cases hjl : j = Fin.last h
      · rw [hjl, Equiv.swap_apply_right, Function.update_self, Function.update_self]
      · by_cases hjg : j = g
        · rw [hjg] at hjl ⊢
          rw [Equiv.swap_apply_left, Function.update_of_ne (Ne.symm hjl), Function.update_of_ne hjl]
          exact hEg.symm
        · rw [Equiv.swap_apply_of_ne_of_ne hjg hjl, Function.update_of_ne hjg, Function.update_of_ne hjl]
    rw [← T_comp (Equiv.swap g (Fin.last h)) R, h1, T_last R _ (by simp)]
    congr 1
    funext i
    rw [Function.update_of_ne (Fin.castSucc_lt_last i).ne]
  rw [hB', List.cons_append, T_cons, Finset.card_eq_sum_ones, Finset.sum_mul, Finset.sum_filter]
  refine Finset.sum_congr rfl fun i _ => ?_
  obtain ⟨Bi, hBi, hleni, -⟩ := ofFn_term_cons (Γ i)
  rw [hBi, List.head?_cons, List.tail_cons, one_mul]
  by_cases hf : (Γ i).first = (Γ (Fin.last h)).first
  · rw [if_pos (by rw [hf])]
    have H : ∀ j, j ≠ i → ∀ a ∈ B', ((Function.update (fun i => List.ofFn (Γ i).term) i Bi) j).head? ≠ some a := by
      intro j hj a ha heq
      rw [Function.update_of_ne hj] at heq
      obtain ⟨Bj, hBj, -, -⟩ := ofFn_term_cons (Γ j)
      simp only [hBj, List.head?_cons, Option.some.injEq] at heq
      obtain ⟨n, hn, rfl⟩ := hmem' a ha
      by_cases hjl : j = Fin.last h
      · have hil : i ≠ Fin.last h := fun e => hj (hjl.trans e.symm)
        rw [hjl] at heq
        exact (hc1 i (Fin.last h) (hlt i hil)).1 ⟨n, hn, hf.trans heq⟩
      · exact (hc1 j (Fin.last h) (hlt j hjl)).1 ⟨n, hn, heq⟩
    rw [T_block R B' _ i H, Function.update_self, Function.update_idem]
    by_cases hΓ : Γ i = Γ (Fin.last h)
    · have hBB : Bi = B' := by
        rw [hΓ] at hBi
        exact (List.cons.inj (hBi.symm.trans hB')).2
      rw [hBB, if_pos (show B' <+: B' from ⟨[], List.append_nil B'⟩), if_pos hΓ, List.drop_length]
      exact hempty i hΓ
    · rw [if_neg hΓ, if_neg]
      intro hp
      have hle := hp.length_le
      have hil : i ≠ Fin.last h := fun e => hΓ (by rw [e])
      have hle2 := (hc1 i (Fin.last h) (hlt i hil)).2 hf
      apply hΓ
      exact Segment.ext_first hf (by omega)
  · rw [if_neg (fun e => hf (Option.some.inj e)), if_neg (fun e => hf (by rw [e]))]

theorem canon_castSucc {h : ℕ} {Γ : Fin (h + 1) → Segment k} (hc : IsCanon Γ) :
    IsCanon fun i : Fin h => Γ i.castSucc := by
  obtain ⟨h1, h2⟩ := hc
  exact ⟨fun i j hij => h1 _ _ (Fin.castSucc_lt_castSucc_iff.mpr hij),
    fun i j l hij hjl => h2 _ _ _ (Fin.castSucc_lt_castSucc_iff.mpr hij) (Fin.castSucc_lt_castSucc_iff.mpr hjl)⟩

theorem T_canon {h : ℕ} (Γ : Fin h → Segment k) (hc : IsCanon Γ) :
    T (List.ofFn fun i => decWord (Γ i)).flatten.reverse (fun i => List.ofFn (Γ i).term) =
      ∏ i, (Finset.univ.filter fun j => j ≤ i ∧ Γ j = Γ i).card := by
  have hd : ∀ Δ : Segment k, (decWord Δ).reverse = List.ofFn Δ.term := fun Δ =>
    List.reverse_reverse (List.ofFn Δ.term)
  induction h with
  | zero => simp [T_nil]
  | succ h ih =>
    have hw : (List.ofFn fun i => decWord (Γ i)).flatten.reverse =
        List.ofFn (Γ (Fin.last h)).term ++ (List.ofFn fun i : Fin h => decWord (Γ i.castSucc)).flatten.reverse := by
      simp only [List.ofFn_succ', List.concat_eq_append, List.flatten_append, List.reverse_append,
        List.flatten_cons, List.flatten_nil, List.append_nil, hd]
    rw [hw, T_step Γ hc, ih (fun i => Γ i.castSucc) (canon_castSucc hc), Fin.prod_univ_castSucc, mul_comm]
    congr 1
    · refine Finset.prod_congr rfl fun i _ => ?_
      refine Finset.card_bij (fun a _ => a.castSucc) ?_ ?_ ?_
      · intro a ha
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha ⊢
        exact ⟨Fin.castSucc_le_castSucc_iff.mpr ha.1, ha.2⟩
      · intro a _ b _ hab
        exact Fin.castSucc_injective _ hab
      · intro b hb
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
        have hbl : b ≠ Fin.last h := by
          intro e
          rw [e] at hb
          exact absurd hb.1 (not_le.mpr (Fin.castSucc_lt_last i))
        refine ⟨b.castPred hbl, ?_, Fin.castSucc_castPred b hbl⟩
        simp only [Finset.mem_filter, Finset.mem_univ, true_and]
        rw [← Fin.castSucc_le_castSucc_iff, Fin.castSucc_castPred]
        exact hb
    · congr 1
      ext j
      simp [Fin.le_last]

theorem shuffleCount_canon {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    {h : ℕ} (Γ : Fin h → Segment k) (hc : IsCanon Γ) :
    shuffleCount (List.ofFn fun i => decWord (Γ i)).flatten (fun i => decWord (Γ i)) =
      ∏ i, (Finset.univ.filter fun j : Fin h => j ≤ i ∧ Γ j = Γ i).card := by
  rw [shuffleCount_eq_T_reverse]
  have hD : (fun i => (decWord (Γ i)).reverse) = fun i => List.ofFn (Γ i).term := by
    funext i
    exact List.reverse_reverse (List.ofFn (Γ i).term)
  rw [hD]
  exact T_canon Γ hc

end GlobalTheory.CompanionTheory.WordCount
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalShuffleCountProduct =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalProductEquivMultiplicityOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalProductEquivMultiplicityOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.ZelevinskyJacquet.ZelevinskyCosocles.LUnlinkedComm\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IrreducibleAdmissibleGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivProdIrrTw\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalShuffleCountProduct\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityOfEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.JacquetMultiplicityTransitiveLe\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivMultiProdOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleAppendEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ProductIrreducibleFiniteLength\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SegmentProductJacquetShuffleCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult Zc Zc.Cos
open Classical

namespace GlobalTheory.CompanionTheory.GroupCount

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem isCanon_comp {h m : ℕ} {Γ : Fin h → Segment k} (hc : IsCanon Γ) (f : Fin m → Fin h) (hf : StrictMono f) :
    IsCanon fun i => Γ (f i) :=
  ⟨fun i j hij => hc.1 (f i) (f j) (hf hij), fun i j l hij hjl he => hc.2 (f i) (f j) (f l) (hf hij) (hf hjl) he⟩

theorem run_lemma {h : ℕ} (Γ : Fin h → Segment k) (hc : IsCanon Γ) (hh : 0 < h) :
    ∃ p q : ℕ, 0 < q ∧ p + q = h ∧ ∀ i j : Fin h, p ≤ j.val → (Γ i = Γ j ↔ p ≤ i.val) := by
  let last : Fin h := ⟨h - 1, by omega⟩
  have hex : ∃ n, ∃ hn : n < h, Γ ⟨n, hn⟩ = Γ last := ⟨h - 1, by omega, rfl⟩
  have hle := Nat.find_min' hex ⟨(by omega : h - 1 < h), rfl⟩
  refine ⟨Nat.find hex, h - Nat.find hex, by omega, by omega, ?_⟩
  obtain ⟨hp, hpΓ⟩ := Nat.find_spec hex
  have key : ∀ i : Fin h, Γ i = Γ last ↔ Nat.find hex ≤ i.val := by
    intro i
    constructor
    · intro hi
      exact Nat.find_min' hex ⟨i.2, hi⟩
    · intro hi
      rcases lt_or_eq_of_le hi with hlt | heq
      · rcases lt_or_eq_of_le (show i.val ≤ h - 1 by omega) with hlt2 | heq2
        · have := hc.2 ⟨Nat.find hex, hp⟩ i last hlt hlt2 hpΓ
          rw [this, hpΓ]
        · have : i = last := Fin.ext heq2
          rw [this]
      · have : i = ⟨Nat.find hex, hp⟩ := Fin.ext heq.symm
        rw [this, hpΓ]
  intro i j hj
  rw [(key j).2 hj, key i]

theorem count_append {α : Type*} {p q : ℕ} (Γ' : Fin p → α) (Γ'' : Fin q → α) (hne : ∀ j r, Γ' j ≠ Γ'' r) :
    ∏ i, (Finset.univ.filter fun j => j ≤ i ∧ Fin.append Γ' Γ'' j = Fin.append Γ' Γ'' i).card =
      (∏ i, (Finset.univ.filter fun j => j ≤ i ∧ Γ' j = Γ' i).card) *
        ∏ r, (Finset.univ.filter fun j => j ≤ r ∧ Γ'' j = Γ'' r).card := by
  rw [Fin.prod_univ_add]
  congr 1
  · refine Finset.prod_congr rfl fun i _ => ?_
    symm
    refine Finset.card_bij (fun j _ => Fin.castAdd q j) ?_ ?_ ?_
    · intro j hj
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.append_left] at hj ⊢
      refine ⟨?_, hj.2⟩
      have h0 := hj.1
      simp only [Fin.le_def, Fin.coe_castAdd] at h0 ⊢
      omega
    · intro a _ b _ h
      exact Fin.ext (by simpa using congrArg Fin.val h)
    · intro b
      refine Fin.addCases (fun b hb => ?_) (fun b hb => ?_) b
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.append_left] at hb
        refine ⟨b, ?_, rfl⟩
        simp only [Finset.mem_filter, Finset.mem_univ, true_and]
        refine ⟨?_, hb.2⟩
        have h0 := hb.1
        simp only [Fin.le_def, Fin.coe_castAdd] at h0 ⊢
        omega
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
        exfalso
        have := hb.1
        simp [Fin.le_def] at this
        omega
  · refine Finset.prod_congr rfl fun r _ => ?_
    symm
    refine Finset.card_bij (fun j _ => Fin.natAdd p j) ?_ ?_ ?_
    · intro j hj
      simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.append_right] at hj ⊢
      refine ⟨?_, hj.2⟩
      have h0 := hj.1
      simp only [Fin.le_def, Fin.coe_natAdd] at h0 ⊢
      omega
    · intro a _ b _ h
      exact Fin.ext (by simpa using congrArg Fin.val h)
    · intro b
      refine Fin.addCases (fun b hb => ?_) (fun b hb => ?_) b
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.append_left, Fin.append_right] at hb
        exact absurd hb.2 (hne b r)
      · simp only [Finset.mem_filter, Finset.mem_univ, true_and, Fin.append_right] at hb
        refine ⟨b, ?_, rfl⟩
        simp only [Finset.mem_filter, Finset.mem_univ, true_and]
        refine ⟨?_, hb.2⟩
        have h0 := hb.1
        simp only [Fin.le_def, Fin.coe_natAdd] at h0 ⊢
        omega

theorem sum_get_fst (W : List (IrrGL (k := k))) : ∑ a : Fin W.length, (W.get a).1 = (W.map Sigma.fst).sum := by
  rw [← List.sum_ofFn]
  congr 1
  exact List.ext_get (by simp) (by simp)

theorem sum_flat {h : ℕ} (Γ : Fin h → Segment k) (y : Fin h → IrrGL (k := k)) (hL : ∀ i, IsLSeg (Γ i) (y i).rep) :
    ∑ a, (((List.ofFn fun i => decWord (Γ i)).flatten).get a).1 = ∑ i, (y i).1 := by
  rw [sum_get_fst, List.map_flatten, List.sum_flatten, List.map_ofFn, List.map_ofFn, List.sum_ofFn]
  exact Finset.sum_congr rfl fun i _ => (_root_.GlobalTheory.CompanionTheory.FineProd.deg_decWord (Γ i)).trans (hL i).deg_eq

theorem cusp_flat {h : ℕ} (Γ : Fin h → Segment k) : ∀ w ∈ (List.ofFn fun i => decWord (Γ i)).flatten, w.IsCusp := by
  intro w hw
  simp only [List.mem_flatten, List.mem_ofFn] at hw
  obtain ⟨l, ⟨i, rfl⟩, hw⟩ := hw
  simp only [decWord, List.mem_reverse, List.mem_ofFn] at hw
  obtain ⟨a, rfl⟩ := hw
  exact (Γ i).isCusp_term a

theorem jmL_congr (W : List (IrrGL (k := k))) {N : ℕ} {V V' : Type} [AddCommGroup V] [Module ℂ V] [AddCommGroup V'] [Module ℂ V']
    {π : Representation ℂ (GL (Fin N) k) V} {σ : Representation ℂ (GL (Fin N) k) V'} (e : Nonempty (π.Equiv σ)) :
    jmL W π = jmL W σ := by
  unfold jmL
  split_ifs with hW
  · exact GlobalTheory.CompanionTheory.JacquetCongr.jm_congr_of_equiv _ _ π σ e
  · rfl

theorem le_one_of_mul_le {a : ℕ∞} {n : ℕ} (hn : 0 < n) (h : a * n ≤ n) : a ≤ 1 := by
  induction a using ENat.recTopCoe with
  | top =>
    rw [ENat.top_mul (by exact_mod_cast hn.ne')] at h
    exact absurd h (by simp)
  | coe a =>
    norm_cast at h ⊢
    exact Nat.le_of_mul_le_mul_right (by simpa using h) hn

theorem ae2 {p q p' q' r t : ℕ} (y' : Fin p → IrrGL (k := k)) (y'' : Fin q → IrrGL (k := k)) (z' : Fin p' → IrrGL (k := k))
    (w : Fin q' → IrrGL (k := k)) (hy' : ∑ a, (y' a).1 = r) (hy'' : ∑ a, (y'' a).1 = t) (hz' : ∑ a, (z' a).1 = r)
    (hw : ∑ a, (w a).1 = t) (e₁ : Nonempty ((prodIrr y' hy').Equiv (prodIrr z' hz')))
    (e₂ : Nonempty ((prodIrr y'' hy'').Equiv (prodIrr w hw))) :
    Nonempty ((prod₂ (prodIrr y' hy') (prodIrr y'' hy'')).Equiv (prod₂ (prodIrr z' hz') (prodIrr w hw))) := by
  obtain ⟨φ⟩ := e₁
  obtain ⟨ψ⟩ := e₂
  exact ⟨prod₂Equiv φ ψ⟩

theorem append_equiv {p q p' q' r t : ℕ} (y' : Fin p → IrrGL (k := k)) (y'' : Fin q → IrrGL (k := k)) (z' : Fin p' → IrrGL (k := k))
    (w : Fin q' → IrrGL (k := k)) (hy' : ∑ a, (y' a).1 = r) (hy'' : ∑ a, (y'' a).1 = t) (hz' : ∑ a, (z' a).1 = r)
    (hw : ∑ a, (w a).1 = t) (e₁ : Nonempty ((prodIrr y' hy').Equiv (prodIrr z' hz')))
    (e₂ : Nonempty ((prodIrr y'' hy'').Equiv (prodIrr w hw))) (hd : ∑ a, (Fin.append y' y'' a).1 = r + t)
    (hz : ∑ a, (Fin.append z' w a).1 = r + t) :
    Nonempty ((prodIrr (Fin.append y' y'') hd).Equiv (prodIrr (Fin.append z' w) hz)) :=
  ⟨(_root_.GlobalTheory.CompanionTheory.ProdStage.prod₂_prodIrr_append k p q r t y' y'' hy' hy'' hd).some.symm.trans
    ((ae2 y' y'' z' w hy' hy'' hz' hw e₁ e₂).some.trans (_root_.GlobalTheory.CompanionTheory.ProdStage.prod₂_prodIrr_append k p' q' r t z' w hz' hw hz).some)⟩

def blockCl {q : ℕ} (y'' : Fin q → IrrGL (k := k)) (hirr : (prodIrr y'' rfl).IsIrreducible) : IrrGL (k := k) :=
  IrrGL.of (prodIrr y'' rfl) (isSmooth_prodIrr _ _) hirr

def Inv {h : ℕ} (Γ : Fin h → Segment k) (y : Fin h → IrrGL (k := k)) : Prop :=
  ∀ (N : ℕ) (hd : ∑ a, (y a).1 = N), ∃ (g : ℕ) (z : Fin g → IrrGL (k := k)) (hz : ∑ b, (z b).1 = N),
    Nonempty ((prodIrr y hd).Equiv (prodIrr z hz)) ∧ ∃ Wb : Fin g → List (IrrGL (k := k)),
      (List.ofFn Wb).flatten = (List.ofFn fun i => decWord (Γ i)).flatten ∧
      (∀ b, ∑ a, ((Wb b).get a).1 = (z b).1) ∧
      ∏ b, jmL (Wb b) (z b).rep = ((∏ i, (Finset.univ.filter fun j => j ≤ i ∧ Γ j = Γ i).card : ℕ) : ℕ∞)

theorem decWord_append {p q : ℕ} (Γ' : Fin p → Segment k) (Γ'' : Fin q → Segment k) :
    (fun i => decWord (Fin.append Γ' Γ'' i)) = Fin.append (fun i => decWord (Γ' i)) (fun i => decWord (Γ'' i)) := by
  funext i
  refine Fin.addCases (fun i => ?_) (fun i => ?_) i <;> simp



theorem inv_append (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hU : LUnlinkedIrr k) (hJ : LSegJacquet k) {p q : ℕ}
    (Γ' : Fin p → Segment k) (Γ'' : Fin q → Segment k) (y' : Fin p → IrrGL (k := k)) (y'' : Fin q → IrrGL (k := k))
    (hI : Inv Γ' y') (hne : ∀ j r, Γ' j ≠ Γ'' r) (heq : ∀ r s, Γ'' r = Γ'' s) (hc : IsCanon Γ'')
    (hL : ∀ r, IsLSeg (Γ'' r) (y'' r).rep) : Inv (Fin.append Γ' Γ'') (Fin.append y' y'') := by
  intro N hd
  have hN : N = (∑ a, (y' a).1) + ∑ a, (y'' a).1 := by
    rw [← hd, Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right]
  subst hN
  obtain ⟨g, z', hz', e', Wb', hfl', hdeg', hpr'⟩ := hI _ rfl
  have hirr : (prodIrr y'' rfl).IsIrreducible :=
    hU q _ Γ'' y'' rfl (fun i j => by rw [heq i j]; exact Segment.not_linked_self _) hL
  have χ : (prodIrr y'' rfl).Equiv (blockCl y'' hirr).rep := IrrGL.equivOf (prodIrr y'' rfl) _ hirr
  have h1 : ∑ _ : Fin 1, (blockCl y'' hirr).1 = ∑ a, (y'' a).1 := rfl
  obtain ⟨ψ⟩ := nonempty_equiv_prodIrr_one (blockCl y'' hirr) (by simp)
  have hz : ∑ b, (Fin.append z' (fun _ : Fin 1 => (blockCl y'' hirr)) b).1 = (∑ a, (y' a).1) + ∑ a, (y'' a).1 := by
    rw [Fin.sum_univ_add]
    simp only [Fin.append_left, Fin.append_right, hz', h1]
  refine ⟨g + 1, Fin.append z' (fun _ : Fin 1 => (blockCl y'' hirr)), hz,
    append_equiv y' y'' z' (fun _ : Fin 1 => (blockCl y'' hirr)) rfl rfl hz' h1 e' ⟨χ.trans ψ⟩ hd hz,
    Fin.append Wb' (fun _ : Fin 1 => (List.ofFn fun i => decWord (Γ'' i)).flatten), ?_, ?_, ?_⟩
  · rw [decWord_append, List.ofFn_fin_append, List.ofFn_fin_append, List.flatten_append, List.flatten_append, hfl']
    simp
  · intro b
    refine Fin.addCases (fun b => ?_) (fun r => ?_) b
    · rw [sum_get_fst]
      simp only [Fin.append_left]
      rw [← sum_get_fst]
      exact hdeg' b
    · rw [sum_get_fst]
      simp only [Fin.append_right]
      rw [← sum_get_fst]
      exact (sum_flat Γ'' y'' hL).trans rfl
  · have hb : jmL (List.ofFn fun i => decWord (Γ'' i)).flatten (blockCl y'' hirr).rep = ((∏ r, (Finset.univ.filter fun j => j ≤ r ∧ Γ'' j = Γ'' r).card : ℕ) : ℕ∞) := by
      refine (jmL_congr _ ⟨χ⟩).symm.trans ?_
      rw [_root_.GlobalTheory.CompanionTheory.FineProd.jmL_prodIrr hA hJ Γ'' y'' rfl hL _ (cusp_flat Γ''), _root_.GlobalTheory.CompanionTheory.WordCount.shuffleCount_canon Γ'' hc]
    have e1 : ∀ x, jmL (Fin.append Wb' (fun _ : Fin 1 => (List.ofFn fun i => decWord (Γ'' i)).flatten) (Fin.castAdd 1 x))
        (Fin.append z' (fun _ : Fin 1 => blockCl y'' hirr) (Fin.castAdd 1 x)).rep = jmL (Wb' x) (z' x).rep := fun x => by
      rw [Fin.append_left, Fin.append_left]
    rw [Fin.prod_univ_add, Fin.prod_univ_one, Finset.prod_congr rfl fun x _ => e1 x, Fin.append_right, Fin.append_right,
      hpr', hb, count_append Γ' Γ'' hne]
    push_cast
    rfl

theorem inv_of_canon (hA : GlobalTheory.Published.IrreducibleAdmissibleGL) (hU : LUnlinkedIrr k) (hJ : LSegJacquet k) :
    ∀ (h : ℕ) (Γ : Fin h → Segment k) (y : Fin h → IrrGL (k := k)), IsCanon Γ → (∀ i, IsLSeg (Γ i) (y i).rep) →
      Inv Γ y := by
  intro h
  induction h using Nat.strong_induction_on with
  | _ h ih =>
  intro Γ y hc hL
  rcases Nat.eq_zero_or_pos h with rfl | hh
  · intro N hd
    refine ⟨0, y, hd, ⟨.refl _⟩, fun i => decWord (Γ i), rfl, fun b => b.elim0, by simp⟩
  · obtain ⟨p, q, hq, rfl, hrun⟩ := run_lemma Γ hc hh
    have hmc : StrictMono (Fin.castAdd q : Fin p → Fin (p + q)) := fun a b hab => hab
    have hmn : StrictMono (Fin.natAdd p : Fin q → Fin (p + q)) := fun a b hab => Nat.add_lt_add_left hab p
    have key := inv_append hA hU hJ (fun i => Γ (Fin.castAdd q i)) (fun r => Γ (Fin.natAdd p r))
      (fun i => y (Fin.castAdd q i)) (fun r => y (Fin.natAdd p r))
      (ih p (by omega) _ _ (isCanon_comp hc _ hmc) fun i => hL _)
      (fun j r he => by
        have := (hrun (Fin.castAdd q j) (Fin.natAdd p r) (by simp)).1 he
        simp at this
        omega)
      (fun r s => (hrun (Fin.natAdd p r) (Fin.natAdd p s) (by simp)).2 (by simp))
      (isCanon_comp hc _ hmn) fun r => hL _
    rwa [Fin.append_castAdd_natAdd, Fin.append_castAdd_natAdd] at key



theorem groupCount : ∀ {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k],
    GlobalTheory.Published.IrreducibleAdmissibleGL → LSegJacquet k → LUnlinkedIrr k → ∀ {h N : ℕ} (Γ : Fin h → Segment k)
    (y : Fin h → IrrGL (k := k)) (hd : ∑ a, (y a).1 = N), IsCanon Γ → (∀ i, IsLSeg (Γ i) (y i).rep) →
    ∃ (g : ℕ) (z : Fin g → IrrGL (k := k)) (hz : ∑ b, (z b).1 = N),
      Nonempty ((prodIrr y hd).Equiv (prodIrr z hz)) ∧ jm z hz (prodIrr z hz) ≤ 1 := by
  intro k _ _ _ _ hA hJ hU h N Γ y hd hc hL
  obtain ⟨g, z, hz, e, Wb, hfl, hdeg, hpr⟩ := inv_of_canon hA hU hJ h Γ y hc hL _ hd
  refine ⟨g, z, hz, e, ?_⟩
  have hst := _root_.GlobalTheory.CompanionTheory.CsStages.jm_mul_prod_jmL_le hA z hz Wb (prodIrr z hz) (isSmooth_prodIrr z hz)
    (GlobalTheory.CompanionTheory.ProdFL.hasFiniteLength_prodIrr hA z hz) hdeg
  have hW : jmL (List.ofFn Wb).flatten (prodIrr z hz) =
      ((∏ i, (Finset.univ.filter fun j => j ≤ i ∧ Γ j = Γ i).card : ℕ) : ℕ∞) := by
    rw [hfl, ← jmL_congr _ e, _root_.GlobalTheory.CompanionTheory.FineProd.jmL_prodIrr hA hJ Γ y hd hL _ (cusp_flat Γ), _root_.GlobalTheory.CompanionTheory.WordCount.shuffleCount_canon Γ hc]
  rw [hpr, hW] at hst
  refine le_one_of_mul_le (Finset.prod_pos fun i _ => Finset.card_pos.2 ⟨i, by simp⟩) hst

end GlobalTheory.CompanionTheory.GroupCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CanonicalProductEquivMultiplicityOne =====
