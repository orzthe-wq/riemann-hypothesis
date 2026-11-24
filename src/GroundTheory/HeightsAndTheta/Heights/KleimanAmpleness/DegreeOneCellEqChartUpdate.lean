module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.ModelSt
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CellResMemLocPart
public import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ConstVanishHypSegment
import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartAlt
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartBis, GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.DegreeOneCellEqChartUpdate

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartBis =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartBis", "h": "module\n\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartAlt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovGeometry.KleimanNefness.ModelSt\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CellResMemLocPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (Cell cellMon CechC cellRes faceSign cechD locPart cechCc mIdealOver mConeMapOver
  chartRingOver quotPart)

noncomputable section

namespace HZeroRowPlaceData

set_option linter.unusedSectionVars false

variable {S : Type} [CommRing S] {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

section Homog

theorem isMultiHomog_zero (a : K → ℕ) : IsMultiHomog (0 : MRingOver S ι) a := by
  intro m hm
  simp at hm

theorem isMultiHomog_C (r : S) : IsMultiHomog (C r : MRingOver S ι) 0 := by
  intro m hm k
  rw [C_apply] at hm
  rw [Finset.mem_singleton.mp (support_monomial_subset hm)]
  simp

theorem isMultiHomog_add {p q : MRingOver S ι} {a : K → ℕ} (hp : IsMultiHomog p a)
    (hq : IsMultiHomog q a) : IsMultiHomog (p + q) a := by
  classical
  intro m hm k
  rcases Finset.mem_union.mp (support_add hm) with h | h
  · exact hp m h k
  · exact hq m h k

theorem isMultiHomog_smul {p : MRingOver S ι} {a : K → ℕ} (s : S) (hp : IsMultiHomog p a) :
    IsMultiHomog (s • p) a :=
  fun m hm k => hp m (support_smul hm) k

theorem isMultiHomog_mul {p q : MRingOver S ι} {a b : K → ℕ} (hp : IsMultiHomog p a)
    (hq : IsMultiHomog q b) : IsMultiHomog (p * q) (a + b) := by
  classical
  intro m hm k
  obtain ⟨m₁, h₁, m₂, h₂, rfl⟩ := Finset.mem_add.mp (support_mul p q hm)
  simp only [Finsupp.add_apply, Finset.sum_add_distrib, Pi.add_apply, hp m₁ h₁ k, hq m₂ h₂ k]

theorem isMultiHomog_X_pow [DecidableEq K] (k : K) (i : ι k) (n : ℕ) :
    IsMultiHomog ((X ⟨k, i⟩ : MRingOver S ι) ^ n) (Pi.single k n) := by
  classical
  rw [X_pow_eq_monomial]
  intro m hm l
  rw [Finset.mem_singleton.mp (support_monomial_subset hm)]
  by_cases hl : l = k
  · subst hl
    rw [Finset.sum_eq_single i]
    · simp
    · intro j _ hj
      rw [Finsupp.single_apply, ite_eq_right]
      intro h
      exact hj (eq_of_heq (Sigma.mk.inj_iff.mp h).2).symm
    · simp
  · rw [Pi.single_eq_of_ne hl]
    refine Finset.sum_eq_zero fun j _ => ?_
    rw [Finsupp.single_apply, ite_eq_right]
    intro h
    exact hl (Sigma.mk.inj_iff.mp h).1.symm

theorem isMultiHomog_prod_X (c : ∀ k, ι k) (e : K → ℕ) :
    IsMultiHomog (∏ k, (X ⟨k, c k⟩ : MRingOver S ι) ^ e k) e := by
  classical
  have h : ∀ s : Finset K, IsMultiHomog (∏ k ∈ s, (X ⟨k, c k⟩ : MRingOver S ι) ^ e k)
      (∑ k ∈ s, Pi.single k (e k)) := by
    intro s
    induction s using Finset.induction_on with
    | empty => simpa using isMultiHomog_C (S := S) (ι := ι) 1
    | insert k s hk ih =>
      rw [Finset.prod_insert hk, Finset.sum_insert hk]
      exact isMultiHomog_mul (isMultiHomog_X_pow k (c k) (e k)) ih
  simpa [Finset.univ_sum_single] using h Finset.univ

end Homog

section Eval

variable {Ω : Type} [Field Ω] [Algebra S Ω] (y : (Σ k, ι k) → Ω)

theorem mConeMapOver_homog {g : MRingOver S ι} {d : K → ℕ} (hg : IsMultiHomog g d) :
    mConeMapOver S y g = C (aeval y g) * ∏ k, (X k : MvPolynomial K Ω) ^ d k := by
  apply GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization.CellLocEval.mConeMapOver_homog <;> assumption

theorem aeval_eq_zero_of_mem {f : MRingOver S ι} (hf : f ∈ mIdealOver S y) : aeval y f = 0 := by
  apply GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization.CellLocEval.aeval_eq_zero_of_mem <;> assumption

theorem mk_eq_zero_of_aeval {g : MRingOver S ι} {d : K → ℕ} (hg : IsMultiHomog g d) (h0 : aeval y g = 0) :
    Ideal.Quotient.mk (mIdealOver S y) g = 0 := by
  rw [Ideal.Quotient.eq_zero_iff_mem]
  show g ∈ RingHom.ker (mConeMapOver S y)
  rw [RingHom.mem_ker, mConeMapOver_homog y hg, h0, map_zero, zero_mul]

def ev0 : (MRingOver S ι ⧸ mIdealOver S y) →ₐ[S] Ω :=
  Ideal.Quotient.liftₐ (mIdealOver S y) (aeval y) (fun _ hf => aeval_eq_zero_of_mem y hf)

theorem evalAtPoint_mk (p : MRingOver S ι) : ev0 y (Ideal.Quotient.mk (mIdealOver S y) p) = aeval y p := rfl

theorem evalAtPoint_smul (r : MRingOver S ι) (m : MRingOver S ι ⧸ mIdealOver S y) :
    ev0 y (r • m) = aeval y r * ev0 y m := by
  obtain ⟨m, rfl⟩ := Ideal.Quotient.mk_surjective m
  show ev0 y (Ideal.Quotient.mk _ (r * m)) = _
  rw [evalAtPoint_mk, evalAtPoint_mk, map_mul]

def Good (I : ∀ k, Finset (ι k)) : Prop :=
  ∀ k, ∀ i ∈ I k, y ⟨k, i⟩ ≠ 0

variable {y}

theorem aeval_ne_zero_of_mem {I : ∀ k, Finset (ι k)} (hI : Good y I) {t : MRingOver S ι}
    (ht : t ∈ cellMon S I) : aeval y t ≠ 0 := by
  unfold ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH.cellMon at ht
  induction ht using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨k, i, hi, rfl⟩ := hx
    rw [aeval_X]
    exact hI k i hi
  | one => simp
  | mul x z _ _ hx hz => rw [map_mul]; exact mul_ne_zero hx hz

variable (y)

def ev (I : ∀ k, Finset (ι k)) (hI : Good y I)
    (x : LocalizedModule (cellMon S I) (MRingOver S ι ⧸ mIdealOver S y)) : Ω :=
  LocalizedModule.liftOn x (fun p => ev0 y p.1 / aeval y (p.2 : MRingOver S ι)) (by
    rintro ⟨a, s⟩ ⟨b, t⟩ ⟨u, hu⟩
    simp only [Submonoid.smul_def] at hu
    have h := congrArg (ev0 y) hu
    rw [evalAtPoint_smul, evalAtPoint_smul, evalAtPoint_smul, evalAtPoint_smul] at h
    have hu0 := aeval_ne_zero_of_mem hI u.2
    have hs0 := aeval_ne_zero_of_mem hI s.2
    have ht0 := aeval_ne_zero_of_mem hI t.2
    dsimp only
    rw [div_eq_div_iff hs0 ht0]
    have h' := mul_left_cancel₀ hu0 h
    linear_combination h')

theorem ev_mk (I : ∀ k, Finset (ι k)) (hI : Good y I) (m : MRingOver S ι ⧸ mIdealOver S y)
    (s : cellMon S I) : ev y I hI (LocalizedModule.mk m s) = ev0 y m / aeval y (s : MRingOver S ι) :=
  LocalizedModule.liftOn_mk _ _ _

def evLin (I : ∀ k, Finset (ι k)) (hI : Good y I) :
    LocalizedModule (cellMon S I) (MRingOver S ι ⧸ mIdealOver S y) →ₗ[S] Ω where
  toFun := ev y I hI
  map_add' x x' := by
    induction x using LocalizedModule.induction_on with
    | h m s =>
      induction x' using LocalizedModule.induction_on with
      | h m' s' =>
        have hs0 := aeval_ne_zero_of_mem hI s.2
        have hs0' := aeval_ne_zero_of_mem hI s'.2
        rw [LocalizedModule.mk_add_mk, ev_mk, ev_mk, ev_mk]
        simp only [Submonoid.smul_def, map_add (f := _), evalAtPoint_smul, Submonoid.coe_mul, map_mul]
        field_simp
  map_smul' s x := by
    induction x using LocalizedModule.induction_on with
    | h m t =>
      rw [LocalizedModule.smul'_mk, ev_mk, ev_mk, map_smul, smul_div_assoc, RingHom.id_apply]


open Classical in
def evMap (I : ∀ k, Finset (ι k)) :
    LocalizedModule (cellMon S I) (MRingOver S ι ⧸ mIdealOver S y) →ₗ[S] Ω :=
  if h : Good y I then evLin y I h else 0

theorem evMap_mk {I : ∀ k, Finset (ι k)} (hI : Good y I) (g : MRingOver S ι) (t : cellMon S I) :
    evMap y I (LocalizedModule.mk (Ideal.Quotient.mk (mIdealOver S y) g) t) =
      aeval y g / aeval y (t : MRingOver S ι) := by
  unfold evMap
  rw [dite_eq_left hI]
  exact ev_mk y I hI _ t

end Eval

section Rep

variable {V : Ideal (MRingOver S ι)}

theorem exists_homog_of_mem_quotPart {d : K → ℤ} {m : MRingOver S ι ⧸ V} (hm : m ∈ quotPart S V d) :
    ∃ g : MRingOver S ι, IsMultiHomog g (fun k => (d k).toNat) ∧ ((∀ k, 0 ≤ d k) ∨ g = 0) ∧
      Ideal.Quotient.mk V g = m := by
  apply GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization.CellLocEval.exists_homog_of_mem_quotPart <;> assumption

theorem exists_rep {T : Submonoid (MRingOver S ι)} {β : K → ℤ}
    {x : LocalizedModule T (MRingOver S ι ⧸ V)} (hx : x ∈ locPart ι (quotPart S V) T β) :
    ∃ (g : MRingOver S ι) (t : T) (a : K → ℕ), IsMultiHomog (t : MRingOver S ι) a ∧
      IsMultiHomog g (fun k => (β k + a k).toNat) ∧ ((∀ k, 0 ≤ β k + a k) ∨ g = 0) ∧
      x = LocalizedModule.mk (Ideal.Quotient.mk V g) t := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, t, a, ht, hm, rfl⟩ := hx
    obtain ⟨g, hg, hd, rfl⟩ := exists_homog_of_mem_quotPart hm
    exact ⟨g, t, a, ht, hg, hd, rfl⟩
  | zero =>
    refine ⟨0, 1, 0, ?_, isMultiHomog_zero _, Or.inr rfl, ?_⟩
    · simpa using isMultiHomog_C (S := S) (ι := ι) 1
    · rw [map_zero, LocalizedModule.zero_mk]
  | add x x' _ _ h h' =>
    obtain ⟨g, t, a, ht, hg, hd, rfl⟩ := h
    obtain ⟨g', t', a', ht', hg', hd', rfl⟩ := h'
    rcases hd with hd | rfl
    swap
    · exact ⟨g', t', a', ht', hg', hd', by rw [map_zero, LocalizedModule.zero_mk, zero_add]⟩
    rcases hd' with hd' | rfl
    swap
    · exact ⟨g, t, a, ht, hg, Or.inl hd, by rw [map_zero, LocalizedModule.zero_mk, add_zero]⟩
    refine ⟨(t' : MRingOver S ι) * g + (t : MRingOver S ι) * g', t * t', a + a', ?_, ?_, Or.inl ?_, ?_⟩
    · simpa using isMultiHomog_mul ht ht'
    · have e1 : (fun k => (β k + ((a + a') k : ℕ)).toNat) = a' + (fun k => (β k + a k).toNat) := by
        funext k
        have := hd k
        simp only [Pi.add_apply, Nat.cast_add]
        omega
      have e2 : (fun k => (β k + ((a + a') k : ℕ)).toNat) = a + (fun k => (β k + a' k).toNat) := by
        funext k
        have := hd' k
        simp only [Pi.add_apply, Nat.cast_add]
        omega
      refine isMultiHomog_add ?_ ?_
      · rw [e1]; exact isMultiHomog_mul ht' hg
      · rw [e2]; exact isMultiHomog_mul ht hg'
    · intro k
      have := hd k
      simp only [Pi.add_apply, Nat.cast_add]
      omega
    · rw [LocalizedModule.mk_add_mk]
      congr 1
  | smul s x _ h =>
    obtain ⟨g, t, a, ht, hg, hd, rfl⟩ := h
    refine ⟨s • g, t, a, ht, isMultiHomog_smul s hg, ?_, ?_⟩
    · rcases hd with hd | rfl
      · exact Or.inl hd
      · exact Or.inr (smul_zero s)
    · rw [LocalizedModule.smul'_mk, ← Ideal.Quotient.mkₐ_eq_mk S, map_smul]

end Rep

variable {Ω : Type} [Field Ω] [Algebra S Ω] (y : (Σ k, ι k) → Ω)

theorem evMap_injOn {I : ∀ k, Finset (ι k)} (hI : Good y I) (β : K → ℤ) :
    Set.InjOn (evMap (S := S) y I) (locPart ι (quotPart S (mIdealOver S y)) (cellMon S I) β) := by
  intro x hx x' hx' hxx'
  rw [← sub_eq_zero]
  have hs : x - x' ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I) β := sub_mem hx hx'
  have h0 : evMap y I (x - x') = 0 := by rw [map_sub, hxx', sub_self]
  obtain ⟨g, t, a, -, hg, -, he⟩ := exists_rep hs
  rw [he] at h0 ⊢
  rw [evMap_mk y hI, div_eq_zero_iff] at h0
  rcases h0 with h0 | h0
  · rw [mk_eq_zero_of_aeval y hg h0, LocalizedModule.zero_mk]
  · exact absurd h0 (aeval_ne_zero_of_mem hI t.2)

def chart (c : ∀ k, ι k) : ∀ k, Finset (ι k) := fun k => {c k}

theorem aeval_prod_X (c : ∀ k, ι k) (e : K → ℕ) :
    aeval y (∏ k, (X ⟨k, c k⟩ : MRingOver S ι) ^ e k) = ∏ k, y ⟨k, c k⟩ ^ e k := by
  simp [map_prod]

theorem prod_pow_add (c : ∀ k, ι k) (b b' : K → ℕ) :
    ∏ k, y ⟨k, c k⟩ ^ (b + b') k = (∏ k, y ⟨k, c k⟩ ^ b k) * ∏ k, y ⟨k, c k⟩ ^ b' k := by
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun k _ => pow_add _ _ _

theorem aeval_div_mem_chartRing (c : ∀ k, ι k) {p : MRingOver S ι} {d : K → ℕ} (hp : IsMultiHomog p d) :
    aeval y p / ∏ k, y ⟨k, c k⟩ ^ d k ∈ chartRingOver S y c := by
  classical

  rw [p.as_sum, map_sum, Finset.sum_div]
  refine Subalgebra.sum_mem _ fun μ hμ => ?_
  have hdeg := hp μ hμ
  rw [aeval_monomial, Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  have key : (∏ q : Σ k, ι k, y q ^ μ q) / ∏ k, y ⟨k, c k⟩ ^ d k =
      ∏ q : Σ k, ι k, (y q / y ⟨q.1, c q.1⟩) ^ μ q := by
    rw [Finset.prod_congr rfl fun q _ => div_pow (y q) _ (μ q), Finset.prod_div_distrib]
    congr 1
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show _ = ∏ i, y ⟨k, c k⟩ ^ μ ⟨k, i⟩
    rw [Finset.prod_pow_eq_pow_sum, hdeg k]
  rw [mul_div_assoc, key, ← Algebra.smul_def]
  exact Subalgebra.smul_mem _ (Subalgebra.prod_mem _ fun q _ => Subalgebra.pow_mem _
    (Algebra.subset_adjoin (Set.mem_range_self (f := fun p : Σ k, ι k => y p / y ⟨p.1, c p.1⟩) q)) _) _

theorem exists_of_mem_chartRing (c : ∀ k, ι k) (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {w : Ω}
    (hw : w ∈ chartRingOver S y c) :
    ∃ (b : K → ℕ) (h : MRingOver S ι), IsMultiHomog h b ∧ w = aeval y h / ∏ k, y ⟨k, c k⟩ ^ b k := by
  classical
  have hP : ∀ b : K → ℕ, ∏ k, y ⟨k, c k⟩ ^ b k ≠ 0 :=
    fun b => Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
  induction hw using Algebra.adjoin_induction with
  | mem x hx =>
    obtain ⟨q, rfl⟩ := hx
    refine ⟨Pi.single q.1 1, X q, by simpa using isMultiHomog_X_pow (S := S) q.1 q.2 1, ?_⟩
    rw [aeval_X, Finset.prod_eq_single q.1]
    · simp
    · intro k _ hk
      rw [Pi.single_eq_of_ne hk, pow_zero]
    · intro h
      exact absurd (Finset.mem_univ _) h
  | algebraMap r =>
    exact ⟨0, C r, isMultiHomog_C r, by simp⟩
  | add x x' _ _ h h' =>
    obtain ⟨b, p, hp, rfl⟩ := h
    obtain ⟨b', p', hp', rfl⟩ := h'
    refine ⟨b + b', p * ∏ k, X ⟨k, c k⟩ ^ b' k + p' * ∏ k, X ⟨k, c k⟩ ^ b k, ?_, ?_⟩
    · refine isMultiHomog_add (isMultiHomog_mul hp (isMultiHomog_prod_X c b')) ?_
      rw [add_comm b b']
      exact isMultiHomog_mul hp' (isMultiHomog_prod_X c b)
    · rw [map_add (f := _), map_mul, map_mul, aeval_prod_X, aeval_prod_X, prod_pow_add]
      field_simp [hP b, hP b']
  | mul x x' _ _ h h' =>
    obtain ⟨b, p, hp, rfl⟩ := h
    obtain ⟨b', p', hp', rfl⟩ := h'
    refine ⟨b + b', p * p', isMultiHomog_mul hp hp', ?_⟩
    rw [map_mul, prod_pow_add, div_mul_div_comm]

section Point

open CechPointVanish

variable [LinearOrder K] [∀ k, LinearOrder (ι k)] {y}

theorem subsingleton_of_bad {I : ∀ k, Finset (ι k)} {k : K} {i : ι k} (hi : i ∈ I k) (hy : y ⟨k, i⟩ = 0) :
    Subsingleton (LocalizedModule (cellMon S I) (MRingOver S ι ⧸ mIdealOver S y)) := by
  have hX : (X ⟨k, i⟩ : MRingOver S ι) ∈ cellMon S I := Submonoid.subset_closure ⟨k, i, hi, rfl⟩
  have hmem : (X ⟨k, i⟩ : MRingOver S ι) ∈ mIdealOver S y := by
    simp [mIdealOver, mConeMapOver, RingHom.mem_ker, hy]
  have hz : ∀ w : MRingOver S ι ⧸ mIdealOver S y, (X ⟨k, i⟩ : MRingOver S ι) • w = 0 := by
    intro w
    obtain ⟨g, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero, smul_eq_mul]
    exact Ideal.mul_mem_right _ _ hmem
  refine ⟨fun a b => ?_⟩
  induction a using LocalizedModule.induction_on with
  | h m t =>
    induction b using LocalizedModule.induction_on with
    | h m' t' =>
      rw [LocalizedModule.mk_eq]
      refine ⟨⟨_, hX⟩, ?_⟩
      simp only [Submonoid.smul_def]
      rw [hz, hz]

theorem cellRes_smul {J I : ∀ k, Finset (ι k)} (s : S)
    (x : LocalizedModule (cellMon S J) (MRingOver S ι ⧸ mIdealOver S y)) :
    cellRes S _ J I (s • x) = s • cellRes S _ J I x := by
  by_cases h : cellMon S J ≤ cellMon S I
  · induction x using LocalizedModule.induction_on with
    | h m t => rw [LocalizedModule.smul'_mk, cellRes_mk h, cellRes_mk h, LocalizedModule.smul'_mk]
  · unfold cellRes
    rw [dite_eq_right h]
    simp

theorem cellRes_mem_locPart {J I : ∀ k, Finset (ι k)} (h : cellMon S J ≤ cellMon S I) (β : K → ℤ)
    {x : LocalizedModule (cellMon S J) (MRingOver S ι ⧸ mIdealOver S y)}
    (hx : x ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S J) β) :
    cellRes S _ J I x ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I) β := by
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨m, t, a, ht, hm, rfl⟩ := hx
    rw [cellRes_mk h]
    exact Submodule.subset_span ⟨m, ⟨t.1, h t.2⟩, a, ht, hm, rfl⟩
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x₁ x₂ _ _ h₁ h₂ => rw [map_add]; exact add_mem h₁ h₂
  | smul s x _ h' => rw [cellRes_smul]; exact Submodule.smul_mem _ s h'

theorem cechD_mem_locPart (β : K → ℤ) (n : ℕ) {f : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) n}
    (hf : f ∈ cechCc ι (quotPart S (mIdealOver S y)) β n) (I : Cell K ι (n + 1)) :
    cechD S ι _ n f I ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I.1) β := by
  rw [cechD_apply]
  refine Submodule.sum_mem _ fun k _ => Submodule.sum_mem _ fun i _ => ?_
  split_ifs with hc
  · have hJ : f ⟨Function.update I.1 k ((I.1 k).erase i), hc⟩ ∈ locPart ι (quotPart S (mIdealOver S y))
        (cellMon S (Function.update I.1 k ((I.1 k).erase i))) β :=
      Submodule.mem_pi.mp hf ⟨Function.update I.1 k ((I.1 k).erase i), hc⟩ (Set.mem_univ _)
    have hm := cellRes_mem_locPart (J := Function.update I.1 k ((I.1 k).erase i)) (I := I.1)
      (cellMon_mono (face_subset I.1 k i)) β hJ
    exact zsmul_mem hm _
  · exact Submodule.zero_mem _

end Point

end HZeroRowPlaceData

end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartBis =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.DegreeOneCellEqChartUpdate =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.DegreeOneCellEqChartUpdate", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ExistsHomogOfMemQuotPartBis\npublic import GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.ConstVanishHypSegment\nimport GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.CellResMemLocPart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo
open ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH (Cell cellMon CechC cellRes faceSign cechD locPart cechCc cechZc mIdealOver
  chartRingOver quotPart secOver GlobalSectionsComparisonStatement)

noncomputable section

namespace HZeroRowPlaceData

set_option linter.unusedSectionVars false

section Cells

variable {K : Type} [Fintype K] [LinearOrder K] {ι : K → Type} [∀ k, Fintype (ι k)] [∀ k, LinearOrder (ι k)]

def cell0 (c : ∀ k, ι k) : Cell K ι 0 :=
  ⟨chart c, fun _ => Finset.singleton_nonempty _, by simp [chart]⟩

theorem degree_zero_cell_eq_chart (I : Cell K ι 0) : ∃ c, I = cell0 c := by
  refine ⟨fun k => (I.1 k).min' (I.2.1 k), Subtype.ext (funext fun k => ?_)⟩
  have h0 : (I.1 k).card - 1 = 0 := (Finset.sum_eq_zero_iff.mp I.2.2) k (Finset.mem_univ _)
  have h1 : (I.1 k).card = 1 := by have := (I.2.1 k).card_pos; omega
  show I.1 k = {(I.1 k).min' (I.2.1 k)}
  rw [Finset.eq_singleton_iff_unique_mem]
  exact ⟨Finset.min'_mem _ _, fun x hx => Finset.card_le_one.mp h1.le x hx _ (Finset.min'_mem _ _)⟩

theorem degree_one_cell_eq_chart_update (J : Cell K ι 1) : ∃ (c : ∀ k, ι k) (k : K) (b : ι k), c k < b ∧
    J.1 = Function.update (chart c) k {c k, b} := by
  have hpos : ∀ l, 1 ≤ (J.1 l).card := fun l => (J.2.1 l).card_pos
  obtain ⟨k, hk⟩ : ∃ k, (J.1 k).card - 1 ≠ 0 := by
    by_contra h
    push Not at h
    have := J.2.2
    rw [Finset.sum_eq_zero fun l _ => h l] at this
    exact absurd this (by norm_num)
  have hle : ∀ l, (J.1 l).card - 1 ≤ 1 := fun l =>
    le_of_le_of_eq (Finset.single_le_sum (f := fun l => (J.1 l).card - 1) (fun l _ => Nat.zero_le _)
      (Finset.mem_univ l)) J.2.2
  have hk2 : (J.1 k).card = 2 := by have := hle k; have := hpos k; omega
  have hl1 : ∀ l, l ≠ k → (J.1 l).card = 1 := by
    intro l hl
    have hsum : (J.1 l).card - 1 + ((J.1 k).card - 1) ≤ 1 :=
      calc (J.1 l).card - 1 + ((J.1 k).card - 1) = ∑ x ∈ {l, k}, ((J.1 x).card - 1) :=
          (Finset.sum_pair (f := fun x => (J.1 x).card - 1) hl).symm
        _ ≤ ∑ x, ((J.1 x).card - 1) := Finset.sum_le_sum_of_subset (Finset.subset_univ _)
        _ = 1 := J.2.2
    have := hpos l
    omega
  have hlt : (J.1 k).min' (J.2.1 k) < (J.1 k).max' (J.2.1 k) := Finset.min'_lt_max'_of_card _ (by omega)
  refine ⟨fun l => (J.1 l).min' (J.2.1 l), k, (J.1 k).max' (J.2.1 k), hlt, funext fun l => ?_⟩
  by_cases hl : l = k
  · subst hl
    rw [Function.update_self]
    symm
    apply Finset.eq_of_subset_of_card_le
    · intro x hx
      simp only [Finset.mem_insert, Finset.mem_singleton] at hx
      rcases hx with rfl | rfl
      · exact Finset.min'_mem _ _
      · exact Finset.max'_mem _ _
    · simp only [hk2, Finset.card_pair hlt.ne, le_refl]
  · rw [Function.update_of_ne hl]
    show J.1 l = {(J.1 l).min' (J.2.1 l)}
    rw [Finset.eq_singleton_iff_unique_mem]
    exact ⟨Finset.min'_mem _ _, fun x hx => Finset.card_le_one.mp (hl1 l hl).le x hx _ (Finset.min'_mem _ _)⟩

theorem pair_isCell (c : ∀ k, ι k) (k : K) (b : ι k) (hb : c k ≠ b) :
    (∀ l, (Function.update (chart c) k {c k, b} l).Nonempty) ∧
      ∑ l, ((Function.update (chart c) k {c k, b} l).card - 1) = 1 := by
  refine ⟨fun l => ?_, ?_⟩
  · by_cases hl : l = k
    · subst hl; rw [Function.update_self]; exact Finset.insert_nonempty _ _
    · rw [Function.update_of_ne hl]; exact Finset.singleton_nonempty _
  · rw [Finset.sum_eq_single k]
    · rw [Function.update_self, Finset.card_pair hb]
    · intro l _ hl
      rw [Function.update_of_ne hl]
      simp [chart]
    · intro h; exact absurd (Finset.mem_univ k) h

theorem constD_pair {V : Type} [AddCommGroup V] (f : Cell K ι 0 → V) (J : Cell K ι 1) (c : ∀ k, ι k) (k : K)
    (b : ι k) (hb : c k < b) (hJ : J.1 = Function.update (chart c) k {c k, b}) :
    constD K ι V 0 f J = f (cell0 (Function.update c k b)) - f (cell0 c) := by
  have hne : c k ≠ b := hb.ne
  have hJk : J.1 k = {c k, b} := by rw [hJ, Function.update_self]
  have hJl : ∀ l, l ≠ k → J.1 l = {c l} := fun l hl => by rw [hJ, Function.update_of_ne hl]; rfl
  have hsgn : ∑ l ∈ Finset.univ.filter (· < k), ((J.1 l).card - 1) = 0 :=
    Finset.sum_eq_zero fun l hl => by
      rw [hJl l (Finset.mem_filter.mp hl).2.ne]
      simp
  have sgn1 : faceSign J.1 k (c k) = 1 := by
    unfold faceSign
    rw [hsgn, hJk]
    simp [Finset.filter_insert, Finset.filter_singleton, hb.not_gt]
  have sgn2 : faceSign J.1 k b = -1 := by
    unfold faceSign
    rw [hsgn, hJk]
    simp [Finset.filter_insert, Finset.filter_singleton, hb]
  have e1 : Function.update J.1 k (({c k, b} : Finset (ι k)).erase (c k)) = chart (Function.update c k b) := by
    funext l
    by_cases hl : l = k
    · subst hl; simp [chart, hne]
    · rw [Function.update_of_ne hl, hJl l hl]; simp [chart, Function.update_of_ne hl]
  have e2 : Function.update J.1 k (({c k, b} : Finset (ι k)).erase b) = chart c := by
    funext l
    by_cases hl : l = k
    · subst hl; rw [Function.update_self, Finset.erase_insert_of_ne hne]; simp [chart]
    · rw [Function.update_of_ne hl, hJl l hl]; rfl
  unfold constD
  rw [Finset.sum_eq_single k]
  · rw [hJk, Finset.sum_pair hne]
    split_ifs with h1 h2 h2
    · rw [show (⟨_, h1⟩ : Cell K ι 0) = cell0 (Function.update c k b) from Subtype.ext e1,
        show (⟨_, h2⟩ : Cell K ι 0) = cell0 c from Subtype.ext e2, sgn1, sgn2, one_zsmul, neg_one_zsmul,
        sub_eq_add_neg]
    · exact (h2 (by rw [e2]; exact (cell0 c).2)).elim
    · exact (h1 (by rw [e1]; exact (cell0 _).2)).elim
    · exact (h1 (by rw [e1]; exact (cell0 _).2)).elim
  · intro l _ hl
    refine Finset.sum_eq_zero fun i hi => dif_neg ?_
    rintro ⟨h, -⟩
    have := h l
    rw [Function.update_self, hJl l hl] at this
    rw [hJl l hl, Finset.mem_singleton] at hi
    subst hi
    simp at this
  · intro h; exact absurd (Finset.mem_univ k) h

theorem constD_const {V : Type} [AddCommGroup V] (v : V) (J : Cell K ι 1) :
    constD K ι V 0 (fun _ => v) J = 0 := by
  obtain ⟨c, k, b, hb, hJ⟩ := degree_one_cell_eq_chart_update J
  rw [constD_pair _ J c k b hb hJ, sub_self]

end Cells

section Main

variable {S : Type} [CommRing S] {K : Type} [Fintype K] [LinearOrder K] {ι : K → Type} [∀ k, Fintype (ι k)]
  [∀ k, LinearOrder (ι k)] {Ω : Type} [Field Ω] [Algebra S Ω] {y : (Σ k, ι k) → Ω}

theorem good_chart {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) : Good y (chart c) := by
  intro k i hi
  rw [show i = c k from Finset.mem_singleton.mp hi]
  exact hc k

theorem evMap_cellRes {J I : ∀ k, Finset (ι k)} (hJI : ∀ k, J k ⊆ I k) (hI : Good y I)
    (x : LocalizedModule (cellMon S J) (MRingOver S ι ⧸ mIdealOver S y)) :
    evMap y I (cellRes S _ J I x) = evMap y J x := by
  have hJ : Good y J := fun k i hi => hI k i (hJI k hi)
  induction x using LocalizedModule.induction_on with
  | h m t =>
    obtain ⟨g, rfl⟩ := Ideal.Quotient.mk_surjective m
    rw [CechPointVanish.cellRes_mk (CechPointVanish.cellMon_mono hJI), evMap_mk y hI, evMap_mk y hJ]

theorem evMap_cechD (x : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) 0) (J : Cell K ι 1) (hJ : Good y J.1) :
    evMap y J.1 (cechD S ι _ 0 x J) = constD K ι Ω 0 (fun I => evMap y I.1 (x I)) J := by
  rw [CechPointVanish.cechD_apply]

  simp only [constD, map_sum]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  split_ifs with hc
  · rw [map_zsmul, evMap_cellRes (CechPointVanish.face_subset J.1 k i) hJ]
  · simp

theorem ev_step_lt {z : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) 0} (hz : cechD S ι _ 0 z = 0)
    {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (k : K) (b : ι k) (hb : c k < b) (hyb : y ⟨k, b⟩ ≠ 0) :
    evMap y (chart c) (z (cell0 c)) =
      evMap y (chart (Function.update c k b)) (z (cell0 (Function.update c k b))) := by
  have hJ : Good y (Function.update (chart c) k {c k, b}) := by
    intro l i hi
    by_cases hl : l = k
    · subst hl
      rw [Function.update_self, Finset.mem_insert, Finset.mem_singleton] at hi
      rcases hi with rfl | rfl
      · exact hc _
      · exact hyb
    · rw [Function.update_of_ne hl] at hi
      rw [show i = c l from Finset.mem_singleton.mp hi]
      exact hc l
  set J : Cell K ι 1 := ⟨Function.update (chart c) k {c k, b}, pair_isCell c k b hb.ne⟩ with hJdef
  have h := evMap_cechD z J hJ
  have h0 : cechD S ι _ 0 z J = 0 := congrFun hz J
  rw [h0, map_zero, constD_pair _ J c k b hb rfl] at h
  exact (sub_eq_zero.mp h.symm).symm

theorem ev_step {z : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) 0} (hz : cechD S ι _ 0 z = 0)
    {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (k : K) (b : ι k) (hyb : y ⟨k, b⟩ ≠ 0) :
    evMap y (chart c) (z (cell0 c)) =
      evMap y (chart (Function.update c k b)) (z (cell0 (Function.update c k b))) := by
  rcases lt_trichotomy (c k) b with hb | hb | hb
  · exact ev_step_lt hz hc k b hb hyb
  · subst hb; rw [Function.update_eq_self]
  · have hc' : ∀ l, y ⟨l, Function.update c k b l⟩ ≠ 0 := by
      intro l
      by_cases hl : l = k
      · subst hl; rw [Function.update_self]; exact hyb
      · rw [Function.update_of_ne hl]; exact hc l
    have h := ev_step_lt hz hc' k (c k) (by rw [Function.update_self]; exact hb) (hc k)
    rw [Function.update_idem, Function.update_eq_self] at h
    exact h.symm

theorem ev_agree {z : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) 0} (hz : cechD S ι _ 0 z = 0)
    {c c' : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) (hc' : ∀ k, y ⟨k, c' k⟩ ≠ 0) :
    evMap y (chart c) (z (cell0 c)) = evMap y (chart c') (z (cell0 c')) := by
  have key : ∀ s : Finset K, ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) → (∀ k ∉ s, c k = c' k) →
      evMap y (chart c) (z (cell0 c)) = evMap y (chart c') (z (cell0 c')) := by
    intro s
    induction s using Finset.induction_on with
    | empty =>
      intro c _ h
      rw [show c = c' from funext fun k => h k (Finset.notMem_empty k)]
    | @insert k s hk ih =>
      intro c hc hcs
      rw [ev_step hz hc k (c' k) (hc' k)]
      refine ih _ (fun l => ?_) (fun l hl => ?_)
      · by_cases hl : l = k
        · subst hl; rw [Function.update_self]; exact hc' _
        · rw [Function.update_of_ne hl]; exact hc l
      · by_cases hlk : l = k
        · subst hlk; rw [Function.update_self]
        · rw [Function.update_of_ne hlk]; exact hcs l (by simp [hlk, hl])
  exact key Finset.univ c hc (fun k hk => absurd (Finset.mem_univ k) hk)

def ratio (y : (Σ k, ι k) → Ω) (c : ∀ k, ι k) : (Σ k, ι k) → Ω := fun p => y p / y ⟨p.1, c p.1⟩

theorem aeval_ratio_cellMon {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {t : MRingOver S ι}
    (ht : t ∈ cellMon S (chart c)) : aeval (ratio y c) t = 1 := by
  unfold ReciprocityTheory.ChartRestriction.G.ArakelovGeometry.KH.cellMon at ht
  induction ht using Submonoid.closure_induction with
  | mem x hx =>
    obtain ⟨k, i, hi, rfl⟩ := hx
    rw [show i = c k from Finset.mem_singleton.mp hi, aeval_X]
    exact div_self (hc k)
  | one => simp
  | mul x w _ _ hx hw => rw [map_mul, hx, hw, one_mul]

theorem aeval_homog_eq {c : ∀ k, ι k} (hc : ∀ k, y ⟨k, c k⟩ ≠ 0) {p : MRingOver S ι} {d : K → ℕ}
    (hp : IsMultiHomog p d) : aeval y p = (∏ k, y ⟨k, c k⟩ ^ d k) * aeval (ratio y c) p := by
  have hP : ∏ k, y ⟨k, c k⟩ ^ d k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
  conv_lhs => rw [p.as_sum]
  conv_rhs => rw [p.as_sum]

  rw [map_sum, map_sum, Finset.mul_sum]
  refine Finset.sum_congr rfl fun μ hμ => ?_
  have hdeg := hp μ hμ
  rw [aeval_monomial, aeval_monomial, Finsupp.prod_fintype _ _ (fun _ => pow_zero _),
    Finsupp.prod_fintype _ _ (fun _ => pow_zero _)]
  have key : ∏ q : Σ k, ι k, ratio y c q ^ μ q = (∏ q : Σ k, ι k, y q ^ μ q) / ∏ k, y ⟨k, c k⟩ ^ d k := by
    simp only [ratio]
    rw [Finset.prod_congr rfl fun q _ => div_pow (y q) _ (μ q), Finset.prod_div_distrib]
    congr 1
    rw [Fintype.prod_sigma]
    refine Finset.prod_congr rfl fun k _ => ?_
    show ∏ i, y ⟨k, c k⟩ ^ μ ⟨k, i⟩ = _
    rw [Finset.prod_pow_eq_pow_sum, hdeg k]
  rw [key]
  field_simp

theorem exists_lift {I : ∀ k, Finset (ι k)} (hI : Good y I) {c : ∀ k, ι k} (hcI : ∀ k, c k ∈ I k) (n : K → ℤ)
    {s : Ω} (hs : s * ∏ k, y ⟨k, c k⟩ ^ (-n k) ∈ chartRingOver S y c) :
    ∃ w ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I) n, evMap y I w = s := by
  have hc : ∀ k, y ⟨k, c k⟩ ≠ 0 := fun k => hI k (c k) (hcI k)
  obtain ⟨b, h, hh, he⟩ := exists_of_mem_chartRing y c hc hs
  let e : K → ℕ := fun k => (n k).toNat
  let a : K → ℕ := fun k => b k + (-n k).toNat
  have hmem : ∀ f : K → ℕ, ∏ k, (X ⟨k, c k⟩ : MRingOver S ι) ^ f k ∈ cellMon S I := fun f =>
    Submonoid.prod_mem _ fun k _ => Submonoid.pow_mem _ (Submonoid.subset_closure
      (show (X ⟨k, c k⟩ : MRingOver S ι) ∈ {f | ∃ k, ∃ i ∈ I k, f = X ⟨k, i⟩} from ⟨k, c k, hcI k, rfl⟩)) _
  refine ⟨LocalizedModule.mk (Ideal.Quotient.mk _ (h * ∏ k, X ⟨k, c k⟩ ^ e k)) ⟨_, hmem a⟩,
    Submodule.subset_span ⟨_, ⟨_, hmem a⟩, a, isMultiHomog_prod_X c a, ?_, rfl⟩, ?_⟩
  · apply Submodule.subset_span
    refine ⟨_, ⟨fun k => ?_, ?_⟩, rfl⟩
    · show 0 ≤ n k + ((b k + (-n k).toNat : ℕ) : ℤ)
      omega
    · convert isMultiHomog_mul hh (isMultiHomog_prod_X (S := S) c e) using 1
      funext k
      simp only [Pi.add_apply, e, a]
      push_cast
      omega
  · have hPb : ∏ k, y ⟨k, c k⟩ ^ b k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
    have hPe : ∏ k, y ⟨k, c k⟩ ^ e k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
    have hPn : ∏ k, y ⟨k, c k⟩ ^ (-n k) ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hc k)
    have hA : ∏ k, y ⟨k, c k⟩ ^ a k =
        (∏ k, y ⟨k, c k⟩ ^ b k) * (∏ k, y ⟨k, c k⟩ ^ e k) * ∏ k, y ⟨k, c k⟩ ^ (-n k) := by
      rw [← Finset.prod_mul_distrib, ← Finset.prod_mul_distrib]
      refine Finset.prod_congr rfl fun k _ => ?_
      rw [← zpow_natCast, ← zpow_natCast, ← zpow_natCast, ← zpow_add₀ (hc k), ← zpow_add₀ (hc k)]
      congr 1
      simp only [a, e]
      push_cast
      omega
    have hh' : s * (∏ k, y ⟨k, c k⟩ ^ (-n k)) * ∏ k, y ⟨k, c k⟩ ^ b k = aeval y h := (eq_div_iff hPb).mp he
    rw [evMap_mk y hI, map_mul, aeval_prod_X, aeval_prod_X, hA, ← hh']
    field_simp

end Main

end HZeroRowPlaceData


open HZeroRowPlaceData in
theorem HZeroRowPlaceData.full : GlobalSectionsComparisonStatement := by
  intro S _ K _ _ ι _ _ Ω _ _ y n hy
  choose c₀ hc₀ using hy
  have hg₀ : Good y (cell0 c₀).1 := good_chart hc₀
  let Z := cechZc ι (quotPart S (mIdealOver S y)) n 0
  let φ : ↥Z →ₗ[S] Ω := (evMap y (cell0 c₀).1).comp ((LinearMap.proj (R := S)
    (φ := fun I : Cell K ι 0 => LocalizedModule (cellMon S I.1) (MRingOver S ι ⧸ mIdealOver S y)) (cell0 c₀)).comp
      Z.subtype)
  have hφ : ∀ z : ↥Z, φ z = evMap y (cell0 c₀).1 (z.1 (cell0 c₀)) := fun z => rfl
  have hZ : ∀ z : ↥Z, (∀ I : Cell K ι 0, z.1 I ∈
      locPart ι (quotPart S (mIdealOver S y)) (cellMon S I.1) n) ∧ cechD S ι _ 0 z.1 = 0 := by
    intro z
    obtain ⟨hC, hK⟩ := Submodule.mem_inf.mp z.2
    exact ⟨fun I => Submodule.mem_pi.mp hC I (Set.mem_univ _), hK⟩
  have hagree : ∀ (z : ↥Z) (c : ∀ k, ι k), (∀ k, y ⟨k, c k⟩ ≠ 0) →
      φ z = evMap y (cell0 c).1 (z.1 (cell0 c)) :=
    fun z c hc => ev_agree (hZ z).2 hc₀ hc
  refine ⟨φ, ?_, ?_, ?_⟩
  · rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro z hz0
    apply Subtype.ext
    funext I
    obtain ⟨c, rfl⟩ := degree_zero_cell_eq_chart I
    show z.1 (cell0 c) = 0
    by_cases hc : ∀ k, y ⟨k, c k⟩ ≠ 0
    · refine evMap_injOn y (I := (cell0 c).1) (good_chart hc) n ((hZ z).1 (cell0 c)) (Submodule.zero_mem _) ?_
      rw [map_zero, ← hagree z c hc, hz0]
    · push Not at hc
      obtain ⟨k, hk⟩ := hc
      have := subsingleton_of_bad (S := S) (I := chart c) (Finset.mem_singleton_self (c k)) hk
      exact @Subsingleton.elim _ this _ _
  · apply le_antisymm
    · rintro x ⟨z, rfl⟩
      simp only [secOver, Submodule.mem_iInf, Submodule.mem_comap, LinearMap.mulRight_apply,
        Subalgebra.mem_toSubmodule]
      intro c hc
      rw [hagree z c hc]
      obtain ⟨g, t, a, ht, hg, hd, he⟩ := exists_rep ((hZ z).1 (cell0 c))
      rw [he, evMap_mk y (I := (cell0 c).1) (good_chart hc)]
      rcases hd with hd | rfl
      · have ht1 : aeval y (t : MRingOver S ι) = ∏ k, y ⟨k, c k⟩ ^ a k := by
          rw [aeval_homog_eq hc ht, aeval_ratio_cellMon hc t.2, mul_one]
        have hP : ∀ k, y ⟨k, c k⟩ ^ ((n k + (a k : ℤ)).toNat) = y ⟨k, c k⟩ ^ a k * y ⟨k, c k⟩ ^ n k := by
          intro k
          rw [← zpow_natCast, Int.toNat_of_nonneg (hd k), zpow_add₀ (hc k), ← zpow_natCast]
          ring
        have hPa : ∏ k, y ⟨k, c k⟩ ^ a k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => pow_ne_zero _ (hc k)
        have hPn : ∏ k, y ⟨k, c k⟩ ^ n k ≠ 0 := Finset.prod_ne_zero_iff.mpr fun k _ => zpow_ne_zero _ (hc k)
        have hmem := aeval_div_mem_chartRing y c hg
        convert hmem using 1
        rw [Finset.prod_congr rfl fun k _ => hP k, Finset.prod_mul_distrib, ht1]
        simp only [zpow_neg, Finset.prod_inv_distrib]
        field_simp
      · simp
    · intro s hs
      have hs' : ∀ c : ∀ k, ι k, (∀ k, y ⟨k, c k⟩ ≠ 0) →
          s * ∏ k, y ⟨k, c k⟩ ^ (-n k) ∈ chartRingOver S y c := by
        intro c hc
        exact (Submodule.mem_iInf _).mp ((Submodule.mem_iInf _).mp hs c) hc
      have hlift : ∀ I : Cell K ι 0, Good y I.1 → ∃ w ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I.1) n,
          evMap y I.1 w = s := fun I hI =>
        exists_lift hI (fun k => Finset.min'_mem _ (I.2.1 k)) n
          (hs' _ fun k => hI k _ (Finset.min'_mem _ (I.2.1 k)))
      classical
      let z : CechC S ι (MRingOver S ι ⧸ mIdealOver S y) 0 := fun I =>
        if hI : Good y I.1 then (hlift I hI).choose else 0
      have hzC : ∀ I : Cell K ι 0, z I ∈ locPart ι (quotPart S (mIdealOver S y)) (cellMon S I.1) n := by
        intro I
        by_cases hI : Good y I.1
        · simp only [z, dif_pos hI]; exact (hlift I hI).choose_spec.1
        · simp only [z, dif_neg hI]; exact Submodule.zero_mem _
      have hzv : ∀ I : Cell K ι 0, Good y I.1 → evMap y I.1 (z I) = s := by
        intro I hI
        simp only [z, dif_pos hI]
        exact (hlift I hI).choose_spec.2
      have hzCc : z ∈ cechCc ι (quotPart S (mIdealOver S y)) n 0 :=
        Submodule.mem_pi.mpr fun I _ => hzC I
      have hzD : cechD S ι _ 0 z = 0 := by
        funext J
        by_cases hJ : Good y J.1
        · refine evMap_injOn y hJ n (cechD_mem_locPart n 0 hzCc J) (Submodule.zero_mem _) ?_
          have hconst : constD K ι Ω 0 (fun I => evMap y I.1 (z I)) J = constD K ι Ω 0 (fun _ => s) J :=
            CechPointVanish.constD_congr J.1 0 (fun I hIJ => hzv I fun k i hi => hJ k i (hIJ k hi)) J
              fun k => subset_refl _
          rw [evMap_cechD z J hJ, hconst, constD_const, Pi.zero_apply, map_zero]
        · unfold Good at hJ
          push Not at hJ
          obtain ⟨k, i, hi, hy0⟩ := hJ
          have := subsingleton_of_bad (S := S) hi hy0
          exact @Subsingleton.elim _ this _ _
      refine ⟨⟨z, Submodule.mem_inf.mpr ⟨hzCc, hzD⟩⟩, ?_⟩
      rw [hφ]
      exact hzv (cell0 c₀) hg₀
  · intro z d g _ _ hz1
    rw [hφ, hz1 (cell0 c₀), evMap_mk y hg₀]
    simp

end

end GroundTheory.Heights₂.Heights.Kleiman.SectionsOverLocalization
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.KleimanAmpleness.DegreeOneCellEqChartUpdate =====
