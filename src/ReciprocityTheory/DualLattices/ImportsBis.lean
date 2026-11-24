module

public import ReciprocityTheory.DualLattices.TensorSpan
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.RingTheory.Valuation.Integers
public import ReciprocityTheory.DualLattices.ExistsFamilyValuationDetEqOne
public import ReciprocityTheory.DualLattices.IsUnitDetOfSpanEq
public import ReciprocityTheory.DualLattices.MemSupOfRestrictToSubgroupMemSq
public import Mathlib.LinearAlgebra.Matrix.Kronecker
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.DualLattices.SubgroupFreenessStatement, ReciprocityTheory.DualLattices.HasColengthEqPowMulPow, ReciprocityTheory.DualLattices.ImportsBis

-- ===== clump member: ReciprocityTheory.DualLattices.SubgroupFreenessStatement =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.SubgroupFreenessStatement", "h": "module\n\npublic import ReciprocityTheory.DualLattices.TensorSpan\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.RingTheory.Valuation.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C]

def SubgroupFreenessStatement : Prop :=
  IsAlgClosed C → CharZero C →
  ∀ (v : Valuation C NNReal), v.Integers R →
  ∀ (N : Type) [AddCommGroup N] [Fintype N] [DecidableEq N] (K : AddSubgroup N)
    [DecidablePred (· ∈ K)] [DecidableEq (N ⧸ K)] [Fintype (N ⧸ K)]
    (AA : HopfOrder (C := C) R N),
    let B := AA.carrier.comap (pullQ (R := R) K)
    let AK := AA.carrier.map (resK (R := R) K)
    let IK := (augIdeal B).map (pullQ K)
    (∃ f : K → N → C, (∀ j, f j ∈ AA.carrier) ∧ ∀ g ∈ AA.carrier,
      ∃! b : K → N → C, (∀ j, b j ∈ B.map (pullQ K)) ∧ g = ∑ j, b j * f j) ∧
    (∀ g ∈ AA.carrier, resK (R := R) K g = 0 → g ∈ IK * AA.carrier) ∧
    (∀ c cB cK, HasColen R v AA.carrier c → HasColen R v B cB → HasColen R v AK cK →
      c = cB ^ Fintype.card K * cK ^ Fintype.card (N ⧸ K)) ∧
    (∀ g ∈ augIdeal AA.carrier, resK (R := R) K g ∈ augIdeal AK * augIdeal AK →
      g ∈ IK ⊔ augIdeal AA.carrier * augIdeal AA.carrier)

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.SubgroupFreenessStatement =====

-- ===== clump member: ReciprocityTheory.DualLattices.HasColengthEqPowMulPow =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.HasColengthEqPowMulPow", "h": "module\n\npublic import Mathlib.RingTheory.Valuation.Integers\npublic import ReciprocityTheory.DualLattices.TensorSpan\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.ExistsFamilyValuationDetEqOne\npublic import ReciprocityTheory.DualLattices.IsUnitDetOfSpanEq\npublic import ReciprocityTheory.DualLattices.MemSupOfRestrictToSubgroupMemSq\npublic import Mathlib.LinearAlgebra.Matrix.Kronecker\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Finset

namespace ReciprocityTheory.PGsh.L2

variable {C : Type} [Field C] {R : Type} [CommRing R] [Algebra R C] {v : Valuation C NNReal}
variable {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]

theorem quotient_out_add_coe (K : AddSubgroup N) (q : N ⧸ K) (k : K) :
    ((q.out + k : N) : N ⧸ K) = q := by
  rw [QuotientAddGroup.mk_add, QuotientAddGroup.out_eq',
    (QuotientAddGroup.eq_zero_iff (k : N)).mpr k.2, add_zero]

def quotientProdSubgroupEquiv (K : AddSubgroup N) : (N ⧸ K) × K ≃ N where
  toFun p := p.1.out + p.2
  invFun x := ((x : N ⧸ K),
    ⟨-((x : N ⧸ K).out) + x, QuotientAddGroup.eq.1 (QuotientAddGroup.out_eq' _)⟩)
  left_inv := by
    rintro ⟨q, k⟩
    refine Prod.ext (quotient_out_add_coe K q k) (Subtype.ext ?_)
    show -((((q.out + k : N)) : N ⧸ K).out) + (q.out + k) = k
    rw [quotient_out_add_coe K q k]
    abel
  right_inv := by
    intro x
    show (x : N ⧸ K).out + (-((x : N ⧸ K).out) + x) = x
    abel

theorem hasColength_eq_pow_mul_pow (hv : v.Integers R) (AA : HopfOrder (C := C) R N) (K : AddSubgroup N)
    [DecidablePred (· ∈ K)] [DecidableEq (N ⧸ K)] [Fintype (N ⧸ K)] :
    ∀ c cB cK, HasColen R v AA.carrier c →
      HasColen R v (AA.carrier.comap (pullQ (R := R) K)) cB →
      HasColen R v (AA.carrier.map (resK (R := R) K)) cK →
      c = cB ^ Fintype.card K * cK ^ Fintype.card (N ⧸ K) := by
  intro c cB cK hc hcB hcK
  obtain ⟨β, hβ, hAK⟩ := exists_basis_map_restrictToSubgroup hv AA K
  obtain ⟨f, hfA, hfu⟩ := exists_coset_basis hv AA K
  obtain ⟨g, hgA, hgdet⟩ := exists_family_valuation_det_eq_one hv AA K β hβ hAK
  obtain ⟨P, hP, rfl⟩ := hc
  obtain ⟨Q, hQ, rfl⟩ := hcB
  obtain ⟨β', hβ', rfl⟩ := hcK
  obtain ⟨P0, hP0, hAP0⟩ := AA.lat
  have hint : ∀ {F : N → C}, F ∈ AA.carrier → ∀ x, ∃ r : R, algebraMap R C r = F x :=
    fun hF x => AA.le_int hF x
  have hK : v β'.det = v β.det := valuation_det_eq_of_span_eq_alt hv hβ (hAK.symm.trans hβ')
  have hmm1 : ∀ x, v (h3mm K β f x).det = 1 := by
    intro x
    have hdec : ∀ l, ∃ e : K → N ⧸ K → C,
        (∀ j, e j ∈ AA.carrier.comap (pullQ (R := R) K)) ∧
          g l = ∑ j, pullQ (R := R) K (e j) * f j := by
      intro l
      obtain ⟨b, ⟨hb, hgb⟩, -⟩ := hfu (g l) (hgA l)
      choose e he hbe using fun j => Submodule.mem_map.mp (hb j)
      refine ⟨e, he, ?_⟩
      rw [hgb]
      exact Finset.sum_congr rfl fun j _ => by rw [hbe j]
    choose e he hge using hdec
    let Bx : Matrix K K C := Matrix.of fun l j => e l j (x : N ⧸ K)
    have hmul : h3mm K β g x = Bx * h3mm K β f x := by
      ext l m
      simp only [h3mm, Matrix.of_apply, Matrix.mul_apply, Bx]
      rw [hge l, cosetCoordinates_sum, Finset.sum_apply]
      simp only [cosetCoordinates_pullbackQuotient_mul, Pi.smul_apply, smul_eq_mul]
    have hB1 : v Bx.det ≤ 1 := _root_.ReciprocityTheory.PGsh.L2.valuation_det_le_one_of_entries_integral hv Bx fun l j => by
      obtain ⟨r, hr⟩ := hint (Submodule.mem_comap.mp (he l j)) x
      exact ⟨r, hr⟩
    have hF1 : v (h3mm K β f x).det ≤ 1 := _root_.ReciprocityTheory.PGsh.L2.valuation_det_le_one_of_entries_integral hv _ fun j m =>
      hint (cosetCoordinates_mem AA K β hβ hAK (hfA j) m) x
    have h := hgdet x
    rw [hmul, Matrix.det_mul, map_mul, mul_comm] at h
    exact eq_one_of_le_one_of_mul_eq_one hF1 hB1 h
  let e : K × (N ⧸ K) ≃ N := (Equiv.prodComm _ _).trans (quotientProdSubgroupEquiv K)
  have he_apply : ∀ p : K × (N ⧸ K), e p = p.2.out + p.1 := fun p => rfl
  let Φ : Matrix N N C := fun x n => Q (x : N ⧸ K) (e.symm n).2 * f (e.symm n).1 x
  have hspan : AA.carrier = Submodule.span R (Set.range fun n x => Φ x n) := by
    apply le_antisymm
    · intro G hG
      obtain ⟨b, ⟨hb, hGb⟩, -⟩ := hfu G hG
      rw [hGb]
      refine sum_mem fun j _ => ?_
      obtain ⟨b', hb', hbb'⟩ := Submodule.mem_map.mp (hb j)
      rw [hQ] at hb'
      obtain ⟨r, hr⟩ := (Submodule.mem_span_range_iff_exists_fun R).mp hb'

      rw [← hbb', ← hr, map_sum, Finset.sum_mul]
      refine sum_mem fun s _ => ?_
      rw [map_smul, smul_mul_assoc]
      refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨e (j, s), ?_⟩)
      funext x
      simp only [Φ, Equiv.symm_apply_apply]
      rfl
    · rw [Submodule.span_le]
      rintro _ ⟨n, rfl⟩
      have h1 : (fun q : N ⧸ K => Q q (e.symm n).2) ∈ AA.carrier.comap (pullQ (R := R) K) := by
        rw [hQ]
        exact Submodule.subset_span ⟨_, rfl⟩
      exact AA.mul_mem _ _ h1 (hfA _)
  have hdetΦ : v Φ.det = v Q.det ^ Fintype.card K * v β.det ^ Fintype.card (N ⧸ K) := by
    rw [← Matrix.det_submatrix_equiv_self e Φ]
    have hblk : Φ.submatrix e e = Matrix.blockDiagonal (fun q : N ⧸ K =>
        β * (h3mm K β f q.out)ᵀ) * Matrix.kroneckerMap (· * ·) (1 : Matrix K K C) Q := by
      ext ⟨k, q⟩ ⟨j, s⟩
      show Q ((e (k, q) : N) : N ⧸ K) (e.symm (e (j, s))).2 * f (e.symm (e (j, s))).1 (e (k, q)) = _
      rw [Equiv.symm_apply_apply, he_apply]
      dsimp only
      rw [quotient_out_add_coe K q k, cosetCoordinates_expand K β hβ (f j) q.out k, Matrix.mul_apply]
      simp only [Fintype.sum_prod_type, Matrix.blockDiagonal_apply, Matrix.kroneckerMap_apply,
        Matrix.one_apply, ite_mul, zero_mul, mul_ite, mul_zero, one_mul]
      conv_rhs => rw [Finset.sum_eq_single j (fun b _ hb => by simp [hb]) (by simp)]
      simp only [if_true, Finset.sum_ite_eq, Finset.mem_univ]
      rw [mul_comm]
      rfl
    have hq : ∀ q : N ⧸ K, v (β * (h3mm K β f q.out)ᵀ).det = v β.det := by
      intro q
      rw [Matrix.det_mul, Matrix.det_transpose, map_mul, hmm1, mul_one]
    rw [hblk, Matrix.det_mul, Matrix.det_blockDiagonal, Matrix.det_kronecker, Matrix.det_one,
      one_pow, one_mul, map_mul, map_prod, map_pow]
    simp only [hq, Finset.prod_const, Finset.card_univ]
    ring
  have h1 := valuation_det_eq_of_span_eq_alt hv hP0 (hAP0.symm.trans hP)
  have h2 := valuation_det_eq_of_span_eq_alt hv hP0 (hAP0.symm.trans hspan)
  rw [h1, ← h2, hdetΦ, hK]

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.HasColengthEqPowMulPow =====

-- ===== clump member: ReciprocityTheory.DualLattices.ImportsBis =====
-- clump-header: {"m": "ReciprocityTheory.DualLattices.ImportsBis", "h": "module\n\npublic import ReciprocityTheory.DualLattices.SubgroupFreenessStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.DualLattices.HasColengthEqPowMulPow\nimport ReciprocityTheory.DualLattices.MemSupOfRestrictToSubgroupMemSq\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.PGsh.L2

theorem h3 (C R : Type) [Field C] [CommRing R] [Algebra R C] :
    SubgroupFreenessStatement (C := C) (R := R) := by
  intro hC hC0 v hv N _ _ _ K _ _ _ AA
  haveI := hC
  haveI := hC0
  exact ⟨exists_coset_basis hv AA K, mem_of_restrictToSubgroup_eq_zero hv AA K, hasColength_eq_pow_mul_pow hv AA K, mem_sup_of_restrictToSubgroup_mem_sq hv AA K⟩

end ReciprocityTheory.PGsh.L2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.DualLattices.ImportsBis =====
