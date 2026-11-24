module

public import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenRBaseChangeSubquotient
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCommensurableOfIsLatIn
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor
public import Mathlib.Combinatorics.Nullstellensatz
public import Mathlib.RingTheory.MvPolynomial.Groebner
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubgroupIsUnit
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndexSpanMatrixEqValDet, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndexSpanMatrixEqValDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndexSpanMatrixEqValDet", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.IntegralHeckeForms\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.LengthCommensurableSpanSpanOfDetNeZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LenRBaseChangeSubquotient\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LengthCommensurableOfIsLatIn\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DvdTraceOfBalancedTensor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.HopfAlgebra.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Groebner\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.IntegralHeckeForms Formalism.MainNotions.BlochKatoReduction.Gen
open scoped TensorProduct

namespace GlobalTheory.TwistDet

theorem nonempty_monomialOrder (σ : Type) [Finite σ] : Nonempty (MonomialOrder.{0, 0} σ) := by
  let : LinearOrder σ := WellOrderingRel.isWellOrder.linearOrder
  exact ⟨MonomialOrder.degLex⟩


open MvPolynomial MonomialOrder in
theorem mem_span_of_aeval_eq_zero {O O' : Type} [CommRing O] [CommRing O'] [IsDomain O'] [Algebra O O']
    (hinj : Function.Injective (algebraMap O O')) {n R : ℕ} (hn : 0 < n) {ζ : O'} (hζ : IsPrimitiveRoot ζ n)
    (h : MvPolynomial (Fin R ⊕ Fin R) O)
    (hh : ∀ u : Fin R ⊕ Fin R → O'ˣ, (∀ q, u q ^ n = 1) → (∀ a, u (.inr a) = 1) →
      aeval (fun q => (u q : O') - 1) h = 0) :
    h ∈ Ideal.span (Set.range (fun i : Fin R => (X (Sum.inr i) : MvPolynomial (Fin R ⊕ Fin R) O)) ∪
      Set.range (fun i : Fin R => (1 + X (Sum.inl i)) ^ n - 1)) := by
  classical
  have : IsDomain O := hinj.isDomain
  obtain ⟨m⟩ := nonempty_monomialOrder (Fin R ⊕ Fin R)
  let b : Fin R ⊕ Fin R → MvPolynomial (Fin R ⊕ Fin R) O :=
    Sum.elim (fun i => (1 + X (Sum.inl i)) ^ n - 1) (fun i => X (Sum.inr i))
  let e : Fin R ⊕ Fin R → ℕ := Sum.elim (fun _ => n) (fun _ => 1)
  have hb : ∀ q, m.Monic (b q) ∧ m.degree (b q) = Finsupp.single q (e q) := by
    rintro (i | i)
    · have e1 : (1 + X (Sum.inl i) : MvPolynomial (Fin R ⊕ Fin R) O) = X (Sum.inl i) - C (-1) := by
        simp [add_comm]
      have d1 : m.degree ((1 + X (Sum.inl i) : MvPolynomial (Fin R ⊕ Fin R) O) ^ n) = Finsupp.single (.inl i) n := by
        rw [m.degree_pow, e1, m.degree_X_sub_C]; simp
      have m1 : m.Monic ((1 + X (Sum.inl i) : MvPolynomial (Fin R ⊕ Fin R) O) ^ n) := by
        rw [e1]; exact (m.monic_X_sub_C _ _).pow
      have hlt : m.degree (C (-1) : MvPolynomial (Fin R ⊕ Fin R) O) ≺[m]
          m.degree ((1 + X (Sum.inl i) : MvPolynomial (Fin R ⊕ Fin R) O) ^ n) := by
        rw [d1, m.degree_C, map_zero]
        refine lt_of_le_of_ne bot_le fun h0 => hn.ne' ?_
        have := (map_eq_zero_iff _ m.toSyn.injective).1 h0.symm
        simpa using this
      have e2 : b (.inl i) = (1 + X (Sum.inl i)) ^ n + C (-1) := by simp [b, sub_eq_add_neg]
      rw [e2]
      exact ⟨m1.add_of_lt hlt, (m.degree_add_of_lt hlt).trans d1⟩
    · exact ⟨m.leadingCoeff_X, m.degree_X⟩
  obtain ⟨g, r, hf, -, hr⟩ := m.div (b := b) (fun q => by rw [(hb q).1.leadingCoeff_eq_one]; exact isUnit_one) h
  have hbI : ∀ q, b q ∈ Ideal.span (Set.range (fun i : Fin R => (X (Sum.inr i) : MvPolynomial (Fin R ⊕ Fin R) O)) ∪
      Set.range (fun i : Fin R => (1 + X (Sum.inl i)) ^ n - 1)) := by
    rintro (i | i)
    · exact Ideal.subset_span (Or.inr ⟨i, rfl⟩)
    · exact Ideal.subset_span (Or.inl ⟨i, rfl⟩)
  suffices r = 0 by
    rw [hf, this, add_zero, Finsupp.linearCombination_apply, Finsupp.sum]
    exact Ideal.sum_mem _ fun q _ => Ideal.mul_mem_left _ _ (hbI q)
  apply map_injective _ hinj
  rw [map_zero]
  let S : Fin R ⊕ Fin R → Finset O' :=
    Sum.elim (fun _ => (Polynomial.nthRootsFinset n (1 : O')).image (· - 1)) (fun _ => {0})
  have hS : ∀ q, (S q).card = e q := by
    rintro (i | i)
    · exact (Finset.card_image_of_injective _ sub_left_injective).trans hζ.card_nthRootsFinset
    · rfl
  have he : ∀ q, 0 < e q := by rintro (i | i); exacts [hn, one_pos]
  apply eq_zero_of_eval_zero_at_prod_finset _ S
  · intro q
    rw [hS, degreeOf_lt_iff (he q)]
    intro c hc
    have := hr c (support_map_subset _ _ hc) q
    rw [(hb q).2, Finsupp.single_le_iff] at this
    omega
  · intro x hx
    have hx1 : ∀ q, (x q + 1) ^ n = 1 := by
      rintro (i | i)
      · obtain ⟨y, hy, hxy⟩ := Finset.mem_image.1 (hx (.inl i))
        rw [← hxy, sub_add_cancel]
        exact (Polynomial.mem_nthRootsFinset hn _).1 hy
      · rw [Finset.mem_singleton.1 (hx (.inr i))]; simp
    let u : Fin R ⊕ Fin R → O'ˣ := fun q => Units.ofPowEqOne _ n (hx1 q) hn.ne'
    have hu : (fun q => (u q : O') - 1) = x := by ext q; simp [u]
    have h0 := hh u (fun q => Units.ext (by simpa [u] using hx1 q))
      (fun a => Units.ext (by simpa [u] using Finset.mem_singleton.1 (hx (.inr a))))

    rw [hu, hf, map_add (f := _), Finsupp.linearCombination_apply, Finsupp.sum, map_sum, Finset.sum_eq_zero, zero_add] at h0
    · rw [eval_map, ← aeval_def, h0]
    · rintro (i | i) _
      · have := hx1 (.inl i)
        simp [b, add_comm (1 : O'), this]
      · simp [b, Finset.mem_singleton.1 (hx (.inr i))]


open Polynomial in
theorem det_eq_mul_X_pow {k ι : Type} [Field k] (n r e : ℕ) (t : ℕ → Matrix (Fin n) (Fin n) k) (q : ι)
    (he : (e : k) ≠ 0) :
    ∃ (w : MvPolynomial ι k) (ν : ℕ), w.coeff 0 ≠ 0 ∧ ν ≤ r * n ∧
      (1 + ∑ m ∈ Finset.Icc 1 r, ((1 + MvPolynomial.X q : MvPolynomial ι k) ^ e) ^ m •
        (t m).map MvPolynomial.C).det = w * MvPolynomial.X q ^ ν := by
  let A : Matrix (Fin n) (Fin n) k[X] := 1 + ∑ m ∈ Finset.Icc 1 r, (X : k[X]) ^ m • (t m).map C
  have hA : ∀ (S : Type) [CommRing S] [Algebra k S] (y : S), aeval y A.det =
      (1 + ∑ m ∈ Finset.Icc 1 r, y ^ m • (t m).map (algebraMap k S)).det := by
    intro S _ _ y
    rw [AlgHom.map_det]
    congr 1
    ext a c
    simp [A, Matrix.one_apply, Matrix.sum_apply, apply_ite]
    exact Finset.sum_congr rfl fun _ _ => mul_comm _ _
  have h0 : A.det ≠ 0 := by
    intro h
    have := hA k 0
    rw [h, map_zero, Finset.sum_eq_zero (fun m hm => by
      rw [zero_pow (by have := (Finset.mem_Icc.1 hm).1; omega), zero_smul])] at this
    simp at this
  have hd : A.det.natDegree ≤ r * n := by
    have hent : ∀ a c, (A a c).natDegree ≤ r := by
      intro a c
      simp only [A, Matrix.add_apply, Matrix.sum_apply, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
      refine (natDegree_add_le _ _).trans (max_le ?_ ?_)
      · rw [Matrix.one_apply]; split_ifs <;> simp
      · refine natDegree_sum_le_of_forall_le _ _ fun m hm => (natDegree_mul_C_le _ _).trans ?_
        rw [natDegree_X_pow]; exact (Finset.mem_Icc.1 hm).2
    rw [Matrix.det_apply']
    refine natDegree_sum_le_of_forall_le _ _ fun σ _ => natDegree_mul_le.trans ?_
    rw [natDegree_intCast, zero_add]
    refine (natDegree_prod_le _ _).trans ((Finset.sum_le_sum fun a _ => hent _ _).trans ?_)
    simp [mul_comm]
  obtain ⟨p, hp, hnd⟩ := exists_eq_pow_rootMultiplicity_mul_and_not_dvd A.det h0 1
  set ν := rootMultiplicity 1 A.det
  have hν : ν ≤ r * n := by
    refine le_trans ?_ hd
    have := natDegree_le_of_dvd (pow_rootMultiplicity_dvd A.det 1) h0
    rwa [natDegree_pow, natDegree_X_sub_C, mul_one] at this
  let s : MvPolynomial ι k := ∑ i ∈ Finset.range e, (1 + MvPolynomial.X q) ^ i
  have hs : (1 + MvPolynomial.X q : MvPolynomial ι k) ^ e - 1 = s * MvPolynomial.X q := by
    rw [← geom_sum_mul]; simp [s]
  refine ⟨s ^ ν * aeval ((1 + MvPolynomial.X q : MvPolynomial ι k) ^ e) p, ν, ?_, hν, ?_⟩
  · rw [← MvPolynomial.constantCoeff_eq, map_mul, map_pow]
    refine mul_ne_zero (pow_ne_zero _ (by simpa [s] using he)) ?_
    have : MvPolynomial.constantCoeff (aeval ((1 + MvPolynomial.X q : MvPolynomial ι k) ^ e) p) = p.eval 1 := by
      have := aeval_algHom_apply (MvPolynomial.aeval (R := k) (fun _ : ι => (0 : k)))
        ((1 + MvPolynomial.X q : MvPolynomial ι k) ^ e) p
      simpa using this.symm
    rw [this]
    exact fun h => hnd (dvd_iff_isRoot.2 h)
  · have := hA _ ((1 + MvPolynomial.X q : MvPolynomial ι k) ^ e)
    rw [MvPolynomial.algebraMap_eq] at this
    rw [← this, hp, map_mul, map_pow, map_sub, aeval_X, aeval_C, map_one, hs]
    ring


open Module in
private theorem index_span_matrix_eq_val_det (O : Type) [CommRing O] [IsDomain O]
    [IsDiscreteValuationRing O] (W : Type) [AddCommGroup W] [Module O W] (l n : ℕ)
    (bs : Fin n → W) (m : Matrix (Fin n) (Fin n) O) (hbs : LinearIndependent O bs)
    (_hm : m.det ≠ 0) :
    Formalism.MainNotions.IntegralHeckeForms.sIdx l (Submodule.span O (Set.range bs))
      (Submodule.span O (Set.range fun a => ∑ c, m c a • bs c)) =
        Formalism.MainNotions.BlochKatoReduction.Gen.nval O l m.det := by
  classical
  set M := Submodule.span O (Set.range bs) with hM
  set N := Submodule.span O (Set.range fun a => ∑ c, m c a • bs c) with hN
  let b : Basis (Fin n) O M := Basis.span hbs
  have hb : ∀ i, (b i : W) = bs i := fun i => Basis.coe_span_apply hbs i
  let th : Fin n → M := fun a => ∑ c, m c a • b c
  have hth : ∀ a, (th a : W) = ∑ c, m c a • bs c := by
    intro a
    simp [th, hb]
  have hmap : (Submodule.span O (Set.range th)).map M.subtype = N := by
    rw [Submodule.map_span, ← Set.range_comp, hN]
    congr 2
    funext a
    exact hth a
  have hcomap : N.comap M.subtype = Submodule.span O (Set.range th) := by
    rw [← hmap, Submodule.comap_map_eq_of_injective M.injective_subtype]
  have hle : N ≤ M := by
    rw [← hmap]
    exact Submodule.map_subtype_le _ _
  have htop : M.comap N.subtype = ⊤ := Submodule.comap_subtype_eq_top.2 hle
  have hdet : b.det th = m.det := by
    rw [Basis.det_apply]
    congr 1
    ext i j
    simp [Basis.toMatrix_apply, th, Finsupp.single_apply]
  have h1 : Module.length O (M ⧸ N.comap M.subtype) = IsDiscreteValuationRing.addVal O m.det := by
    rw [hcomap, length_quotient_span_eq_addVal_det b, hdet]
  have h2 : Module.length O (N ⧸ M.comap N.subtype) = 0 := by
    rw [Module.length_eq_zero_iff, htop]
    infer_instance
  unfold Formalism.MainNotions.IntegralHeckeForms.sIdx Formalism.MainNotions.IntegralHeckeForms.lenR Formalism.MainNotions.BlochKatoReduction.Gen.nval
  rw [h1, h2]
  simp

theorem sIdx_span_of_smul_eq {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {W : Type}
    [AddCommGroup W] [Module O W] (l : ℕ) {n : ℕ} {bs w : Fin n → W} {x : O} {m : Matrix (Fin n) (Fin n) O}
    {V : Submodule O W} (hx : x ≠ 0) (hbs : LinearIndependent O bs)
    (hV : IsLatIn (Submodule.span O (Set.range bs)) V) (hw : ∀ a, w a ∈ V)
    (hm : ∀ a, x • w a = ∑ c, m c a • bs c) (hd : m.det ≠ 0) :
    IsLatIn (Submodule.span O (Set.range w)) V ∧
      sIdx l (Submodule.span O (Set.range bs)) (Submodule.span O (Set.range w)) = nval O l m.det - nval O l (x ^ n) := by
  have hwi : LinearIndependent O w := by
    rw [Fintype.linearIndependent_iff] at hbs ⊢
    intro v hv
    have h1 : ∑ c, (m.mulVec v) c • bs c = 0 := by
      calc ∑ c, (m.mulVec v) c • bs c = ∑ a, v a • ∑ c, m c a • bs c := by
            simp only [Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum, smul_smul]
            rw [Finset.sum_comm]
            simp only [mul_comm]
        _ = x • ∑ a, v a • w a := by
            simp only [← hm, Finset.smul_sum, smul_comm x]
        _ = 0 := by rw [hv, smul_zero]
    have h2 : m.mulVec v = 0 := funext (hbs _ h1)
    by_contra hne
    exact hd (Matrix.exists_mulVec_eq_zero_iff.1 ⟨v, fun h => hne (fun a => congrFun h a), h2⟩)
  have hle : Submodule.span O (Set.range fun a => x • w a) ≤ Submodule.span O (Set.range w) :=
    Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩))
  have hwV : Submodule.span O (Set.range w) ≤ V := Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hw a)
  have hdet : ∀ y ∈ Submodule.span O (Set.range bs), m.det • y ∈ Submodule.span O (Set.range fun a => x • w a) := by
    intro y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨c, rfl⟩ := hy
      have : m.det • bs c = ∑ a, m.adjugate a c • x • w a := by
        simp only [hm, Finset.smul_sum, smul_smul]
        rw [Finset.sum_comm]
        have h3 : ∀ c', ∑ a, (m.adjugate a c * m c' a) • bs c' = (m * m.adjugate) c' c • bs c' := by
          intro c'
          rw [← Finset.sum_smul, Matrix.mul_apply]
          simp only [mul_comm]
        simp only [h3, Matrix.mul_adjugate]
        simp [Matrix.one_apply]
      rw [this]
      exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨a, rfl⟩)
    | zero => simp
    | add y z _ _ hy hz => rw [smul_add]; exact Submodule.add_mem _ hy hz
    | smul c y _ hy => rw [smul_comm]; exact Submodule.smul_mem _ _ hy
  have hL2 : IsLatIn (Submodule.span O (Set.range fun a => x • w a)) V := by
    refine ⟨Submodule.fg_span (Set.finite_range _), hle.trans hwV, fun y hy => ?_⟩
    obtain ⟨c, hc, hcy⟩ := hV.2.2 y hy
    exact ⟨m.det * c, mul_ne_zero hd hc, by rw [mul_smul]; exact hdet _ hcy⟩
  have hL1 : IsLatIn (Submodule.span O (Set.range w)) V := by
    refine ⟨Submodule.fg_span (Set.finite_range _), hwV, fun y hy => ?_⟩
    obtain ⟨c, hc, hcy⟩ := hL2.2.2 y hy
    exact ⟨c, hc, hle hcy⟩
  refine ⟨hL1, ?_⟩
  have e1 := index_span_matrix_eq_val_det O W l n bs m hbs hd
  have hxd : (x • (1 : Matrix (Fin n) (Fin n) O)).det = x ^ n := by simp
  have e2 := index_span_matrix_eq_val_det O W l n w (x • 1) hwi (by rw [hxd]; exact pow_ne_zero _ hx)
  have e3 : (fun a => ∑ c, (x • (1 : Matrix (Fin n) (Fin n) O)) c a • w c) = fun a => x • w a := by
    ext a; simp [Matrix.one_apply]
  rw [e3, hxd] at e2
  simp only [← hm] at e1
  have e4 := (GlobalTheory.sIdx_add_and_mono O W l V _ _ _ hV hL1 hL2).1
  linarith

theorem baseChange_span_range {O O' : Type} [CommRing O] [CommRing O'] [Algebra O O'] {W ι : Type}
    [AddCommGroup W] [Module O W] (v : ι → W) :
    (Submodule.span O (Set.range v)).baseChange O' = Submodule.span O' (Set.range fun a => (1 : O') ⊗ₜ[O] v a) := by
  rw [Submodule.baseChange_span, ← Set.range_comp]
  rfl

theorem linearIndependent_one_tmul {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O']
    [IsDomain O'] [Algebra O O'] (hinj : Function.Injective (algebraMap O O')) {W ι : Type} [AddCommGroup W]
    [Module O W] {v : ι → W} (hv : LinearIndependent O v) : LinearIndependent O' fun a => (1 : O') ⊗ₜ[O] v a := by
  have : FaithfulSMul O O' := (faithfulSMul_iff_algebraMap_injective O O').2 hinj
  exact Module.Flat.linearIndependent_one_tmul hv

theorem sIdx_le_of_coords {O O' : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [CommRing O']
    [IsDomain O'] [IsDiscreteValuationRing O'] [Algebra O O'] [IsLocalHom (algebraMap O O')]
    (hinj : Function.Injective (algebraMap O O')) {W : Type} [AddCommGroup W] [Module O W] (l : ℕ) {n : ℕ}
    {bs th : Fin n → W} {x : O} {m₀ : Matrix (Fin n) (Fin n) O} {m : Matrix (Fin n) (Fin n) O'}
    {w : Fin n → O' ⊗[O] W} {V : Submodule O W} {T : Submodule O' (O' ⊗[O] W)} (hx : x ≠ 0)
    (hbs : LinearIndependent O bs) (hV : IsLatIn (Submodule.span O (Set.range bs)) V) (hth : ∀ a, th a ∈ V)
    (hm₀ : ∀ a, x • th a = ∑ c, m₀ c a • bs c) (hd₀ : m₀.det ≠ 0)
    (hm : ∀ a, algebraMap O O' x • w a = ∑ c, m c a • (1 : O') ⊗ₜ[O] bs c) (hd : m.det ≠ 0)
    (hT : IsLatIn T (V.baseChange O')) (hw : ∀ a, w a ∈ T) :
    sIdx l ((Submodule.span O (Set.range bs)).baseChange O') T ≤
      sIdx l (Submodule.span O (Set.range bs)) (Submodule.span O (Set.range th)) +
        (nval O' l m.det - nval O l m₀.det) := by
  have hx' : algebraMap O O' x ≠ 0 := (map_ne_zero_iff _ hinj).2 hx
  have hbs' := linearIndependent_one_tmul hinj hbs
  have hV' := (GlobalTheory.sIdx_baseChange O O' hinj W l V _ _ hV hV).1
  have hV'' := hV'
  rw [baseChange_span_range] at hV''
  obtain ⟨-, e1⟩ := sIdx_span_of_smul_eq l hx hbs hV hth hm₀ hd₀
  obtain ⟨hL, e2⟩ := sIdx_span_of_smul_eq l hx' hbs' hV'' (fun a => hT.2.1 (hw a)) hm hd
  have e3 := (GlobalTheory.sIdx_add_and_mono O' _ l _ _ _ _ hV'' hT hL).2
    (Submodule.span_le.2 (by rintro _ ⟨a, rfl⟩; exact hw a))
  have hxd : (x • (1 : Matrix (Fin n) (Fin n) O)).det = x ^ n := by simp
  have hbV : ∀ a, bs a ∈ V := fun a => hV.2.1 (Submodule.subset_span ⟨a, rfl⟩)
  obtain ⟨hL2, e4⟩ := sIdx_span_of_smul_eq l (w := fun a => x • bs a) (m := x • 1) one_ne_zero hbs hV
    (fun a => V.smul_mem _ (hbV a)) (fun a => by simp [Matrix.one_apply]) (by rw [hxd]; exact pow_ne_zero _ hx)
  have hxd' : (algebraMap O O' x • (1 : Matrix (Fin n) (Fin n) O')).det = algebraMap O O' x ^ n := by
    rw [Matrix.det_smul, Matrix.det_one, mul_one, Fintype.card_fin]
  have e5 := (GlobalTheory.sIdx_baseChange O O' hinj W l V _ _ hV hL2).2
  rw [baseChange_span_range, baseChange_span_range] at e5
  obtain ⟨-, e6⟩ := sIdx_span_of_smul_eq l (w := fun a => (1 : O') ⊗ₜ[O] (x • bs a)) (m := algebraMap O O' x • 1)
    one_ne_zero hbs' hV'' (fun a => Submodule.tmul_mem_baseChange_of_mem _ (V.smul_mem _ (hbV a)))
    (fun a => by
      rw [one_smul, TensorProduct.tmul_smul, ← algebraMap_smul O' x, Finset.sum_eq_single a]
      · simp only [Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one]
      · intro c _ hc
        simp only [Matrix.smul_apply, Matrix.one_apply_ne hc, smul_zero, zero_smul]
      · simp)
    (by rw [hxd']; exact pow_ne_zero _ hx')
  have n1 : nval O l (1 ^ n) = 0 := by simp [nval]
  have n2 : nval O' l (1 ^ n) = 0 := by simp [nval]
  rw [hxd, n1] at e4
  rw [hxd', n2] at e6
  rw [baseChange_span_range]
  linarith


open IsLocalRing in
theorem isUnit_det_of_eigen {O : Type} [CommRing O] [IsLocalRing O] [IsAlgClosed (ResidueField O)] {W : Type}
    [AddCommGroup W] [Module O W] {n : ℕ} {bs : Fin n → W} (hbs : LinearIndependent O bs) {κ : Type}
    (good : ℕ → κ → Prop) (T : ℕ → κ → Module.End O W) (t : ℕ → κ → Matrix (Fin n) (Fin n) O)
    (hT : ∀ k p k' p', good k p → good k' p' → T k p * T k' p' = T k' p' * T k p)
    (ht : ∀ k p, good k p → ∀ a, T k p (bs a) = ∑ c, t k p c a • bs c) (s : Finset ℕ) (p₀ : κ) (c : ℕ → O)
    (hs : ∀ k ∈ s, good k p₀)
    (h : ∀ x ∈ Submodule.span O (Set.range bs), x ∉ maximalIdeal O • Submodule.span O (Set.range bs) →
      ∀ ev : ℕ → κ → O, (∀ k p, good k p → T k p x - ev k p • x ∈ maximalIdeal O • Submodule.span O (Set.range bs)) →
      IsUnit (1 + ∑ k ∈ s, c k * ev k p₀)) :
    IsUnit (1 + ∑ k ∈ s, c k • t k p₀).det := by
  classical
  let φ : (Fin n → O) →ₗ[O] W := Fintype.linearCombination O bs
  have hφ : Function.Injective φ := hbs.fintypeLinearCombination_injective
  have hφr : LinearMap.range φ = Submodule.span O (Set.range bs) := Fintype.range_linearCombination O bs
  have hφT : ∀ k p, good k p → ∀ v, T k p (φ v) = φ ((t k p).mulVec v) := by
    intro k p hg v

    simp only [φ, Fintype.linearCombination_apply, map_sum, map_smul, ht k p hg, Matrix.mulVec, dotProduct,
    Finset.sum_smul, Finset.smul_sum, smul_smul]
    rw [Finset.sum_comm]
    simp only [mul_comm]
  have hmem : ∀ v, φ v ∈ maximalIdeal O • Submodule.span O (Set.range bs) ↔ ∀ a, v a ∈ maximalIdeal O := by
    intro v
    rw [← hφr, ← Submodule.map_top, ← Submodule.map_smul'']
    constructor
    · rintro ⟨v', hv', e⟩
      obtain rfl := hφ e
      refine Submodule.smul_induction_on hv' (fun r hr y _ a => Ideal.mul_mem_right _ _ hr)
        fun y z hy hz a => Ideal.add_mem _ (hy a) (hz a)
    · intro hv
      refine ⟨v, ?_, rfl⟩
      rw [pi_eq_sum_univ v]
      exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem_smul (hv a) trivial
  have hcomm : ∀ k p k' p', good k p → good k' p' → t k p * t k' p' = t k' p' * t k p := by
    intro k p k' p' hg hg'
    refine Matrix.ext_of_mulVec_single fun a => hφ ?_
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ← hφT _ _ hg, ← hφT _ _ hg', ← hφT _ _ hg', ← hφT _ _ hg]
    exact LinearMap.congr_fun (hT k p k' p' hg hg') _
  by_contra hne
  let ρ := residue O
  let Pm : Matrix (Fin n) (Fin n) (ResidueField O) := 1 + ∑ k ∈ s, ρ (c k) • (t k p₀).map ρ
  have hPm : Pm.det = 0 := by
    have : ρ (1 + ∑ k ∈ s, c k • t k p₀).det = Pm.det := by
      rw [RingHom.map_det]
      congr 1
      ext a b
      simp [Pm, Matrix.one_apply, Matrix.sum_apply, apply_ite]
    rw [← this]
    exact (residue_eq_zero_iff _).2 hne
  let T' : {kp : ℕ × κ // good kp.1 kp.2} → (Fin n → ResidueField O) →ₗ[ResidueField O] (Fin n → ResidueField O) :=
    fun kp => Matrix.toLin' ((t kp.1.1 kp.1.2).map ρ)
  have hc' : ∀ k p k' p', good k p → good k' p' →
      (t k p).map ρ * (t k' p').map ρ = (t k' p').map ρ * (t k p).map ρ := by
    intro k p k' p' hg hg'
    rw [← Matrix.map_mul, ← Matrix.map_mul, hcomm k p k' p' hg hg']
  obtain ⟨v, hv, hv0, hev⟩ := GlobalTheory.exists_common_eigenvector_mem T'
    (fun i j v => by simp only [T', Matrix.toLin'_apply, Matrix.mulVec_mulVec, hc' _ _ _ _ i.2 j.2])
    (LinearMap.ker (Matrix.toLin' Pm))
    (by
      obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 hPm
      exact (Submodule.ne_bot_iff _).2 ⟨v, hv, hv0⟩)
    (by
      intro i v hv
      have : Pm * (t i.1.1 i.1.2).map ρ = (t i.1.1 i.1.2).map ρ * Pm := by
        simp only [Pm, add_mul, mul_add, one_mul, mul_one, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc,
          mul_smul_comm]
        congr 1
        exact Finset.sum_congr rfl fun k hk => by rw [hc' _ _ _ _ (hs k hk) i.2]
      rw [LinearMap.mem_ker, Matrix.toLin'_apply] at hv ⊢
      simp only [T', Matrix.toLin'_apply]
      rw [Matrix.mulVec_mulVec, this, ← Matrix.mulVec_mulVec, hv, Matrix.mulVec_zero])
  choose lam hlam using hev
  choose lift hlift using residue_surjective (R := O)
  let x : Fin n → O := fun a => lift (v a)
  have hx : ρ ∘ x = v := funext fun a => hlift _
  let ev : ℕ → κ → O := fun k p => if hg : good k p then lift (lam ⟨(k, p), hg⟩) else 0
  have hev : ∀ k p, good k p → ((t k p).map ρ).mulVec v = ρ (ev k p) • v := by
    intro k p hg
    have := hlam ⟨(k, p), hg⟩
    simp only [ev, dif_pos hg, ρ, hlift]
    exact this
  have hu := h (φ x) (hφr ▸ LinearMap.mem_range_self φ x)
    (by
      rw [hmem]
      intro h0
      exact hv0 (hx ▸ funext fun a => (residue_eq_zero_iff _).2 (h0 a))) ev
    (by
      intro k p hg
      rw [hφT k p hg, ← map_smul, ← map_sub, hmem]
      intro a
      rw [← residue_eq_zero_iff]
      have := congrFun (hev k p hg) a
      rw [← hx, ← RingHom.map_mulVec] at this
      simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub, map_mul, sub_eq_zero]
      exact this)
  have h2 : Pm.mulVec v = ρ (1 + ∑ k ∈ s, c k * ev k p₀) • v := by

    simp only [Pm, Matrix.add_mulVec, Matrix.one_mulVec, Matrix.sum_mulVec, Matrix.smul_mulVec, map_add (f := _), map_one,
    map_sum, map_mul, add_smul, one_smul, Finset.sum_smul, mul_smul]
    congr 1
    exact Finset.sum_congr rfl fun k hk => by rw [hev k p₀ (hs k hk)]
  rw [LinearMap.mem_ker, Matrix.toLin'_apply, h2, smul_eq_zero] at hv
  exact hv.elim (hu.map ρ).ne_zero hv0

theorem exists_basis_fin {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {W : Type} [AddCommGroup W]
    [Module O W] [Module (FractionRing O) W] [IsScalarTower O (FractionRing O) W] {n : ℕ} {th : Fin n → W}
    {B : Submodule O W} (hB : B.FG) (hth : LinearIndependent O th)
    (hsp : Submodule.span (FractionRing O) (Set.range th) = Submodule.span (FractionRing O) (B : Set W)) :
    ∃ bs : Fin n → W, LinearIndependent O bs ∧ Submodule.span O (Set.range bs) = B := by
  have : Module.Finite O B := Module.Finite.iff_fg.2 hB
  have : Module.IsTorsionFree O W := Module.IsTorsionFree.trans_faithfulSMul O (FractionRing O) W
  let b := Module.finBasis O B
  have h1 : LinearIndependent O (fun a => (b a : W)) := b.linearIndependent.map' B.subtype B.ker_subtype
  have h2 : Submodule.span O (Set.range fun a => (b a : W)) = B := by
    have := congrArg (Submodule.map B.subtype) b.span_eq
    rwa [Submodule.map_span, ← Set.range_comp, Submodule.map_top, Submodule.range_subtype] at this
  have h3 : Module.finrank O B = n := by
    have e1 := finrank_span_eq_card ((LinearIndependent.iff_fractionRing O (FractionRing O)).1 h1)
    have e2 := finrank_span_eq_card ((LinearIndependent.iff_fractionRing O (FractionRing O)).1 hth)
    have e3 : Submodule.span (FractionRing O) (Set.range fun a => (b a : W)) =
        Submodule.span (FractionRing O) (B : Set W) := by
      conv_rhs => rw [← h2]
      rw [Submodule.span_span_of_tower]
    rw [hsp, ← e3, e1] at e2
    simpa using e2
  subst h3
  exact ⟨_, h1, h2⟩


open Classical in
def IsChi {V ι A : Type} [Fintype ι] [CommGroup A] {n : ℕ} (P : ι → V) (Q : Finset V) (u : ι → A)
    (χ : Multiplicative (↥Q → ZMod n) →* A) : Prop :=
  ∀ x : ↥Q → ZMod n, χ (Multiplicative.ofAdd x) = ∏ q, if h : P q ∈ Q then u q ^ (x ⟨P q, h⟩).val else 1

theorem exists_isChi {V ι A : Type} [Fintype ι] [CommGroup A] {n : ℕ} [NeZero n] (P : ι → V) (Q : Finset V)
    (u : ι → A) (hu : ∀ q, u q ^ n = 1) : ∃ χ : Multiplicative (↥Q → ZMod n) →* A, IsChi P Q u χ := by
  classical
  refine ⟨MonoidHom.mk' (fun x => ∏ q, if h : P q ∈ Q then u q ^ (Multiplicative.toAdd x ⟨P q, h⟩).val else 1)
    fun x y => ?_, fun x => by simp [MonoidHom.mk'_apply]⟩
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun q _ => ?_
  split_ifs with h
  · rw [toAdd_mul, Pi.add_apply, ZMod.val_add, ← pow_eq_pow_mod _ (hu q), pow_add]
  · rw [one_mul]

theorem IsChi.unique {V ι A : Type} [Fintype ι] [CommGroup A] {n : ℕ} {P : ι → V} {Q : Finset V} {u : ι → A}
    {χ χ' : Multiplicative (↥Q → ZMod n) →* A} (h : IsChi P Q u χ) (h' : IsChi P Q u χ') : χ = χ' :=
  MonoidHom.ext fun x => (h x.toAdd).trans (h' x.toAdd).symm


open MvPolynomial in
theorem exists_coords {O W V ι : Type} [CommRing O] [AddCommGroup W] [Module O W] [Fintype ι] {N n : ℕ}
    (bs : Fin n → W) (P : ι → V) (Q : Finset V) (w : W ⊗[O] AddMonoidAlgebra O (↥Q → ZMod N))
    (hw : w ∈ LinearMap.range ((Submodule.span O (Set.range bs)).subtype.rTensor _)) :
    ∃ m : Fin n → MvPolynomial ι O, ∀ (O' : Type) [CommRing O'] [Algebra O O'] (u : ι → O'ˣ)
      (χ : Multiplicative (↥Q → ZMod N) →* O'ˣ), IsChi P Q u χ →
      TensorProduct.comm O W O' (((AddMonoidAlgebra.lift O O' (↥Q → ZMod N)
        ((Units.coeHom O').comp χ)).toLinearMap.lTensor W) w) =
      ∑ c, aeval (fun q => (u q : O') - 1) (m c) • (1 : O') ⊗ₜ[O] bs c := by
  classical
  obtain ⟨w, rfl⟩ := hw
  induction w with
  | add x y hx hy =>
    obtain ⟨m, hm⟩ := hx
    obtain ⟨m', hm'⟩ := hy
    refine ⟨m + m', fun O' _ _ u χ h => ?_⟩
    simp only [map_add (f := _), hm O' u χ h, hm' O' u χ h, Pi.add_apply, add_smul, Finset.sum_add_distrib]
  | tmul x g =>
    obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun O).1 x.2
    have hg : ∃ p : MvPolynomial ι O, ∀ (O' : Type) [CommRing O'] [Algebra O O'] (u : ι → O'ˣ)
        (χ : Multiplicative (↥Q → ZMod N) →* O'ˣ), IsChi P Q u χ →
        AddMonoidAlgebra.lift O O' (↥Q → ZMod N) ((Units.coeHom O').comp χ) g =
          aeval (fun q => (u q : O') - 1) p := by
      induction g using AddMonoidAlgebra.induction_on with
      | of y =>
        refine ⟨∏ q, if h : P q ∈ Q then (1 + X q) ^ (y ⟨P q, h⟩).val else 1, fun O' _ _ u χ h => ?_⟩
        rw [AddMonoidAlgebra.lift_of, MonoidHom.comp_apply, h, map_prod, map_prod]
        refine Finset.prod_congr rfl fun q _ => ?_
        split_ifs <;> simp
      | add f g hf hg =>
        obtain ⟨p, hp⟩ := hf
        obtain ⟨p', hp'⟩ := hg
        exact ⟨p + p', fun O' _ _ u χ h => by rw [map_add (f := _), map_add (f := _), hp O' u χ h, hp' O' u χ h]⟩
      | smul r f hf =>
        obtain ⟨p, hp⟩ := hf
        exact ⟨r • p, fun O' _ _ u χ h => by rw [map_smul, map_smul, hp O' u χ h]⟩
    obtain ⟨p, hp⟩ := hg
    refine ⟨fun c => v c • p, fun O' _ _ u χ h => ?_⟩
    rw [LinearMap.rTensor_tmul, LinearMap.lTensor_tmul, TensorProduct.comm_tmul, AlgHom.toLinearMap_apply,
      hp O' u χ h, Submodule.subtype_apply, ← hv, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [map_smul, TensorProduct.smul_tmul', smul_eq_mul, mul_one, TensorProduct.smul_tmul]

end GlobalTheory.TwistDet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndexSpanMatrixEqValDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IndexSpanMatrixEqValDet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSubgroupIsUnit\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsPlaceOverMoveValCc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys Formalism.MainNotions.IntegralHeckeForms
open scoped TensorProduct

namespace GlobalTheory.TwistDet

def polyMat {O S : Type} [CommRing O] [CommRing S] {n : ℕ} (r : ℕ) (t : ℕ → Matrix (Fin n) (Fin n) O) (f : O →+* S)
    (y : S) : Matrix (Fin n) (Fin n) S :=
  1 + ∑ m ∈ Finset.Icc 1 r, y ^ m • (t m).map f

theorem map_det_polyMat {O S S' : Type} [CommRing O] [CommRing S] [CommRing S'] {n : ℕ} (r : ℕ)
    (t : ℕ → Matrix (Fin n) (Fin n) O) (f : O →+* S) (y : S) (φ : S →+* S') :
    φ (polyMat r t f y).det = (polyMat r t (φ.comp f) (φ y)).det := by
  rw [RingHom.map_det]
  congr 1
  ext a c
  simp [polyMat, Matrix.one_apply, Matrix.sum_apply, apply_ite]

theorem pow_val_neg {A : Type} [CommGroup A] {n : ℕ} [NeZero n] {u : A} (hu : u ^ n = 1) (x : ZMod n) :
    u ^ (-x).val = (u ^ x.val)⁻¹ := by
  rw [eq_inv_iff_mul_eq_one, ← pow_add, pow_eq_pow_mod _ hu, ← ZMod.val_add, neg_add_cancel, ZMod.val_zero, pow_zero]

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N}
  {Y : NExp D.R D.host D.what₂ D.LL0 N X} {i : X.Tw} {j : ℕ} {b : Bool} {n : ℕ}

def hcoef (i : X.Tw) (P : PlE D.host) (m : ℕ) : X.O i := (-1) ^ m * ((normV P : ℕ) : X.O i) ^ (m * (m - 1) / 2)

def Coord (A : Module.End (X.O i) (Y.Fm i j b)) (bs : Fin n → Y.Fm i j b) (e : Fin n → Y.Dat i j b) (x : X.O i)
    (Q : Finset (PlE D.host)) (M k : ℕ) (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ)
    (m : Matrix (Fin n) (Fin n) (X.Ok i k)) : Prop :=
  ∀ a, algebraMap (X.O i) (X.Ok i k) x • A.baseChange (X.Ok i k) (specU Y i j b Q M k χ (Y.thU i j b Q M (e a))) =
    ∑ c, m c a • (1 : X.Ok i k) ⊗ₜ[X.O i] bs c

variable {A : Module.End (X.O i) (Y.Fm i j b)} {bs : Fin n → Y.Fm i j b} {e : Fin n → Y.Dat i j b} {x : X.O i}

theorem Coord.unique (hbs : LinearIndependent (X.O i) bs) {Q : Finset (PlE D.host)} {M k : ℕ}
    {χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ} {m m' : Matrix (Fin n) (Fin n) (X.Ok i k)}
    (h : Coord A bs e x Q M k χ m) (h' : Coord A bs e x Q M k χ m') : m = m' := by
  ext c a
  exact Fintype.linearIndependent_iffₛ.1 (linearIndependent_one_tmul (X.Ok_inj i k) hbs) (fun c => m c a)
    (fun c => m' c a) ((h a).symm.trans (h' a)) c

theorem specU_rTensor (A : Module.End (X.O i) (Y.Fm i j b)) (Q : Finset (PlE D.host)) (M k : ℕ)
    (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ)
    (w : Y.Fm i j b ⊗[X.O i] AddMonoidAlgebra (X.O i) (DelQM D.host (X.l i) Q M)) :
    specU Y i j b Q M k χ (A.rTensor _ w) = A.baseChange (X.Ok i k) (specU Y i j b Q M k χ w) := by
  induction w with
  | tmul v g => simp [specU]
  | add v w hv hw => simp only [map_add (f := _), hv, hw]

theorem exists_coord {Ball : Submodule (X.O i) (Y.Fm i j b)}
    (hA : Ball.map A ≤ Submodule.span (X.O i) (Set.range bs)) {ι : Type} [Fintype ι] (P : ι → PlE D.host)
    (Q : Finset (PlE D.host)) (M : ℕ)
    (hx : ∀ a, x • Y.thU i j b Q M (e a) ∈ LinearMap.range (Ball.subtype.rTensor _)) :
    ∃ m : Matrix (Fin n) (Fin n) (MvPolynomial ι (X.O i)), ∀ (k : ℕ) (u : ι → (X.Ok i k)ˣ)
      (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ), IsChi P Q u χ →
      Coord A bs e x Q M k χ (m.map (MvPolynomial.aeval fun q => (u q : X.Ok i k) - 1)) := by
  have h1 : ∀ a, A.rTensor _ (x • Y.thU i j b Q M (e a)) ∈
      LinearMap.range ((Submodule.span (X.O i) (Set.range bs)).subtype.rTensor
        (AddMonoidAlgebra (X.O i) (DelQM D.host (X.l i) Q M))) := by
    intro a
    obtain ⟨w, hw⟩ := hx a
    refine ⟨(A.restrict fun v hv => hA (Submodule.mem_map_of_mem hv)).rTensor _ w, ?_⟩
    rw [← hw, ← LinearMap.rTensor_comp_apply, ← LinearMap.rTensor_comp_apply]
    rfl
  choose m hm using fun a => exists_coords bs P Q _ (h1 a)
  refine ⟨Matrix.of fun c a => m a c, fun k u χ hχ a => ?_⟩
  have := hm a (X.Ok i k) u χ hχ
  rw [algebraMap_smul, ← (A.baseChange (X.Ok i k)).map_smul_of_tower, ← map_smul, ← specU_rTensor]
  exact this

theorem pqF_basis {P : PlE D.host} {t : ℕ → Matrix (Fin n) (Fin n) (X.O i)}
    (ht : ∀ m ∈ Finset.Icc 1 D.R.r, ∀ a, hkO Y i j b m P (bs a) = ∑ c, t m c a • bs c) (k : ℕ) (y : X.Ok i k)
    (a : Fin n) : PqF Y i j b k P y ((1 : X.Ok i k) ⊗ₜ[X.O i] bs a) =
      ∑ c, polyMat D.R.r (fun m => hcoef i P m • t m) (algebraMap _ _) y c a • (1 : X.Ok i k) ⊗ₜ[X.O i] bs c := by
  simp only [PqF, polyMat, LinearMap.add_apply, Module.End.one_apply, LinearMap.sum_apply, LinearMap.smul_apply,
    LinearMap.baseChange_tmul, Matrix.add_apply, add_smul, Finset.sum_add_distrib, Matrix.sum_apply,
    Finset.sum_smul]
  congr 1
  · simp [Matrix.one_apply]
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun m hm => ?_
    rw [ht m hm, TensorProduct.tmul_sum, Finset.smul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [TensorProduct.tmul_smul, ← algebraMap_smul (X.Ok i k) (t m c a), smul_smul]
    congr 1
    simp only [hcoef, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul, map_mul, map_pow, map_neg, map_one,
      map_natCast]
    ring

theorem Coord.step {P : PlE D.host} {t : ℕ → Matrix (Fin n) (Fin n) (X.O i)}
    (ht : ∀ m ∈ Finset.Icc 1 D.R.r, ∀ a, hkO Y i j b m P (bs a) = ∑ c, t m c a • bs c)
    (hA : ∀ m ∈ Finset.Icc 1 D.R.r, A ∘ₗ hkO Y i j b m P = hkO Y i j b m P ∘ₗ A)
    {Q Q' : Finset (PlE D.host)} {M k : ℕ} {χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ}
    {χ' : Multiplicative (DelQM D.host (X.l i) Q' M) →* (X.Ok i k)ˣ} {y : X.Ok i k}
    (hrel : ∀ a, specU Y i j b Q M k χ (Y.thU i j b Q M (e a)) =
      PqF Y i j b k P y (specU Y i j b Q' M k χ' (Y.thU i j b Q' M (e a))))
    {m' : Matrix (Fin n) (Fin n) (X.Ok i k)} (h : Coord A bs e x Q' M k χ' m') :
    Coord A bs e x Q M k χ (polyMat D.R.r (fun m => hcoef i P m • t m) (algebraMap _ _) y * m') := by
  intro a
  have hc : ∀ w, A.baseChange (X.Ok i k) (PqF Y i j b k P y w) = PqF Y i j b k P y (A.baseChange (X.Ok i k) w) := by
    intro w

    simp only [PqF, LinearMap.add_apply, Module.End.one_apply, LinearMap.sum_apply, LinearMap.smul_apply, map_add (f := _),
    map_sum, map_smul]
    congr 1
    refine Finset.sum_congr rfl fun m hm => ?_
    rw [← LinearMap.comp_apply, ← LinearMap.baseChange_comp, hA m hm, LinearMap.baseChange_comp, LinearMap.comp_apply]

  rw [hrel, hc, ← map_smul, h a, map_sum]
  simp only [map_smul, pqF_basis ht, Finset.smul_sum, smul_smul, Matrix.mul_apply, Finset.sum_smul]
  rw [Finset.sum_comm]
  simp only [mul_comm]


open Classical in
def Rel (Y : NExp D.R D.host D.what₂ D.LL0 N X) (i : X.Tw) (j : ℕ) (b : Bool) (ch : Set (PlE D.host)) (sg : Bool) : Prop :=
  ∀ (M : ℕ) d (Q : Finset (PlE D.host)) (a : Y.Dat i j b), IsCoord Y i M d → QOk X i Q →
    ClsQ (D := D) Q → Disjoint Q (Y.lev i j b a) →
    (∀ P ∈ Q, GoodChar X i M P (d P) ∧ normV P % (2 * X.l i ^ M) = 1) →
    ∀ (P Pb : PlE D.host), P ∈ Q → Pb ∈ Q → P ≠ Pb → IsConjPl D.host P Pb → P ∈ ch →
    ∀ (k : ℕ) (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ)
      (χ' : Multiplicative (DelQM D.host (X.l i) ((Q.erase P).erase Pb) M) →* (X.Ok i k)ˣ),
      (∀ x : DelQM D.host (X.l i) Q M, χ (Multiplicative.ofAdd x) = χ' (Multiplicative.ofAdd fun v =>
        x ⟨v.1, Finset.mem_of_mem_erase (Finset.mem_of_mem_erase v.2)⟩)) →
      ∀ σ : GE N, IsFrob (N.plOm.1 P) (normV P) σ →
        specU Y i j b Q M k χ (Y.thU i j b Q M a) =
          PqF Y i j b k P ((psiAt sg χ' (Y.delU i ((Q.erase P).erase Pb) M σ) : (X.Ok i k)ˣ) : X.Ok i k)
            (specU Y i j b ((Q.erase P).erase Pb) M k χ' (Y.thU i j b ((Q.erase P).erase Pb) M a))

def sgnProd {ι B : Type} [Fintype ι] [CommGroup B] {n : ℕ} (sg : Bool) (u : ι → B) (x : ι → ZMod n) : B :=
  if sg then ∏ q, u q ^ (x q).val else (∏ q, u q ^ (x q).val)⁻¹


open Classical in
theorem det_factor {ch : Set (PlE D.host)} {sg : Bool} (hrel : Rel Y i j b ch sg)
    {Ball : Submodule (X.O i) (Y.Fm i j b)} (hbs : LinearIndependent (X.O i) bs)
    (hAB : Ball.map A ≤ Submodule.span (X.O i) (Set.range bs)) {t : ℕ → PlE D.host → Matrix (Fin n) (Fin n) (X.O i)}
    (ht : ∀ m P, HkIdx i m P → ∀ a, hkO Y i j b m P (bs a) = ∑ c, t m P c a • bs c)
    (hAc : ∀ m P, HkIdx i m P → A ∘ₗ hkO Y i j b m P = hkO Y i j b m P ∘ₗ A) {M : ℕ}
    (hx : ∀ Q, (∀ P ∈ Q, IsSplitPl D.host P) → ClsQ (D := D) Q → Disjoint Q (X.S0 i) → ∀ a,
      Disjoint Q (Y.lev i j b (e a)) → x • Y.thU i j b Q M (e a) ∈ LinearMap.range (Ball.subtype.rTensor _))
    {ι : Type} [Fintype ι] {A₀ : Finset (PlE D.host)} {P : ι → PlE D.host}
    {d : PlE D.host → (GE N →* Multiplicative (ZMod (X.l i ^ M)))} (hd : IsCoord Y i M d)
    (hA : SlopeTestRemainingChoices X i M A₀ P fun q => d (P q)) (hq : placesOver D.host.E D.host.q ⊆ A₀)
    (hd' : placesOver D.host.E D.host.d ⊆ A₀) (hlev : ∀ a, Y.lev i j b (e a) ⊆ A₀)
    {P' : ι → PlE D.host} (hP' : ∀ q, Over (P q) (P' q)) (hch : ∀ q, P' q ∈ ch) {σ : ι → GE N}
    (hσ : ∀ q, IsFrob (N.plOm.1 (P' q)) (normV (P' q)) (σ q)) {k : ℕ} {u : ι → (X.Ok i k)ˣ}
    (hu : ∀ q, u q ^ (X.l i ^ M) = 1) {J₀ : Finset ι} (hJ₀ : ∀ q, q ∉ J₀ → u q = 1) {Q₀ : Finset (PlE D.host)}
    (hQ₀ : IsSub P J₀ Q₀) {χ₀ : Multiplicative (DelQM D.host (X.l i) Q₀ M) →* (X.Ok i k)ˣ} (hχ₀ : IsChi P Q₀ u χ₀)
    {m₀ : Matrix (Fin n) (Fin n) (X.Ok i k)} (hm₀ : Coord A bs e x Q₀ M k χ₀ m₀) (J : Finset ι) :
    Disjoint J J₀ → ∀ (Q : Finset (PlE D.host)) (χ : Multiplicative (DelQM D.host (X.l i) Q M) →* (X.Ok i k)ˣ)
      (m : Matrix (Fin n) (Fin n) (X.Ok i k)), IsSub P (J ∪ J₀) Q → IsChi P Q u χ → Coord A bs e x Q M k χ m →
      m.det = (∏ q ∈ J, (polyMat D.R.r (fun m => hcoef i (P' q) m • t m (P' q)) (algebraMap _ (X.Ok i k))
        ((sgnProd sg u fun q' => Multiplicative.toAdd (d (P q') (σ q)) : (X.Ok i k)ˣ) : X.Ok i k)).det) * m₀.det := by
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ (X.lPrime i).out.ne_zero⟩
  induction J using Finset.induction_on with
  | empty =>
    intro _ Q χ m hQ hχ hm
    rw [Finset.empty_union] at hQ
    obtain rfl := hQ.unique hQ₀
    obtain rfl := hχ.unique hχ₀
    rw [hm.unique hbs hm₀, Finset.prod_empty, one_mul]
  | insert q J hqJ ih =>
    intro hdis Q χ m hQ hχ hm
    rw [Finset.disjoint_insert_left] at hdis
    rw [Finset.insert_union] at hQ
    have hq' : q ∉ J ∪ J₀ := by simp [hqJ, hdis.1]
    obtain ⟨Pb, hPb⟩ := exists_isConjPl (P' q)
    have hQ' := hQ.erase hq' hA.2.1 (hP' q) hPb
    obtain ⟨a1, a2, a3, a4⟩ := hQ.admissible Y hd hA hq hd'
    obtain ⟨b1, b2, b3, -⟩ := hQ'.admissible Y hd hA hq hd'
    have hm1 : P' q ∈ Q := (hQ _).2 ⟨q, Finset.mem_insert_self _ _, hP' q⟩
    obtain ⟨χ', hχ'⟩ := exists_isChi P ((Q.erase (P' q)).erase Pb) u hu
    obtain ⟨mp, hmp⟩ := exists_coord (A := A) (e := e) (x := x) hAB P ((Q.erase (P' q)).erase Pb) M
      fun a => hx _ b1.1 b2 b1.2.1 a (b3.mono_right (hlev a))
    have hm' := hmp k u χ' hχ'
    have hidx : ∀ m ∈ Finset.Icc 1 D.R.r, HkIdx i m (P' q) := fun m hm =>
      ⟨(Finset.mem_Icc.1 hm).1, (Finset.mem_Icc.1 hm).2, a1.1 _ hm1, Finset.disjoint_left.1 a1.2.1 hm1⟩
    have hcomp : ∀ x : DelQM D.host (X.l i) Q M, χ (Multiplicative.ofAdd x) = χ' (Multiplicative.ofAdd fun v =>
        x ⟨v.1, Finset.mem_of_mem_erase (Finset.mem_of_mem_erase v.2)⟩) := by
      intro x
      rw [hχ, hχ']
      refine Finset.prod_congr rfl fun q' _ => ?_
      by_cases h1 : P q' ∈ (Q.erase (P' q)).erase Pb
      · rw [dite_eq_left h1, dite_eq_left (Finset.mem_of_mem_erase (Finset.mem_of_mem_erase h1))]
      · rw [dite_eq_right h1, hJ₀ q' fun h => h1 ((hQ'.mem_iff hA.2.1 q').2 (Finset.mem_union_right _ h))]
        simp
    have hy : psiAt sg χ' (Y.delU i ((Q.erase (P' q)).erase Pb) M (σ q)) =
        sgnProd sg u fun q' => Multiplicative.toAdd (d (P q') (σ q)) := by
      have : χ' (Y.delU i ((Q.erase (P' q)).erase Pb) M (σ q)) =
          ∏ q', u q' ^ (Multiplicative.toAdd (d (P q') (σ q))).val := by
        refine (hχ' (Multiplicative.toAdd _)).trans (Finset.prod_congr rfl fun q' _ => ?_)
        by_cases h1 : P q' ∈ (Q.erase (P' q)).erase Pb
        · rw [dite_eq_left h1, ← hd _ hQ'.conjCl _ h1]
          rfl
        · rw [dite_eq_right h1, hJ₀ q' fun h => h1 ((hQ'.mem_iff hA.2.1 q').2 (Finset.mem_union_right _ h)), one_pow]
      cases sg <;> simp [psiAt, sgnProd, this]
    have hstep := Coord.step (fun m hm => ht m _ (hidx m hm)) (fun m hm => hAc m _ (hidx m hm))
      (fun a => hrel M d Q (e a) hd a1 a2 (a3.mono_right (hlev a)) a4 (P' q) Pb hm1 (hQ.conjCl _ hm1 _ hPb)
        (ne_of_isSplitPl (a1.1 _ hm1) hPb) hPb (hch q) k χ χ' hcomp (σ q) (hσ q)) hm'
    rw [hm.unique hbs hstep, Matrix.det_mul, ih hdis.2 _ χ' _ hQ' hχ' hm', Finset.prod_insert hqJ, hy, mul_assoc]

theorem exists_exponent {M R : ℕ} (hM : 1 ≤ M) {P : Fin R ⊕ Fin R → PlE D.host}
    {d : Fin R ⊕ Fin R → (GE N →* Multiplicative (ZMod (X.l i ^ M)))} (hanti : ∀ q, AntiHom X.cc (d q))
    {H : Subgroup (GE N)} {z : GE N} (hS : Steps X i M H z P d) (sg : Bool) (a : Fin R) {v : PlE D.host}
    (hv : Over (P (.inr a)) v) {σ : GE N} (hσ : IsFrob (N.plOm.1 v) (normV v) σ) :
    ∃ ε : ℕ, (ε : IsLocalRing.ResidueField (X.O i)) ≠ 0 ∧ ∀ (B : Type) [CommGroup B] (u : Fin R ⊕ Fin R → B),
      (∀ q, u q ^ (X.l i ^ M) = 1) → (∀ a, u (.inr a) = 1) →
      (sgnProd sg u fun q => Multiplicative.toAdd (d q σ)) = u (.inl a) ^ ε := by
  have hl := (X.lPrime i).out
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ hl.ne_zero⟩
  have hlt : 1 < X.l i ^ M := Nat.one_lt_pow (by omega) hl.one_lt
  have : Fact (1 < X.l i ^ M) := ⟨hlt⟩
  have h0 : ∀ σ₀ : GE N, IsFrob (N.plOm.1 (P (.inr a))) (normV (P (.inr a))) σ₀ → ∀ (B : Type) [CommGroup B]
      (u : Fin R ⊕ Fin R → B), (∀ a, u (.inr a) = 1) →
      ∏ q, u q ^ (Multiplicative.toAdd (d q σ₀)).val = u (.inl a) := by
    intro σ₀ h B _ u hu
    rw [Fintype.prod_sum_type, Finset.prod_eq_single a, hS.2 a a σ₀ h]
    · simp [hu, ZMod.val_one]
    · intro c _ hc
      rw [hS.2 a c σ₀ h, if_neg hc.symm]; simp
    · simp
  have h1 : (∀ (B : Type) [CommGroup B] (u : Fin R ⊕ Fin R → B), (∀ q, u q ^ (X.l i ^ M) = 1) →
      (∀ a, u (.inr a) = 1) → (sgnProd sg u fun q => Multiplicative.toAdd (d q σ)) = u (.inl a)) ∨
      (∀ (B : Type) [CommGroup B] (u : Fin R ⊕ Fin R → B), (∀ q, u q ^ (X.l i ^ M) = 1) →
      (∀ a, u (.inr a) = 1) → (sgnProd sg u fun q => Multiplicative.toAdd (d q σ)) = (u (.inl a))⁻¹) := by
    rcases hv with rfl | hv
    · cases sg
      · exact Or.inr fun B _ u _ hu => by simp [sgnProd, h0 σ hσ B u hu]
      · exact Or.inl fun B _ u _ hu => by simp [sgnProd, h0 σ hσ B u hu]
    · obtain ⟨σ₀, g, hσ₀, rfl⟩ := exists_frob_of_conj X hv hσ
      have h2 : ∀ (B : Type) [CommGroup B] (u : Fin R ⊕ Fin R → B), (∀ q, u q ^ (X.l i ^ M) = 1) →
          (∀ a, u (.inr a) = 1) →
          ∏ q, u q ^ (Multiplicative.toAdd (d q (g * cConj X σ₀ * g⁻¹))).val = (u (.inl a))⁻¹ := by
        intro B _ u hu hu'
        rw [← h0 σ₀ hσ₀ B u hu', ← Finset.prod_inv_distrib]
        refine Finset.prod_congr rfl fun q _ => ?_
        rw [(d q).map_mul, (d q).map_mul, (d q).map_inv, mul_inv_cancel_comm, antiHom_cConj X (hanti q), toAdd_inv, pow_val_neg (hu q)]
      cases sg
      · exact Or.inl fun B _ u hu hu' => by simp only [sgnProd, h2 B u hu hu']; simp
      · exact Or.inr fun B _ u hu hu' => by simp only [sgnProd, h2 B u hu hu']; simp
  rcases h1 with h | h
  · exact ⟨1, by simp, fun B _ u hu hu' => by rw [h B u hu hu', pow_one]⟩
  · refine ⟨X.l i ^ M - 1, ?_, fun B _ u hu hu' => ?_⟩
    · have : ((X.l i : ℕ) : IsLocalRing.ResidueField (X.O i)) = 0 := by
        rw [← map_natCast (IsLocalRing.residue (X.O i)), IsLocalRing.residue_eq_zero_iff]
        exact X.O_l i
      rw [Nat.cast_sub hlt.le, Nat.cast_pow, this, zero_pow (by omega)]
      simp
    · rw [h B u hu hu', inv_eq_iff_mul_eq_one, ← pow_succ', Nat.sub_add_cancel hlt.le, hu]

theorem one_tmul_injective (k : ℕ) {v w : Y.Fm i j b}
    (h : (1 : X.Ok i k) ⊗ₜ[X.O i] v = (1 : X.Ok i k) ⊗ₜ[X.O i] w) : v = w := by
  have : Module.IsTorsionFree (X.O i) (Y.Fm i j b) :=
    Module.IsTorsionFree.trans_faithfulSMul (X.O i) (FractionRing (X.O i)) _
  by_contra hne
  have h1 : LinearIndependent (X.O i) fun _ : Unit => v - w := linearIndependent_unique_iff.2 (sub_ne_zero.2 hne)
  exact (linearIndependent_one_tmul (X.Ok_inj i k) h1).ne_zero () (by rw [TensorProduct.tmul_sub, h, sub_self])

theorem l_ne_zero (i : X.Tw) : ((X.l i : ℕ) : X.O i) ≠ 0 := by
  intro h
  have : NeZero (X.l i ^ 1) := ⟨pow_ne_zero _ (X.lPrime i).out.ne_zero⟩
  have h1 := (X.zk_prim i 1).neZero'.out
  rw [pow_one, ← map_natCast (algebraMap (X.O i) (X.Ok i 1)), h, map_zero] at h1
  exact h1 rfl

theorem aeval_one_sub_one {O S ι : Type} [CommRing O] [CommRing S] [Algebra O S] (p : MvPolynomial ι O) :
    MvPolynomial.aeval (fun q => (((1 : ι → Sˣ) q : Sˣ) : S) - 1) p = algebraMap O S (p.coeff 0) := by
  simp [MvPolynomial.constantCoeff_eq]

theorem residue_prod_det {O k ι κ : Type} [CommRing O] [Field k] [Fintype κ] {n : ℕ} (r : ℕ)
    (t : κ → ℕ → Matrix (Fin n) (Fin n) O) (ρ : O →+* k) (ε : κ → ℕ) (hε : ∀ a, (ε a : k) ≠ 0) (f : κ → ι) :
    ∃ (w : MvPolynomial ι k) (ν : κ → ℕ), w.coeff 0 ≠ 0 ∧ (∀ a, ν a ≤ r * n) ∧
      MvPolynomial.map ρ (∏ a, (polyMat r (t a) MvPolynomial.C ((1 + MvPolynomial.X (f a)) ^ ε a)).det) =
        w * ∏ a, MvPolynomial.X (f a) ^ ν a := by
  choose w ν hw hν hdet using fun a => det_eq_mul_X_pow n r (ε a) (fun m => (t a m).map ρ) (f a) (hε a)
  refine ⟨∏ a, w a, ν, ?_, hν, ?_⟩
  · rw [← MvPolynomial.constantCoeff_eq, map_prod]
    exact Finset.prod_ne_zero_iff.2 fun a _ => hw a
  · rw [← Finset.prod_mul_distrib, map_prod]
    refine Finset.prod_congr rfl fun a _ => ?_
    have e : (MvPolynomial.map (σ := ι) ρ).comp MvPolynomial.C = MvPolynomial.C.comp ρ := by ext1 r; simp
    rw [← hdet, map_det_polyMat, e]
    simp only [polyMat, Matrix.map_map, map_pow, map_add (f := _), map_one, MvPolynomial.map_X, RingHom.coe_comp]

theorem propABCD_of_rel : ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N)
    (Y : NExp D.R D.host D.what₂ D.LL0 N X), ThURel Y → HeckeLaws Y → AllGood Y → Formalism.MainNotions.BlochKatoReduction.Gen.adm8 X Y → PropABCD Y := by
  intro D N X Y hTh hH hG h8 i F j b z hW hj hAB hz
  classical
  obtain ⟨-, -, -, hlat, hABle, hBst, hli, hsp, -, hAc, ⟨c, hc⟩, hT3⟩ := hAB
  obtain ⟨ch, sg, hch, h0, hrel⟩ := hTh i hW j hj b
  have hrel' : Rel Y i j b ch sg := hrel
  obtain ⟨H, hHo, hHn, hHu⟩ := exists_subgroup_isUnit Y i z (hG i hW) (h8 i hW) (hH i hW).2 hz
  obtain ⟨n, ⟨eqv⟩⟩ : ∃ n, Nonempty (Fin n ≃ ↥(F.S j b)) := ⟨_, ⟨(F.S j b).equivFin.symm⟩⟩
  let e : Fin n → Y.Dat i j b := fun a => (eqv a).1
  have he : ∀ a, e a ∈ F.S j b := fun a => (eqv a).2
  let th : Fin n → Y.Fm i j b := fun a => F.A j b (Y.th i j b (e a))
  have hthi : LinearIndependent (X.O i) th := hli.comp eqv eqv.injective
  have hthr : Set.range th = (fun a => F.A j b (Y.th i j b a)) '' ↑(F.S j b) := by
    ext w
    constructor
    · rintro ⟨a, rfl⟩
      exact ⟨e a, he a, rfl⟩
    · rintro ⟨a, ha, rfl⟩
      exact ⟨eqv.symm ⟨a, ha⟩, by simp [th, e]⟩
  obtain ⟨bs, hbs, hB⟩ := exists_basis_fin hlat.1 hthi (by rw [hthr, hsp])
  have ht' : ∀ m P, ∃ t : Matrix (Fin n) (Fin n) (X.O i), HkIdx i m P →
      ∀ a, hkO Y i j b m P (bs a) = ∑ c, t c a • bs c := by
    intro m P
    by_cases h : HkIdx i m P
    · have : ∀ a, ∃ v : Fin n → X.O i, ∑ c, v c • bs c = hkO Y i j b m P (bs a) := fun a =>
        (Submodule.mem_span_range_iff_exists_fun _).1 (by
          rw [hB]
          exact hBst m P h (Submodule.mem_map_of_mem (hB ▸ Submodule.subset_span ⟨a, rfl⟩)))
      choose v hv using this
      exact ⟨Matrix.of fun c a => v a c, fun _ a => (hv a).symm⟩
    · exact ⟨0, fun h' => absurd h' h⟩
  choose t ht using ht'
  rw [← hB] at hABle
  set x : X.O i := (X.l i : X.O i) ^ c with hxdef
  have hx0 : x ≠ 0 := pow_ne_zero _ (l_ne_zero i)
  have hx : ∀ M Q, (∀ P ∈ Q, IsSplitPl D.host P) → ClsQ (D := D) Q → Disjoint Q (X.S0 i) → ∀ a,
      Disjoint Q (Y.lev i j b (e a)) →
      x • Y.thU i j b Q M (e a) ∈ LinearMap.range ((F.Ball j b).subtype.rTensor _) :=
    fun M Q h1 h2 h3 a h4 => hc Q M h1 h2 h3 _ (he a) h4
  obtain ⟨m₀, hm₀⟩ : ∃ m₀ : Matrix (Fin n) (Fin n) (X.O i), ∀ a, x • th a = ∑ c, m₀ c a • bs c := by
    obtain ⟨mp, hmp⟩ := exists_coord (A := F.A j b) (e := e) (x := x) hABle (fun q : Empty => q.elim) ∅ 0
      fun a => hx 0 ∅ (by simp) (by simp [ClsQ]) (by simp) a (by simp)
    refine ⟨mp.map (AddMonoidAlgebra.coeff · 0), fun a => one_tmul_injective 0 ?_⟩
    have := hmp 0 1 1 (fun x => by rw [Fintype.prod_empty]; rfl) a
    rw [h0, LinearMap.baseChange_tmul, algebraMap_smul, ← TensorProduct.tmul_smul] at this
    rw [this, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.map_apply, aeval_one_sub_one, algebraMap_smul, TensorProduct.tmul_smul, Matrix.map_apply]
  have hd₀ : m₀.det ≠ 0 := by
    intro h
    obtain ⟨v, hv0, hv⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h
    have h1 : ∑ a, (v a * x) • th a = ∑ c, (m₀.mulVec v) c • bs c := by
      simp only [mul_smul, hm₀, Matrix.mulVec, dotProduct, Finset.sum_smul, Finset.smul_sum]
      rw [Finset.sum_comm]
      exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => smul_comm _ _ _
    rw [hv] at h1
    have h2 := Fintype.linearIndependent_iff.1 hthi _ (h1.trans (by simp))
    exact hv0 (funext fun a => (mul_eq_zero.1 (h2 a)).resolve_right hx0)
  have hco₀ : ∀ M k χ, Coord (F.A j b) bs e x ∅ M k χ (m₀.map (algebraMap (X.O i) (X.Ok i k))) := by
    intro M k χ a
    rw [h0, LinearMap.baseChange_tmul, algebraMap_smul, ← TensorProduct.tmul_smul, hm₀, TensorProduct.tmul_sum]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [Matrix.map_apply, algebraMap_smul, TensorProduct.tmul_smul]
  let A₀ : Finset (PlE D.host) := (finite_placesOver (D := D) D.host.hyp.1.ne_zero).toFinset ∪
    (finite_placesOver (D := D) D.host.hyp.2.1.ne_zero).toFinset ∪ (F.S j b).biUnion (Y.lev i j b)
  have hAq : placesOver D.host.E D.host.q ⊆ A₀ := fun v hv => by simp [A₀, hv]
  have hAd : placesOver D.host.E D.host.d ⊆ A₀ := fun v hv => by simp [A₀, hv]
  have hlev : ∀ a, Y.lev i j b (e a) ⊆ A₀ := fun a v hv =>
    Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨_, he a, hv⟩)
  refine ⟨H, A₀, (IsDiscreteValuationRing.addVal (X.O i) m₀.det).toNat, D.R.r * n, hHo, hHn, ?_⟩
  intro M R P d Q hM hd hA hS hQ
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ (X.lPrime i).out.ne_zero⟩
  have hP'e : ∀ q, ∃ v, Over (P q) v ∧ v ∈ ch := by
    intro q
    obtain ⟨v, hv⟩ := exists_isConjPl (P q)
    by_cases h : P q ∈ ch
    · exact ⟨_, over_refl _, h⟩
    · exact ⟨v, Or.inr hv, not_not.1 (mt (hch _ _ hv (ne_of_isSplitPl (hA.1 q _ (over_refl _)).1 hv)).2 h)⟩
  choose P' hP' hP'c using hP'e
  choose σ hσ using fun q => exists_isFrob (F := D.host.E) (N.plOm.2 (P' q))
  let J₁ : Finset (Fin R ⊕ Fin R) := Finset.univ.map Function.Embedding.inl
  let J₂ : Finset (Fin R ⊕ Fin R) := Finset.univ.map Function.Embedding.inr
  have hQs : IsSub P (J₂ ∪ J₁) Q := fun v => by
    rw [hQ]
    exact exists_congr fun q => by rcases q with q | q <;> simp [J₁, J₂]
  obtain ⟨Q₁, hQ₁⟩ := exists_isSub P J₁
  obtain ⟨a1, a2, a3, -⟩ := hQs.admissible Y hd hA hAq hAd
  obtain ⟨b1, b2, b3, -⟩ := hQ₁.admissible Y hd hA hAq hAd
  obtain ⟨mQ, hmQ⟩ := exists_coord (A := F.A j b) (e := e) (x := x) hABle P Q M
    fun a => hx M _ a1.1 a2 a1.2.1 a (a3.mono_right (hlev a))
  obtain ⟨m₁, hm₁⟩ := exists_coord (A := F.A j b) (e := e) (x := x) hABle P Q₁ M
    fun a => hx M _ b1.1 b2 b1.2.1 a (b3.mono_right (hlev a))
  choose ε hε hεu using fun a => exists_exponent hM (fun q => (hA.2.2 q).2.1) hS sg a (hP' (.inr a)) (hσ (.inr a))
  refine ⟨mQ.det, ⟨∏ a, (polyMat D.R.r (fun m => hcoef i (P' (.inr a)) m • t m (P' (.inr a))) MvPolynomial.C
    ((1 + MvPolynomial.X (.inl a)) ^ ε a)).det, m₁.det, ?_, ?_, ?_⟩, ?_⟩
  · refine mem_span_of_aeval_eq_zero (X.Ok_inj i M) (NeZero.pos _) (X.zk_prim i M) _ fun u hu hu' => ?_
    obtain ⟨χ, hχ⟩ := exists_isChi P Q u hu
    obtain ⟨χ₁, hχ₁⟩ := exists_isChi P Q₁ u hu
    have := det_factor hrel' hbs hABle ht hAc (hx M) hd hA hAq hAd hlev hP' hP'c hσ hu (J₀ := J₁)
      (by rintro (q | q) h; exacts [absurd (by simp [J₁]) h, hu' q]) hQ₁ hχ₁ (hm₁ M u χ₁ hχ₁) J₂
      (by simp [J₁, J₂, Finset.disjoint_left]) Q χ _ (by convert hQs) hχ (hmQ M u χ hχ)
    rw [map_sub, map_mul, sub_eq_zero, AlgHom.map_det, AlgHom.map_det, map_prod]
    refine this.trans ?_
    congr 1
    rw [Finset.prod_map]
    refine Finset.prod_congr rfl fun a _ => ?_
    refine Eq.trans ?_ (map_det_polyMat _ _ _ _
      (MvPolynomial.aeval (R := X.O i) fun q => (u q : X.Ok i M) - 1).toRingHom).symm
    congr 2
    · ext r; simp
    · rw [Function.Embedding.inr_apply, hεu a _ u hu hu']; simp
  · obtain ⟨χ₁, hχ₁⟩ := exists_isChi (n := X.l i ^ M) P Q₁ (1 : Fin R ⊕ Fin R → (X.Ok i 0)ˣ) (by simp)
    have := det_factor hrel' hbs hABle ht hAc (hx M) hd hA hAq hAd hlev hP' hP'c hσ (k := 0) (u := 1) (by simp)
      (J₀ := ∅) (fun _ _ => rfl) (Q₀ := ∅) (fun v => by simp) (χ₀ := 1) (fun x => by simp) (hco₀ M 0 1) J₁ (by simp)
      Q₁ χ₁ _ (fun v => by rw [hQ₁]; simp) hχ₁ (hm₁ 0 1 χ₁ hχ₁)
    have e1 : m₁.det.coeff 0 = (∏ q ∈ J₁, (polyMat D.R.r (fun m => hcoef i (P' q) m • t m (P' q))
        (RingHom.id _) 1).det) * m₀.det := by
      apply X.Ok_inj i 0
      rw [← aeval_one_sub_one, AlgHom.map_det, map_mul, map_prod, RingHom.map_det]
      refine this.trans ?_
      congr 1
      refine Finset.prod_congr rfl fun q _ => ?_
      rw [map_det_polyMat]
      congr 2
      cases sg <;> simp [sgnProd]
    have hu : IsUnit (∏ q ∈ J₁, (polyMat D.R.r (fun m => hcoef i (P' q) m • t m (P' q)) (RingHom.id _) 1).det) := by
      refine IsUnit.prod_iff.2 fun q hq => ?_
      obtain ⟨a, -, rfl⟩ := Finset.mem_map.1 hq
      have hv := hA.1 (.inl a) _ (hP' (.inl a))
      have hidx : ∀ m ∈ Finset.Icc 1 D.R.r, HkIdx i m (P' (.inl a)) := fun m hm =>
        ⟨(Finset.mem_Icc.1 hm).1, (Finset.mem_Icc.1 hm).2, hv.1, hv.2.2.2.1⟩
      have := X.resO_ac i
      have h1 := isUnit_det_of_eigen hbs (HkIdx i) (hkO Y i j b) t
        (fun k p k' p' hg hg' => LinearMap.ext fun w => LinearMap.congr_fun ((hH i hW).1 j b k p k' p' hg hg') w)
        ht (Finset.Icc 1 D.R.r) (P' (.inl a)) (hcoef i (P' (.inl a))) hidx (by
          rw [hB]
          intro w hw hw' ev hev
          obtain ⟨s, -, -, hs⟩ := hT3 w hw hw' ev hev
          have h2 := hHu _ _ (hP' (.inl a)) hv.1 hv.2.2.2.1 (hS.1 a) s
          rw [← IsLocalRing.residue_ne_zero_iff_isUnit] at h2 ⊢
          convert h2 using 1

          simp only [map_add (f := _), map_sum, map_mul]
          congr 1
          refine Finset.sum_congr rfl fun m hm => ?_
          have h3 := (IsLocalRing.residue_eq_zero_iff _).2 (hs m _ (hidx m hm))
          rw [map_sub, sub_eq_zero] at h3
          rw [h3, hcoef, map_mul])
      simpa [polyMat] using h1
    rw [e1, IsDiscreteValuationRing.addVal_mul, IsDiscreteValuationRing.addVal_eq_zero_iff.2 hu, zero_add,
      ENat.natCast_toNat (mt IsDiscreteValuationRing.addVal_eq_top_iff.1 hd₀)]
  · obtain ⟨w, ν, hw, hν, hdet⟩ := residue_prod_det D.R.r
      (fun a m => hcoef i (P' (.inr a)) m • t m (P' (.inr a))) (IsLocalRing.residue (X.O i)) ε hε Sum.inl
    exact ⟨w, ν, hw, hν, by rw [hdet, sub_self]; exact Ideal.zero_mem _⟩
  · intro k u χ hu hχ hne T hT hw
    have hχ' : IsChi P Q u χ := fun y => by
      rw [hχ]
      exact Finset.prod_congr rfl fun q _ => by rw [dite_eq_left]
    have : Module.Finite (X.O i) (X.Ok i k) := X.Ok_fin i k
    have : FaithfulSMul (X.O i) (X.Ok i k) := (faithfulSMul_iff_algebraMap_injective _ _).2 (X.Ok_inj i k)
    have : IsLocalHom (algebraMap (X.O i) (X.Ok i k)) := Algebra.IsIntegral.isLocalHom _ _
    have hV : IsLatIn (Submodule.span (X.O i) (Set.range bs))
        ((Submodule.span (FractionRing (X.O i)) (F.B j b : Set (Y.Fm i j b))).restrictScalars (X.O i)) := by
      rw [hB]
      refine ⟨hlat.1, fun v hv => Submodule.subset_span hv, fun v hv => hlat.2.2 v ?_⟩
      exact (Submodule.span_le (R := FractionRing (X.O i))).2 (fun y hy => hlat.2.1 hy) hv
    rw [AlgHom.map_det] at hne ⊢
    have h1 := sIdx_le_of_coords (X.Ok_inj i k) (X.l i) hx0 hbs hV (th := th)
      (fun a => by
        rw [Submodule.restrictScalars_mem, ← hsp]
        exact Submodule.subset_span ⟨e a, he a, rfl⟩) hm₀ hd₀ (hmQ k u χ hχ') hne hT fun a => hw _ (he a)
    rw [hB, hthr] at h1
    exact h1

end GlobalTheory.TwistDet

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AevalOneSubOne =====
