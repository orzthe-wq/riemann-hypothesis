module

public import Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.ColHLe
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.EvalIdFrameRowAct
import Formalism.LocalToGlobal.GroupLattices.FockModels.TransposeWords.FockR
import Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.UnitColsZero, Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.HighestVectorFullHolds

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.UnitColsZero =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.UnitColsZero", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.ColHLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.GroupLattices.FockModels.TransposeWords.FockR\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.PairingIndexBounds.Ent

open Formalism.GradedWeylDivisibility Formalism.L2.G.Model.TS Formalism.L2.G.Pend

def UnitCols : Prop :=
  ∀ (n l : ℕ), l ≤ n → ∀ I : Fin (n - l) → Fin n, Function.Injective I →
    ∃ (J : Fin l → Fin n) (ε : ℤ), Function.Injective J ∧ (∀ i q, J i ≠ I q) ∧ (ε = 1 ∨ ε = -1) ∧
      ∀ (A : Type) [CommRing A] (z : Fin n → ℕ → A),
        (catM l (unitM A I) z).det = (ε : A) * (Matrix.of fun i i' : Fin l => z (J i') i.val).det

def MinorZero : Prop :=
  ∀ (A : Type) [CommRing A] (r n s : ℕ) (hs : s ≤ n) (I : Fin s → Fin r), ¬ Function.Injective I → initMinor A I hs = 0

def HvFull : Prop :=
  ∀ (A : Type) [CommRing A] (n : ℕ) (μ : Fin n → ℕ), Antitone μ → ∀ c e : ℕ, (∀ t, μ t ≤ c) → (∀ t, e ≤ μ t) →
    (∀ t : Fin n, t.val + 1 = n → μ t = e) → 0 < n →
    ∀ (x : Fin n → ℕ → A) (y : Matrix (Fin n) (Fin n) A),
      hvE x y c (fun k => colH μ k.val) (fun k => colH_le μ k.val) =
        ((Matrix.of fun a i : Fin n => x a i.val).det * y.det) ^ e *
          hvE x y c (fun k => colH (fun t => μ t - e) k.val) (fun k => colH_le _ k.val)

def HvMemE : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (n : ℕ) (ν : Fin n → ℕ), Antitone ν → ∀ c : ℕ, (∀ t, ν t ≤ c) → ∀ x : Fin n → ℕ → K,
    hvE (fun a i => C (x a i)) (yV K n) c (fun k => colH ν k.val) (fun k => colH_le ν k.val) ∈ dualWeyl K n n ν

def HvMemO : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (n : ℕ) (μ : Fin n → ℕ), Antitone μ → ∀ c : ℕ, (∀ t, μ t ≤ c) → ∀ x : Fin n → ℕ → K,
    hvO (fun a i => C (x a i)) (yV K n) c (fun k => colH μ k.val) ∈ dualWeyl K n n fun t => c - μ t.rev

end Formalism.L2.PairingIndexBounds.Ent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.UnitColsZero =====

-- ===== clump member: Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.HighestVectorFullHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.HighestVectorFullHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.UnitColsZero\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.GradedWeylDivisibility.FockSpaceTableaux.LSatLemmas\npublic import Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.EvalIdFrameRowAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial

noncomputable section

namespace Formalism.L2.PairingIndexBounds.Ent

open Formalism.GradedWeylDivisibility Formalism.L2.G.Model.TS Formalism.L2.G.Pend

namespace UnitColumnMinors

theorem minor_zero (A : Type) [CommRing A] (r n s : ℕ) (hs : s ≤ n) (I : Fin s → Fin r)
    (hI : ¬ Function.Injective I) : initMinor A I hs = 0 := by
  simp only [Function.Injective, not_forall] at hI
  obtain ⟨a, b, hab, hne⟩ := hI
  unfold initMinor
  exact Matrix.det_zero_of_row_eq hne (by funext q; simp only [Matrix.of_apply, hab])

open Classical in
theorem unit_cols (n l : ℕ) (hl : l ≤ n) (I : Fin (n - l) → Fin n) (hI : Function.Injective I) :
    ∃ (J : Fin l → Fin n) (ε : ℤ), Function.Injective J ∧ (∀ i q, J i ≠ I q) ∧ (ε = 1 ∨ ε = -1) ∧
      ∀ (A : Type) [CommRing A] (z : Fin n → ℕ → A),
        (catM l (unitM A I) z).det = (ε : A) * (Matrix.of fun i i' : Fin l => z (J i') i.val).det := by
  have hm : n - l ≤ n := Nat.sub_le n l
  let e0 : {a : Fin n // a.val < n - l} ≃ {b : Fin n // b ∈ Set.range I} :=
    Equiv.ofBijective (fun a => ⟨I ⟨a.1.val, a.2⟩, ⟨_, rfl⟩⟩)
      ⟨fun a b h => by
        have := hI (congrArg Subtype.val h)
        exact Subtype.ext (Fin.ext (by simpa using congrArg Fin.val this)),
       fun b => by
        obtain ⟨b, ⟨q, rfl⟩⟩ := b
        exact ⟨⟨Fin.castLE hm q, q.isLt⟩, rfl⟩⟩
  let π : Equiv.Perm (Fin n) := e0.extendSubtype
  have hπ : ∀ q : Fin (n - l), π (Fin.castLE hm q) = I q := fun q =>
    e0.extendSubtype_apply_of_mem (Fin.castLE hm q) q.isLt
  let J : Fin l → Fin n := fun i => π ⟨n - l + i.val, by have := i.isLt; omega⟩
  refine ⟨J, ((Equiv.Perm.sign π : ℤˣ) : ℤ), ?_, ?_, ?_, ?_⟩
  · intro i i' h
    have h1 := Fin.mk.inj (π.injective h)
    exact Fin.ext (by omega)
  · intro i q h
    have h1 : J i = π (Fin.castLE hm q) := by rw [hπ]; exact h
    have h2 := congrArg Fin.val (π.injective h1)
    simp only [Fin.val_castLE] at h2
    have := q.isLt
    omega
  · rcases Int.units_eq_one_or (Equiv.Perm.sign π) with h | h
    · left; rw [h]; rfl
    · right; rw [h]; rfl
  · intro A _ z
    have key : (catM l (unitM A I) z).submatrix π id =
        catM l ((1 : A) • (1 : Matrix (Fin n) (Fin n) A)) (fun a i => z (π a) i) := by
      ext a t
      simp only [Matrix.submatrix_apply, id, catM]
      split_ifs with ht
      · simp only [unitM, dif_pos ht, one_smul, Matrix.one_apply]
        rw [← hπ ⟨t.val, ht⟩]
        have : Fin.castLE hm ⟨t.val, ht⟩ = t := Fin.ext rfl
        simp only [Equiv.apply_eq_iff_eq, this]
      · rfl
    have h1 := Matrix.det_permute π (catM l (unitM A I) z)
    rw [key, det_catM_smul_one l hl, one_pow, one_mul] at h1
    have h2 : (Matrix.of fun i i' : Fin l => z (J i') i.val).det = lastMinor l hl (fun a i => z (π a) i) := by
      unfold lastMinor
      rw [← Matrix.det_transpose]
      rfl
    have hs : (((Equiv.Perm.sign π : ℤˣ) : ℤ) : A) * (((Equiv.Perm.sign π : ℤˣ) : ℤ) : A) = 1 := by
      rw [← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]
      simp
    rw [h2, h1, ← mul_assoc, hs, one_mul]

theorem hv_full (A : Type) [CommRing A] (n : ℕ) (μ : Fin n → ℕ) (hμ : Antitone μ) (c e : ℕ) (hc : ∀ t, μ t ≤ c)
    (he : ∀ t, e ≤ μ t) (hl : ∀ t : Fin n, t.val + 1 = n → μ t = e) (hn : 0 < n) (x : Fin n → ℕ → A)
    (y : Matrix (Fin n) (Fin n) A) :
    hvE x y c (fun k => colH μ k.val) (fun k => colH_le μ k.val) =
      ((Matrix.of fun a i : Fin n => x a i.val).det * y.det) ^ e *
        hvE x y c (fun k => colH (fun t => μ t - e) k.val) (fun k => colH_le _ k.val) := by
  let F : ℕ → A := fun m =>
    if h : m ≤ n then (Matrix.of fun i t : Fin m => ∑ a, x a i.val * y a (Fin.castLE h t)).det else 1
  have hF : F 0 = 1 := by
    simp only [F, Nat.zero_le, dif_pos]
    exact Matrix.det_isEmpty
  have hE : ∀ ν : Fin n → ℕ, hvE x y c (fun k => colH ν k.val) (fun k => colH_le ν k.val) =
      ∏ k : Fin c, F (colH ν k.val) := by
    intro ν
    unfold hvE
    refine Finset.prod_congr rfl fun k _ => ?_
    simp only [F, dif_pos (colH_le ν k.val)]
  have hμ' : Antitone fun t => μ t - e := fun a b h => by
    have := hμ h
    simp only
    omega
  have hc' : ∀ t, μ t - e ≤ c := fun t => (Nat.sub_le _ _).trans (hc t)
  rw [hE, hE, BidetPairing.prod_colH hμ c hc F hF, BidetPairing.prod_colH hμ' c hc' F hF]
  have hFn : F n = (Matrix.of fun a i : Fin n => x a i.val).det * y.det := by
    simp only [F]
    rw [dif_pos le_rfl, ← Matrix.det_transpose (Matrix.of fun a i : Fin n => x a i.val), ← Matrix.det_mul]
    congr 1
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc]
  have hlast : μ (Fin.last m) = e := hl _ (by simp)
  have hn1 : ∀ ν : Fin (m + 1) → ℕ, nuNext ν (Fin.last m) = 0 := fun ν => by
    unfold nuNext
    simp
  have hn2 : ∀ (ν : Fin (m + 1) → ℕ) (i : Fin m), nuNext ν i.castSucc = ν i.succ := fun ν i => by
    unfold nuNext
    rw [dif_pos (by simp)]
    rfl
  have hexp : ∀ i : Fin m, (μ i.castSucc - e) - (μ i.succ - e) = μ i.castSucc - μ i.succ := fun i => by
    have := he i.castSucc
    have := he i.succ
    omega
  simp only [hn1, hn2, hexp, hlast, Nat.sub_zero, Nat.sub_self, pow_zero, mul_one, Fin.val_last]
  rw [hFn]
  ring

theorem mem_dualWeyl_of_map {R S : Type*} [CommRing R] [CommRing S] (φ : R →+* S) (hφ : Function.Injective φ)
    {r n : ℕ} {ν : Fin n → ℕ} (f : MvPolynomial (Fin r × Fin n) R) (h : map φ f ∈ dualWeyl S r n ν) :
    f ∈ dualWeyl R r n ν := by
  rw [lsat_mem_dualWeyl] at h ⊢
  obtain ⟨hh, hk⟩ := h
  refine ⟨?_, ?_⟩
  · intro d hd
    apply hh
    rw [coeff_map]
    exact (map_ne_zero_iff φ hφ).2 hd
  · intro l j hlj
    apply MvPolynomial.map_injective φ hφ
    rw [lsat_map_colAddGen, hk l j hlj, map_rename]

end UnitColumnMinors

open UnitColumnMinors

theorem minor_zero_holds : MinorZero := fun A _ r n s hs I hI => minor_zero A r n s hs I hI

theorem unit_columns_holds : UnitCols := fun n l hl I hI => unit_cols n l hl I hI

theorem highest_vector_full_holds : HvFull := fun A _ n μ hμ c e hc he hl hn x y => hv_full A n μ hμ c e hc he hl hn x y

theorem highest_vector_mem_even : HvMemE := by
  intro K _ _ n ν hν c hc x
  rw [BidetPairing.hvE_eq K n ν hν c hc x]
  exact dualWeylRowStable K n n ν _ _ (hwMem K n n le_rfl ν hν)

theorem highest_vector_mem_odd : HvMemO := by
  intro K _ _ n μ hμ c hc x
  have hι : Function.Injective (algebraMap (MvPolynomial (Fin n × Fin n) K)
      (FractionRing (MvPolynomial (Fin n × Fin n) K))) :=
    IsFractionRing.injective _ _

  let xg : Fin n → ℕ → MvPolynomial (Fin n × Fin n) K :=
    fun a i => if h : i < n then X (a, ⟨n - 1 - i, by omega⟩) else 0
  have hXg : (Matrix.of fun a t : Fin n => xg a (n - 1 - t.val)) = Matrix.mvPolynomialX (Fin n) (Fin n) K := by
    ext a t
    have := t.isLt
    simp only [Matrix.of_apply, xg, Matrix.mvPolynomialX_apply, dif_pos (show n - 1 - t.val < n by omega)]
    apply congrArg (fun p : Fin n × Fin n => (X p : MvPolynomial (Fin n × Fin n) K).coeff _)
    refine Prod.ext rfl (Fin.ext ?_)
    show n - 1 - (n - 1 - t.val) = t.val
    omega
  let XL : Matrix (Fin n) (Fin n) (FractionRing (MvPolynomial (Fin n × Fin n) K)) :=
    Matrix.of fun a t : Fin n => algebraMap _ _ (xg a (n - 1 - t.val))
  have hdet : XL.det ≠ 0 := by
    have hXL : XL = (Matrix.mvPolynomialX (Fin n) (Fin n) K).map
        (algebraMap (MvPolynomial (Fin n × Fin n) K) (FractionRing (MvPolynomial (Fin n × Fin n) K))) := by
      rw [← hXg]
      rfl
    rw [hXL, ← RingHom.mapMatrix_apply, ← RingHom.map_det]
    intro h0
    exact Matrix.det_mvPolynomialX_ne_zero (Fin n) K (hι (by rw [h0, map_zero]))
  have hU : IsUnit XL.det := isUnit_iff_ne_zero.2 hdet
  have hgen : hvO (fun a i => C (algebraMap (MvPolynomial (Fin n × Fin n) K)
      (FractionRing (MvPolynomial (Fin n × Fin n) K)) (xg a i)))
        (yV (FractionRing (MvPolynomial (Fin n × Fin n) K)) n) c (fun k => colH μ k.val) ∈
      dualWeyl (FractionRing (MvPolynomial (Fin n × Fin n) K)) n n (fun t : Fin n => c - μ t.rev) := by
    rw [BidetPairing.hvO_eq_inv (FractionRing (MvPolynomial (Fin n × Fin n) K)) n μ hμ c hc
      (fun a i => algebraMap _ _ (xg a i)) XL⁻¹ (Matrix.nonsing_inv_mul XL hU) (Matrix.mul_nonsing_inv XL hU), C_mul']
    exact Submodule.smul_mem _ _
      (dualWeylRowStable _ n n _ _ _ (hwMem _ n n le_rfl _ (BidetPairing.kap_antitone hμ c)))
  rw [← BidetPairing.map_hvO' (algebraMap (MvPolynomial (Fin n × Fin n) K)
      (FractionRing (MvPolynomial (Fin n × Fin n) K))) xg c (fun k => colH μ k.val)] at hgen
  have hS := mem_dualWeyl_of_map _ hι _ hgen
  have hK := dualWeylMap (MvPolynomial (Fin n × Fin n) K) K (eval fun v : Fin n × Fin n => x v.1 (n - 1 - v.2.val))
    n n _ _ hS
  rw [BidetPairing.map_hvO'] at hK
  have hx : ∀ a i, i < n → (fun a i => C (x a i) : Fin n → ℕ → MvPolynomial (Fin n × Fin n) K) a i =
      (fun a i => C (eval (fun v : Fin n × Fin n => x v.1 (n - 1 - v.2.val)) (xg a i))) a i := by
    intro a i hi
    simp only [xg, dif_pos hi, eval_X]
    congr 2
    omega
  convert hK using 1
  unfold hvO
  refine Finset.prod_congr rfl fun k _ => ?_
  rw [BidetPairing.catM_congr _ _ _ _ hx]

end Formalism.L2.PairingIndexBounds.Ent
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.PairingIndexBounds.RowActionCoefficients.AdmissibleInterpolation.HighestVectorFullHolds =====
