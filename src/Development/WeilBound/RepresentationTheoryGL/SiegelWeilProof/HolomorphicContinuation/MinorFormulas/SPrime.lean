module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorDefs
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorB
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.CayDivOf
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrimeOfMinor
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCoreA, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCore, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorIter, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorFormula, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrime

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCoreA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCoreA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorDefs\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Matrix

namespace PositivityTheory.Rg.Sw.SP.Mi

variable {R : Type} [CommRing R]

theorem foldr_eq_prod {ρ : ℕ} {M : Type} [AddCommGroup M] [Module R M] (f : Fin ρ → Module.End R M)
    (l : List (Fin ρ)) : l.foldr (fun k g => f k ∘ₗ g) LinearMap.id = (l.map f).prod := by
  induction l with
  | nil => rfl
  | cons a l ih => simp only [List.foldr_cons, List.map_cons, List.prod_cons, ih]; rfl

def gens (α : R) (ρ : ℕ) : Set (Module.End R (Pm R ρ)) := Set.range fun pq : Fin ρ × Fin ρ => opE α pq.1 pq.2

theorem gens_comm (α : R) (ρ : ℕ) : ∀ a ∈ gens α ρ, ∀ b ∈ gens α ρ, a * b = b * a := by
  rintro _ ⟨⟨p, q⟩, rfl⟩ _ ⟨⟨p', q'⟩, rfl⟩
  exact mComm R ρ α p q p' q'

theorem coe_list_prod {A : Type} [Ring A] [Algebra R A] (S : Subalgebra R A) (l : List S) :
    ((l.prod : S) : A) = (l.map Subtype.val).prod := by
  induction l with
  | nil => simp
  | cons a l ih => simp [List.prod_cons, ih]

theorem opE_C_mul (α r : R) {ρ : ℕ} (p q : Fin ρ) (f : Pm R ρ) : opE α p q (C r * f) = C r * opE α p q f := by
  have h0 : del p q (C r : Pm R ρ) = 0 := by
    rw [← algebraMap_eq]; exact (del p q).map_algebraMap r
  change C α * X (q, p) * (C r * f) + del p q (C r * f) = C r * (C α * X (q, p) * f + del p q f)
  rw [Derivation.leibniz, h0, smul_zero, add_zero, smul_eq_mul]
  ring

theorem sum_del (ρ : ℕ) :
    ∑ j : Fin (ρ + 1), (-1 : Pm R (ρ + 1)) ^ (j : ℕ) * del 0 j ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det =
      -((ρ : Pm R (ρ + 1)) * (Xm R (ρ + 1)).det) := by
  have h1 : ∀ j : Fin (ρ + 1), del 0 j ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det =
      ∑ c : Fin ρ, X (j, c.succ) * (updateCol ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ) c
        (fun a => X (j.succAbove a, 0))).det := by
    intro j
    rw [deriv_det]
    refine Finset.sum_congr rfl fun c _ => ?_
    have : (fun a => del 0 j (((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ) a c)) =
        (X (j, c.succ) : Pm R (ρ + 1)) • (fun a => (X (j.succAbove a, 0) : Pm R (ρ + 1))) := by
      funext a
      simp [Xm, del, mkDerivation_X, mul_comm]
    rw [this, det_updateCol_smul]
  have h2 : ∀ c : Fin ρ, ∑ j : Fin (ρ + 1), (-1 : Pm R (ρ + 1)) ^ (j : ℕ) * (X (j, c.succ) *
      (updateCol ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ) c (fun a => X (j.succAbove a, 0))).det) =
      -(Xm R (ρ + 1)).det := by
    intro c
    have hB := det_succ_column_zero ((Xm R (ρ + 1)).submatrix id (Equiv.swap 0 c.succ))
    rw [det_permute', Equiv.Perm.sign_swap (Fin.succ_ne_zero c).symm] at hB
    simp only [Units.val_neg, Units.val_one, Int.cast_neg, Int.cast_one, neg_one_mul] at hB
    rw [hB]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [← mul_assoc]
    congr 2
    ext p q
    by_cases h : q = c
    · subst h; simp [Xm, Equiv.swap_apply_right]
    · have h3 : q.succ ≠ 0 := Fin.succ_ne_zero q
      have h4 : q.succ ≠ c.succ := fun e => h (Fin.succ_injective _ e)
      simp [Xm, h, Equiv.swap_apply_of_ne_of_ne h3 h4]
  simp_rw [h1, Finset.mul_sum]
  rw [Finset.sum_comm]
  simp_rw [h2]
  simp [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]

end PositivityTheory.Rg.Sw.SP.Mi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCoreA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCore =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCore", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCoreA\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial Matrix

namespace PositivityTheory.Rg.Sw.SP.Mi

open scoped IsMulCommutative

variable {R : Type} [CommRing R]

def Aop (α : R) (ρ : ℕ) : Matrix (Fin ρ) (Fin ρ) (Algebra.adjoin R (gens α ρ)) :=
  fun p q => ⟨opE α p q, Algebra.subset_adjoin ⟨(p, q), rfl⟩⟩

theorem coe_det_sub (α : R) (ρ r : ℕ) (I J : Fin r → Fin ρ) :
    letI : IsMulCommutative (Algebra.adjoin R (gens α ρ)) :=
      Algebra.isMulCommutative_adjoin R fun a ha b hb _ => gens_comm α ρ a ha b hb
    ((((Aop α ρ).submatrix I J).det : Algebra.adjoin R (gens α ρ)) : Module.End R (Pm R ρ)) =
      ∑ σ : Equiv.Perm (Fin r), ((Equiv.Perm.sign σ : ℤ) : R) •
        ((List.finRange r).map (fun k => opE α (I k) (J (σ k)))).prod := by
  let : IsMulCommutative (Algebra.adjoin R (gens α ρ)) :=
    Algebra.isMulCommutative_adjoin R fun a ha b hb _ => gens_comm α ρ a ha b hb
  rw [← det_transpose, det_apply']
  rw [AddSubmonoidClass.coe_finsetSum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Subalgebra.coe_mul, ← List.prod_ofFn, coe_list_prod, List.ofFn_eq_map, List.map_map]
  have hε : (((((Equiv.Perm.sign σ : ℤ) : Algebra.adjoin R (gens α ρ))) : Module.End R (Pm R ρ))) =
      ((Equiv.Perm.sign σ : ℤ) : Module.End R (Pm R ρ)) := by push_cast; rfl
  rw [hε, ← zsmul_eq_mul, ← Int.cast_smul_eq_zsmul R]
  rfl

theorem detE_eq_sum (α : R) (ρ : ℕ) :
    detE α = ∑ σ : Equiv.Perm (Fin ρ), ((Equiv.Perm.sign σ : ℤ) : R) •
      ((List.finRange ρ).map (fun k => opE α k (σ k))).prod := by
  unfold detE
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [foldr_eq_prod (fun k => opE α k (σ k))]

theorem prod_ren (α : R) {r s : ℕ} (I J : Fin r ↪ Fin s) (σ : Equiv.Perm (Fin r)) (l : List (Fin r)) (f : Pm R r) :
    (l.map (fun k => opE α (I k) (J (σ k)))).prod (ren I J f) = ren I J ((l.map (fun k => opE α k (σ k))).prod f) := by
  induction l with
  | nil => rfl
  | cons a l ih =>
    simp only [List.map_cons, List.prod_cons, mul_apply_eq_comp, ih]
    exact renInt R r s I J α a (σ a) _

theorem core : Core := by
  intro R _ ρ α
  induction ρ with
  | zero =>
    rw [detE_eq_sum]
    simp
  | succ ρ ih =>
    let : IsMulCommutative (Algebra.adjoin R (gens α (ρ + 1))) :=
      Algebra.isMulCommutative_adjoin R fun a ha b hb _ => gens_comm α (ρ + 1) a ha b hb
    have hfull := coe_det_sub α (ρ + 1) (ρ + 1) id id
    simp only [submatrix_id_id, id] at hfull
    rw [detE_eq_sum, ← hfull, det_succ_row_zero, AddSubmonoidClass.coe_finsetSum, LinearMap.sum_apply]
    have hsub : ∀ j : Fin (ρ + 1),
        ((((Aop α (ρ + 1)).submatrix Fin.succ j.succAbove).det : Algebra.adjoin R (gens α (ρ + 1))) :
          Module.End R (Pm R (ρ + 1))) 1 =
        C (∏ i ∈ Finset.range ρ, (α - (i : R))) * ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det := by
      intro j
      have h := coe_det_sub α (ρ + 1) ρ Fin.succ j.succAbove
      rw [h, LinearMap.sum_apply]
      have h1 : (1 : Pm R (ρ + 1)) = ren (Fin.succEmb ρ) (Fin.succAboveEmb j) 1 := by simp
      rw [h1]
      have h2 : ∀ σ : Equiv.Perm (Fin ρ),
          (((Equiv.Perm.sign σ : ℤ) : R) • ((List.finRange ρ).map (fun k => opE α (Fin.succ k) (j.succAbove (σ k)))).prod)
            (ren (Fin.succEmb ρ) (Fin.succAboveEmb j) 1) =
          ren (Fin.succEmb ρ) (Fin.succAboveEmb j) ((((Equiv.Perm.sign σ : ℤ) : R) •
            ((List.finRange ρ).map (fun k => opE α k (σ k))).prod) 1) := by
        intro σ
        rw [LinearMap.smul_apply, LinearMap.smul_apply, map_smul]
        congr 1
        exact prod_ren α (Fin.succEmb ρ) (Fin.succAboveEmb j) σ (List.finRange ρ) 1
      simp_rw [h2]

      rw [← map_sum, ← LinearMap.sum_apply, ← detE_eq_sum, ih, map_mul, AlgHom.map_det]
      congr 1
      · rw [map_prod, map_prod]
        refine Finset.prod_congr rfl fun i _ => ?_
        simp [ren]
      · congr 1
        ext p q
        simp [ren, Xm]
    have hterm : ∀ j : Fin (ρ + 1),
        ((((-1) ^ (j : ℕ) * Aop α (ρ + 1) 0 j * ((Aop α (ρ + 1)).submatrix Fin.succ j.succAbove).det :
            Algebra.adjoin R (gens α (ρ + 1))) : Module.End R (Pm R (ρ + 1))) 1) =
        C (∏ i ∈ Finset.range ρ, (α - (i : R))) * ((-1) ^ (j : ℕ) *
          (C α * X (j, 0) * ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det +
            del 0 j ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det)) := by
      intro j
      rw [Subalgebra.coe_mul, Subalgebra.coe_mul, Subalgebra.coe_pow, Subalgebra.coe_neg,
        Subalgebra.coe_one, mul_apply_eq_comp, mul_apply_eq_comp, hsub]
      have hA : ((Aop α (ρ + 1) 0 j : Algebra.adjoin R (gens α (ρ + 1))) : Module.End R (Pm R (ρ + 1))) = opE α 0 j := rfl
      rw [hA, opE_C_mul]
      have e1 : ((-1 : Module.End R (Pm R (ρ + 1))) ^ (j : ℕ)) = ((-1 : R) ^ (j : ℕ)) • LinearMap.id := by
        rw [← Module.End.one_eq_id, ← neg_one_smul R (1 : Module.End R (Pm R (ρ + 1))), smul_pow, one_pow]
      rw [e1, LinearMap.smul_apply, LinearMap.id_apply]
      change ((-1 : R) ^ (j : ℕ)) • (C (∏ i ∈ Finset.range ρ, (α - (i : R))) *
          (C α * X (j, 0) * ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det +
            del 0 j ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det)) = _
      rw [smul_eq_C_mul, map_pow, map_neg, map_one]
      ring
    simp_rw [hterm]
    rw [← Finset.mul_sum]
    simp_rw [mul_add, Finset.sum_add_distrib]
    have hcol := det_succ_column_zero (Xm R (ρ + 1))
    have e2 : ∑ j : Fin (ρ + 1), (-1 : Pm R (ρ + 1)) ^ (j : ℕ) * (C α * X (j, 0) *
        ((Xm R (ρ + 1)).submatrix j.succAbove Fin.succ).det) = C α * (Xm R (ρ + 1)).det := by
      rw [hcol, Finset.mul_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [Xm]
      ring
    rw [e2, sum_del, Finset.prod_range_succ]
    simp only [map_prod, map_sub, map_natCast]
    ring

end PositivityTheory.Rg.Sw.SP.Mi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCore =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorIter =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorIter", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorDefs\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorB\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorCore\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.SP.Mi

variable {R : Type} [CommRing R] {ρ : ℕ}

theorem del_C_mul (p q : Fin ρ) (r : R) (g : Pm R ρ) : del p q (C r * g) = C r * del p q g := by
  rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, MvPolynomial.derivation_C, mul_zero, add_zero]

theorem opE_C_mul' (α : R) (p q : Fin ρ) (r : R) (g : Pm R ρ) : opE α p q (C r * g) = C r * opE α p q g := by
  simp only [opE, LinearMap.add_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe, del_C_mul]
  ring

theorem del_det_pow (p q : Fin ρ) (k : ℕ) :
    del p q ((Xm R ρ).det ^ k) = (k : Pm R ρ) * X (q, p) * (Xm R ρ).det ^ k := by
  rw [Derivation.leibniz_pow, delDet, smul_eq_mul, nsmul_eq_mul]
  rcases k with _ | k
  · simp
  · rw [pow_succ]
    push_cast
    ring

theorem opE_det_pow_mul (α : R) (p q : Fin ρ) (k : ℕ) (g : Pm R ρ) :
    opE α p q ((Xm R ρ).det ^ k * g) = (Xm R ρ).det ^ k * opE (α + k) p q g := by
  simp only [opE, LinearMap.add_apply, LinearMap.mulLeft_apply, Derivation.coeFn_coe]
  rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, del_det_pow]
  simp only [map_add (f := _), map_natCast]
  ring

theorem foldr_det_pow (α : R) (k : ℕ) (σ : Equiv.Perm (Fin ρ)) (L : List (Fin ρ)) (g : Pm R ρ) :
    (L.foldr (fun j h => opE α j (σ j) ∘ₗ h) LinearMap.id) ((Xm R ρ).det ^ k * g) =
      (Xm R ρ).det ^ k * (L.foldr (fun j h => opE (α + k) j (σ j) ∘ₗ h) LinearMap.id) g := by
  induction L with
  | nil => simp
  | cons a L ih => simp only [List.foldr_cons, LinearMap.comp_apply, ih, opE_det_pow_mul]

theorem detE_det_pow_mul (α : R) (k : ℕ) (g : Pm R ρ) :
    detE α ((Xm R ρ).det ^ k * g) = (Xm R ρ).det ^ k * detE (α + k) g := by
  simp only [detE, LinearMap.sum_apply, LinearMap.smul_apply, foldr_det_pow, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [mul_smul_comm]

theorem foldr_C_mul (α : R) (r : R) (σ : Equiv.Perm (Fin ρ)) (L : List (Fin ρ)) (g : Pm R ρ) :
    (L.foldr (fun j h => opE α j (σ j) ∘ₗ h) LinearMap.id) (C r * g) =
      C r * (L.foldr (fun j h => opE α j (σ j) ∘ₗ h) LinearMap.id) g := by
  induction L with
  | nil => simp
  | cons a L ih => simp only [List.foldr_cons, LinearMap.comp_apply, ih, opE_C_mul']

theorem detE_C_mul (α : R) (r : R) (g : Pm R ρ) : detE α (C r * g) = C r * detE α g := by
  simp only [detE, LinearMap.sum_apply, LinearMap.smul_apply, foldr_C_mul, Finset.mul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [mul_smul_comm]

theorem iter : Iter := by
  intro R _ ρ α N
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Function.iterate_succ_apply', ih]
    have hc : (∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (C α + (l : Pm R ρ) - (i : Pm R ρ))) =
        C (∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (α + (l : R) - (i : R))) := by
      simp [map_prod]
    set r := ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (α + (l : R) - (i : R))
    have h1 : (C r : Pm R ρ) = C r * 1 := (mul_one _).symm
    rw [hc, mul_comm, detE_det_pow_mul, h1, detE_C_mul, core]
    rw [Finset.prod_range_succ, hc]
    simp only [map_add (f := _), map_natCast]
    ring

end PositivityTheory.Rg.Sw.SP.Mi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorIter =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorFormula =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorFormula", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.CayDivOf\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorDefs\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorIter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace PositivityTheory.Rg.Sw.SP

open PositivityTheory.Rg.Sw.SP.Mi

variable {n : ℕ}

def alMn (m : ℕ) (b : Bool) : Polynomial ℂ := if b then Polynomial.X else Polynomial.C (m : ℂ) + Polynomial.X

def cMn (s : ℂ) (b : Bool) : ℂ := if b then Complex.I * s else -(Complex.I * s)

def phi (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) : Pm (Polynomial ℂ) ρ →ₐ[Polynomial ℂ] Fm n :=
  rename fun pq => (b, J pq.1, I pq.2)

theorem phi_X (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (p q : Fin ρ) : phi b I J (X (p, q)) = yv b (J p) (I q) := by
  simp [phi, yv, rename_X]


theorem deriv_part (s : ℂ) (m : ℕ) (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (p q : Fin ρ) (f : Pm (Polynomial ℂ) ρ) :
    (∑ a : Fin n, ∑ d : Fin n, yv b a (I p) * yv b (J q) d * pderiv (b, a, d) (phi b I J f)) = phi b I J (del p q f) := by
  induction f using MvPolynomial.induction_on with
  | C r =>
    simp [phi, del]
  | add f g hf hg =>
    simp only [map_add (f := _), mul_add, Finset.sum_add_distrib, hf, hg]
  | mul_X f pq hf =>
    have e : phi b I J (f * X pq) = phi b I J f * yv b (J pq.1) (I pq.2) := by rw [map_mul, phi_X]
    have hdx : del p q (X pq : Pm (Polynomial ℂ) ρ) = X (pq.1, p) * X (q, pq.2) := by simp [del, mkDerivation_X]
    rw [e, Derivation.leibniz (del p q), smul_eq_mul, smul_eq_mul, map_add (f := _), map_mul, map_mul, ← hf, hdx, map_mul,
      phi_X, phi_X, phi_X]
    have hsplit : ∀ a d : Fin n, yv b a (I p) * yv b (J q) d * pderiv (b, a, d) (phi b I J f * yv b (J pq.1) (I pq.2)) =
        yv b (J pq.1) (I pq.2) * (yv b a (I p) * yv b (J q) d * pderiv (b, a, d) (phi b I J f)) +
          phi b I J f * (yv b a (I p) * yv b (J q) d * pderiv (b, a, d) (yv b (J pq.1) (I pq.2))) := by
      intro a d
      rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul]
      ring
    simp only [hsplit, Finset.sum_add_distrib, ← Finset.mul_sum]
    have hpart : (∑ a : Fin n, ∑ d : Fin n, yv b a (I p) * yv b (J q) d * pderiv (b, a, d) (yv b (J pq.1) (I pq.2))) =
        yv b (J pq.1) (I p) * yv b (J q) (I pq.2) := by
      rw [Finset.sum_eq_single (J pq.1), Finset.sum_eq_single (I pq.2)]
      · simp only [yv, pderiv_X, Pi.single_eq_same, mul_one]
      · intro d _ hd
        simp only [yv, pderiv_X]
        rw [Pi.single_eq_of_ne (fun h => hd (congrArg (fun x : Bool × Fin n × Fin n => x.2.2) h).symm), mul_zero]
      · intro h; exact absurd (Finset.mem_univ _) h
      · intro a _ ha
        refine Finset.sum_eq_zero fun d _ => ?_
        simp only [yv, pderiv_X]
        rw [Pi.single_eq_of_ne (fun h => ha (congrArg (fun x : Bool × Fin n × Fin n => x.2.1) h).symm), mul_zero]
      · intro h; exact absurd (Finset.mem_univ _) h
    rw [hpart, add_comm]


theorem opH_phi (s : ℂ) (m : ℕ) (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (p q : Fin ρ) (f : Pm (Polynomial ℂ) ρ) :
    opH s m b (I p) (J q) (phi b I J f) = (-(cMn s b)) • phi b I J (opE (alMn m b) p q f) := by
  have h := deriv_part s m b I J p q f
  simp only [opH, LinearMap.add_apply, LinearMap.smul_apply, LinearMap.restrictScalars_apply, LinearMap.mulLeft_apply,
    LinearMap.sum_apply, LinearMap.comp_apply, Derivation.coeFn_coe, opE, map_add, map_mul]
  have hs : (∑ a : Fin n, ∑ d : Fin n, (-(if b = true then Complex.I * s else -(Complex.I * s))) •
      (yv b a (I p) * yv b (J q) d * (pderiv (b, a, d)) (phi b I J f))) =
      (-(if b = true then Complex.I * s else -(Complex.I * s))) • ∑ a : Fin n, ∑ d : Fin n,
        yv b a (I p) * yv b (J q) d * (pderiv (b, a, d)) (phi b I J f) := by
    simp only [Finset.smul_sum]
  have h1 : phi b I J (C (alMn m b)) = C (if b = true then Polynomial.X else Polynomial.C (m : ℂ) + Polynomial.X) := by
    simp only [phi, rename_C, alMn]
  rw [hs, h, ← smul_add, h1, phi_X]
  rfl

theorem foldr_phi (s : ℂ) (m : ℕ) (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (σ : Equiv.Perm (Fin ρ)) (L : List (Fin ρ))
    (f : Pm (Polynomial ℂ) ρ) :
    (L.foldr (fun k g => opH s m b (I k) (J (σ k)) ∘ₗ g) LinearMap.id) (phi b I J f) =
      (-(cMn s b)) ^ L.length • phi b I J ((L.foldr (fun k g => opE (alMn m b) k (σ k) ∘ₗ g) LinearMap.id) f) := by
  induction L with
  | nil => simp
  | cons a L ih =>
    simp only [List.foldr_cons, LinearMap.comp_apply, ih, map_smul, opH_phi, smul_smul, List.length_cons, pow_succ]

theorem minorOp_phi (s : ℂ) (m : ℕ) (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (f : Pm (Polynomial ℂ) ρ) :
    minorOp s m b I J (phi b I J f) = (-(cMn s b)) ^ ρ • phi b I J (detE (alMn m b) f) := by

  simp only [minorOp, detE, LinearMap.sum_apply, LinearMap.smul_apply, foldr_phi, List.length_finRange, map_sum,
  map_smul, Finset.smul_sum]
  refine Finset.sum_congr rfl fun σ _ => ?_
  rw [Int.cast_smul_eq_zsmul, Int.cast_smul_eq_zsmul, smul_comm]

theorem iter_phi (s : ℂ) (m : ℕ) (b : Bool) {ρ : ℕ} (I J : Fin ρ ↪ Fin n) (N : ℕ) (f : Pm (Polynomial ℂ) ρ) :
    (minorOp s m b I J)^[N] (phi b I J f) = ((-(cMn s b)) ^ ρ) ^ N • phi b I J ((detE (alMn m b))^[N] f) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Function.iterate_succ_apply', ih, map_smul, minorOp_phi, smul_smul, Function.iterate_succ_apply', pow_succ,
      mul_comm]

theorem prodId (a : Polynomial ℂ) (c : ℂ) (ρ N : ℕ) :
    Polynomial.C (((-c) ^ ρ) ^ N) * ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (a + (l : Polynomial ℂ) - (i : Polynomial ℂ)) =
      Polynomial.C ((c ^ ρ) ^ N) * ∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (-a - Polynomial.C ((l : ℂ) - i)) := by
  have e : ∀ l i : ℕ, (-a - Polynomial.C ((l : ℂ) - i)) = (-1) * (a + (l : Polynomial ℂ) - (i : Polynomial ℂ)) := by
    intro l i
    simp only [map_sub, map_natCast]
    ring
  simp_rw [e, Finset.prod_mul_distrib, Finset.prod_const, Finset.card_range]
  simp only [map_pow, map_neg]
  ring

theorem minorFormula : MinorFormula := by
  intro n s hs m b ρ N I J
  have h1 : (1 : Fm n) = phi b I J 1 := (map_one _).symm
  rw [h1, iter_phi, iter]
  have hc : (∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ,
      (MvPolynomial.C (alMn m b) + (l : Pm (Polynomial ℂ) ρ) - (i : Pm (Polynomial ℂ) ρ))) =
      MvPolynomial.C (∏ l ∈ Finset.range N, ∏ i ∈ Finset.range ρ, (alMn m b + (l : Polynomial ℂ) - (i : Polynomial ℂ))) := by
    simp [map_prod]
  have hdet : phi b I J ((Xm (Polynomial ℂ) ρ).det) = Matrix.det (fun p q : Fin ρ => yv b (J p) (I q)) := by
    rw [AlgHom.map_det]
    congr 1
    ext p q
    simp [Xm, phi_X]
  rw [hc, map_mul, map_pow, hdet]
  simp only [phi, rename_C]
  rw [Algebra.smul_def, ← mul_assoc]
  congr 1
  rw [MvPolynomial.algebraMap_apply, Polynomial.algebraMap_apply, Algebra.algebraMap_self, RingHom.id_apply, ← map_mul]
  congr 1
  exact prodId _ _ ρ N

end PositivityTheory.Rg.Sw.SP
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorFormula =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrime =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrime", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhitGenLowOf\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.MinorFormula\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrimeOfMinor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.Sw.SP

theorem wrOrd : PositivityTheory.SiegelWeilFormula.Gen.WROrd := wrOrd_of_minor minorFormula

end PositivityTheory.Rg.Sw.SP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.MinorFormulas.SPrime =====
