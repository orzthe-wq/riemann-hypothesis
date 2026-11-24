module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeierstrassPolynomialDivision
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Roots
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSeparateWeierstrassDivision
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CoeffEqZeroOfForallEvalEqZero, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSeparateWeierstrassDivision

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CoeffEqZeroOfForallEvalEqZero =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CoeffEqZeroOfForallEvalEqZero", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeierstrassPolynomialDivision\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\npublic import Mathlib.Algebra.Polynomial.Roots\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter

noncomputable section

theorem exists_shift_coeff (N : ℕ) (a : ℂ) :
    ∃ K : Fin N → Fin N → ℂ, ∀ (c : Fin N → ℂ) (t : ℂ),
      ∑ j : Fin N, c j * (t + a) ^ (j : ℕ) =
        ∑ i : Fin N, (∑ j : Fin N, c j * K i j) * t ^ (i : ℕ) := by
  refine ⟨fun i j => a ^ ((j : ℕ) - i) * ((j : ℕ).choose i : ℂ), fun c t => ?_⟩
  have hj : ∀ j : Fin N, (t + a) ^ (j : ℕ) =
      ∑ i : Fin N, t ^ (i : ℕ) * (a ^ ((j : ℕ) - i) * ((j : ℕ).choose i : ℂ)) := by
    intro j
    have hr := Fin.sum_univ_eq_sum_range (fun i => t ^ i * (a ^ ((j : ℕ) - i) * ((j : ℕ).choose i : ℂ))) N
    rw [hr, add_pow]
    rw [← Finset.sum_subset (Finset.range_subset_range.2 (show (j : ℕ) + 1 ≤ N by omega))]
    · exact Finset.sum_congr rfl fun i _ => by ring
    · intro i _ hi
      simp only [Finset.mem_range, not_lt] at hi
      rw [Nat.choose_eq_zero_of_lt (by omega)]
      simp
  simp_rw [hj, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Finset.sum_mul]
  exact Finset.sum_congr rfl fun j _ => by ring

theorem exists_monic_shift_coeff (N : ℕ) (a : ℂ) :
    ∃ (K₀ : Fin N → ℂ) (K : Fin N → Fin N → ℂ), ∀ (c : Fin N → ℂ) (t : ℂ),
      (t + a) ^ N + ∑ j : Fin N, c j * (t + a) ^ (j : ℕ) =
        t ^ N + ∑ i : Fin N, (K₀ i + ∑ j : Fin N, c j * K i j) * t ^ (i : ℕ) := by
  obtain ⟨K, hK⟩ := exists_shift_coeff N a
  refine ⟨fun i => a ^ (N - (i : ℕ)) * (N.choose i : ℂ), K, fun c t => ?_⟩
  have hr := Fin.sum_univ_eq_sum_range (fun i => a ^ (N - i) * (N.choose i : ℂ) * t ^ i) N
  rw [hK, add_pow, Finset.sum_range_succ]
  simp only [add_mul, Finset.sum_add_distrib, hr, Nat.sub_self, pow_zero, Nat.choose_self,
    Nat.cast_one, mul_one]
  have : ∑ x ∈ Finset.range N, t ^ x * a ^ (N - x) * (N.choose x : ℂ) =
      ∑ x ∈ Finset.range N, a ^ (N - x) * (N.choose x : ℂ) * t ^ x :=
    Finset.sum_congr rfl fun _ _ => by ring
  rw [this]
  ring

theorem coeff_eq_zero_of_forall_eval_eq_zero {N : ℕ} (e : Fin N → ℂ)
    (he : ∀ t : ℂ, ∑ i : Fin N, e i * t ^ (i : ℕ) = 0) (i : Fin N) : e i = 0 := by
  classical
  have hp : (∑ j : Fin N, Polynomial.C (e j) * Polynomial.X ^ (j : ℕ)) = 0 :=
    Polynomial.funext fun t => by simpa [Polynomial.eval_finsetSum] using he t
  have := congrArg (fun p => _root_.AddMonoidAlgebra.coeff (M := ℕ) p i) hp
  simpa [Polynomial.finsetSum_coeff, Polynomial.coeff_C_mul, Polynomial.coeff_X_pow, Fin.val_inj] using this

theorem analyticAt_coord {ι : Type} [Fintype ι] (i : ι) (z : ι → ℂ) :
    AnalyticAt ℂ (fun w : ι → ℂ => w i) z :=
  (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : ι => ℂ) i).analyticAt z

theorem weierstrassDivision_in_coordinate (h : WeierstrassPolynomialDivision.Statement)
    {σ : Type} [Fintype σ] [DecidableEq σ] (k : σ) (d : ℕ) (y₀ : Fin d → ℂ) (u₀ : σ → ℂ) (N : ℕ)
    (b : Fin N → (Fin d → ℂ) → ℂ) (f : (Fin d → ℂ) × (σ → ℂ) → ℂ)
    (hb : ∀ j, AnalyticAt ℂ (b j) y₀)
    (hG : ∀ T : ℂ, T ^ N + ∑ j, b j y₀ * T ^ (j : ℕ) = (T - u₀ k) ^ N)
    (hf : AnalyticAt ℂ f (y₀, u₀)) :
    ∃ (q : (Fin d → ℂ) × (σ → ℂ) → ℂ) (e : Fin N → (Fin d → ℂ) × ({m // m ≠ k} → ℂ) → ℂ),
      AnalyticAt ℂ q (y₀, u₀) ∧ (∀ i, AnalyticAt ℂ (e i) (y₀, fun m => u₀ m)) ∧
      ∀ᶠ x in 𝓝 (y₀, u₀), f x = q x * (x.2 k ^ N + ∑ j, b j x.1 * x.2 k ^ (j : ℕ)) +
        ∑ i, e i (x.1, fun m => x.2 m) * x.2 k ^ (i : ℕ) := by
  obtain ⟨K₀, K, hK⟩ := exists_monic_shift_coeff N (u₀ k)
  obtain ⟨K', hK'⟩ := exists_shift_coeff N (-u₀ k)

  let ι : σ → Option (Fin d ⊕ {m // m ≠ k}) := fun m =>
    if hm : m = k then none else some (Sum.inr ⟨m, hm⟩)

  let φ : (Option (Fin d ⊕ {m // m ≠ k}) → ℂ) → (Fin d → ℂ) × (σ → ℂ) := fun z =>
    (fun i => y₀ i + z (some (Sum.inl i)), fun m => u₀ m + z (ι m))

  let ψ' : (Fin d → ℂ) × ({m // m ≠ k} → ℂ) → (Fin d ⊕ {m // m ≠ k} → ℂ) := fun x' l =>
    Sum.elim (fun i => x'.1 i - y₀ i) (fun m => x'.2 m - u₀ m) l
  let ψ : (Fin d → ℂ) × (σ → ℂ) → (Option (Fin d ⊕ {m // m ≠ k}) → ℂ) := fun x o =>
    Option.elim o (x.2 k - u₀ k) (ψ' (x.1, fun m => x.2 m))

  let c : Fin N → (Fin d ⊕ {m // m ≠ k} → ℂ) → ℂ := fun i w =>
    K₀ i + ∑ j, b j (fun l => y₀ l + w (Sum.inl l)) * K i j
  have hc_an : ∀ i, AnalyticAt ℂ (c i) 0 := by
    intro i
    have hy : AnalyticAt ℂ (fun w : Fin d ⊕ {m // m ≠ k} → ℂ => fun l => y₀ l + w (Sum.inl l)) 0 :=
      AnalyticAt.pi (f := fun l (w : Fin d ⊕ {m // m ≠ k} → ℂ) => y₀ l + w (Sum.inl l)) fun l =>
        analyticAt_const.add (analyticAt_coord (Sum.inl l) 0)
    have hb' : ∀ j, AnalyticAt ℂ (fun w : Fin d ⊕ {m // m ≠ k} → ℂ => b j (fun l => y₀ l + w (Sum.inl l))) 0 := by
      intro j
      refine (hb j).comp_of_eq hy ?_
      funext l; simp
    exact analyticAt_const.add (Finset.analyticAt_fun_sum _ fun j _ => (hb' j).fun_mul analyticAt_const)
  have hc0 : ∀ i, c i 0 = 0 := by
    refine coeff_eq_zero_of_forall_eval_eq_zero (fun i => c i 0) fun t => ?_
    have h1 := hK (fun j => b j y₀) t
    have h2 := hG (t + u₀ k)
    have hy : (fun l => y₀ l + (0 : Fin d ⊕ {m // m ≠ k} → ℂ) (Sum.inl l)) = y₀ := by funext l; simp
    simp only [c, hy]
    rw [add_sub_cancel_right] at h2
    linear_combination h1.symm.trans h2
  have hφ : AnalyticAt ℂ φ 0 :=
    (AnalyticAt.pi (f := fun i (z : Option (Fin d ⊕ {m // m ≠ k}) → ℂ) => y₀ i + z (some (Sum.inl i))) fun i =>
      analyticAt_const.add (analyticAt_coord _ 0)).prod
    (AnalyticAt.pi (f := fun m (z : Option (Fin d ⊕ {m // m ≠ k}) → ℂ) => u₀ m + z (ι m)) fun m => analyticAt_const.add (analyticAt_coord _ 0))
  have hφ0 : φ 0 = (y₀, u₀) := by
    simp [φ]
  have hφψ : ∀ x, φ (ψ x) = x := by
    intro x
    refine Prod.ext (funext fun i => ?_) (funext fun m => ?_)
    · simp [φ, ψ, ψ']
    · by_cases hm : m = k
      · subst hm; simp [φ, ψ, ι]
      · simp [φ, ψ, ψ', ι, hm]
  have hψ' : AnalyticAt ℂ ψ' (y₀, fun m => u₀ m) := by
    rw [analyticAt_pi_iff]
    intro l
    cases l with
    | inl i => exact ((analyticAt_coord i _).comp analyticAt_fst).sub analyticAt_const
    | inr m => exact ((analyticAt_coord m _).comp analyticAt_snd).sub analyticAt_const
  have hψ'0 : ψ' (y₀, fun m => u₀ m) = 0 := by
    funext l; cases l <;> simp [ψ']
  have hπ : AnalyticAt ℂ (fun x : (Fin d → ℂ) × (σ → ℂ) => (x.1, fun m : {m // m ≠ k} => x.2 m)) (y₀, u₀) :=
    analyticAt_fst.prod (AnalyticAt.pi (f := fun (m : {m // m ≠ k}) (x : (Fin d → ℂ) × (σ → ℂ)) => x.2 m) fun m =>
      (analyticAt_coord _ _).comp analyticAt_snd)
  have hψ : AnalyticAt ℂ ψ (y₀, u₀) := by
    rw [analyticAt_pi_iff]
    intro o
    cases o with
    | none => exact ((analyticAt_coord k _).comp analyticAt_snd).sub analyticAt_const
    | some l => exact (analyticAt_coord l _).comp (hψ'.comp_of_eq hπ rfl)
  have hψ0 : ψ (y₀, u₀) = 0 := by
    funext o; cases o with
    | none => simp [ψ]
    | some l => simp only [ψ, Option.elim_some]; exact congrFun hψ'0 l
  have hg : AnalyticAt ℂ (f ∘ φ) 0 := hf.comp_of_eq hφ hφ0
  obtain ⟨q, a, hq, ha, hev⟩ := h _ N c (f ∘ φ) hc_an hc0 hg
  refine ⟨q ∘ ψ, fun i x' => ∑ j, a j (ψ' x') * K' i j, hq.comp_of_eq hψ hψ0, fun i => ?_, ?_⟩
  · exact Finset.analyticAt_fun_sum _ fun j _ => ((ha j).comp_of_eq hψ' hψ'0).fun_mul analyticAt_const
  · have ht : Tendsto ψ (𝓝 (y₀, u₀)) (𝓝 0) := hψ0 ▸ hψ.continuousAt.tendsto
    filter_upwards [ht.eventually hev] with x hx
    rw [Function.comp_apply, hφψ] at hx
    rw [hx]
    have hy : (fun l => y₀ l + ψ x (some (Sum.inl l))) = x.1 := by funext l; simp [ψ, ψ']
    have hc' : ∀ i, c i (fun l => ψ x (some l)) = K₀ i + ∑ j, b j x.1 * K i j := by
      intro i; simp only [c]; rw [hy]
    have h1 := hK (fun j => b j x.1) (x.2 k - u₀ k)
    rw [sub_add_cancel] at h1
    have hn : ψ x none = x.2 k - u₀ k := rfl
    have hw : weierstrassPolynomial c (ψ x) = x.2 k ^ N + ∑ j, b j x.1 * x.2 k ^ (j : ℕ) := by
      unfold weierstrassPolynomial
      simp only [hc', hn]
      exact h1.symm
    have hr := hK' (fun j => a j (ψ' (x.1, fun m => x.2 m))) (x.2 k)
    rw [← sub_eq_add_neg] at hr
    rw [hw, Function.comp_apply, ← hr]
    rfl

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CoeffEqZeroOfForallEvalEqZero =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSeparateWeierstrassDivision =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSeparateWeierstrassDivision", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StSeparateWeierstrassDivision\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StWeierstrassPolynomialDivision\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.CoeffEqZeroOfForallEvalEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter

theorem SeparateWeierstrassDivision.proof (h : WeierstrassPolynomialDivision.Statement) :
    SeparateWeierstrassDivision.Statement := by
  suffices H : ∀ (N : ℕ) (σ : Type) [Fintype σ] [DecidableEq σ], Fintype.card σ = N →
      ∀ (d : ℕ) (y₀ : Fin d → ℂ) (u₀ : σ → ℂ) (n : σ → ℕ)
        (b : (m : σ) → Fin (n m) → (Fin d → ℂ) → ℂ) (f : (Fin d → ℂ) × (σ → ℂ) → ℂ),
        (∀ m j, AnalyticAt ℂ (b m j) y₀) →
        (∀ m (T : ℂ), T ^ n m + ∑ j, b m j y₀ * T ^ (j : ℕ) = (T - u₀ m) ^ n m) →
        AnalyticAt ℂ f (y₀, u₀) →
        ∃ (v : σ → (Fin d → ℂ) × (σ → ℂ) → ℂ) (r : ((m : σ) → Fin (n m)) → (Fin d → ℂ) → ℂ),
          (∀ m, AnalyticAt ℂ (v m) (y₀, u₀)) ∧ (∀ α, AnalyticAt ℂ (r α) y₀) ∧
          ∀ᶠ x in 𝓝 (y₀, u₀),
            f x = ∑ m, v m x * (x.2 m ^ n m + ∑ j, b m j x.1 * x.2 m ^ (j : ℕ)) +
              ∑ α, r α x.1 * ∏ m, x.2 m ^ (α m : ℕ) by
    intro σ _ _ d y₀ u₀ n b f hb hG hf
    exact H _ σ rfl d y₀ u₀ n b f hb hG hf
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
  intro σ _ _ hN d y₀ u₀ n b f hb hG hf
  rcases isEmpty_or_nonempty σ with hσ | ⟨⟨k⟩⟩
  ·
    refine ⟨fun _ _ => 0, fun _ y => f (y, u₀), fun _ => analyticAt_const,
      fun _ => hf.comp_of_eq (analyticAt_id.prod analyticAt_const) rfl, Eventually.of_forall fun x => ?_⟩
    have hx : x = (x.1, u₀) := Prod.ext rfl (Subsingleton.elim _ _)
    simp only [Finset.univ_eq_empty, Finset.sum_empty, Finset.prod_empty, mul_one, zero_add,
      Fintype.sum_unique]
    rw [← hx]
  · obtain ⟨q, e, hq, he, hev⟩ :=
      weierstrassDivision_in_coordinate h k d y₀ u₀ (n k) (b k) f (hb k) (hG k) hf
    have hlt : Fintype.card {m // m ≠ k} < N :=
      hN ▸ Fintype.card_subtype_lt (p := fun m => m ≠ k) (x := k) (by simp)
    have IH := fun i => ih _ hlt {m // m ≠ k} rfl d y₀ (fun m => u₀ m) (fun m => n m)
      (fun m => b m) (e i) (fun m j => hb m j) (fun m T => hG m T) (he i)
    choose V R hV hR hVR using IH
    have hπ : AnalyticAt ℂ (fun x : (Fin d → ℂ) × (σ → ℂ) => (x.1, fun m : {m // m ≠ k} => x.2 m)) (y₀, u₀) :=
      analyticAt_fst.prod (AnalyticAt.pi (f := fun (m : {m // m ≠ k}) (x : (Fin d → ℂ) × (σ → ℂ)) => x.2 m)
        fun m => (analyticAt_coord _ _).comp analyticAt_snd)
    refine ⟨fun m x => if hm : m = k then q x else
        ∑ i, V i ⟨m, hm⟩ (x.1, fun m' => x.2 m') * x.2 k ^ (i : ℕ),
      fun α y => R (α k) (fun m' => α m') y, fun m => ?_, fun α => hR _ _, ?_⟩
    · by_cases hm : m = k
      · simpa [hm] using hq
      · simp only [hm, dite_false]
        exact Finset.analyticAt_fun_sum _ fun i _ =>
          ((hV i ⟨m, hm⟩).comp_of_eq hπ rfl).fun_mul
            (((analyticAt_coord k _).comp analyticAt_snd).fun_pow _)
    · have hT : Tendsto (fun x : (Fin d → ℂ) × (σ → ℂ) => (x.1, fun m' : {m // m ≠ k} => x.2 m'))
          (𝓝 (y₀, u₀)) (𝓝 (y₀, fun m' => u₀ m')) := hπ.continuousAt.tendsto
      filter_upwards [hev, hT.eventually (Filter.eventually_all.2 hVR)] with x hx hx'
      rw [hx, Fintype.sum_eq_add_sum_subtype_ne _ k,
        ← (Equiv.piSplitAt k (fun m => Fin (n m))).symm.sum_comp, Fintype.sum_prod_type]
      have hne : ∀ m : {m // m ≠ k}, ¬ ((m : σ) = k) := fun m => m.2
      simp_rw [Fintype.prod_eq_mul_prod_subtype_ne _ k]
      simp only [Equiv.piSplitAt_symm_apply, dite_true, hne, dite_false, Subtype.coe_eta, hx']
      simp only [add_mul, Finset.sum_add_distrib, Finset.sum_mul]
      rw [add_assoc]
      congr 1
      congr 1
      · rw [Finset.sum_comm]
        exact Finset.sum_congr rfl fun m _ => Finset.sum_congr rfl fun i _ => by ring
      · exact Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun α _ => by ring
end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PSeparateWeierstrassDivision =====
