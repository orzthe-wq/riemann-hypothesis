module

public import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm
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
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibA, Development.WeilBound.CoreStatements.VolumeEquality.DegPushFib

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibA =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibA", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushDefs\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition.Fib

open MvPolynomial
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal pointConeMap intNum)

theorem ker_map {σ τ : Type} (k : Type) [Field k] [Algebra ℚ k] (g : σ → MvPolynomial τ ℚ) :
    RingHom.ker (aeval (fun s => map (algebraMap ℚ k) (g s)) : MvPolynomial σ k →ₐ[k] MvPolynomial τ k) =
      (RingHom.ker (aeval g : MvPolynomial σ ℚ →ₐ[ℚ] MvPolynomial τ ℚ)).map (map (algebraMap ℚ k)) := by
  classical
  have hc : ∀ f : MvPolynomial σ ℚ, (aeval (fun s => map (algebraMap ℚ k) (g s)) : MvPolynomial σ k →ₐ[k] MvPolynomial τ k)
      (map (algebraMap ℚ k) f) = map (algebraMap ℚ k) (aeval g f) := fun f => by
    induction f using MvPolynomial.induction_on with
    | C a => simp [algebraMap_eq]
    | add f g hf hg => simp only [map_add (f := _), hf, hg]
    | mul_X f i hf => simp only [map_mul, hf, map_X, aeval_X]
  refine le_antisymm (fun f hf => ?_) (Ideal.map_le_iff_le_comap.2 fun f hf => ?_)
  · let b := Module.Basis.ofVectorSpace ℚ k
    let T : Finset _ := f.support.biUnion fun m => (b.repr (AddMonoidAlgebra.coeff f m)).support
    let F : _ → MvPolynomial σ ℚ := fun i => ∑ m ∈ f.support, monomial m (b.repr (AddMonoidAlgebra.coeff f m) i)
    have hf' : f = ∑ i ∈ T, C (b i) * map (algebraMap ℚ k) (F i) := by
      conv_lhs => rw [f.as_sum]

      simp only [F, map_sum, Finset.mul_sum, map_monomial, C_mul_monomial]
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun m hm => ?_

      rw [← map_sum (monomial m)]
      congr 1
      conv_lhs => rw [← b.linearCombination_repr (AddMonoidAlgebra.coeff f m), Finsupp.linearCombination_apply,
        Finsupp.sum_of_support_subset _ (Finset.subset_biUnion_of_mem (fun m => (b.repr (AddMonoidAlgebra.coeff f m)).support) hm)
          (fun i a => a • b i) (fun _ _ => zero_smul _ _)]
      exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def, mul_comm]
    have h0 : ∑ i ∈ T, C (b i) * map (algebraMap ℚ k) (aeval g (F i)) = 0 := by
      rw [RingHom.mem_ker, hf'] at hf

      simpa only [map_sum, map_mul, hc, aeval_C, algebraMap_eq] using hf
    have h1 : ∀ i ∈ T, aeval g (F i) = 0 := fun i hi => by
      ext m
      have := congrArg (AddMonoidAlgebra.coeff · m) h0
      simp only [coeff_sum, coeff_C_mul, coeff_map, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply] at this
      refine linearIndependent_iff'.1 b.linearIndependent T (fun i => AddMonoidAlgebra.coeff (aeval g (F i)) m) ?_ i hi
      rw [← this]
      exact Finset.sum_congr rfl fun i _ => by rw [Algebra.smul_def, mul_comm]
    rw [hf']
    exact Ideal.sum_mem _ fun i hi => Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (h1 i hi))
  · rw [Ideal.mem_comap, RingHom.mem_ker, hc, (RingHom.mem_ker.1 hf : aeval g f = 0), map_zero]

variable {S : Type} {r : S → ℕ} {k : Type} [Field k] {Ω : Type} [Field Ω] [Algebra k Ω]

abbrev Ent (r : S → ℕ) : Type := Σ s, {lk : Fin (r s) × Fin (r s) // lk.2 < lk.1}

def genU (r : S → ℕ) (s : S) : Matrix (Fin (r s)) (Fin (r s)) (MvPolynomial (Ent r) ℚ) := fun l m =>
  if h : m < l then X ⟨s, ⟨(l, m), h⟩⟩ else if l = m then 1 else 0

def genMinor (r : S → ℕ) (x : Σ b : (Σ s, Fin (r s)), PlIx r b) : MvPolynomial (Ent r) ℚ :=
  Matrix.det (Matrix.of fun a b : Fin (x.1.2 + 1) => genU r x.1.1 (x.2 a) (Fin.castLE x.1.2.2 b))

def genCone (r : S → ℕ) (x : Σ b : (Σ s, Fin (r s)), PlIx r b) : MvPolynomial ((Σ s, Fin (r s)) ⊕ Ent r) ℚ :=
  rename Sum.inr (genMinor r x) * X (Sum.inl x.1)

def uNum (r : S → ℕ) {n : ℕ} (a : Fin n → (Σ s, Fin (r s)) → ℤ) : ℤ :=
  @intNum _ (fun _ _ => Classical.propDecidable _) (PlIx r) ℚ _
    (RingHom.ker (aeval (genCone r) : MvPolynomial _ ℚ →ₐ[ℚ] MvPolynomial _ ℚ)) n a

theorem plPt_eq [Algebra ℚ Ω] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (h1 : ∀ s m, u s m m = 1)
    (h0 : ∀ s l m, l < m → u s l m = 0) (x) :
    plPt u x = aeval (fun q : Ent r => u q.1 q.2.1.1 q.2.1.2) (genMinor r x) := by
  have e : ∀ s l m, aeval (fun q : Ent r => u q.1 q.2.1.1 q.2.1.2) (genU r s l m) = u s l m := fun s l m => by
    unfold genU
    split_ifs with h h'
    · simp
    · subst h'; simp [h1]
    · rw [map_zero, h0 s l m (lt_of_le_of_ne (not_lt.1 h) h')]
  unfold plPt genMinor
  rw [AlgHom.map_det]
  congr 1
  ext a b
  exact (e _ _ _).symm

theorem pointIdeal_plPt [CharZero k] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) {d : ℕ} (h : IsGenU k u d) :
    pointIdeal k (plPt u) =
      (RingHom.ker (aeval (genCone r) : MvPolynomial _ ℚ →ₐ[ℚ] MvPolynomial _ ℚ)).map (map (algebraMap ℚ k)) := by
  have : CharZero Ω := charZero_of_injective_algebraMap (algebraMap k Ω).injective
  let φ : MvPolynomial (Ent r) k →ₐ[k] Ω := aeval fun q : Ent r => u q.1 q.2.1.1 q.2.1.2
  have hφ : Function.Injective φ := h.2.2.1
  let Θ : MvPolynomial ((Σ s, Fin (r s)) ⊕ Ent r) k →+* MvPolynomial (Σ s, Fin (r s)) Ω :=
    (map φ.toRingHom).comp (sumAlgEquiv k _ _).toRingHom
  have hΘ : Function.Injective Θ := (map_injective _ hφ).comp (sumAlgEquiv k _ _).injective
  have hr : ∀ f : MvPolynomial (Ent r) ℚ, Θ (map (algebraMap ℚ k) (rename Sum.inr f)) =
      C (aeval (fun q : Ent r => u q.1 q.2.1.1 q.2.1.2) f) := fun f => by
    induction f using MvPolynomial.induction_on with
    | C a => simp [Θ, φ]
    | add f g hf hg => simp only [map_add (f := _), hf, hg]
    | mul_X f i hf => simp only [map_mul, hf]; simp [Θ, φ]
  have key : (pointConeMap k (plPt u) : MvPolynomial _ k →+* MvPolynomial _ Ω) = Θ.comp
      (aeval (fun s => map (algebraMap ℚ k) (genCone r s)) : MvPolynomial _ k →ₐ[k] MvPolynomial _ k).toRingHom := by
    refine ringHom_ext (fun a => ?_) fun x => ?_
    · simp [pointConeMap, Θ, φ, algebraMap_eq]
    · simp only [pointConeMap, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, aeval_X, RingHom.comp_apply, genCone, map_mul, hr, plPt_eq u h.1 h.2.1]
      simp [Θ]
  rw [← ker_map]
  ext f
  rw [pointIdeal, RingHom.mem_ker, RingHom.mem_ker, ← map_eq_zero_iff Θ hΘ]
  exact (RingHom.congr_fun key f).congr_left

theorem inum_plPt [Fintype S] [CharZero k] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) {d : ℕ} (h : IsGenU k u d) {n : ℕ}
    (a : Fin n → (Σ s, Fin (r s)) → ℤ) : inum k (plPt u) a = uNum r a := by
  unfold inum uNum
  rw [pointIdeal_plPt u h]
  exact (@GroundTheory.Heights₂.Heights.FieldNumbers.IntNumBaseChange.intersectionNumber_baseChange.1 ℚ _ k _ _ _ _ (fun _ _ => Classical.propDecidable _)
    (PlIx r) _ _).2 n a

def rowIx {n : ℕ} (m l : Fin n) : Fin (m + 1) → Fin n := fun a => if a = Fin.last m then l else Fin.castLE m.2 a

theorem plPt_row (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (h1 : ∀ s m, u s m m = 1)
    (h0 : ∀ s l m, l < m → u s l m = 0) (s : S) (m l : Fin (r s)) : plPt u ⟨⟨s, m⟩, rowIx m l⟩ = u s l m := by
  unfold plPt
  rw [Matrix.det_of_isLowerTriangular]
  · rw [Fin.prod_univ_castSucc, Finset.prod_eq_one, one_mul]
    · simp only [Matrix.of_apply, rowIx, if_true]
      rfl
    · intro a _
      simp only [Matrix.of_apply, rowIx, if_neg (Fin.castSucc_lt_last a).ne, h1]
  · intro a b hab
    have hab' : a < b := hab
    simp only [Matrix.of_apply, rowIx, if_neg (hab'.trans_le (Fin.le_last b)).ne]
    exact h0 _ _ _ hab'

theorem plPt_ne (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (h1 : ∀ s m, u s m m = 1)
    (h0 : ∀ s l m, l < m → u s l m = 0) (b) : ∃ i, plPt u ⟨b, i⟩ ≠ 0 :=
  ⟨rowIx b.2 b.2, by rw [show b = ⟨b.1, b.2⟩ from rfl, plPt_row u h1 h0, h1]; exact one_ne_zero⟩

theorem fnField_plPt [Fintype S] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (h1 : ∀ s m, u s m m = 1)
    (h0 : ∀ s l m, l < m → u s l m = 0) : fnField k (plPt u) =
      IntermediateField.adjoin k (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) := by
  refine le_antisymm (IntermediateField.adjoin_le_iff.2 ?_) (IntermediateField.adjoin_le_iff.2 ?_)
  · have : ∀ x, plPt u x ∈ IntermediateField.adjoin k
        (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) := fun x => by
      unfold plPt
      rw [Matrix.det_apply']
      exact sum_mem fun σ _ => mul_mem (intCast_mem _ _) (prod_mem fun a _ =>
        IntermediateField.subset_adjoin _ _ ⟨⟨_, _, _⟩, rfl⟩)
    rintro _ ⟨p, q, -, rfl⟩
    exact div_mem (this p) (this q)
  · rintro _ ⟨⟨s, l, m⟩, rfl⟩
    refine IntermediateField.subset_adjoin _ _ ⟨⟨⟨s, m⟩, rowIx m l⟩, ⟨⟨s, m⟩, rowIx m m⟩, rfl, ?_⟩
    rw [plPt_row u h1 h0, plPt_row u h1 h0, h1, div_one]

theorem vdeg_plDeg [Fintype S] (O : ValuationSubring Ω) (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) (b : Σ s, Fin (r s)) :
    vdeg O (plPt u) (plDeg b) = (Finset.univ.sup fun i => O.valuation (plPt u ⟨b, i⟩))⁻¹ := by
  unfold vdeg
  rw [Finset.prod_eq_single b (fun b' _ h => by simp [plDeg, h]) (by simp)]
  simp [plDeg]

theorem trdeg_eq [Fintype S] (u : ∀ s, Matrix (Fin (r s)) (Fin (r s)) Ω) {d : ℕ} (h : IsGenU k u d) :
    Algebra.trdeg k Ω = Nat.card (Ent r) := by
  obtain ⟨h1, h0, hi, hd, hf⟩ := h
  have e : IntermediateField.adjoin k (Set.range fun q : Σ s, Fin (r s) × Fin (r s) => u q.1 q.2.1 q.2.2) =
      IntermediateField.adjoin k (Set.range fun q : Ent r => u q.1 q.2.1.1 q.2.1.2) := by
    refine le_antisymm (IntermediateField.adjoin_le_iff.2 ?_) (IntermediateField.adjoin.mono _ _ _ ?_)
    · rintro _ ⟨⟨s, l, m⟩, rfl⟩
      rcases lt_trichotomy l m with h | h | h
      · simp only [h0 s l m h]; exact zero_mem _
      · subst h; simp only [h1]; exact one_mem _
      · exact IntermediateField.subset_adjoin _ _ ⟨⟨s, (l, m), h⟩, rfl⟩
    · rintro _ ⟨⟨s, ⟨l, m⟩, h⟩, rfl⟩
      exact ⟨⟨s, l, m⟩, rfl⟩
  rw [e] at hf
  have := Module.finite_of_finrank_pos (hf ▸ hd)
  have hb : IsTranscendenceBasis k fun q : Ent r => u q.1 q.2.1.1 q.2.1.2 :=
    hi.isTranscendenceBasis_iff_isAlgebraic.2 (IntermediateField.isAlgebraic_adjoin_iff_top.1 inferInstance)
  rw [← hb.cardinalMk_eq_trdeg]
  exact (Nat.cast_card).symm

end SheetDecomposition.Fib
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibA =====

-- ===== clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFib =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.VolumeEquality.DegPushFib", "h": "module\n\npublic import Development.WeilBound.CoreStatements.VolumeEquality.DegPushFibA\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PIntNumSymm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace SheetDecomposition

namespace Fib

variable {Ψ : Type} {p q : ℕ} {K : Type}

def entPair : Ent (rk Ψ p q) → PairIx Ψ p q
  | ⟨.inl τ, ⟨l, m⟩, h⟩ => (τ, ⟨(Fin.castAdd q m, Fin.castAdd q l), h, by
      have h1 : (l : ℕ) < p := l.2
      have h2 : (m : ℕ) < p := m.2
      exact iff_of_true h2 h1⟩)
  | ⟨.inr τ, ⟨l, m⟩, h⟩ => (τ, ⟨(Fin.natAdd p m, Fin.natAdd p l), by
      have h' : (m : ℕ) < l := h
      exact ⟨show p + (m : ℕ) < p + l by omega, iff_of_false (show ¬ p + (m : ℕ) < p by omega)
        (show ¬ p + (l : ℕ) < p by omega)⟩⟩)

theorem entPair_bij : Function.Bijective (entPair : Ent (rk Ψ p q) → PairIx Ψ p q) := by
  constructor
  · rintro ⟨s, ⟨l, m⟩, h⟩ ⟨s', ⟨l', m'⟩, h'⟩ he
    rcases s with τ | τ <;> rcases s' with τ' | τ'
    · simp only [entPair, Prod.mk.injEq, Subtype.mk.injEq] at he
      obtain ⟨rfl, h1, h2⟩ := he
      have e1' := congrArg Fin.val h1
      have e2' := congrArg Fin.val h2
      change (m : ℕ) = (m' : ℕ) at e1'
      change (l : ℕ) = (l' : ℕ) at e2'
      have e1 : m = m' := Fin.ext e1'
      have e2 : l = l' := Fin.ext e2'
      subst e1 e2
      rfl
    · simp only [entPair, Prod.mk.injEq, Subtype.mk.injEq] at he
      obtain ⟨rfl, h1, h2⟩ := he
      have e : (m : ℕ) = p + (m' : ℕ) := congrArg Fin.val h1
      have hm : (m : ℕ) < p := m.2
      omega
    · simp only [entPair, Prod.mk.injEq, Subtype.mk.injEq] at he
      obtain ⟨rfl, h1, h2⟩ := he
      have e : p + (m : ℕ) = (m' : ℕ) := congrArg Fin.val h1
      have hm : (m' : ℕ) < p := m'.2
      omega
    · simp only [entPair, Prod.mk.injEq, Subtype.mk.injEq] at he
      obtain ⟨rfl, h1, h2⟩ := he
      have e1' : p + (m : ℕ) = p + (m' : ℕ) := congrArg Fin.val h1
      have e2' : p + (l : ℕ) = p + (l' : ℕ) := congrArg Fin.val h2
      have e1 : m = m' := Fin.ext (by omega)
      have e2 : l = l' := Fin.ext (by omega)
      subst e1 e2
      rfl
  · rintro ⟨τ, ⟨a, b⟩, hab, hiff⟩
    by_cases hb : (b : ℕ) < p
    · have ha : (a : ℕ) < p := hiff.2 hb
      refine ⟨⟨Sum.inl τ, ⟨(⟨b, hb⟩, ⟨a, ha⟩), hab⟩⟩, ?_⟩
      simp only [entPair]
      congr 1
    · have ha : ¬ (a : ℕ) < p := fun h => hb (hiff.1 h)
      have hlt : (a : ℕ) < b := hab
      have hb' : (b : ℕ) - p < q := by omega
      have ha' : (a : ℕ) - p < q := by omega
      refine ⟨⟨Sum.inr τ, ⟨(⟨b - p, hb'⟩, ⟨a - p, ha'⟩), show (a : ℕ) - p < b - p by omega⟩⟩, ?_⟩
      simp only [entPair]
      congr 1
      apply Subtype.ext
      simp only [Prod.mk.injEq, Fin.ext_iff, Fin.natAdd]
      omega

def dif {n : ℕ} (st : Fin n → K → ℤ) (m : Fin n) : K → ℤ :=
  st m - if h : 0 < (m : ℕ) then st ⟨m - 1, by omega⟩ else 0

theorem dif_sum {n : ℕ} (g : Fin n → K → ℤ) (m : Fin n) : dif (fun m => ∑ m' ∈ Finset.Iic m, g m') m = g m := by
  unfold dif
  beta_reduce
  rw [Finset.Iic_eq_cons_Iio m, Finset.sum_cons]
  split_ifs with h
  · have e : Finset.Iio m = Finset.Iic (⟨(m : ℕ) - 1, by omega⟩ : Fin n) := by
      ext x
      simp only [Finset.mem_Iio, Finset.mem_Iic, Fin.lt_iff_val_lt_val, Fin.le_iff_val_le_val]
      omega
    rw [e]
    abel
  · have e : Finset.Iio m = ∅ := by
      ext x
      simp only [Finset.mem_Iio, Finset.notMem_empty, iff_false, not_lt, Fin.le_iff_val_le_val]
      omega
    rw [e, Finset.sum_empty]
    simp

def rootOf (st : ∀ s, Fin (rk Ψ p q s) → K → ℤ) (t : Ψ × Fin (p + q)) : K → ℤ :=
  if h : (t.2 : ℕ) < p then dif (st (.inl t.1)) ⟨t.2, h⟩
  else -dif (st (.inr t.1)) ⟨p + q - 1 - t.2, by have := t.2.2; show _ < q; omega⟩

theorem rootOf_step (x : Ψ × Fin (p + q) → K → ℤ) (t : Ψ × Fin (p + q)) : rootOf (stepDeg x) t = x t := by
  obtain ⟨τ, j⟩ := t
  unfold rootOf
  split_ifs with h
  · have e := dif_sum (grDeg x (Sum.inl τ)) ⟨(j : ℕ), h⟩
    change dif (fun m => ∑ m' ∈ Finset.Iic m, grDeg x (Sum.inl τ) m') ⟨(j : ℕ), h⟩ = x (τ, j)
    rw [e]
    rfl
  · have hj := j.2
    have h' : ¬ (j : ℕ) < p := h
    have e := dif_sum (grDeg x (Sum.inr τ)) ⟨p + q - 1 - (j : ℕ), by show _ < q; omega⟩
    change -dif (fun m => ∑ m' ∈ Finset.Iic m, grDeg x (Sum.inr τ) m') ⟨p + q - 1 - (j : ℕ), _⟩ = x (τ, j)
    rw [e]
    simp only [grDeg, neg_neg]
    congr 2
    apply Fin.ext
    simp only
    omega

section

variable {k : Type} [Field k] {Ω : Type} [Field Ω] [Algebra k Ω] [Fintype K] {ι : K → Type} [∀ b, Fintype (ι b)]
  {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ b, Fintype (ι' b)] {y : (Σ b, ι b) → Ω} {y' : (Σ b, ι' b) → Ω}

private theorem sup_valuation_ne_zero_of_exists_ne_zero {L : Type} [Field L] {J : Type} [Fintype J] {κ : J → Type} [∀ b, Fintype (κ b)]
    (O : ValuationSubring L) (z : (Σ b, κ b) → L) (hz : ∀ b, ∃ i, z ⟨b, i⟩ ≠ 0) (b : J) :
    (Finset.univ.sup fun i : κ b => O.valuation (z ⟨b, i⟩)) ≠ 0 := by
  obtain ⟨i, hi⟩ := hz b
  have hv : O.valuation (z ⟨b, i⟩) ≠ 0 := by
    rw [Valuation.ne_zero_iff]
    exact hi
  intro h0
  have hle : O.valuation (z ⟨b, i⟩) ≤ Finset.univ.sup fun i : κ b => O.valuation (z ⟨b, i⟩) :=
    Finset.le_sup (f := fun i : κ b => O.valuation (z ⟨b, i⟩)) (Finset.mem_univ i)
  rw [h0] at hle
  exact hv (le_antisymm hle zero_le')

private theorem vdeg_sub' {L : Type} [Field L] {J : Type} [Fintype J] {κ : J → Type} [∀ b, Fintype (κ b)]
    (O : ValuationSubring L) (z : (Σ b, κ b) → L) (hz : ∀ b, ∃ i, z ⟨b, i⟩ ≠ 0) (a c : J → ℤ) :
    vdeg O z (a - c) = vdeg O z a / vdeg O z c := by
  unfold vdeg
  rw [← Finset.prod_div_distrib]
  refine Finset.prod_congr rfl fun b _ => ?_
  rw [Pi.sub_apply, zpow_sub₀ (sup_valuation_ne_zero_of_exists_ne_zero O z hz b)]

private theorem vdeg_ne_zero' {L : Type} [Field L] {J : Type} [Fintype J] {κ : J → Type} [∀ b, Fintype (κ b)]
    (O : ValuationSubring L) (z : (Σ b, κ b) → L) (hz : ∀ b, ∃ i, z ⟨b, i⟩ ≠ 0) (a : J → ℤ) :
    vdeg O z a ≠ 0 := by
  unfold vdeg
  rw [Finset.prod_ne_zero_iff]
  intro b _
  exact zpow_ne_zero _ (sup_valuation_ne_zero_of_exists_ne_zero O z hz b)

theorem valEq_dif (hy : ∀ b, ∃ i, y ⟨b, i⟩ ≠ 0) (hy' : ∀ b, ∃ i, y' ⟨b, i⟩ ≠ 0) {n : ℕ} {st : Fin n → K → ℤ}
    {st' : Fin n → K' → ℤ} (h : ∀ m, ValEq k y (st m) y' (st' m)) (m : Fin n) : ValEq k y (dif st m) y' (dif st' m) := by
  unfold dif
  split_ifs with hm
  · obtain ⟨ρ₁, hρ₁, h₁⟩ := h m
    obtain ⟨ρ₂, hρ₂, h₂⟩ := h ⟨(m : ℕ) - 1, by omega⟩
    refine ⟨ρ₁ / ρ₂, div_ne_zero hρ₁ hρ₂, fun O hO => ?_⟩
    rw [vdeg_sub' O y hy, vdeg_sub' O y' hy', h₁ O hO, h₂ O hO, map_div₀]
    have hv : O.valuation ρ₂ ≠ 0 := by
      rw [Valuation.ne_zero_iff]
      exact hρ₂
    have hw := vdeg_ne_zero' O y' hy' (st' ⟨(m : ℕ) - 1, by omega⟩)
    field_simp
  · simpa using h m

private theorem vdeg_neg' {L : Type} [Field L] {J : Type} [Fintype J] {κ : J → Type} [∀ b, Fintype (κ b)]
    (O : ValuationSubring L) (z : (Σ b, κ b) → L) (a : J → ℤ) :
    vdeg O z (-a) = (vdeg O z a)⁻¹ := by
  unfold vdeg
  rw [← Finset.prod_inv_distrib]
  refine Finset.prod_congr rfl fun b _ => ?_
  rw [Pi.neg_apply, zpow_neg]

theorem valEq_root (hy : ∀ b, ∃ i, y ⟨b, i⟩ ≠ 0) (hy' : ∀ b, ∃ i, y' ⟨b, i⟩ ≠ 0) {st : ∀ s, Fin (rk Ψ p q s) → K → ℤ}
    {st' : ∀ s, Fin (rk Ψ p q s) → K' → ℤ} (h : ∀ s m, ValEq k y (st s m) y' (st' s m)) (t : Ψ × Fin (p + q)) :
    ValEq k y (rootOf st t) y' (rootOf st' t) := by
  unfold rootOf
  split_ifs with ht
  · exact valEq_dif hy hy' (h _) _
  · obtain ⟨ρ, hρ, hh⟩ := valEq_dif hy hy' (h (Sum.inr t.1)) ⟨p + q - 1 - (t.2 : ℕ), by have := t.2.2; show _ < q; omega⟩
    refine ⟨ρ⁻¹, inv_ne_zero hρ, fun O hO => ?_⟩
    rw [vdeg_neg', vdeg_neg', hh O hO, map_inv₀, mul_inv]

end

def uConst (Ψ : Type) [Fintype Ψ] (p q : ℕ) : ℤ :=
  uNum (rk Ψ p q) fun j => fibDeg (rootOf fun s m => plDeg ⟨s, m⟩) ((Finite.equivFin (PairIx Ψ p q)).symm j)

private theorem valEq_sub {k : Type} [Field k] {Ω : Type} [Field Ω] [Algebra k Ω] {K : Type} [Fintype K]
    {ι : K → Type} [∀ b, Fintype (ι b)] {K' : Type} [Fintype K'] {ι' : K' → Type} [∀ b, Fintype (ι' b)]
    {y : (Σ b, ι b) → Ω} {y' : (Σ b, ι' b) → Ω}
    (hy : ∀ b, ∃ i, y ⟨b, i⟩ ≠ 0) (hy' : ∀ b, ∃ i, y' ⟨b, i⟩ ≠ 0) {a c : K → ℤ} {a' c' : K' → ℤ}
    (ha : ValEq k y a y' a') (hc : ValEq k y c y' c') : ValEq k y (a - c) y' (a' - c') := by
  obtain ⟨ρ₁, hρ₁, h₁⟩ := ha
  obtain ⟨ρ₂, hρ₂, h₂⟩ := hc
  refine ⟨ρ₁ / ρ₂, div_ne_zero hρ₁ hρ₂, fun O hO => ?_⟩
  rw [vdeg_sub' O y hy, vdeg_sub' O y' hy', h₁ O hO, h₂ O hO, map_div₀]
  have hv : O.valuation ρ₂ ≠ 0 := by
    rw [Valuation.ne_zero_iff]
    exact hρ₂
  have hw := vdeg_ne_zero' O y' hy' c'
  field_simp

theorem num_eq (hN : NumEq) [Fintype Ψ] (k : Type) [Field k] [CharZero k] (Ω : Type) [Field Ω] [Algebra k Ω] [Fintype K]
    (ι : K → Type) [∀ b, Fintype (ι b)] (y : (Σ b, ι b) → Ω) (u : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω)
    (d r : ℕ) (x : Ψ × Fin (p + q) → K → ℤ) (e : Fin r ≃ PairIx Ψ p q) (hu : IsGenU k u d) (hy : IsPt k y r)
    (hv : ∀ s m, ValEq k y (stepDeg x s m) (plPt u) (plDeg ⟨s, m⟩)) :
    num k y (fun j => fibDeg x (e j)) = d * uConst Ψ p q := by
  classical
  have hne := plPt_ne u hu.1 hu.2.1
  have hfd : FiniteDimensional (fnField k (plPt u)) Ω := by
    rw [fnField_plPt u hu.1 hu.2.1]
    exact Module.finite_of_finrank_pos (by rw [hu.2.2.2.2]; exact hu.2.2.2.1)
  have hcard : Nat.card (Ent (rk Ψ p q)) = r := by
    rw [Nat.card_eq_of_bijective _ entPair_bij, Nat.card_congr e.symm, Nat.card_eq_fintype_card, Fintype.card_fin]
  have hpt' : IsPt k (plPt u) r := ⟨hne, hfd, by rw [trdeg_eq u hu, hcard]⟩
  have hval : ∀ j, ValEq k y (fibDeg x (e j)) (plPt u) (fibDeg (rootOf fun s m => plDeg ⟨s, m⟩) (e j)) := by
    intro j
    unfold fibDeg
    apply valEq_sub hy.1 hne
    · rw [← rootOf_step x]
      exact valEq_root hy.1 hne hv _
    · rw [← rootOf_step x]
      exact valEq_root hy.1 hne hv _
  rw [hN k Ω K ι _ _ y (plPt u) r _ _ hy hpt' hval]
  unfold num
  rw [fnField_plPt u hu.1 hu.2.1, hu.2.2.2.2, inum_plPt u hu]
  unfold uConst
  congr 1
  have hN' : Nat.card (PairIx Ψ p q) = r := by
    rw [Nat.card_congr e.symm, Nat.card_eq_fintype_card, Fintype.card_fin]
  unfold uNum
  set g : PairIx Ψ p q → (Σ s, Fin (rk Ψ p q s)) → ℤ := fibDeg (rootOf fun s m => plDeg ⟨s, m⟩) with hg
  clear_value g
  revert e
  rw [← hN']
  intro e hval
  have := GroundTheory.Heights₂.Heights.FieldNumbers.IntNumSymm.proof ℚ (Σ s, Fin (rk Ψ p q s)) (PlIx (rk Ψ p q))
    (RingHom.ker (MvPolynomial.aeval (genCone (rk Ψ p q)))) _ (fun j => g ((Finite.equivFin (PairIx Ψ p q)).symm j))
    (e.trans (Finite.equivFin (PairIx Ψ p q)))
  convert this using 2
  funext j
  simp

variable {Ψ' : Type} {Ω : Type}

def reU (ε : Ψ' → Ψ) (u : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) :
    ∀ s, Matrix (Fin (rk Ψ' p q s)) (Fin (rk Ψ' p q s)) Ω
  | .inl τ => u (.inl (ε τ))
  | .inr τ => u (.inr (ε τ))

def reEnt (ε : Ψ' → Ψ) : Ent (rk Ψ' p q) → Ent (rk Ψ p q)
  | ⟨.inl τ, x⟩ => ⟨.inl (ε τ), x⟩
  | ⟨.inr τ, x⟩ => ⟨.inr (ε τ), x⟩

theorem isGenU_reU {k : Type} [Field k] [Field Ω] [Algebra k Ω] (ε : Ψ' ≃ Ψ)
    (u : ∀ s, Matrix (Fin (rk Ψ p q s)) (Fin (rk Ψ p q s)) Ω) {d : ℕ} (h : IsGenU k u d) : IsGenU k (reU ε u) d := by
  obtain ⟨h1, h2, h3, h4, h5⟩ := h
  refine ⟨?_, ?_, ?_, h4, ?_⟩
  · rintro (τ | τ) m
    · exact h1 (Sum.inl (ε τ)) m
    · exact h1 (Sum.inr (ε τ)) m
  · rintro (τ | τ) l m hlm
    · exact h2 (Sum.inl (ε τ)) l m hlm
    · exact h2 (Sum.inr (ε τ)) l m hlm
  · have e : (fun q : Ent (rk Ψ' p q) => reU ε u q.1 q.2.1.1 q.2.1.2) =
        (fun q : Ent (rk Ψ p q) => u q.1 q.2.1.1 q.2.1.2) ∘ reEnt ε := by
      funext ⟨s, x⟩
      rcases s with τ | τ <;> rfl
    rw [e]
    refine h3.comp _ ?_
    rintro ⟨s, x⟩ ⟨s', x'⟩ he
    rcases s with τ | τ <;> rcases s' with τ' | τ'
    · obtain ⟨hs, hx⟩ := Sigma.mk.inj_iff.1 he
      have ht : τ = τ' := ε.injective (Sum.inl.inj hs)
      subst ht
      have hx' : x = x' := eq_of_heq hx
      subst hx'
      rfl
    · obtain ⟨hs, _⟩ := Sigma.mk.inj_iff.1 he
      exact absurd hs Sum.inl_ne_inr
    · obtain ⟨hs, _⟩ := Sigma.mk.inj_iff.1 he
      exact absurd hs Sum.inr_ne_inl
    · obtain ⟨hs, hx⟩ := Sigma.mk.inj_iff.1 he
      have ht : τ = τ' := ε.injective (Sum.inr.inj hs)
      subst ht
      have hx' : x = x' := eq_of_heq hx
      subst hx'
      rfl
  · have e : (Set.range fun q : (s : Ψ' ⊕ Ψ') × Fin (rk Ψ' p q s) × Fin (rk Ψ' p q s) => reU ε u q.1 q.2.1 q.2.2) =
        Set.range fun q : (s : Ψ ⊕ Ψ) × Fin (rk Ψ p q s) × Fin (rk Ψ p q s) => u q.1 q.2.1 q.2.2 := by
      ext z
      constructor
      · rintro ⟨⟨s, l, m⟩, rfl⟩
        rcases s with τ | τ
        · exact ⟨⟨Sum.inl (ε τ), l, m⟩, rfl⟩
        · exact ⟨⟨Sum.inr (ε τ), l, m⟩, rfl⟩
      · rintro ⟨⟨s, l, m⟩, rfl⟩
        rcases s with τ | τ
        · exact ⟨⟨Sum.inl (ε.symm τ), l, m⟩, congrArg (fun X => u (Sum.inl X) l m) (ε.apply_symm_apply τ)⟩
        · exact ⟨⟨Sum.inr (ε.symm τ), l, m⟩, congrArg (fun X => u (Sum.inr X) l m) (ε.apply_symm_apply τ)⟩
    rw [e]
    exact h5

end Fib

open Fib

theorem trdegU : TrdegU := by
  intro Ψ _ p q k _ Ω _ _ u d h
  rw [trdeg_eq u h, Nat.card_eq_of_bijective _ entPair_bij, Nat.card_eq_fintype_card]

theorem fibNum : NumEq → FibNum := by
  intro hN
  refine ⟨fun n p q => uConst (Fin n) p q, ?_⟩
  intro Ψ _ p q k _ _ Ω _ _ K _ ι _ y u d r x e hu hy hv
  show _ = (d : ℤ) * uConst (Fin (Fintype.card Ψ)) p q
  let ε : Fin (Fintype.card Ψ) ≃ Ψ := (Fintype.equivFin Ψ).symm
  let x' : Fin (Fintype.card Ψ) × Fin (p + q) → K → ℤ := fun t => x (ε t.1, t.2)
  let e' : Fin r ≃ PairIx (Fin (Fintype.card Ψ)) p q :=
    e.trans (Equiv.prodCongr ε (Equiv.refl _)).symm
  have hu' := isGenU_reU ε u hu
  have hv' : ∀ s m, ValEq k y (stepDeg x' s m) (plPt (reU ε u)) (plDeg ⟨s, m⟩) := by
    rintro (τ | τ) m
    · obtain ⟨ρ, hρ, h⟩ := hv (Sum.inl (ε τ)) m
      refine ⟨ρ, hρ, fun O hO => ?_⟩
      have := h O hO
      rw [vdeg_plDeg] at this ⊢
      exact this
    · obtain ⟨ρ, hρ, h⟩ := hv (Sum.inr (ε τ)) m
      refine ⟨ρ, hρ, fun O hO => ?_⟩
      have := h O hO
      rw [vdeg_plDeg] at this ⊢
      exact this
  have h1 := num_eq hN k Ω ι y (reU ε u) d r x' e' hu' hy hv'
  rw [← h1]
  congr 1
  funext j
  simp [e', x', fibDeg]

end SheetDecomposition
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.VolumeEquality.DegPushFib =====
