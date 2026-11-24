module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo
public import Mathlib.Algebra.MvPolynomial.Funext
import Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentTwistedGeneratorExists
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjEmbRt, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoordLetterEquivApplyConjugate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjEmbRt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjEmbRt", "h": "module\n\nimport Development.AutomorphicSpectrum.Proofs.AlgebraProofs.DifferentTwistedGeneratorExists\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ConjugateEmbeddingSquareRoot

open NumberField ReciprocityTheory.ChartRestriction.G.Geo.Tor

theorem conj_eq_neg_of_sq {z : ℂ} {r : ℝ} (hr : 0 < r) (h : z ^ 2 = -(r : ℂ)) :
    (starRingEnd ℂ) z = -z := by
  apply GlobalTheory.CompanionTheory.Ar.Fl.RelDiff.conj_eq_neg_of_sq <;> assumption

theorem conjEmb_rt {E : Type} [Field E] [NumberField E] [IsCMField E] (H : Host E) (τ : E →+* ℂ) :
    conjEmb τ (H.rt : E) = -τ (H.rt : E) := by
  have hd : (0 : ℝ) < (H.d : ℝ) := by exact_mod_cast H.d_prime.pos
  have h1 : ((H.rt : E)) ^ 2 = -(H.d : E) := by
    have := congrArg (algebraMap (𝓞 E) E) H.rt_sq
    simpa using this
  have h2 : (τ (H.rt : E)) ^ 2 = -(((H.d : ℝ)) : ℂ) := by
    rw [← map_pow, h1]
    simp
  exact conj_eq_neg_of_sq hd h2

end GlobalTheory.ConjugateEmbeddingSquareRoot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjEmbRt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoordLetterEquivApplyConjugate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoordLetterEquivApplyConjugate", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.ExistsMemRowHighestTotalDegreeEqTwo\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ConjEmbRt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.MvPolynomial.Funext\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo

namespace GlobalTheory.Harm

section General

theorem isWeightedHomogeneous_rename_iff {R σ τ M : Type*} [CommSemiring R] [AddCommMonoid M]
    {f : σ → τ} (hf : Function.Injective f) (w : τ → M) (P : MvPolynomial σ R) (d : M) :
    IsWeightedHomogeneous w (rename f P) d ↔ IsWeightedHomogeneous (w ∘ f) P d := by
  classical
  have hw (m : σ →₀ ℕ) : Finsupp.weight w (m.mapDomain f) = Finsupp.weight (w ∘ f) m := by
    simp only [Finsupp.weight_apply]
    rw [Finsupp.sum_mapDomain_index (by simp) (by simp [add_smul])]
    rfl
  constructor
  · intro h m hm
    rw [← hw]
    exact h (by rwa [coeff_rename_mapDomain f hf])
  · intro h m hm
    obtain ⟨u, rfl, hu⟩ := coeff_rename_ne_zero f P m hm
    rw [hw, h hu]

variable {T κ : Type*} [Fintype κ] {p q : ℕ}

theorem rowDegree_le_of_rowAdd_eq {R : Type*} [CommRing R] [IsDomain R] [CharZero R] {t : T}
    {r r' : Fin p ⊕ Fin q} (hr : r ≠ r') {P : Poly R T p q κ} (hP : P ≠ 0) {d d' : ℕ}
    (hd : IsWeightedHomogeneous (rowInd t r) P d) (hd' : IsWeightedHomogeneous (rowInd t r') P d')
    (h : ∀ s : ℤ, rowAdd t r r' (s : R) P = P) : d' ≤ d := by
  classical
  by_contra hlt
  rw [not_le] at hlt
  let K := FractionRing R
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K
  haveI : CharZero K := charZero_of_injective_algebraMap hinj
  have hinv (s : K) : rowAdd t r r' s (map (algebraMap R K) P) = map (algebraMap R K) P :=
    rowAdd_eq_self_of_forall_int (fun s => by
      rw [← map_intCast (algebraMap R K), ← map_rowAdd, h]) s
  have hmap {w : Var T p q κ → ℕ} {e : ℕ} (he : IsWeightedHomogeneous w P e) :
      IsWeightedHomogeneous w (map (algebraMap R K) P) e := fun m hm =>
    he fun e => hm (by rw [coeff_map, e, map_zero])
  have hQ : map (algebraMap R K) P ≠ 0 := fun e => hP (map_injective _ hinj (by rw [e, map_zero]))
  replace hd := hmap hd
  replace hd' := hmap hd'
  generalize map (algebraMap R K) P = Q at hinv hQ hd hd'
  refine hQ (MvPolynomial.funext fun z => ?_)
  let f : Var T p q κ → Polynomial K := fun v => Polynomial.C (z v) +
    if v.1 = t ∧ v.2.1 = r then Polynomial.C (z (t, r', v.2.2)) * Polynomial.X else 0
  let g : Var T p q κ → Polynomial K := fun v =>
    if v.1 = t ∧ v.2.1 = r' then Polynomial.C (z (t, r, v.2.2)) else f v
  have hev (u : Var T p q κ → Polynomial K) (s : K) :
      (aeval u Q).eval s = eval (fun v => (u v).eval s) Q := by
    rw [← Polynomial.coe_aeval_eq_eval, ← coe_aeval_eq_eval]
    change Polynomial.aeval s (aeval u Q) = aeval _ Q
    rw [comp_aeval_apply]
  have hscale (c : K) (x : Var T p q κ → K) :
      eval (fun v => c ^ rowInd t r' v * x v) Q = c ^ d' * eval x Q := by
    rw [eval_eq, eval_eq, Finset.mul_sum]
    refine Finset.sum_congr rfl fun m hm => ?_
    rw [← hd' (mem_support_iff.1 hm), Finsupp.weight_apply, Finsupp.sum]
    simp only [mul_pow, Finset.prod_mul_distrib, ← pow_mul, Finset.prod_pow_eq_pow_sum,
      smul_eq_mul, mul_comm (m _)]
    ring
  have hid : Polynomial.X ^ d' * aeval f Q = Polynomial.C ((-1) ^ d') * aeval g Q := by
    refine Polynomial.eq_of_infinite_eval_eq _ _
      (((Set.finite_singleton (0 : K)).infinite_compl).mono fun s hs => ?_)
    have hs : s ≠ 0 := hs
    have h1 : eval (fun v => (f v).eval s) Q = (-s⁻¹) ^ d' * eval (fun v => (g v).eval s) Q := by
      rw [← hscale]
      conv_lhs => rw [← hinv (-s⁻¹), eval_rowAdd]
      congr 2
      funext ⟨t', r'', k⟩
      rw [rowInd_apply]
      by_cases e : t' = t ∧ r'' = r'
      · obtain ⟨rfl, rfl⟩ := e
        simp only [f, g, hr.symm, and_self, and_false, if_true, if_false, Polynomial.eval_add,
          Polynomial.eval_mul, Polynomial.eval_C, Polynomial.eval_X, add_zero, pow_one]
        linear_combination (-z (t', r'', k)) * mul_inv_cancel₀ hs
      · simp [g, e]
    rw [Set.mem_setOf_eq, Polynomial.eval_mul, Polynomial.eval_mul, hev, hev, h1,
      Polynomial.eval_pow, Polynomial.eval_X, Polynomial.eval_C, ← mul_assoc, ← mul_pow,
      mul_neg, mul_inv_cancel₀ hs]
  have hg (v : Var T p q κ) : (g v).natDegree ≤ rowInd t r v := by
    rw [rowInd_apply]
    simp only [g, f]
    split_ifs
    · simp
    · simp
    · compute_degree
    · simp
  have hdeg : (aeval g Q).natDegree ≤ d := by
    rw [aeval_def, eval₂_eq]
    refine Polynomial.natDegree_sum_le_of_forall_le _ _ fun m hm => ?_
    rw [← hd (mem_support_iff.1 hm), Finsupp.weight_apply, Finsupp.sum]
    refine (Polynomial.natDegree_C_mul_le _ _).trans ((Polynomial.natDegree_prod_le _ _).trans
      (Finset.sum_le_sum fun v _ => Polynomial.natDegree_pow_le.trans ?_))
    exact Nat.mul_le_mul_left _ (hg v)
  have := congrArg (fun F : Polynomial K => F.coeff d') hid
  simp only [Polynomial.coeff_C_mul, Polynomial.coeff_eq_zero_of_natDegree_lt (hdeg.trans_lt hlt),
    mul_zero] at this
  rw [Polynomial.coeff_X_pow_mul', if_pos le_rfl, Nat.sub_self,
    Polynomial.coeff_zero_eq_eval_zero, hev] at this
  rw [map_zero, ← this]
  congr 2
  funext v
  simp [f]
  split_ifs <;> simp

end General

section Rows

variable {ι : Type*} {σ : ι → ι} {Ψ : ι → Prop} {dim : ι → ℕ} {p q : ℕ}


open scoped Classical in
open Classical in
noncomputable def halfRowEquiv (hσ : Function.Involutive σ) (hΨ : ∀ τ, ¬ Ψ τ ↔ Ψ (σ τ))
    (hp : ∀ τ, Ψ τ → dim τ = p) (hq : ∀ τ, Ψ τ → dim (σ τ) = q) :
    (Σ τ : ι, Fin (dim τ)) ≃ {τ // Ψ τ} × (Fin p ⊕ Fin q) where
  toFun x := if h : Ψ x.1 then (⟨x.1, h⟩, Sum.inl (x.2.cast (hp _ h)))
    else (⟨σ x.1, (hΨ _).1 h⟩,
      Sum.inr (x.2.cast ((congrArg dim (hσ x.1)).symm.trans (hq _ ((hΨ _).1 h)))))
  invFun y := y.2.elim (fun a => ⟨y.1.1, a.cast (hp _ y.1.2).symm⟩)
    fun b => ⟨σ y.1.1, b.cast (hq _ y.1.2).symm⟩
  left_inv x := by
    by_cases h : Ψ x.1
    · beta_reduce; rw [dif_pos h]; rfl
    · beta_reduce; rw [dif_neg h]
      exact Sigma.ext (hσ _) ((Fin.heq_ext_iff (congrArg dim (hσ _))).2 rfl)
  right_inv := by
    rintro ⟨⟨τ, h⟩, a | b⟩
    · exact dif_pos h
    · have h' : ¬ Ψ (σ τ) := fun e => (hΨ τ).2 e h
      exact (dif_neg h').trans (Prod.ext (Subtype.ext (hσ τ)) rfl)

end Rows

section Host

variable {E : Type} [Field E] [NumberField E] [IsCMField E]



omit [NumberField E] [IsCMField E] in
@[simp] theorem conjEmb_conjEmb (τ : E →+* ℂ) : Tor.conjEmb (Tor.conjEmb τ) = τ :=
  ComplexEmbedding.involutive_conjugate E τ

variable (H : Tor.Host E)

theorem emb_rt_sq (τ : E →+* ℂ) : τ (H.rt : E) ^ 2 = -(H.d : ℂ) := by
  have := congrArg (fun a : 𝓞 E => τ (a : E)) H.rt_sq
  simpa using this

theorem not_mem_hostType_iff (τ : E →+* ℂ) :
    ¬ τ (H.rt : E) = H.rt0 ↔ Tor.conjEmb τ (H.rt : E) = H.rt0 := by
  rw [_root_.GlobalTheory.ConjugateEmbeddingSquareRoot.conjEmb_rt]
  have h := (emb_rt_sq H τ).trans H.sqrt_neg_disc_sq.symm
  constructor
  · intro hne
    rw [(sq_eq_sq_iff_eq_or_eq_neg.1 h).resolve_left hne, neg_neg]
  · intro h1 h2
    have h0 : H.rt0 = 0 := by linear_combination (-1 / 2 : ℂ) * (h1 + h2)
    have := H.sqrt_neg_disc_sq
    rw [h0, zero_pow two_ne_zero, eq_comm, neg_eq_zero, Nat.cast_eq_zero] at this
    exact H.d_prime.ne_zero this

variable {H} (D : Tor.Datum H)

theorem mult_of_mem {τ : E →+* ℂ} (h : τ (H.rt : E) = H.rt0) : D.mult τ = D.p := if_pos h

theorem mult_conjEmb_of_mem {τ : E →+* ℂ} (h : τ (H.rt : E) = H.rt0) :
    D.mult (Tor.conjEmb τ) = D.q := if_neg fun e => (not_mem_hostType_iff H τ).2 e h

variable (n : ℕ)

variable {D n}

end Host

end GlobalTheory.Harm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CoordLetterEquivApplyConjugate =====
