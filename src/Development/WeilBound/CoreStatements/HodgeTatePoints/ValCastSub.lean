module

public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCoord
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCpaf
public import Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord
public import Development.WeilBound.CoreStatements.HodgeTatePoints.FormMemLin
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub
public import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaTlog
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.WeilBound.CoreStatements.HodgeTatePoints.DetUpdateRowDiagonal
public import Development.WeilBound.CoreStatements.HodgeTatePoints.RaChar
public import ReciprocityTheory.DualLattices.HasLenCokerDet
public import Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsDualOf
public import ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv
public import ReciprocityTheory.DualLattices.HasLenLeOfSurj
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import ReciprocityTheory.DualLattices.ProdDvdOfIso
import ReciprocityTheory.DualLattices.SumValCoord
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MulMemPInt, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValLeOfMem, Development.WeilBound.CoreStatements.HodgeTatePoints.ValCastSub

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MulMemPInt =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MulMemPInt", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCoord\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCpaf\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.CntCoord\nimport Development.WeilBound.CoreStatements.HodgeTatePoints.FormMemLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.DualLattices.ProdDvdOfIso\nimport ReciprocityTheory.DualLattices.SumValCoord\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR PositivityTheory.HtPt.Ra
open scoped Matrix

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C] {v : Valuation C NNReal}
  {R : Type} [CommRing R] [Algebra R C] {I : Type} [Fintype I] [DecidableEq I]

theorem mono_basis (hv : v.Integers R) (hp1 : v (p : C) < 1) (AA : HopfOrder (C := C) R (I → ZMod p))
    {cA cN : NNReal} (hA : HasLen v R (AFQuot p AA.carrier) cA) (hN : HasColen R v AA.carrier cN)
    (heq : cA ^ (Fintype.card (I → ZMod p) * (p - 1)) = cN ^ 2) :
    ∃ (ε : I → R) (u : I → (I → ZMod p) → C),
      (∀ j, (fun x => algebraMap R C (ε j) * u j x) ∈ afFun p AA.carrier) ∧
      (∀ j, v (p : C) ≤ v (algebraMap R C (ε j)) ^ (p - 1)) ∧ (∀ j x, v (u j x) ≤ 1) ∧
      v (Matrix.of fun (x α : I → ZMod p) => ∏ j, u j x ^ (α j).val).det = 1 ∧
      AA.carrier = Submodule.span R (Set.range fun (α : I → ZMod p) (y : I → ZMod p) =>
        ∏ j, (algebraMap R C (ε j) * u j y) ^ (α j).val) := by
  obtain ⟨Λ, ε, hΛ, hspan, hε, hlen⟩ := smith p C v R hv hp1 I AA
  have hcA : cA = ∏ j, v (algebraMap R C (ε j)) := hasLen_unique hv hA hlen
  have hl := fun j => lifts p C v R hv hp1 I AA (Λ j) (ε j)
    (by rw [hspan]; exact Submodule.subset_span ⟨j, rfl⟩) (hε j)
  choose u hu_mem hu_int hu_cong using hl
  refine ⟨ε, u, hu_mem, hε, hu_int, (u5 p C v R hv hp1 I Λ u hΛ hu_int hu_cong).1, ?_⟩
  let B' : Matrix (I → ZMod p) (I → ZMod p) C := Matrix.of fun (x α : I → ZMod p) =>
    ∏ j, (algebraMap R C (ε j) * u j x) ^ (α j).val
  have hB'v : v B'.det = ∏ j, v (algebraMap R C (ε j)) ^
      (p ^ (Fintype.card I - 1) * (p * (p - 1) / 2)) :=
    (u5 p C v R hv hp1 I Λ u hΛ hu_int hu_cong).2 fun j => algebraMap R C (ε j)
  have hsq : cA ^ (Fintype.card (I → ZMod p) * (p - 1)) = v B'.det ^ 2 := by
    rw [hcA, hB'v]
    exact monomialCount_exponent p _
  have hp0 : v (p : C) ≠ 0 :=
    (Valuation.ne_zero_iff v).2 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  have hε0 : ∀ j, v (algebraMap R C (ε j)) ≠ 0 := by
    intro j h0
    have hpp : p - 1 ≠ 0 := by have := (Fact.out : p.Prime).two_le; omega
    have := hε j
    rw [h0, zero_pow hpp] at this
    exact hp0 (le_antisymm this zero_le)
  have hB'0 : v B'.det ≠ 0 := by
    rw [hB'v]
    exact Finset.prod_ne_zero_iff.2 fun j _ => pow_ne_zero _ (hε0 j)
  have hmem : ∀ α : I → ZMod p, (fun x => B' x α) ∈ AA.carrier := by
    intro α
    exact monomialCount_prod_pow_mem AA (fun j y => algebraMap R C (ε j) * u j y)
      (fun j => (Submodule.mem_inf.1 (hu_mem j)).1) (fun j => (α j).val)
  obtain ⟨B, hAA, hBc⟩ := hN
  obtain ⟨W, hW⟩ := monomialCount_exists_factor (R := R) B B' (fun α => hAA ▸ hmem α)
  have hdet : v B'.det = cN * v (algebraMap R C W.det) := by
    rw [hW, Matrix.det_mul, map_mul, RingHom.map_det, hBc]; rfl
  have hBeq : v B'.det = cN := by
    rw [hsq] at heq
    exact (pow_left_inj₀ zero_le zero_le two_ne_zero).1 heq
  have hcN0 : cN ≠ 0 := hBeq ▸ hB'0
  have hw : v (algebraMap R C W.det) = 1 := by
    have h : cN * v (algebraMap R C W.det) = cN * 1 := by rw [← hdet, hBeq, mul_one]
    exact mul_left_cancel₀ hcN0 h
  have hWu : IsUnit W.det :=
    hv.isUnit_of_one (isUnit_iff_ne_zero.2 fun h0 => by simp [h0] at hw) hw
  have hBeq' : B' * (W⁻¹).map (algebraMap R C) = B := by
    rw [hW, Matrix.mul_assoc, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hWu,
      Matrix.map_one _ (map_zero _) (map_one _), Matrix.mul_one]
  have hspan' : Submodule.span R (Set.range fun (α : I → ZMod p) (y : I → ZMod p) =>
      ∏ j, (algebraMap R C (ε j) * u j y) ^ (α j).val) =
      Submodule.span R (Set.range fun α x => B' x α) := rfl
  rw [hspan']
  refine le_antisymm ?_ (Submodule.span_le.2 ?_)
  · rw [hAA]
    refine Submodule.span_le.2 ?_
    rintro _ ⟨j, rfl⟩
    have := monomialCount_col_mem_span (R := R) B' (W⁻¹) j
    rwa [hBeq'] at this
  · rintro _ ⟨α, rfl⟩
    exact hmem α

section Der

variable {W : Type} [AddCommGroup W] [Module R W] {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]
  {AA : HopfOrder (C := C) R N} {Dv : AA.carrier →ₗ[R] W}

omit [Fact p.Prime] [IsAlgClosed C] [CharZero C] in
theorem der_one (hD : IsDerAt0 _ Dv) : Dv ⟨1, AA.one_mem⟩ = 0 := by
  have h := hD ⟨1, AA.one_mem⟩ ⟨1, AA.one_mem⟩ ⟨1, AA.one_mem⟩ 1 1 (by simp) (by simp) (by simp)
  rw [one_smul] at h
  exact (left_eq_add.1 h)

omit [Fact p.Prime] [IsAlgClosed C] [CharZero C] in
theorem der_mul (hD : IsDerAt0 _ Dv) (hW : ∀ w : W, (p : R) • w = 0) (f g h : AA.carrier)
    (e : (h : N → C) = (f : N → C) * (g : N → C)) (hf : f.1 0 ∈ pInt (C := C) R p) (hg : g.1 0 ∈ pInt (C := C) R p) :
    Dv h = 0 := by
  obtain ⟨a, ha⟩ := PositivityTheory.HtPt.Rh.mem_pInt.1 hf
  obtain ⟨b, hb⟩ := PositivityTheory.HtPt.Rh.mem_pInt.1 hg
  rw [hD f g h (a * p) (b * p) e (by rw [ha, map_mul, map_natCast]) (by rw [hb, map_mul, map_natCast]),
    mul_smul, mul_smul, hW, hW, smul_zero, smul_zero, add_zero]

omit [Fact p.Prime] [IsAlgClosed C] [CharZero C] in
theorem mul_mem_pInt {f g : N → C} (hg : g ∈ AA.carrier) (hf : f 0 ∈ pInt (C := C) R p) :
    (f * g) 0 ∈ pInt (C := C) R p := by
  obtain ⟨r, hr⟩ := AA.le_int hg 0
  have := Submodule.smul_mem _ r hf
  rw [Algebra.smul_def, hr, mul_comm] at this
  exact this

omit [IsAlgClosed C] in
theorem der_tl (hv : v.Integers R) (hp : v (p : C) < 1) (hD : IsDerAt0 _ Dv) (hW : ∀ w : W, (p : R) • w = 0)
    (f : AA.carrier) (h1 : f.1 0 = 1) :
    Dv ⟨fun x => tl p (f.1 x), tl_mem_order hv p hp AA f.2⟩ = Dv f := by
  have hm : f.1 - 1 ∈ AA.carrier := AA.carrier.sub_mem f.2 AA.one_mem
  have h0 : (f.1 - 1) 0 ∈ pInt (C := C) R p := by
    rw [Pi.sub_apply, h1, Pi.one_apply, sub_self]; exact Submodule.zero_mem _
  have hr : ∀ k : ℕ, ∃ r : R, k ∈ Finset.Ico 1 p → algebraMap R C r = (-1) ^ (k - 1) / (k : C) := by
    intro k
    by_cases hk : k ∈ Finset.Ico 1 p
    · obtain ⟨h1, h2⟩ := Finset.mem_Ico.1 hk
      obtain ⟨r, hr⟩ := hv.exists_of_le_one (r := (-1) ^ (k - 1) / (k : C)) (by
        rw [map_div₀, val_nat_eq v p hp k h1 h2, map_pow, Valuation.map_neg, map_one, one_pow, div_one])
      exact ⟨r, fun _ => hr⟩
    · exact ⟨0, fun h => absurd h hk⟩
  choose r hr using hr
  have e : (⟨fun x => tl p (f.1 x), tl_mem_order hv p hp AA f.2⟩ : AA.carrier) =
      ∑ k ∈ Finset.Ico 1 p, r k • (⟨(f.1 - 1) ^ k, pow_mem_order AA hm k⟩ : AA.carrier) := by
    refine Subtype.ext (funext fun x => ?_)
    rw [Submodule.coe_sum, Finset.sum_apply]
    change tl p (f.1 x) = _
    rw [tl]
    refine Finset.sum_congr rfl fun k hk => ?_
    simp only [Submodule.coe_smul, Pi.smul_apply, Algebra.smul_def, hr k hk, Pi.pow_apply, Pi.sub_apply, Pi.one_apply]
    ring
  have h1m : 1 ∈ Finset.Ico 1 p := Finset.mem_Ico.2 ⟨le_rfl, (Fact.out : p.Prime).one_lt⟩

  rw [e, map_sum, Finset.sum_eq_single_of_mem 1 h1m]
  · have : r 1 = 1 := hv.hom_inj (by rw [hr 1 h1m]; simp)
    rw [this, one_smul]
    have e2 : (⟨(f.1 - 1) ^ 1, pow_mem_order AA hm 1⟩ : AA.carrier) = f - ⟨1, AA.one_mem⟩ :=
      Subtype.ext (pow_one _)
    rw [e2, map_sub, der_one hD, sub_zero]
  · intro k hk hk1
    obtain ⟨k, rfl⟩ : ∃ j, k = j + 2 := ⟨k - 2, by have := (Finset.mem_Ico.1 hk).1; omega⟩
    rw [map_smul, der_mul hD hW ⟨_, hm⟩ ⟨(f.1 - 1) * (f.1 - 1) ^ k, AA.mul_mem _ _ hm (pow_mem_order AA hm k)⟩ _
      (by change (f.1 - 1) ^ (k + 2) = (f.1 - 1) * ((f.1 - 1) * (f.1 - 1) ^ k); ring) h0
      (mul_mem_pInt (pow_mem_order AA hm k) h0), smul_zero]

omit [Fact p.Prime] [IsAlgClosed C] [CharZero C] in
theorem der_mon (hD : IsDerAt0 _ Dv) (hW : ∀ w : W, (p : R) • w = 0) (X : I → N → C) (hX : ∀ j, X j ∈ AA.carrier)
    (h0 : ∀ j, X j 0 ∈ pInt (C := C) R p) (n : I → ℕ) :
    Dv ⟨_, monomialCount_prod_pow_mem AA X hX n⟩ = 0 ∨ ∃ j, n = Pi.single j 1 := by
  have split : ∀ (n : I → ℕ) j, n j ≠ 0 → (fun y => ∏ i, X i y ^ n i) =
      X j * fun y => ∏ i, X i y ^ (n - Pi.single j 1 : I → ℕ) i := by
    intro n j hj
    funext y
    have e : n = Pi.single j 1 + (n - Pi.single j 1) := by
      funext i
      by_cases h : i = j
      · subst h; simp; omega
      · simp [h]
    conv_lhs => rw [e]
    simp only [Pi.add_apply, pow_add, Finset.prod_mul_distrib, Pi.mul_apply]
    congr 1
    rw [Finset.prod_eq_single j (fun i _ hi => by simp [hi]) (by simp)]
    simp
  by_cases hn : n = 0
  · left
    subst hn
    have : (⟨_, monomialCount_prod_pow_mem AA X hX 0⟩ : AA.carrier) = ⟨1, AA.one_mem⟩ :=
      Subtype.ext (funext fun y => by simp)
    rw [this, der_one hD]
  · obtain ⟨j, hj⟩ := Function.ne_iff.1 hn
    by_cases hn' : n - Pi.single j 1 = 0
    · right
      refine ⟨j, funext fun i => ?_⟩
      have := congrFun hn' i
      by_cases h : i = j
      · subst h; simp at this hj ⊢; omega
      · simpa [h] using this
    · left
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hn'
      refine der_mul hD hW ⟨_, hX j⟩ ⟨_, monomialCount_prod_pow_mem AA X hX (n - Pi.single j 1)⟩ _
        (split n j hj) (h0 j) ?_
      change (fun y => ∏ i, X i y ^ (n - Pi.single j 1 : I → ℕ) i) 0 ∈ _
      rw [split _ i hi]
      exact mul_mem_pInt (monomialCount_prod_pow_mem AA X hX _) (h0 i)

end Der

theorem small_gen (hv : v.Integers R) (hp1 : v (p : C) < 1) (AA : HopfOrder (C := C) R (I → ZMod p))
    {cA cN : NNReal} (hA : HasLen v R (AFQuot p AA.carrier) cA) (hN : HasColen R v AA.carrier cN)
    (heq : cA ^ (Fintype.card (I → ZMod p) * (p - 1)) = cN ^ 2)
    {W : Type} [AddCommGroup W] [Module R W] {Dv : AA.carrier →ₗ[R] W}
    (hD : IsDerAt0 _ Dv) (hW : ∀ w : W, (p : R) • w = 0) {t : NNReal} (ht : t ^ (p - 1) = v (p : C)) :
    ∃ X : I → AA.carrier, (∀ j, (X j).1 ∈ afFun p AA.carrier) ∧
      (∀ g, Dv g ∈ Submodule.span R (Set.range fun j => Dv (X j))) ∧
      ∀ g : AA.carrier, (∀ y, v (g.1 y) ≤ t * v (p : C)) → Dv g = 0 := by
  obtain ⟨ε, u, hu, hε, hu1, hdet, hsp⟩ := mono_basis hv hp1 AA hA hN heq
  have hp2 := (Fact.out : p.Prime).two_le
  let X : I → (I → ZMod p) → C := fun j y => algebraMap R C (ε j) * u j y
  have hX : ∀ j, X j ∈ AA.carrier := fun j => (hu j).1
  have h0 : ∀ j, X j 0 ∈ pInt (C := C) R p := fun j => by
    have := Submodule.neg_mem _ ((hu j).2 0 0)
    simpa using this
  let mon : (I → ZMod p) → AA.carrier := fun α => ⟨_, monomialCount_prod_pow_mem AA X hX fun j => (α j).val⟩
  have hexp : ∀ g : AA.carrier, ∃ c : (I → ZMod p) → R, g = ∑ α, c α • mon α := by
    intro g
    obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 (hsp.le g.2)
    refine ⟨c, Subtype.ext ?_⟩
    rw [← hc, Submodule.coe_sum]
    rfl
  have hsingle : ∀ α j, (fun j => (α j).val) = Pi.single j 1 → mon α = ⟨X j, hX j⟩ := by
    intro α j h
    refine Subtype.ext (funext fun y => ?_)
    change ∏ i, X i y ^ (fun j => (α j).val) i = X j y
    rw [h, Finset.prod_eq_single j (fun i _ hi => by simp [hi]) (by simp)]
    simp
  refine ⟨fun j => ⟨X j, hX j⟩, hu, fun g => ?_, fun g hg => ?_⟩
  · obtain ⟨c, rfl⟩ := hexp g

    rw [map_sum]
    refine Submodule.sum_mem _ fun α _ => ?_
    rw [map_smul]
    refine Submodule.smul_mem _ _ ?_
    rcases der_mon hD hW X hX h0 fun j => (α j).val with h | ⟨j, h⟩
    · rw [show Dv (mon α) = 0 from h]; exact Submodule.zero_mem _
    · rw [hsingle α j h]; exact Submodule.subset_span ⟨j, rfl⟩
  · obtain ⟨c, rfl⟩ := hexp g
    have hU : ∀ x α : I → ZMod p, v (∏ j, u j x ^ (α j).val) ≤ 1 := fun x α => by
      rw [map_prod]
      exact Finset.prod_le_one' fun j _ => by rw [map_pow]; exact pow_le_one₀ zero_le (hu1 j x)
    choose U hU using fun x α => hv.exists_of_le_one (hU x α)
    have hUm : (Matrix.of U).map (algebraMap R C) = Matrix.of fun (x α : I → ZMod p) => ∏ j, u j x ^ (α j).val := by
      ext x α; exact hU x α
    have hUu : IsUnit (Matrix.of U).det := by
      refine hv.isUnit_of_one' ?_
      rw [RingHom.map_det, RingHom.mapMatrix_apply, hUm, hdet]
    let d : (I → ZMod p) → C := fun α => algebraMap R C (c α) * ∏ j, algebraMap R C (ε j) ^ (α j).val
    have hgd : (∑ α, c α • mon α).1 = (Matrix.of U).map (algebraMap R C) *ᵥ d := by
      funext y
      rw [hUm, Submodule.coe_sum, Finset.sum_apply, Matrix.mulVec, dotProduct]
      refine Finset.sum_congr rfl fun α _ => ?_
      change c α • ∏ j, (algebraMap R C (ε j) * u j y) ^ (α j).val = _
      simp only [Algebra.smul_def, mul_pow, Finset.prod_mul_distrib, Matrix.of_apply, d]
      ring
    have hd : d = ((Matrix.of U)⁻¹).map (algebraMap R C) *ᵥ (∑ α, c α • mon α).1 := by
      rw [hgd, Matrix.mulVec_mulVec, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hUu,
        Matrix.map_one _ (map_zero _) (map_one _), Matrix.one_mulVec]
    have hdv : ∀ α, v (d α) ≤ t * v (p : C) := fun α => by
      rw [hd, Matrix.mulVec, dotProduct]
      refine v.map_sum_le fun y _ => ?_
      rw [map_mul]
      exact (mul_le_of_le_one_left zero_le (hv.map_le_one _)).trans (hg y)

    rw [map_sum]
    refine Finset.sum_eq_zero fun α _ => ?_
    rw [map_smul]
    rcases der_mon hD hW X hX h0 fun j => (α j).val with h | ⟨j, h⟩
    · rw [show Dv (mon α) = 0 from h, smul_zero]
    · have h1 := hdv α
      have h2 : ∏ i, algebraMap R C (ε i) ^ (α i).val = algebraMap R C (ε j) := by
        change ∏ i, algebraMap R C (ε i) ^ (fun j => (α j).val) i = _
        rw [h, Finset.prod_eq_single j (fun i _ hi => by simp [hi]) (by simp)]
        simp
      simp only [d, h2, map_mul] at h1
      have hp0 : v (p : C) ≠ 0 :=
        (Valuation.ne_zero_iff v).2 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
      have ht0 : t ≠ 0 := fun h => hp0 (by rw [← ht, h, zero_pow (by omega)])
      have h3 : t ≤ v (algebraMap R C (ε j)) := le_of_pow_le_pow_left₀ (n := p - 1) (by omega) zero_le (ht ▸ hε j)
      have h4 : v (algebraMap R C (c α)) ≤ v (algebraMap R C (p : R)) := by
        rw [map_natCast]
        refine le_of_mul_le_mul_left (a := t) ?_ (pos_iff_ne_zero.2 ht0)
        rw [mul_comm]
        exact (mul_le_mul_right h3 _).trans h1
      obtain ⟨s, hs⟩ := hv.dvd_of_le h4
      rw [hs, mul_comm, mul_smul, hW, smul_zero]

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MulMemPInt =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValLeOfMem =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValLeOfMem", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsTight\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaTlog\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.IsDerAt0\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.DetUpdateRowDiagonal\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.FormMemLin\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaChar\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.MulMemPInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import ReciprocityTheory.DualLattices.HasLenCokerDet\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.RaCpaf\n\n"}
section -- clump:auto
@[expose] public section

open ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar.GR PositivityTheory.HtPt.Ra
open scoped Matrix

noncomputable section

namespace PositivityTheory.Xgn.TestGroupPoint

variable {p : ℕ} [Fact p.Prime] {C : Type} [Field C] [IsAlgClosed C] [CharZero C] {v : Valuation C NNReal}
  {R : Type} [CommRing R] [Algebra R C] {I : Type} [Fintype I] [DecidableEq I]

def zq (p : ℕ) (R : Type) [CommRing R] : ZMod p →+* R ⧸ Ideal.span {(p : R)} :=
  haveI := ringChar.charP (R ⧸ Ideal.span {(p : R)})
  ZMod.castHom (ringChar.dvd (by
    rw [← map_natCast (Ideal.Quotient.mk _), Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_span_singleton_self _)) _

theorem zq_val (a : ZMod p) : zq p R a = Ideal.Quotient.mk _ (a.val : R) := by
  conv_lhs => rw [← ZMod.natCast_zmod_val a]
  rw [map_natCast, map_natCast]

omit [IsAlgClosed C] [CharZero C] [Fact p.Prime] in
theorem val_le_of_mem (hv : v.Integers R) {r : R} (hr : r ∈ Ideal.span {(p : R)}) :
    v (algebraMap R C r) ≤ v (p : C) := by
  have := hv.le_of_dvd (Ideal.mem_span_singleton.1 hr)
  rwa [map_natCast] at this

omit [IsAlgClosed C] [CharZero C] in
theorem exists_lin {M : Submodule R ((I → ZMod p) → C)} (hM : M ≤ intFun R _) {f : (I → ZMod p) → C}
    (hf : f ∈ afFun p M) : ∃ l : I → R, ∀ x, f x - algebraMap R C (∑ i, l i * ((x i).val : R)) ∈ pInt (C := C) R p := by
  choose r hr using hM hf.1
  refine ⟨fun i => r (Pi.single i 1), fun x => ?_⟩
  refine PositivityTheory.HtPt.Rh.add_mem_pFun (Submodule.sub_mem _ hf.2
    (PositivityTheory.HtPt.Rh.form_mem_lin (C := C) p fun i => r (Pi.single i 1)).2) (fun i => ?_) x (Set.mem_univ x)
  change f _ - algebraMap R C (∑ k, r (Pi.single k 1) * (((Pi.single i 1 : I → ZMod p) k).val : R)) ∈ _
  rw [Finset.sum_eq_single i (fun k _ hk => by simp [Pi.single_eq_of_ne hk]) (by simp), ← hr]
  simp [ZMod.val_one]

omit [IsAlgClosed C] [DecidableEq I] in
theorem tl_est (hv : v.Integers R) (hp : v (p : C) < 1) {ζ : C} (hζ : IsPrimitiveRoot ζ p) {c : R}
    (hc : algebraMap R C c = tl p ζ) (ε : Matrix I I (ZMod p)) (Eg : Matrix I I R)
    (hE : ∀ m m', Eg m m' - ((ε m m').val : R) ∈ Ideal.span {(p : R)}) (y : I → R) (z : I → ZMod p) :
    v (∑ m, algebraMap R C (y m) * tl p (ζ ^ ((ε *ᵥ z) m).val) -
      algebraMap R C c * algebraMap R C (∑ i, (y ᵥ* Eg) i * ((z i).val : R))) ≤ v (ζ - 1) * v (p : C) := by
  have hpp : p.Prime := Fact.out
  have hζ1 := val_root v p hpp.ne_zero hζ.pow_eq_one
  have h1 : (∑ m, y m * (((ε *ᵥ z) m).val : R)) - ∑ i, (y ᵥ* Eg) i * ((z i).val : R) ∈ Ideal.span {(p : R)} := by
    rw [← Ideal.Quotient.eq]
    have hE' : ∀ m m', Ideal.Quotient.mk (Ideal.span {(p : R)}) (Eg m m') = zq p R (ε m m') := fun m m' => by
      rw [zq_val, Ideal.Quotient.eq]; exact hE m m'

    simp only [map_sum, map_mul, ← zq_val, Matrix.mulVec, Matrix.vecMul, dotProduct, hE', Finset.mul_sum,
    Finset.sum_mul, mul_assoc]
    exact Finset.sum_comm
  have e : ∑ m, algebraMap R C (y m) * tl p (ζ ^ ((ε *ᵥ z) m).val) -
      algebraMap R C c * algebraMap R C (∑ i, (y ᵥ* Eg) i * ((z i).val : R)) =
      ∑ m, algebraMap R C (y m) * (tl p (ζ ^ ((ε *ᵥ z) m).val) - tl p ζ * (((ε *ᵥ z) m).val : C)) +
        tl p ζ * algebraMap R C ((∑ m, y m * (((ε *ᵥ z) m).val : R)) - ∑ i, (y ᵥ* Eg) i * ((z i).val : R)) := by

    rw [hc, map_sub, map_sum (algebraMap R C) fun m => y m * _]
    simp only [mul_sub, Finset.sum_sub_distrib, map_mul, map_natCast, Finset.mul_sum]
    have : ∀ m, algebraMap R C (y m) * (tl p ζ * (((ε *ᵥ z) m).val : C)) =
      tl p ζ * (algebraMap R C (y m) * (((ε *ᵥ z) m).val : C)) := fun m => by ring
    simp only [this]
    ring
  rw [e]
  refine v.map_add_le (v.map_sum_le fun m _ => ?_) ?_
  · rw [map_mul]
    refine (mul_le_of_le_one_left zero_le (hv.map_le_one _)).trans ((val_tl_pow v p hp hζ1 _).trans_eq ?_)
    rw [← val_prim v p hζ, ← pow_succ', Nat.sub_add_cancel hpp.one_le]
  · rw [map_mul, val_tl_prim v p hp hζ]
    exact mul_le_mul_right (val_le_of_mem hv h1) _

omit [Fact p.Prime] [IsAlgClosed C] [CharZero C] in
theorem slice {N : Type} {M : Submodule R (N → C)} (hM : M ≤ intFun R N) {Q : Type} [CommRing Q] [Algebra R Q]
    (hs : Function.Surjective (algebraMap R Q)) (d : M →ₗ[R] Q) {K : N × N → C} (hK : K ∈ tens M M) :
    ∃ f ∈ M, ∀ x, ∃ (hx : (fun z => K (x, z)) ∈ M) (r : R), algebraMap R C r = f x ∧ d ⟨_, hx⟩ = algebraMap R Q r := by
  induction hK using Submodule.span_induction with
  | mem _ h =>
    obtain ⟨g, hg, h, hh, rfl⟩ := h
    obtain ⟨s, hs⟩ := hs (d ⟨h, hh⟩)
    refine ⟨s • g, M.smul_mem s hg, fun x => ?_⟩
    obtain ⟨r, hr⟩ := hM hg x
    have e : (fun z => g x * h z) = r • h := by funext z; simp [Algebra.smul_def, hr]
    refine ⟨e ▸ M.smul_mem r hh, s * r, by simp [Algebra.smul_def, hr], ?_⟩
    have : (⟨fun z => g x * h z, e ▸ M.smul_mem r hh⟩ : M) = r • ⟨h, hh⟩ := Subtype.ext e
    rw [this, map_smul, ← hs, Algebra.smul_def, map_mul, mul_comm]
  | zero => exact ⟨0, M.zero_mem, fun x => ⟨M.zero_mem, 0, by simp, by rw [map_zero]; exact map_zero d⟩⟩
  | add a b _ _ ha hb =>
    obtain ⟨f, hf, ha⟩ := ha
    obtain ⟨f', hf', hb⟩ := hb
    refine ⟨f + f', M.add_mem hf hf', fun x => ?_⟩
    obtain ⟨h1, r, e1, e2⟩ := ha x
    obtain ⟨h1', r', e1', e2'⟩ := hb x
    exact ⟨M.add_mem h1 h1', r + r', by simp [e1, e1'], by rw [map_add (f := _), ← e2, ← e2', ← map_add (f := _)]; rfl⟩
  | smul a b _ hb =>
    obtain ⟨f, hf, hb⟩ := hb
    refine ⟨a • f, M.smul_mem a hf, fun x => ?_⟩
    obtain ⟨h1, r, e1, e2⟩ := hb x
    exact ⟨M.smul_mem a h1, a * r, by simp [e1, Algebra.smul_def],
      by rw [map_mul, ← e2, ← Algebra.smul_def, ← map_smul]; rfl⟩

omit [IsAlgClosed C] [CharZero C] [Fact p.Prime] in
theorem det_val (hv : v.Integers R) {g : ℕ} (eqv : I ≃ Fin g ⊕ Fin g) (Hm : Matrix (Fin g) I R) (Eg Ei : Matrix I I R)
    (hEt : Egᵀ = -Eg) (hEi : Ei * Eg = 1) (hiso : Hm * Ei * Hmᵀ = 0) (Yy : Matrix I (Fin g) R) (c s : R)
    (hs : v (algebraMap R C s) < 1) (U : Matrix (Fin g) (Fin g) R) (hY : Hm * Yy = c • (1 + s • U)) :
    v (algebraMap R C ((Matrix.fromRows Hm (Yyᵀ * Eg)).submatrix eqv id).det) = v (algebraMap R C c) ^ g := by
  have hEi' : Eg * Ei = 1 := mul_eq_one_comm.1 hEi
  have h1 : ((Matrix.fromRows Hm (Yyᵀ * Eg)).submatrix eqv id) * Ei * ((Matrix.fromRows Hm (Yyᵀ * Eg)).submatrix eqv id)ᵀ =
      (Matrix.fromRows Hm (Yyᵀ * Eg) * Ei * (Matrix.fromRows Hm (Yyᵀ * Eg))ᵀ).submatrix eqv eqv := by
    generalize Matrix.fromRows Hm (Yyᵀ * Eg) = Φ
    ext i j; simp [Matrix.mul_apply]
  have h2 : Matrix.fromRows Hm (Yyᵀ * Eg) * Ei * (Matrix.fromRows Hm (Yyᵀ * Eg))ᵀ * Matrix.fromBlocks 0 1 1 0 =
      Matrix.fromBlocks (-(Hm * Yy)) 0 (Yyᵀ * Eg * Ei * (Yyᵀ * Eg)ᵀ) (Hm * Yy)ᵀ := by
    rw [Matrix.fromRows_mul, Matrix.transpose_fromRows, Matrix.fromRows_mul_fromCols, Matrix.fromBlocks_multiply, hiso]
    simp only [Matrix.mul_zero, Matrix.mul_one, zero_add, add_zero]
    congr 1
    · rw [Matrix.transpose_mul, hEt, Matrix.transpose_transpose, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_assoc,
        ← Matrix.mul_assoc Ei, hEi, Matrix.one_mul]
    · rw [Matrix.mul_assoc Yyᵀ, hEi', Matrix.mul_one, Matrix.transpose_mul]
  have h3 : IsUnit (Matrix.fromBlocks 0 1 1 0 : Matrix (Fin g ⊕ Fin g) (Fin g ⊕ Fin g) R).det :=
    Matrix.isUnit_det_of_left_inverse (B := Matrix.fromBlocks 0 1 1 0) (by
      rw [Matrix.fromBlocks_multiply]; simp)
  have h4 : IsUnit Ei.det := Matrix.isUnit_det_of_right_inverse hEi
  have h5 : v (algebraMap R C (1 + s • U).det) = 1 := by
    rw [Matrix.det_one_add_smul, map_add (algebraMap R C), map_add (algebraMap R C), map_one, add_assoc]
    refine v.map_one_add_of_lt (v.map_add_lt ?_ ?_)
    · rw [map_mul, map_mul]
      exact mul_lt_one_of_nonneg_of_lt_one_right (hv.map_le_one _) zero_le hs
    · rw [map_mul, map_mul, sq, map_mul, map_mul, ← mul_assoc]
      exact mul_lt_one_of_nonneg_of_lt_one_right (mul_le_one₀ (hv.map_le_one _) zero_le hs.le) zero_le hs
  have h6 : v (algebraMap R C (Hm * Yy).det) = v (algebraMap R C c) ^ g := by
    rw [hY, Matrix.det_smul, map_mul, map_mul, h5, mul_one, map_pow, map_pow, Fintype.card_fin]
  have e1 := congrArg (fun M => v (algebraMap R C M.det)) h1
  have e2 := congrArg (fun M => v (algebraMap R C M.det)) h2
  simp only [Matrix.det_submatrix_equiv_self] at e1
  rw [Matrix.det_mul, Matrix.det_fromBlocks_zero₁₂, Matrix.det_transpose, Matrix.det_neg, map_mul, map_mul,
    hv.one_of_isUnit h3, mul_one, ← e1] at e2
  simp only [Matrix.det_mul _ Ei, Matrix.det_mul _ (Matrix.transpose _), Matrix.det_transpose, map_mul, h6,
    hv.one_of_isUnit h4, map_pow, map_neg, map_one, Valuation.map_neg, one_pow, one_mul, mul_one] at e2
  exact (mul_self_inj zero_le zero_le).1 e2

theorem core (hv : v.Integers R) (hp : v (p : C) < 1) (hp2 : p ≠ 2) (AA : HopfOrder (C := C) R (I → ZMod p))
    {g : ℕ} (hcard : Fintype.card I = g + g)
    {cA cN : NNReal} (hA : HasLen v R (AFQuot p AA.carrier) cA) (hN : HasColen R v AA.carrier cN)
    (heq : cA ^ (Fintype.card (I → ZMod p) * (p - 1)) = cN ^ 2) (hcA : cA ^ (p - 1) ≤ v (p : C) ^ g)
    {ζ : C} (hζ : IsPrimitiveRoot ζ p) (ε : Matrix I I (ZMod p))
    (hK : (fun z : (I → ZMod p) × (I → ZMod p) => ζ ^ (z.1 ⬝ᵥ ε *ᵥ z.2).val) ∈ tens AA.carrier AA.carrier)
    (Dv : AA.carrier →ₗ[R] (Fin g → R ⧸ Ideal.span {(p : R)})) (hD : IsDerAt0 _ Dv) (hsurj : Function.Surjective Dv)
    (Hm : Matrix (Fin g) I R) (Eg Ei : Matrix I I R)
    (hEt : Egᵀ = -Eg) (hEi : Ei * Eg = 1) (hiso : Hm * Ei * Hmᵀ = 0)
    (hE : ∀ m m', Eg m m' - ((ε m m').val : R) ∈ Ideal.span {(p : R)})
    (hχ : ∀ (x : I → ZMod p) (f : AA.carrier), (∀ z, f.1 z = ζ ^ (x ⬝ᵥ ε *ᵥ z).val) →
      Dv f = fun k => Ideal.Quotient.mk _ (∑ m, Hm k m * ((x m).val : R))) :
    ∃ c : R, v (algebraMap R C c) ^ (p - 1) = v (p : C) ∧ (∀ l, c • l ∈ afLat p AA.carrier) ∧
      (∀ k, Hm k ∈ afLat p AA.carrier) ∧
      (∀ y, y ᵥ* Eg ∈ afLat p AA.carrier → ∃ u, Hm *ᵥ y = c • u) ∧
      (∀ u : Fin g → R, ∃ (y : I → R) (u' : Fin g → R), y ᵥ* Eg ∈ afLat p AA.carrier ∧ Hm *ᵥ y = c • u + (p : R) • u') ∧
      ∀ u : Fin g → R, ∃ x : I → C, (∀ l ∈ afLat p AA.carrier, v (∑ j, algebraMap R C (l j) * x j) ≤ 1) ∧
        Hm.map (algebraMap R C) *ᵥ x = fun k => algebraMap R C (u k) := by
  have hpp : p.Prime := Fact.out
  have hp3 : 1 < p - 1 := by have := hpp.two_le; omega
  have hε := val_tl_prim v p hp hζ
  obtain ⟨c, hc⟩ := hv.exists_of_le_one (r := tl p ζ) (hε.le.trans (val_prim_lt v p hp hζ).le)
  have hvc : v (algebraMap R C c) = v (ζ - 1) := by rw [hc, hε]
  have hc0 : v (algebraMap R C c) ≠ 0 := by rw [hvc]; exact (val_prim_pos v p hζ).ne'
  have hpc : v (algebraMap R C (p : R)) < v (algebraMap R C c) := by
    rw [map_natCast, hvc, ← val_prim v p hζ]
    exact val_prim_pow_lt v p hp hζ _ hp3
  obtain ⟨s, hs⟩ := hv.dvd_of_le hpc.le
  have hs1 : v (algebraMap R C s) < 1 := by
    rw [hs, map_mul, map_mul] at hpc
    exact lt_one_of_mul_lt_right hpc
  have hW : ∀ w : Fin g → R ⧸ Ideal.span {(p : R)}, (p : R) • w = 0 := fun w => funext fun k => by
    rw [Pi.smul_apply, Algebra.smul_def, Ideal.Quotient.algebraMap_eq,
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _), zero_mul, Pi.zero_apply]
  obtain ⟨X, hX, hgen, hsmall⟩ := small_gen hv hp AA hA hN heq hD hW (val_prim v p hζ)
  have hsl := fun k : Fin g => slice AA.le_int Ideal.Quotient.mk_surjective ((LinearMap.proj k) ∘ₗ Dv) hK
  simp only [Ideal.Quotient.algebraMap_eq] at hsl
  have hch : ∀ m, (fun z => ζ ^ ((ε *ᵥ z) m).val) ∈ AA.carrier := fun m =>
    charmem p C v R hv hp _ AA ((AddChar.zmodChar p hζ.pow_eq_one).compAddMonoidHom
      ((LinearMap.proj m) ∘ₗ ε.mulVecLin).toAddMonoidHom)
  let T : (I → R) → AA.carrier := fun y => ∑ m, y m • ⟨_, tl_mem_order hv p hp AA (hch m)⟩
  have hT : ∀ y z, (T y).1 z = ∑ m, algebraMap R C (y m) * tl p (ζ ^ ((ε *ᵥ z) m).val) := fun y z => by
    simp only [T, Submodule.coe_sum, Finset.sum_apply, Submodule.coe_smul, Pi.smul_apply]
    simp only [Algebra.smul_def]
  have hDT : ∀ y, Dv (T y) = fun k => Ideal.Quotient.mk _ ((Hm *ᵥ y) k) := fun y => by
    have : ∀ m, Dv ⟨_, tl_mem_order hv p hp AA (hch m)⟩ = fun k => Ideal.Quotient.mk _ (Hm k m) := fun m => by
      rw [der_tl hv hp hD hW ⟨_, hch m⟩ (by simp), hχ (Pi.single m 1) _ (fun z => by simp)]
      funext k
      rw [Finset.sum_eq_single m (fun k _ hk => by simp [Pi.single_eq_of_ne hk]) (by simp)]
      simp [ZMod.val_one]
    funext k

    simp only [T, map_sum, map_smul, this, Finset.sum_apply, Pi.smul_apply]

    simp only [Matrix.mulVec, dotProduct, map_mul, map_sum, Algebra.smul_def, Ideal.Quotient.algebraMap_eq, mul_comm]
  have hF1 : ∀ (y : I → R) (f : AA.carrier),
      (∀ x, f.1 x - algebraMap R C (∑ i, (y ᵥ* Eg) i * ((x i).val : R)) ∈ pInt (C := C) R p) →
      (fun k => Ideal.Quotient.mk _ ((Hm *ᵥ y) k)) = c • Dv f := fun y f hf => by
    rw [← hDT, ← map_smul, ← sub_eq_zero, ← map_sub]
    refine hsmall _ fun z => ?_
    have e : (T y - c • f).1 z = (∑ m, algebraMap R C (y m) * tl p (ζ ^ ((ε *ᵥ z) m).val) -
        algebraMap R C c * algebraMap R C (∑ i, (y ᵥ* Eg) i * ((z i).val : R))) -
        algebraMap R C c * (f.1 z - algebraMap R C (∑ i, (y ᵥ* Eg) i * ((z i).val : R))) := by
      rw [← hT, Submodule.coe_sub, Submodule.coe_smul, Pi.sub_apply, Pi.smul_apply, Algebra.smul_def]
      ring
    rw [e]
    refine v.map_sub_le (tl_est hv hp hζ hc ε Eg hE y z) ?_
    rw [map_mul, hvc]
    exact mul_le_mul_right ((mem_pInt_iff hv p _).1 (hf z)) _
  have hyl : ∀ l : I → R, (l ᵥ* Ei) ᵥ* Eg = l := fun l => by rw [Matrix.vecMul_vecMul, hEi, Matrix.vecMul_one]
  have C1 : ∀ k, Hm k ∈ afLat p AA.carrier := fun k => by
    obtain ⟨f, hf, h⟩ := hsl k
    refine ⟨f, hf, fun x => ?_⟩
    obtain ⟨hx, r, e1, e2⟩ := h x
    rw [LinearMap.comp_apply, hχ x _ fun _ => rfl, LinearMap.proj_apply, eq_comm, Ideal.Quotient.eq] at e2
    rw [← e1, ← map_sub, mem_pInt_iff hv]
    exact val_le_of_mem hv e2
  have C3 : ∀ u : Fin g → R, ∃ (y : I → R) (u' : Fin g → R), y ᵥ* Eg ∈ afLat p AA.carrier ∧
      Hm *ᵥ y = c • u + (p : R) • u' := fun u => by
    choose l hl using fun j => exists_lin AA.le_int (hX j)
    obtain ⟨f, hf⟩ := hsurj fun k => Ideal.Quotient.mk _ (u k)
    obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 (hgen f)
    have h1 : ∀ x, (∑ j, a j • X j).1 x - algebraMap R C (∑ i, (((∑ j, a j • l j) ᵥ* Ei) ᵥ* Eg) i * ((x i).val : R)) ∈
        pInt (C := C) R p := fun x => by
      rw [hyl]
      convert Submodule.sum_mem _ fun j (_ : j ∈ Finset.univ) => Submodule.smul_mem _ (a j) (hl j x) using 1
      simp only [Submodule.coe_sum, Finset.sum_apply, Submodule.coe_smul, Pi.smul_apply, smul_sub,
        Finset.sum_sub_distrib, smul_eq_mul]

      simp only [Algebra.smul_def, ← map_mul, ← map_sum, Finset.sum_mul, Finset.mul_sum, mul_assoc]
      rw [Finset.sum_comm]
    have h2 := hF1 _ _ h1

    rw [map_sum] at h2
    simp only [map_smul] at h2
    rw [ha, hf] at h2
    have h3 : ∀ k, ∃ b, b * (p : R) = (Hm *ᵥ ((∑ j, a j • l j) ᵥ* Ei)) k - c * u k := fun k => by
      rw [← Ideal.mem_span_singleton', ← Ideal.Quotient.eq, map_mul]
      exact congrFun h2 k
    choose u' hu' using h3
    refine ⟨_, u', ⟨_, (∑ j, a j • X j).2, h1⟩, funext fun k => ?_⟩
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    linear_combination -hu' k
  refine ⟨c, by rw [hvc, val_prim v p hζ], fun l => ⟨_, (T (l ᵥ* Ei)).2, fun x => ?_⟩, C1, fun y hy => ?_, C3,
    fun u => ?_⟩
  · have h := tl_est hv hp hζ hc ε Eg hE (l ᵥ* Ei) x
    rw [hyl, ← hT, ← map_mul] at h
    rw [mem_pInt_iff hv]
    refine le_trans (le_of_eq ?_) (h.trans (mul_le_of_le_one_left zero_le (val_prim_lt v p hp hζ).le))
    simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]
  · obtain ⟨f, hf, h⟩ := hy
    have h2 := hF1 y ⟨f, hf⟩ h
    have h3 : ∀ k, ∃ b, (Hm *ᵥ y) k = c * b := fun k => by
      obtain ⟨r, hr⟩ := Ideal.Quotient.mk_surjective (Dv ⟨f, hf⟩ k)
      have h4 := congrFun h2 k
      rw [Pi.smul_apply, ← hr, Algebra.smul_def, Ideal.Quotient.algebraMap_eq, ← map_mul, Ideal.Quotient.eq,
        Ideal.mem_span_singleton'] at h4
      obtain ⟨b, hb⟩ := h4
      exact ⟨r + b * s, by rw [hs] at hb; linear_combination -hb⟩
    choose u hu using h3
    exact ⟨u, funext hu⟩
  · choose y u' hy hyu using fun k : Fin g => C3 (Pi.single k 1)
    let eqv : I ≃ Fin g ⊕ Fin g := Fintype.equivOfCardEq (by simpa using hcard)
    have hdet := det_val hv eqv Hm Eg Ei hEt hEi hiso (Matrix.of y)ᵀ c s hs1 (Matrix.of u')ᵀ (by
      ext i k
      have := congrFun (hyu k) i
      simp only [Matrix.mulVec, dotProduct, Pi.add_apply, Pi.smul_apply, smul_eq_mul, hs] at this
      simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.of_apply, this, Matrix.smul_apply, Matrix.add_apply,
        smul_eq_mul, Matrix.one_apply, Pi.single_apply]
      ring)
    rw [Matrix.transpose_transpose] at hdet
    set Φ := (Matrix.fromRows Hm (Matrix.of y * Eg)).submatrix eqv id with hΦ
    have hle : LinearMap.range Φᵀ.mulVecLin ≤ afLat p AA.carrier := by
      rintro _ ⟨a, rfl⟩
      rw [Matrix.mulVecLin_apply, Matrix.mulVec_transpose, Matrix.vecMul_eq_sum]
      refine Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ ?_
      change Matrix.fromRows Hm (Matrix.of y * Eg) (eqv i) ∈ _
      rcases eqv i with k | k
      · exact C1 k
      · exact hy k
    have hl1 := hasLen_coker_det' v R hv I Φᵀ
    rw [Matrix.det_transpose, hdet] at hl1
    obtain ⟨eq⟩ := PositivityTheory.HtPt.Rh.afquot p C v R hv hp I AA
    obtain ⟨h1, h2⟩ := PositivityTheory.HtPt.Rh.len_eq C v R hv I _ _ hle _ cA (pow_ne_zero _ hc0) hl1 (hasLen_of_equiv eq.symm hA)
    have h3 := h2 (le_antisymm h1 (le_of_pow_le_pow_left₀ (n := p - 1) (by omega) zero_le (by
      rw [← pow_mul, mul_comm, pow_mul, hvc, val_prim v p hζ]; exact hcA)))
    have hu : IsUnit (Φ.map (algebraMap R C)).det := by
      rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, isUnit_iff_ne_zero]
      intro h0
      rw [h0, map_zero] at hdet
      exact pow_ne_zero _ hc0 hdet.symm
    let b : I → R := fun i => Sum.elim u 0 (eqv i)
    have hx : Φ.map (algebraMap R C) *ᵥ ((Φ.map (algebraMap R C))⁻¹ *ᵥ fun i => algebraMap R C (b i)) =
        fun i => algebraMap R C (b i) := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_nonsing_inv _ hu, Matrix.one_mulVec]
    refine ⟨(Φ.map (algebraMap R C))⁻¹ *ᵥ fun i => algebraMap R C (b i), fun l hl => ?_, funext fun k => ?_⟩
    rotate_left
    · have := congrFun hx (eqv.symm (Sum.inl k))
      simp only [b, Equiv.apply_symm_apply, Sum.elim_inl] at this
      rw [← this]
      generalize ((Φ.map (algebraMap R C))⁻¹ *ᵥ fun i => algebraMap R C (b i)) = x
      simp [Matrix.mulVec, dotProduct, hΦ]
    · rw [← h3] at hl
      obtain ⟨a, rfl⟩ := hl
      have : ∑ j, algebraMap R C (Φᵀ.mulVecLin a j) * ((Φ.map (algebraMap R C))⁻¹ *ᵥ fun i => algebraMap R C (b i)) j =
          algebraMap R C (a ⬝ᵥ b) := by
        generalize ((Φ.map (algebraMap R C))⁻¹ *ᵥ fun i => algebraMap R C (b i)) = x at hx ⊢
        rw [RingHom.map_dotProduct, show (algebraMap R C ∘ b) = fun i => algebraMap R C (b i) from rfl, ← hx,
          Matrix.dotProduct_mulVec, Matrix.mulVecLin_apply, Matrix.mulVec_transpose]
        simp only [RingHom.map_vecMul]
        rfl
      rw [this]
      exact hv.map_le_one _

end PositivityTheory.Xgn.TestGroupPoint
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValLeOfMem =====

-- ===== clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ValCastSub =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HodgeTatePoints.ValCastSub", "h": "module\n\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.ExistsDualOf\npublic import Development.AutomorphicSpectrum.Definitions.CommutativeAlgebra.IsFinFlatSub\npublic import ReciprocityTheory.DualLattices.PrimeHopfOrderOfAddEquiv\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValLeOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.DualLattices.HasLenCokerDet\npublic import ReciprocityTheory.DualLattices.HasLenLeOfSurj\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.PGsh.L2 ReciprocityTheory.PGsh.Up GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.GR GlobalTheory.CompanionTheory.Ar.Num.FamEx
open PositivityTheory.Xgn.TestGroupPoint
open scoped Matrix

noncomputable section

namespace PositivityTheory.HtPt.Sgp

variable {R : Type} [CommRing R]

def qq (p : ℕ) (R : Type) [CommRing R] (g : ℕ) : LieDualModP p R g →ₗ[R] (Fin g → R ⧸ Ideal.span {(p : R)}) :=
  Submodule.liftQ _ (LinearMap.pi fun i => (Ideal.span {(p : R)}).mkQ ∘ₗ LinearMap.proj i)
    (Submodule.smul_le.2 fun _ hr _ _ => LinearMap.mem_ker.2 (funext fun _ =>
      (Submodule.Quotient.mk_eq_zero _).2 (Ideal.mul_mem_right _ _ hr)))

theorem qq_mk (p g : ℕ) (u : Fin g → R) :
    qq p R g (Submodule.Quotient.mk u) = fun k => Ideal.Quotient.mk _ (u k) := rfl

variable {C : Type} [Field C] [Algebra R C] {v : Valuation C NNReal}

theorem aug_le {N : Type} [AddCommGroup N] (M : Submodule R (N → C)) : augIdeal M ≤ M := fun _ h => h.1

theorem surj_aug {N : Type} [AddCommGroup N] {M : Submodule R (N → C)} {p g : ℕ} (Dv : M →ₗ[R] LieDualModP p R g)
    (S : Set (Fin g → R)) (hS : Submodule.span R S = ⊤)
    (hs : ∀ u ∈ S, ∃ f : M, f.1 0 = 0 ∧ Dv f = Submodule.Quotient.mk u) :
    Function.Surjective (qq p R g ∘ₗ Dv ∘ₗ Submodule.inclusion (aug_le M)) := by
  rw [← LinearMap.range_eq_top]
  set L : (Fin g → R) →ₗ[R] (Fin g → R ⧸ Ideal.span {(p : R)}) :=
    qq p R g ∘ₗ (Ideal.span {(p : R)} • (⊤ : Submodule R (Fin g → R))).mkQ with hL
  have hLu : ∀ u, L u = fun k => Ideal.Quotient.mk _ (u k) := by
    intro u
    simp only [hL, LinearMap.coe_comp, Function.comp_apply, Submodule.mkQ_apply]
    exact qq_mk p g u
  have hLs : Function.Surjective L := fun w =>
    ⟨fun k => (Ideal.Quotient.mk_surjective (w k)).choose, by
      rw [hLu]
      funext k
      exact (Ideal.Quotient.mk_surjective (w k)).choose_spec⟩
  have key : Submodule.map L (Submodule.span R S) ≤
      LinearMap.range (qq p R g ∘ₗ Dv ∘ₗ Submodule.inclusion (aug_le M)) := by
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨u, hu, rfl⟩
    obtain ⟨f, hf0, hf⟩ := hs u hu
    have hfa : f.1 ∈ augIdeal M := by
      show f.1 ∈ M ⊓ LinearMap.ker (LinearMap.proj 0)
      exact Submodule.mem_inf.2 ⟨f.2, LinearMap.mem_ker.2 hf0⟩
    refine ⟨⟨f.1, hfa⟩, ?_⟩
    have hinc : Submodule.inclusion (aug_le M) ⟨f.1, hfa⟩ = f := rfl
    simp only [LinearMap.coe_comp, Function.comp_apply, hinc, hf, hL, Submodule.mkQ_apply]
  rw [hS, ← LinearMap.range_eq_map, LinearMap.range_eq_top.2 hLs] at key
  exact eq_top_iff.2 key

theorem om_bound (hv : v.Integers R) {N : Type} [AddCommGroup N] [Fintype N] [DecidableEq N]
    (AA : HopfOrder (C := C) R N) {p g : ℕ} (Dv : AA.carrier →ₗ[R] LieDualModP p R g) (hD : IsDerAt0 _ Dv)
    (S : Set (Fin g → R)) (hS : Submodule.span R S = ⊤)
    (hs : ∀ u ∈ S, ∃ f : AA.carrier, f.1 0 = 0 ∧ Dv f = Submodule.Quotient.mk u) {cO : NNReal}
    (hO : HasLen v R (OmAA AA.carrier) cO) : cO ≤ v (p : C) ^ g := by
  set F := qq p R g ∘ₗ Dv ∘ₗ Submodule.inclusion (aug_le AA.carrier) with hFdef
  have hF : Function.Surjective F := surj_aug Dv S hS hs
  have hsq : sqIdeal (augIdeal AA.carrier) ≤
      Submodule.map (augIdeal AA.carrier).subtype (LinearMap.ker F) := by
    refine Submodule.span_le.2 ?_
    rintro _ ⟨f, hf, f', hf', rfl⟩
    have hf2 : f ∈ AA.carrier ⊓ LinearMap.ker (LinearMap.proj 0) := hf
    have hf'2 : f' ∈ AA.carrier ⊓ LinearMap.ker (LinearMap.proj 0) := hf'
    have h0 : f 0 = 0 := by simpa using LinearMap.mem_ker.1 hf2.2
    have h0' : f' 0 = 0 := by simpa using LinearMap.mem_ker.1 hf'2.2
    have hmul : f * f' ∈ AA.carrier := AA.mul_mem f f' hf2.1 hf'2.1
    have hmem : f * f' ∈ augIdeal AA.carrier := by
      show f * f' ∈ AA.carrier ⊓ LinearMap.ker (LinearMap.proj 0)
      refine Submodule.mem_inf.2 ⟨hmul, LinearMap.mem_ker.2 ?_⟩
      simp [h0]
    refine ⟨⟨f * f', hmem⟩, ?_, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_ker]
    have hD0 := hD ⟨f, hf2.1⟩ ⟨f', hf'2.1⟩ ⟨f * f', hmul⟩ 0 0 rfl
      (by rw [map_zero]; exact h0.symm) (by rw [map_zero]; exact h0'.symm)
    have hinc : Submodule.inclusion (aug_le AA.carrier) ⟨f * f', hmem⟩ = ⟨f * f', hmul⟩ := rfl
    simp only [hFdef, LinearMap.coe_comp, Function.comp_apply, hinc, hD0, zero_smul, add_zero, map_zero]
  have hle : Submodule.comap (augIdeal AA.carrier).subtype (sqIdeal (augIdeal AA.carrier)) ≤
      LinearMap.ker F := by
    intro x hx
    obtain ⟨y, hy, hyx⟩ := hsq hx
    have hyx' : y = x := Subtype.ext hyx
    rw [← hyx']
    exact hy
  refine (hasLen_le_of_surj hv hO (p : R) g (Submodule.liftQ _ F hle) ?_).trans_eq ?_
  · intro w
    obtain ⟨a, ha⟩ := hF w
    exact ⟨Submodule.Quotient.mk a, by rw [Submodule.liftQ_apply]; exact ha⟩
  · rw [map_natCast]

variable {E : Type} [Field E] [NumberField E] {n : ℕ}

theorem pow_val_cast {U : Type} [Monoid U] {p m : ℕ} [NeZero p] [NeZero m] (h : p ∣ m) {ζ : U} (hζ : ζ ^ p = 1)
    (z : ZMod m) : ζ ^ (ZMod.castHom h (ZMod p) z).val = ζ ^ z.val := by
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast]
  conv_rhs => rw [← Nat.mod_add_div z.val p, pow_add, pow_mul, hζ, one_pow, mul_one]

theorem val_cast_sub {p m : ℕ} [NeZero p] [NeZero m] (h : p ∣ m) (z : ZMod m) :
    (z.val : R) - ((ZMod.castHom h (ZMod p) z).val : R) ∈ Ideal.span {(p : R)} := by
  have key : (z.val : R) = ((z.val % p : ℕ) : R) + (p : R) * ((z.val / p : ℕ) : R) := by
    rw [← Nat.cast_mul, ← Nat.cast_add, Nat.mod_add_div]
  rw [ZMod.castHom_apply, ZMod.cast_eq_val, ZMod.val_natCast, Ideal.mem_span_singleton]
  refine ⟨((z.val / p : ℕ) : R), ?_⟩
  rw [key]
  ring

theorem cast_pair {p m : ℕ} (h : p ∣ m) (e : (Fin n → 𝓞 E) →+ (Fin n → 𝓞 E) →+ ZMod m) (x x' : Fin n → 𝓞 E) :
    co p x ⬝ᵥ (Matrix.of fun a b => ZMod.castHom h (ZMod p) (e (dl a) (dl b))) *ᵥ co p x' =
      ZMod.castHom h (ZMod p) (e x x') := by
  conv_rhs => rw [← sum_cz x, ← sum_cz x']

  simp only [map_sum, map_zsmul, AddMonoidHom.finsetSum_apply, AddMonoidHom.smul_apply,
  dotProduct, Matrix.mulVec, Matrix.of_apply, co_apply, Finset.mul_sum]
  simp only [Finset.smul_sum, zsmul_eq_mul]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  ring

theorem mem_pull {X Y : Type} [AddCommGroup X] [Fintype X] [DecidableEq X] [AddCommGroup Y] [Fintype Y]
    [DecidableEq Y] (φ : X ≃+ Y) (AA : HopfOrder (C := C) R Y) (g : X → C) :
    g ∈ (hopfPull φ AA).carrier ↔ ∃ f ∈ AA.carrier, (fun x => f (φ x)) = g := Submodule.mem_map

private theorem hasLen_AFQuot_map_pbE_of_addEquiv {X Y : Type} [AddCommGroup X] [AddCommGroup Y] (φ : X ≃+ Y) (p : ℕ)
    (M : Submodule R (Y → C)) {c : NNReal} (h : HasLen v R (AFQuot p M) c) :
    HasLen v R (AFQuot p (Submodule.map (pbE (R := R) (C := C) φ : (Y → C) →ₗ[R] (X → C)) M)) c := by
  set P : (Y → C) ≃ₗ[R] (X → C) := pbE φ with hP
  have key : ∀ (SX : Submodule R (X → C)) (SY : Submodule R (Y → C)),
      (∀ y, y ∈ SY ↔ P y ∈ SX) → Submodule.map (P.symm : (X → C) →ₗ[R] (Y → C)) SX = SY := by
    intro SX SY hS
    ext y
    rw [Submodule.mem_map_equiv, LinearEquiv.symm_symm, hS]
  have hint : ∀ y : Y → C, y ∈ intFun R Y ↔ P y ∈ intFun R X := by
    intro y
    show (∀ u, ∃ r, algebraMap R C r = y u) ↔ (∀ x, ∃ r, algebraMap R C r = y (φ x))
    exact ⟨fun hy x => hy (φ x), fun hy u => by simpa using hy (φ.symm u)⟩
  have hadd : ∀ y : Y → C, y ∈ addFun R p Y ↔ P y ∈ addFun R p X := by
    intro y
    show (∀ a b : Y, y (a + b) - y a - y b ∈ pInt R p) ↔
      (∀ a b : X, y (φ (a + b)) - y (φ a) - y (φ b) ∈ pInt R p)
    constructor
    · intro hy a b
      rw [map_add (f := _)]
      exact hy _ _
    · intro hy a b
      have hab := hy (φ.symm a) (φ.symm b)
      simp only [map_add (f := _), AddEquiv.apply_symm_apply] at hab
      exact hab
  have hpf : ∀ y : Y → C, y ∈ pFun R p Y ↔ P y ∈ pFun R p X := by
    intro y
    show (∀ u ∈ Set.univ, y u ∈ pInt R p) ↔ (∀ x ∈ Set.univ, y (φ x) ∈ pInt R p)
    exact ⟨fun hy x _ => hy (φ x) trivial, fun hy u _ => by simpa using hy (φ.symm u) trivial⟩
  have hM : ∀ y : Y → C, y ∈ M ↔ P y ∈ Submodule.map (P : (Y → C) →ₗ[R] (X → C)) M := by
    intro y
    rw [Submodule.mem_map_equiv, LinearEquiv.symm_apply_apply]
  have h1 : Submodule.map (P.symm : (X → C) →ₗ[R] (Y → C)) (linFun R p X) = linFun R p Y := by
    refine key _ _ fun y => ?_
    show y ∈ intFun R Y ⊓ addFun R p Y ↔ P y ∈ intFun R X ⊓ addFun R p X
    rw [Submodule.mem_inf, Submodule.mem_inf, hint, hadd]
  have h2 : Submodule.map (P.symm : (X → C) →ₗ[R] (Y → C))
      (afFun p (Submodule.map (P : (Y → C) →ₗ[R] (X → C)) M) ⊔ pFun R p X) = afFun p M ⊔ pFun R p Y := by
    rw [Submodule.map_sup]
    congr 1
    · refine key _ _ fun y => ?_
      show y ∈ M ⊓ addFun R p Y ↔ P y ∈ Submodule.map (P : (Y → C) →ₗ[R] (X → C)) M ⊓ addFun R p X
      rw [Submodule.mem_inf, Submodule.mem_inf, hM, hadd]
    · exact key _ _ hpf
  let f := P.symm.ofSubmodules (linFun R p X) (linFun R p Y) h1
  have hQ : Submodule.map (f : linFun R p X →ₗ[R] linFun R p Y)
      (Submodule.comap (linFun R p X).subtype
        (afFun p (Submodule.map (P : (Y → C) →ₗ[R] (X → C)) M) ⊔ pFun R p X)) =
      Submodule.comap (linFun R p Y).subtype (afFun p M ⊔ pFun R p Y) := by
    ext ⟨y, hy⟩
    rw [Submodule.mem_map_equiv, Submodule.mem_comap, Submodule.mem_comap, Submodule.subtype_apply,
      Submodule.subtype_apply, LinearEquiv.ofSubmodules_symm_apply, ← h2, Submodule.mem_map_equiv]
  exact hasLen_of_equiv (Submodule.Quotient.equiv _ _ f hQ) h

private theorem comp_mem_tens_map_pbE_of_addEquiv {X Y : Type} [AddCommGroup X] [AddCommGroup Y] (φ : X ≃+ Y)
    (M : Submodule R (Y → C)) {K : Y × Y → C} (hK : K ∈ tens M M) :
    (fun z : X × X => K (φ z.1, φ z.2)) ∈
      tens (Submodule.map (pbE (R := R) (C := C) φ : (Y → C) →ₗ[R] (X → C)) M)
        (Submodule.map (pbE (R := R) (C := C) φ : (Y → C) →ₗ[R] (X → C)) M) := by
  have hle : Submodule.map (LinearMap.funLeft R C (Prod.map φ φ)) (tens M M) ≤
      tens (Submodule.map (pbE (R := R) (C := C) φ : (Y → C) →ₗ[R] (X → C)) M)
        (Submodule.map (pbE (R := R) (C := C) φ : (Y → C) →ₗ[R] (X → C)) M) := by
    unfold tens
    rw [Submodule.map_span, Submodule.span_le]
    rintro _ ⟨F, ⟨g, hg, h, hh, rfl⟩, rfl⟩
    apply Submodule.subset_span
    exact ⟨pbE φ g, Submodule.mem_map_of_mem hg, pbE φ h, Submodule.mem_map_of_mem hh, rfl⟩
  exact hle (Submodule.mem_map_of_mem hK)

theorem core_pull {p : ℕ} [Fact p.Prime] [IsAlgClosed C] [CharZero C] (hv : v.Integers R) (hp : v (p : C) < 1)
    (hp2 : p ≠ 2) [Fintype (TestPt.NAdd E n p)] [DecidableEq (TestPt.NAdd E n p)]
    (φ : (Ix E n → ZMod p) ≃+ TestPt.NAdd E n p) (hφ : ∀ x, φ (co p x) = mkN p x)
    (AA : HopfOrder (C := C) R (TestPt.NAdd E n p)) (M : Submodule R (TestPt.NAdd E n p → C)) (hM : AA.carrier = M)
    (ht : IsTight v p M) {g : ℕ} (hcard : Fintype.card (Ix E n) = g + g)
    {m : ℕ} [NeZero m] (hm : p ∣ m) (e : (Fin n → 𝓞 E) →+ (Fin n → 𝓞 E) →+ ZMod m)
    {ζ : C} (hζ : IsPrimitiveRoot ζ p)
    (hK : ∃ Kf ∈ tens M M, ∀ x x' : Fin n → 𝓞 E, Kf (mkN p x, mkN p x') = ζ ^ (e x x').val)
    (Dv : M →ₗ[R] LieDualModP p R g) (hD : IsDerAt0 _ Dv)
    (S : Set (Fin g → R)) (hS : Submodule.span R S = ⊤)
    (hs : ∀ u ∈ S, ∃ f : M, f.1 0 = 0 ∧ Dv f = Submodule.Quotient.mk u)
    (ih : (Fin n → 𝓞 E) →+ (Fin g → R))
    (hch : ∀ (x : Fin n → 𝓞 E) (f : M), (∀ x', f.1 (mkN p x') = ζ ^ (e x x').val) →
      Dv f = Submodule.Quotient.mk (ih x))
    (Hm : Matrix (Fin g) (Ix E n) R) (Eg Ei : Matrix (Ix E n) (Ix E n) R)
    (hEt : Egᵀ = -Eg) (hEi : Ei * Eg = 1) (hiso : Hm * Ei * Hmᵀ = 0)
    (hE : ∀ a b, Eg a b - ((e (dl a) (dl b)).val : R) ∈ Ideal.span {(p : R)})
    (hH : ∀ a k, Hm k a - ih (dl a) k ∈ Ideal.span {(p : R)}) :
    ∃ c : R, v (algebraMap R C c) ^ (p - 1) = v (p : C) ∧ (∀ l, c • l ∈ afLat p (hopfPull φ AA).carrier) ∧
      (∀ k, Hm k ∈ afLat p (hopfPull φ AA).carrier) ∧
      (∀ y, y ᵥ* Eg ∈ afLat p (hopfPull φ AA).carrier → ∃ u, Hm *ᵥ y = c • u) ∧
      (∀ u : Fin g → R, ∃ (y : Ix E n → R) (u' : Fin g → R), y ᵥ* Eg ∈ afLat p (hopfPull φ AA).carrier ∧
        Hm *ᵥ y = c • u + (p : R) • u') ∧
      ∀ u : Fin g → R, ∃ x : Ix E n → C,
        (∀ l ∈ afLat p (hopfPull φ AA).carrier, v (∑ j, algebraMap R C (l j) * x j) ≤ 1) ∧
        Hm.map (algebraMap R C) *ᵥ x = fun k => algebraMap R C (u k) := by
  subst hM
  haveI : NeZero p := ⟨(Fact.out : p.Prime).ne_zero⟩
  obtain ⟨cA, cN, cO, hA, hN, hO, hAN, hON⟩ := ht
  have hcardN : Fintype.card (Ix E n → ZMod p) = Fintype.card (TestPt.NAdd E n p) :=
    Fintype.card_congr φ.toEquiv
  have hOb : cO ≤ v (p : C) ^ g := om_bound hv AA Dv hD S hS hs hO
  have hOA : cO = cA ^ (p - 1) := by
    have hne : Fintype.card (TestPt.NAdd E n p) ≠ 0 := Fintype.card_ne_zero
    have hpow : cO ^ Fintype.card (TestPt.NAdd E n p) =
        (cA ^ (p - 1)) ^ Fintype.card (TestPt.NAdd E n p) := by
      rw [hON, ← hAN, ← pow_mul, mul_comm]
    exact (pow_left_inj₀ zero_le zero_le hne).1 hpow
  set T : AA.carrier ≃ₗ[R] (hopfPull φ AA).carrier := (pbE φ).submoduleMap AA.carrier with hTdef
  have hT : ∀ (f : (hopfPull φ AA).carrier) (y : TestPt.NAdd E n p), (T.symm f).1 y = f.1 (φ.symm y) := by
    intro f y
    conv_rhs => rw [← T.apply_symm_apply f]
    show _ = (T.symm f).1 (φ (φ.symm y))
    rw [AddEquiv.apply_symm_apply]
  let Dv' : (hopfPull φ AA).carrier →ₗ[R] (Fin g → R ⧸ Ideal.span {(p : R)}) :=
    qq p R g ∘ₗ Dv ∘ₗ T.symm.toLinearMap
  have hD' : IsDerAt0 _ Dv' := by
    intro f f2 h a b hh ha hb
    have hh' : (T.symm h).1 = (T.symm f).1 * (T.symm f2).1 := by
      funext y
      rw [Pi.mul_apply, hT, hT, hT, hh, Pi.mul_apply]
    have ha' : algebraMap R C a = (T.symm f).1 0 := by rw [hT, map_zero, ha]
    have hb' : algebraMap R C b = (T.symm f2).1 0 := by rw [hT, map_zero, hb]
    show qq p R g (Dv (T.symm h)) = a • qq p R g (Dv (T.symm f2)) + b • qq p R g (Dv (T.symm f))
    rw [hD _ _ _ a b hh' ha' hb', map_add (f := _), map_smul, map_smul]
  have hsurj : Function.Surjective Dv' := by
    intro w
    obtain ⟨a, ha⟩ := surj_aug Dv S hS hs w
    refine ⟨T (Submodule.inclusion (aug_le AA.carrier) a), ?_⟩
    show qq p R g (Dv (T.symm (T _))) = w
    rw [T.symm_apply_apply]
    exact ha
  obtain ⟨Kf, hKf, hKv⟩ := hK
  have hK' := comp_mem_tens_map_pbE_of_addEquiv φ AA.carrier hKf
  have hfun : (fun z : (Ix E n → ZMod p) × (Ix E n → ZMod p) =>
      ζ ^ (z.1 ⬝ᵥ (Matrix.of fun a b => ZMod.castHom hm (ZMod p) (e (dl a) (dl b))) *ᵥ z.2).val) =
      fun z => Kf (φ z.1, φ z.2) := by
    funext z
    rcases z with ⟨z1, z2⟩
    obtain ⟨x, rfl⟩ := co_surj p z1
    obtain ⟨x', rfl⟩ := co_surj p z2
    simp only [hφ, hKv, cast_pair hm e x x', pow_val_cast hm hζ.pow_eq_one]
  have htens : (fun z : (Ix E n → ZMod p) × (Ix E n → ZMod p) =>
      ζ ^ (z.1 ⬝ᵥ (Matrix.of fun a b => ZMod.castHom hm (ZMod p) (e (dl a) (dl b))) *ᵥ z.2).val) ∈
      tens (hopfPull φ AA).carrier (hopfPull φ AA).carrier := by
    rw [hfun]
    exact hK'
  have hEg : ∀ a b, Eg a b - ((((Matrix.of fun a b => ZMod.castHom hm (ZMod p) (e (dl a) (dl b))) :
      Matrix (Ix E n) (Ix E n) (ZMod p)) a b).val : R) ∈ Ideal.span {(p : R)} := by
    intro a b
    rw [Matrix.of_apply]
    have hsum := Ideal.add_mem _ (hE a b) (val_cast_sub (R := R) hm (e (dl a) (dl b)))
    rwa [sub_add_sub_cancel] at hsum
  have hchar : ∀ (x : Ix E n → ZMod p) (f : (hopfPull φ AA).carrier),
      (∀ z, f.1 z = ζ ^ (x ⬝ᵥ (Matrix.of fun a b => ZMod.castHom hm (ZMod p) (e (dl a) (dl b))) *ᵥ z).val) →
      Dv' f = fun k => Ideal.Quotient.mk (Ideal.span {(p : R)}) (∑ m, Hm k m * ((x m).val : R)) := by
    intro x f hf
    obtain ⟨x0, rfl⟩ := co_surj p x
    have h1 : ∀ x', (T.symm f).1 (mkN p x') = ζ ^ (e x0 x').val := by
      intro x'
      rw [← hφ, hT, AddEquiv.symm_apply_apply, hf, cast_pair hm e x0 x', pow_val_cast hm hζ.pow_eq_one]
    have h2 := hch x0 (T.symm f) h1
    show qq p R g (Dv (T.symm f)) = _
    rw [h2, qq_mk]
    funext k
    rw [Ideal.Quotient.eq]
    have hih : ih x0 k = ∑ m, ih (dl m) k * (cz x0 m : R) := by
      conv_lhs => rw [← sum_cz x0]

      simp only [map_sum, map_zsmul, Finset.sum_apply, Pi.smul_apply]
      simp only [zsmul_eq_mul]
      exact Finset.sum_congr rfl fun m _ => mul_comm _ _
    have hA' := sum_co_sub p (Hm k) x0
    have hB : ∑ m, (Hm k m - ih (dl m) k) * (cz x0 m : R) ∈ Ideal.span {(p : R)} :=
      Ideal.sum_mem _ fun m _ => Ideal.mul_mem_right _ _ (hH m k)
    have heq : ih x0 k - ∑ m, Hm k m * (((co p x0) m).val : R) =
        -(∑ m, Hm k m * (((co p x0) m).val : R) - ∑ m, Hm k m * (cz x0 m : R)) -
          ∑ m, (Hm k m - ih (dl m) k) * (cz x0 m : R) := by
      rw [hih]
      simp only [sub_mul, Finset.sum_sub_distrib]
      ring
    rw [heq]
    exact Ideal.sub_mem _ ((Ideal.neg_mem_iff _).2 hA') hB
  exact core hv hp hp2 (hopfPull φ AA) hcard (hasLen_AFQuot_map_pbE_of_addEquiv φ p AA.carrier hA)
    (hasColen_map v φ AA.carrier cN hN) (by rw [hcardN]; exact hAN) (by rw [← hOA]; exact hOb) hζ _ htens
    Dv' hD' hsurj Hm Eg Ei hEt hEi hiso hEg hchar

end PositivityTheory.HtPt.Sgp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HodgeTatePoints.ValCastSub =====
