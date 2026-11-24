module

public import Mathlib.NumberTheory.Padics.Complex
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.BlockBoundAlt
public import Development.AbelianVarietyTheory.Definitions.Divisors.OverPair
public import Formalism.LocalRingCardinality.DataCoeff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicCharacterUnitary
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
import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import ReciprocityTheory.GaloisValuations.GlobalA
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.Valued.WithZeroMulInt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormDetLe, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.LocRho, Development.AbelianVarietyTheory.Definitions.Divisors.WtSizeOver, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.CAllFin

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormDetLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormDetLe", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.Complex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.Qh58.Qbar :
    (l : ℕ) → [Fact (Nat.Prime l)] → Type :=
    fun (l : ℕ) [Fact (Nat.Prime l)] ↦ PadicAlgCl l

theorem UpperTheory.Reformulated.B.Qh58.norm_det_le :
    ∀ {l : ℕ} [inst : Fact (Nat.Prime l)] (ι : UpperTheory.Reformulated.B.Qh58.Qbar l ≃+* ℂ) {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ)
      (R : ℝ),
      (1 : ℝ) ≤ R →
        (∀ (i j : Fin n), ‖(ι.symm : ℂ → UpperTheory.Reformulated.B.Qh58.Qbar l) (M i j)‖ ≤ R) →
          ‖(ι.symm : ℂ → UpperTheory.Reformulated.B.Qh58.Qbar l) M.det‖ ≤ R ^ n := by
  intro l _ ι n M R hR h
  have hR0 : (0 : ℝ) ≤ R := zero_le_one.trans hR

  rw [Matrix.det_apply', map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (pow_nonneg hR0 n) ?_
  intro σ _
  rw [map_mul, map_prod, norm_mul, norm_prod, map_intCast]
  have h1 : ‖(((Equiv.Perm.sign σ : ℤˣ) : ℤ) : PadicAlgCl l)‖ = 1 := by
    rcases Int.units_eq_one_or (Equiv.Perm.sign σ) with hs | hs <;> simp [hs]
  rw [h1, one_mul]
  calc ∏ i, ‖ι.symm (M (σ i) i)‖ ≤ ∏ _i : Fin n, R :=
        Finset.prod_le_prod₀ (fun i _ => norm_nonneg _) (fun i _ => h _ _)
    _ = R ^ n := by simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormDetLe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.LocRho =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.LocRho", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.BlockBoundAlt\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NormDetLe\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU
open UpperTheory.Gal.Gen

namespace UpperTheory.Gal.Gen.Loc

section CoefLeLemmas

variable {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {σ : Type}

theorem coefLe_sum {α : Type} (s : Finset α) (f : α → MvPolynomial σ ℂ) {R : ℝ} (hR : 0 ≤ R)
    (h : ∀ a ∈ s, CoefLe ι R (f a)) : CoefLe ι R (∑ a ∈ s, f a) := by
  intro m

  rw [MvPolynomial.coeff_sum, map_sum]
  exact IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hR (fun a ha => h a ha m)

theorem coefLe_mul {R S : ℝ} (hR : 0 ≤ R) (hS : 0 ≤ S) {p q : MvPolynomial σ ℂ}
    (hp : CoefLe ι R p) (hq : CoefLe ι S q) : CoefLe ι (R * S) (p * q) := by
  classical
  intro m

  rw [MvPolynomial.coeff_mul, map_sum]
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (mul_nonneg hR hS) ?_
  intro x _
  rw [map_mul, norm_mul]
  exact mul_le_mul (hp _) (hq _) (norm_nonneg _) hR

theorem coefLe_one : CoefLe ι 1 (1 : MvPolynomial σ ℂ) := by
  classical
  intro m
  rw [MvPolynomial.coeff_one]
  split_ifs <;> simp

theorem coefLe_pow {R : ℝ} (hR : 0 ≤ R) {p : MvPolynomial σ ℂ} (hp : CoefLe ι R p) (k : ℕ) :
    CoefLe ι (R ^ k) (p ^ k) := by
  induction k with
  | zero => simpa using coefLe_one ι
  | succ k ih =>
    rw [pow_succ, pow_succ]
    exact coefLe_mul ι (pow_nonneg hR _) hR ih hp

theorem coefLe_prod {α : Type} (s : Finset α) (f : α → MvPolynomial σ ℂ) (r : α → ℝ)
    (hr : ∀ a, 0 ≤ r a) (h : ∀ a ∈ s, CoefLe ι (r a) (f a)) :
    CoefLe ι (∏ a ∈ s, r a) (∏ a ∈ s, f a) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using coefLe_one ι
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    exact coefLe_mul ι (hr a) (Finset.prod_nonneg fun b _ => hr b) (h a (Finset.mem_insert_self a s))
      (ih fun b hb => h b (Finset.mem_insert_of_mem hb))

theorem coefLe_C_mul_X {c : ℂ} {R : ℝ} (hR : 1 ≤ R) (hc : ‖ι.symm c‖ ≤ R) (v : σ) :
    CoefLe ι R (MvPolynomial.C c * MvPolynomial.X v) := by
  classical
  intro m
  rw [MvPolynomial.coeff_C_mul, MvPolynomial.coeff_X']
  split_ifs
  · simpa using hc
  · simpa using zero_le_one.trans hR

end CoefLeLemmas

theorem norm_det_le {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {n : ℕ} (M : Matrix (Fin n) (Fin n) ℂ) (R : ℝ)
    (hR : 1 ≤ R) (h : ∀ i j, ‖ι.symm (M i j)‖ ≤ R) : ‖ι.symm M.det‖ ≤ R ^ n :=
  _root_.UpperTheory.Reformulated.B.Qh58.norm_det_le ι M R hR h

def sz {a : ℕ} (lam : DomWeight a) : ℕ := ∑ k, (lam.w k).natAbs

theorem sz_dual {a : ℕ} (lam : DomWeight a) : sz lam.dual = sz lam := by
  unfold sz
  simp only [DomWeight.dual, Int.natAbs_neg]
  exact Equiv.sum_comp Fin.revPerm (fun k => (lam.w k).natAbs)

theorem one_le {a : ℕ} (lam : DomWeight a) :
    ∑ i, lam.natW i + a * lam.detShift.natAbs ≤ a * (2 * sz lam) := by
  cases a with
  | zero => simp
  | succ n =>
    have hd : lam.detShift = lam.w (Fin.last n) := by
      simp [DomWeight.detShift, Fin.last]
    have hl : lam.natW (Fin.last n) = 0 := by
      simp [DomWeight.natW, hd]
    have hi : ∀ i : Fin n, lam.natW i.castSucc ≤ (lam.w i.castSucc).natAbs + (lam.w (Fin.last n)).natAbs := by
      intro i
      simp only [DomWeight.natW, hd]
      omega
    have h1 : ∑ i : Fin n, lam.natW i.castSucc ≤
        (∑ i : Fin n, (lam.w i.castSucc).natAbs) + n * (lam.w (Fin.last n)).natAbs := by
      calc ∑ i : Fin n, lam.natW i.castSucc
          ≤ ∑ i : Fin n, ((lam.w i.castSucc).natAbs + (lam.w (Fin.last n)).natAbs) :=
            Finset.sum_le_sum fun i _ => hi i
        _ = _ := by simp [Finset.sum_add_distrib]
    rw [Fin.sum_univ_castSucc, hl, hd]
    unfold sz
    rw [Fin.sum_univ_castSucc]
    generalize (∑ i : Fin n, (lam.w i.castSucc).natAbs) = t at h1 ⊢
    generalize (lam.w (Fin.last n)).natAbs = e at h1 ⊢
    generalize (∑ i : Fin n, lam.natW i.castSucc) = u at h1 ⊢
    nlinarith [Nat.zero_le (n * t), Nat.zero_le (n * e)]

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ}

noncomputable def emb : InfinitePlace E ⊕ InfinitePlace E → (E →+* ℂ)
  | .inl v => v.embedding
  | .inr v => ComplexEmbedding.conjugate v.embedding

theorem mk_emb_inl (v : InfinitePlace E) : InfinitePlace.mk (emb (.inl v)) = v :=
  InfinitePlace.mk_embedding v

theorem mk_emb_inr (v : InfinitePlace E) : InfinitePlace.mk (emb (.inr v)) = v := by
  simp only [emb]
  rw [InfinitePlace.mk_conjugate_eq, InfinitePlace.mk_embedding]

theorem emb_injective : Function.Injective (emb (E := E)) := by
  rintro (v | v) (w | w) h
  · have := congrArg InfinitePlace.mk h
    rw [mk_emb_inl, mk_emb_inl] at this
    rw [this]
  · exfalso
    have := congrArg InfinitePlace.mk h
    rw [mk_emb_inl, mk_emb_inr] at this
    subst this
    exact conjugate_ne v.embedding h.symm
  · exfalso
    have := congrArg InfinitePlace.mk h
    rw [mk_emb_inr, mk_emb_inl] at this
    subst this
    exact conjugate_ne v.embedding h
  · have := congrArg InfinitePlace.mk h
    rw [mk_emb_inr, mk_emb_inr] at this
    rw [this]

def wI {T : Type} [DecidableEq T] (I : Finset T) (n : ℕ) : T × Fin n × Fin n → ℕ := fun v => if v.1 ∈ I then 1 else 0

theorem homog_of_mem {T : Type} [Fintype T] [DecidableEq T] (I : Finset T) (n : ℕ) (lam : T → DomWeight n)
    (x : MvPolynomial (T × Fin n × Fin n) ℂ) (hx : x ∈ Formalism.L2.DIV.VV ℂ lam) :
    MvPolynomial.IsWeightedHomogeneous (wI I n) x (∑ τ, if τ ∈ I then ∑ i, (lam τ).natW i else 0) := by
  unfold Formalism.L2.DIV.VV Formalism.GradedWeylDivisibility.tensorLat at hx
  rw [← MvPolynomial.mem_weightedHomogeneousSubmodule]
  refine (Submodule.span_le.2 ?_) hx
  rintro _ ⟨F, hF, rfl⟩
  refine (MvPolynomial.mem_weightedHomogeneousSubmodule _ _ _ _).2 ?_
  refine MvPolynomial.IsWeightedHomogeneous.prod _ _ _ fun τ _ => ?_
  intro d hd
  obtain ⟨m, rfl, hm⟩ := MvPolynomial.coeff_rename_ne_zero _ _ _ hd
  have hw : Finsupp.weight (Formalism.GradedWeylDivisibility.colW n n) m = (lam τ).natW :=
    (MvPolynomial.mem_weightedHomogeneousSubmodule _ _ _ _).mp (hF τ).1 hm
  rw [Finsupp.weight_apply, Finsupp.sum_mapDomain_index (by simp) (by intros; simp [add_mul])]
  by_cases hτ : τ ∈ I
  · rw [if_pos hτ, ← hw, Finsupp.weight_apply]
    simp only [Finsupp.sum, Finset.sum_apply, Pi.smul_apply, Formalism.GradedWeylDivisibility.colW, smul_eq_mul, wI, if_pos hτ]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun v _ => ?_
    simp [Pi.single_apply]
  · simp [wI, hτ, Finsupp.sum]

theorem block_le {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {T : Type} [DecidableEq T] (I : Finset T) {n : ℕ}
    (A : T → Matrix (Fin n) (Fin n) ℂ) (R : ℝ) (hR : 1 ≤ R) (hA : ∀ τ i j, ‖ι.symm (A τ i j)‖ ≤ if τ ∈ I then R else 1)
    (D : ℕ) (x : MvPolynomial (T × Fin n × Fin n) ℂ) (hx : MvPolynomial.IsWeightedHomogeneous (wI I n) x D)
    (h1 : CoefLe ι 1 x) : CoefLe ι (R ^ D) (Formalism.GradedWeylDivisibility.blockAct ℂ A x) := by
  have hR0 : 0 ≤ R := zero_le_one.trans hR
  set y : T × Fin n × Fin n → MvPolynomial (T × Fin n × Fin n) ℂ :=
    fun v => ∑ b : Fin n, MvPolynomial.C (A v.1 v.2.1 b) * MvPolynomial.X (v.1, (b, v.2.2)) with hydef
  have hr : ∀ τ, (if τ ∈ I then R else 1) = R ^ (if τ ∈ I then 1 else 0) := fun τ => by split_ifs <;> simp
  have hy : ∀ v, CoefLe ι (R ^ wI I n v) (y v) := fun v =>
    coefLe_sum ι _ _ (pow_nonneg hR0 _) fun b _ => coefLe_C_mul_X ι (one_le_pow₀ hR) ((hA _ _ _).trans_eq (hr _)) _
  have e : Formalism.GradedWeylDivisibility.blockAct ℂ A x =
      ∑ m ∈ x.support, MvPolynomial.C (AddMonoidAlgebra.coeff x m) * (m.prod fun v e => y v ^ e) := by
    conv_lhs => rw [x.as_sum]

    rw [map_sum]
    refine Finset.sum_congr rfl fun m _ => ?_
    rw [Formalism.GradedWeylDivisibility.blockAct, MvPolynomial.aeval_monomial]
    rfl
  rw [e]
  refine coefLe_sum ι _ _ (pow_nonneg hR0 _) fun m hm k => ?_
  rw [MvPolynomial.coeff_C_mul, map_mul, norm_mul]
  have hdeg : Finsupp.weight (wI I n) m = D := hx (MvPolynomial.mem_support_iff.1 hm)
  have h := coefLe_prod ι m.support (fun v => y v ^ m v) (fun v => (R ^ wI I n v) ^ m v)
    (fun _ => by positivity) (fun v _ => coefLe_pow ι (pow_nonneg hR0 _) (hy v) (m v))
  have e2 : ∏ v ∈ m.support, (R ^ wI I n v) ^ m v = R ^ D := by
    rw [← hdeg, Finsupp.weight_apply, Finsupp.sum, ← Finset.prod_pow_eq_pow_sum]
    exact Finset.prod_congr rfl fun v _ => by rw [← pow_mul, smul_eq_mul, mul_comm]
  rw [e2] at h
  exact (mul_le_mul (h1 m) (h k) (norm_nonneg _) zero_le_one).trans_eq (one_mul _)

theorem det_le {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {T : Type} [Fintype T] [DecidableEq T] (I : Finset T) {n : ℕ}
    (lam : T → DomWeight n) (A : T → GL (Fin n) ℂ) (R : ℝ) (hR : 1 ≤ R)
    (h : ∀ τ i j, (‖ι.symm (((A τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) i j)‖ ≤ if τ ∈ I then R else 1) ∧
      ‖ι.symm ((((A τ)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) i j)‖ ≤ if τ ∈ I then R else 1) :
    ‖ι.symm (Formalism.L2.DIV.detTwK lam A)‖ ≤ R ^ (∑ τ, if τ ∈ I then n * (lam τ).detShift.natAbs else 0) := by
  rw [Formalism.L2.DIV.detTw_eq, map_prod, norm_prod, ← Finset.prod_pow_eq_pow_sum]
  refine Finset.prod_le_prod₀ (fun _ _ => norm_nonneg _) fun τ _ => ?_
  have hR' : 1 ≤ if τ ∈ I then R else 1 := by split_ifs; exacts [hR, le_rfl]
  have h1 := norm_det_le ι ((A τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) _ hR' fun i j => (h τ i j).1
  have h2 := norm_det_le ι (((A τ)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) _ hR' fun i j => (h τ i j).2
  have hinv : (((A τ)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ).det =
      (((A τ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ).det)⁻¹ := by
    refine eq_inv_of_mul_eq_one_right ?_
    rw [← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one]
  have e : R ^ (if τ ∈ I then n * (lam τ).detShift.natAbs else 0) =
      ((if τ ∈ I then R else 1) ^ n) ^ (lam τ).detShift.natAbs := by
    split_ifs <;> simp [pow_mul]
  rw [e]
  obtain ⟨k, hk | hk⟩ := Int.eq_nat_or_neg (lam τ).detShift
  · rw [hk, zpow_natCast, map_pow, norm_pow, Int.natAbs_natCast]
    exact pow_le_pow_left₀ (norm_nonneg _) h1 k
  · rw [hk, zpow_neg, zpow_natCast, ← inv_pow, ← hinv, map_pow, norm_pow, Int.natAbs_neg, Int.natAbs_natCast]
    exact pow_le_pow_left₀ (norm_nonneg _) h2 k

theorem rho_le {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (W : Wt E a) [DecidableEq (InfinitePlace E)]
    (I : Finset (InfinitePlace E)) (A : InfinitePlace E → GL (Fin a) ℂ) (R : ℝ) (hR : 1 ≤ R)
    (hA : ∀ τ i j, (‖ι.symm (((A τ : GL (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ) i j)‖ ≤ if τ ∈ I then R else 1) ∧
      ‖ι.symm ((((A τ)⁻¹ : GL (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ) i j)‖ ≤ if τ ∈ I then R else 1)
    (x : W.Sp) (hx : CoefLe ι 1 x.1) :
    CoefLe ι (R ^ (a * ∑ v ∈ I, 2 * sz (W v))) (Formalism.L2.DIV.rhoK (K := ℂ) W A x).1 := by
  intro m
  have hb := block_le ι I (fun τ => Matrix.transpose ((A τ : GL (Fin a) ℂ) : Matrix (Fin a) (Fin a) ℂ)) R hR
    (fun τ i j => by simpa [Matrix.transpose_apply] using (hA τ j i).1) _ x.1 (homog_of_mem I a W x.1 x.2) hx m
  have hd := det_le ι I W A R hR hA
  have hcoe : (Formalism.L2.DIV.rhoK (K := ℂ) W A x).1 =
      Formalism.L2.DIV.detTwK W A • Formalism.L2.DIV.trAct A x.1 := rfl
  rw [hcoe, MvPolynomial.coeff_smul, smul_eq_mul, map_mul, norm_mul]
  have hR0 : (0 : ℝ) ≤ R := by linarith
  refine (mul_le_mul hd hb (norm_nonneg _) (pow_nonneg hR0 _)).trans ?_
  rw [← pow_add]
  refine pow_le_pow_right₀ hR ?_
  rw [← Finset.sum_add_distrib, Finset.mul_sum, ← Finset.sum_ite_mem_eq I]
  refine Finset.sum_le_sum fun v _ => ?_
  split_ifs
  · rw [add_comm]; exact one_le (W v)
  · simp

end UpperTheory.Gal.Gen.Loc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.LocRho =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.WtSizeOver =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.WtSizeOver", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.OverPair\npublic import Formalism.LocalRingCardinality.DataCoeff\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport ReciprocityTheory.GaloisValuations.GlobalA\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong Formalism.UG

namespace GlobalTheory.CongW

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {l : ℕ} [Fact l.Prime] {a : ℕ}


open Classical in
def wtSizeOver (ι : Qbar l ≃+* ℂ) (lam : (E →+* ℂ) → DomWeight a) (u : HeightOneSpectrum (𝓞 E)) : ℕ :=
  ∑ τ ∈ Finset.univ.filter (fun τ : E →+* ℂ => OverPair ι u τ), ∑ k : Fin a, ((lam τ).w k).natAbs

end GlobalTheory.CongW

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.WtSizeOver =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.CAllFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.CAllFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.LocRho\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.WtSizeOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DefiniteUnitaryClassSetFinite\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsAlgebraicCharacterUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Valued.WithZeroMulInt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
open GlobalTheory.GalCut GlobalTheory.UnitaryBC GlobalTheory.Cong GlobalTheory.DefU
open GlobalTheory.CongW (IntMat wtSize HasTypeVec IsIntegralOpW OverPair wtSizeOver)

namespace UpperTheory.Gal.Gen.Loc

theorem norm_map_integer_le_one {E : Type} [Field E] [NumberField E] (l : ℕ) [Fact l.Prime]
    (u : HeightOneSpectrum (𝓞 E)) (j : u.adicCompletion E →+* Qbar l) (hl : ((l : ℕ) : 𝓞 E) ∈ u.asIdeal)
    (hj : Continuous j) (y : u.adicCompletion E) (hy : y ∈ u.adicCompletionIntegers E) : ‖j y‖ ≤ 1 := by
  have hvl : Valued.v ((l : ℕ) : u.adicCompletion E) < 1 := by
    have h1 : u.valuation E (((l : ℕ) : 𝓞 E) : E) < 1 :=
      (HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) u _).2 hl
    have h2 : (((l : ℕ) : u.adicCompletion E)) = algebraMap E (u.adicCompletion E) (((l : ℕ) : 𝓞 E) : E) := by simp
    rw [h2]
    exact (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' u _).trans_lt h1
  have hlnorm : ‖j ((l : ℕ) : u.adicCompletion E)‖ = (l : ℝ)⁻¹ := by
    have h0 : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
    rw [map_natCast, h0, PadicAlgCl.norm_extends (p := l) (l : ℚ_[l]), Padic.norm_p]
  have hlt : ∀ k : ℕ, ‖j ((l : ℕ) : u.adicCompletion E)‖ * ‖j y‖ ^ k < 1 := by
    intro k
    have hyv : Valued.v y ≤ 1 := hy
    have hv : Valued.v (((l : ℕ) : u.adicCompletion E) * y ^ k) < 1 := by
      rw [map_mul, map_pow]
      exact mul_lt_one_of_lt_of_le hvl (pow_le_one' hyv k)
    have ht := Valued.tendsto_zero_pow_of_v_lt_one hv
    have ht2 : Filter.Tendsto (fun m : ℕ => (j (((l : ℕ) : u.adicCompletion E) * y ^ k)) ^ m) Filter.atTop (nhds 0) := by
      have := (hj.tendsto 0).comp ht
      simpa [Function.comp_def, map_pow] using this
    have := tendsto_pow_atTop_nhds_zero_iff_norm_lt_one.1 ht2
    simpa [map_mul, map_pow, norm_mul, norm_pow] using this
  by_contra hcon
  have hgt : 1 < ‖j y‖ := not_le.1 hcon
  have hlpos : 0 < ‖j ((l : ℕ) : u.adicCompletion E)‖ := by
    rw [hlnorm]
    exact inv_pos.2 (by exact_mod_cast (Fact.out : l.Prime).pos)
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt (‖j ((l : ℕ) : u.adicCompletion E)‖⁻¹) hgt
  have := hlt k
  have h3 : 1 < ‖j ((l : ℕ) : u.adicCompletion E)‖ * ‖j y‖ ^ k := by
    rw [inv_lt_iff_one_lt_mul₀ hlpos] at hk
    exact hk.trans_eq (mul_comm _ _)
  linarith

theorem norm_map_entry_le {E : Type} [Field E] [NumberField E] (l : ℕ) [Fact l.Prime] {n : ℕ}
    (u : HeightOneSpectrum (𝓞 E)) (j : u.adicCompletion E →+* Qbar l) (hl : ((l : ℕ) : 𝓞 E) ∈ u.asIdeal)
    (hj : Continuous j) (d : ℕ) (M : Matrix (Fin n) (Fin n) (u.adicCompletion E))
    (hM : GlobalTheory.CongW.IntMat u (((l : u.adicCompletion E) ^ d) • M)) (a b : Fin n) : ‖j (M a b)‖ ≤ (l : ℝ) ^ d := by
  have h1 := norm_map_integer_le_one l u j hl hj _ (hM a b)
  have hlnorm : ‖j ((l : ℕ) : u.adicCompletion E)‖ = (l : ℝ)⁻¹ := by
    have h0 : ((l : ℕ) : Qbar l) = algebraMap ℚ_[l] (PadicAlgCl l) (l : ℚ_[l]) := by simp
    rw [map_natCast, h0, PadicAlgCl.norm_extends (p := l) (l : ℚ_[l]), Padic.norm_p]
  have hl0 : (0 : ℝ) < (l : ℝ) ^ d := pow_pos (by exact_mod_cast (Fact.out : l.Prime).pos) d
  rw [Matrix.smul_apply, smul_eq_mul, map_mul, map_pow, norm_mul, norm_pow, hlnorm, inv_pow] at h1
  rwa [inv_mul_le_iff₀ hl0, mul_one] at h1

theorem kappa (E : Type) [Field E] [NumberField E] [IsCMField E] (l : ℕ) [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (n : ℕ) :
    ∃ (u : InfinitePlace E → HeightOneSpectrum (𝓞 E)) (κ : UA E n →* (InfinitePlace E → GL (Fin n) ℂ)),
      (∀ v, ((l : ℕ) : 𝓞 E) ∈ (u v).asIdeal ∧ ∀ x : 𝓞 E, x ∈ (u v).asIdeal → ‖ι.symm (v.embedding (x : E))‖ < 1) ∧
      (∀ g v, cLoc (u v) g = 1 → κ g v = 1) ∧ (∀ γ ∈ ratU E n, κ γ = cAll γ) ∧ (∀ x ∈ infU E n, κ x = 1) ∧
      ∀ (g : UA E n) (d : ℕ), DenomLe l d g → ∀ v i j,
        ‖ι.symm (((κ g v : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) i j)‖ ≤ (l : ℝ) ^ d ∧
        ‖ι.symm ((((κ g v)⁻¹ : GL (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ) i j)‖ ≤ (l : ℝ) ^ d := by
  have hex := fun v : InfinitePlace E =>
    GlobalTheory.LadicInf.exists_place E l (ι.symm.toRingHom.comp v.embedding)
  choose u j hl hj hjE using hex
  let f : InfinitePlace E → Af E →+* ℂ := fun v =>
    ι.toRingHom.comp ((j v).comp (pLoc E (u v)))
  let κ : UA E n →* (InfinitePlace E → GL (Fin n) ℂ) :=
    MonoidHom.pi fun v => (Matrix.GeneralLinearGroup.map ((f v).comp (pFin E))).comp (UA E n).subtype
  have hκ : ∀ (g : UA E n) (v : InfinitePlace E),
      κ g v = Matrix.GeneralLinearGroup.map (ι.toRingHom.comp (j v)) (cLoc (u v) g) := by
    intro g v
    ext
    rfl
  refine ⟨u, κ, fun v => ⟨hl v, fun x hx => ?_⟩, fun g v hg => by rw [hκ, hg, map_one], ?_, ?_, ?_⟩
  · have h := congrArg (fun φ : E →+* Qbar l => φ (x : E)) (hjE v)
    simp only [RingHom.coe_comp, Function.comp_apply] at h
    have hv : Valued.v (algebraMap E ((u v).adicCompletion E) (x : E)) < 1 :=
      (HeightOneSpectrum.valuedAdicCompletion_eq_valuation' (u v) _).trans_lt
        ((HeightOneSpectrum.valuation_lt_one_iff_mem (K := E) (u v) _).2 hx)
    have ht := ((hj v).tendsto 0).comp (Valued.tendsto_zero_pow_of_v_lt_one hv)
    have ht2 : Filter.Tendsto (fun m : ℕ => (j v (algebraMap E ((u v).adicCompletion E) (x : E))) ^ m) Filter.atTop (nhds 0) := by
      simpa [Function.comp_def, map_pow] using ht
    have := tendsto_pow_atTop_nhds_zero_iff_norm_lt_one.1 ht2
    rw [h] at this
    exact this
  · rintro γ ⟨g₀, hg₀⟩
    funext v
    ext a b
    change (f v) (pFin E ((γ.1 : Matrix (Fin n) (Fin n) (Ad E)) a b)) =
      coord v.embedding (pInf E ((γ.1 : Matrix (Fin n) (Fin n) (Ad E)) a b))
    have hg₁ : (γ.1 : GL (Fin n) (Ad E)) = ratGL E n g₀ := hg₀.symm
    rw [hg₁]
    change (f v) (pFin E (algebraMap E (Ad E) ((g₀ : Matrix (Fin n) (Fin n) E) a b))) =
      coord v.embedding (pInf E (algebraMap E (Ad E) ((g₀ : Matrix (Fin n) (Fin n) E) a b)))
    rw [coord_algebraMap]
    have h := congrArg (fun φ : E →+* Qbar l => φ ((g₀ : Matrix (Fin n) (Fin n) E) a b)) (hjE v)
    simp only [RingHom.coe_comp, Function.comp_apply] at h
    change ι (j v (algebraMap E (u v |>.adicCompletion E) _)) = _
    rw [h]
    simp
  · intro x hx
    funext v
    have hx' : Matrix.GeneralLinearGroup.map (pFin E) x.1 = 1 := hx
    have h2 : Matrix.GeneralLinearGroup.map ((f v).comp (pFin E)) x.1 =
        Matrix.GeneralLinearGroup.map (f v) (Matrix.GeneralLinearGroup.map (pFin E) x.1) := by ext; rfl
    change Matrix.GeneralLinearGroup.map ((f v).comp (pFin E)) x.1 = 1
    rw [h2, hx', map_one]
  · intro g d hd v a b
    obtain ⟨h1, h2⟩ := hd (u v) (hl v)
    constructor
    · rw [hκ g v]
      change ‖ι.symm (ι (j v (((cLoc (u v) g : GL (Fin n) ((u v).adicCompletion E)) :
        Matrix (Fin n) (Fin n) ((u v).adicCompletion E)) a b)))‖ ≤ _
      rw [RingEquiv.symm_apply_apply]
      exact norm_map_entry_le l (u v) (j v) (hl v) (hj v) d _ h1 a b
    · rw [hκ g v, ← map_inv]
      change ‖ι.symm (ι (j v ((((cLoc (u v) g)⁻¹ : GL (Fin n) ((u v).adicCompletion E)) :
        Matrix (Fin n) (Fin n) ((u v).adicCompletion E)) a b)))‖ ≤ _
      rw [RingEquiv.symm_apply_apply]
      exact norm_map_entry_le l (u v) (j v) (hl v) (hj v) d _ h2 a b

def IntL {E : Type} [Field E] [NumberField E] [IsCMField E] {a l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ)
    (lam : (E →+* ℂ) → DomWeight a) (f : UA E a →₀ ℂ) : Prop :=
  ∀ g ∈ f.support, g ∈ finU (E := E) (n := a) ∧ ∃ d : ℕ, DenomLe l d g ∧ ‖ι.symm (f g)‖ ≤ ((l : ℝ)⁻¹) ^ (a * d *
    ∑ᶠ (u : HeightOneSpectrum (𝓞 E)) (_ : ((l : ℕ) : 𝓞 E) ∈ u.asIdeal ∧ cLoc u g ≠ 1), wtSizeOver ι lam u)

section Size

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ}

theorem sum_le_of_mem (W : Wt E a) (I : Finset (InfinitePlace E)) (X : Finset (E →+* ℂ))
    (h : ∀ v ∈ I, v.embedding ∈ X ∧ ComplexEmbedding.conjugate v.embedding ∈ X) :
    ∑ v ∈ I, 2 * sz (W v) ≤ ∑ τ ∈ X, sz (W.at τ) := by
  classical
  have h1 : ∑ x ∈ I.disjSum I, sz (W.at (emb x)) ≤ ∑ τ ∈ X, sz (W.at τ) := by
    rw [← Finset.sum_image (s := I.disjSum I) (g := emb) (f := fun τ => sz (W.at τ))
      (fun x _ y _ h => emb_injective h)]
    refine Finset.sum_le_sum_of_subset fun τ hτ => ?_
    obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 hτ
    rcases x with v | v
    · exact (h v (by simpa using hx)).1
    · exact (h v (by simpa using hx)).2
  refine le_trans (le_of_eq ?_) h1
  rw [Finset.sum_disjSum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun v _ => ?_
  simp only [emb]
  rw [Wt.at_conjugate, sz_dual, Wt.at_embedding]
  omega

theorem sum_le_all (W : Wt E a) (I : Finset (InfinitePlace E)) : ∑ v ∈ I, 2 * sz (W v) ≤ wtSize W.at :=
  sum_le_of_mem W I Finset.univ fun _ _ => ⟨Finset.mem_univ _, Finset.mem_univ _⟩

open Classical in
theorem sum_le_loc {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) (W : Wt E a) (u : InfinitePlace E → HeightOneSpectrum (𝓞 E))
    (hu : ∀ v, ((l : ℕ) : 𝓞 E) ∈ (u v).asIdeal ∧ ∀ x : 𝓞 E, x ∈ (u v).asIdeal → ‖ι.symm (v.embedding (x : E))‖ < 1)
    (g : UA E a) : ∑ v ∈ Finset.univ.filter (fun v => cLoc (u v) g ≠ 1), 2 * sz (W v) ≤
      ∑ᶠ (w : HeightOneSpectrum (𝓞 E)) (_ : ((l : ℕ) : 𝓞 E) ∈ w.asIdeal ∧ cLoc w g ≠ 1), wtSizeOver ι W.at w := by
  have hl0 : Ideal.span {((l : ℕ) : 𝓞 E)} ≠ ⊥ := by
    rw [Ne, Ideal.span_singleton_eq_bot]
    exact Nat.cast_ne_zero.2 (Fact.out : l.Prime).ne_zero
  have hfin : {w : HeightOneSpectrum (𝓞 E) | ((l : ℕ) : 𝓞 E) ∈ w.asIdeal ∧ cLoc w g ≠ 1}.Finite :=
    (Ideal.finite_factors hl0).subset fun w hw => Ideal.dvd_span_singleton.2 hw.1
  have e := finsum_mem_eq_finite_toFinset_sum (fun w => wtSizeOver ι W.at w) hfin
  refine le_trans ?_ e.ge
  rw [← Finset.sum_fiberwise_of_maps_to (t := hfin.toFinset) (g := u) fun v hv =>
    hfin.mem_toFinset.2 ⟨(hu v).1, (Finset.mem_filter.1 hv).2⟩]
  refine Finset.sum_le_sum fun w _ => sum_le_of_mem W _ _ fun v hv => ?_
  obtain rfl : u v = w := (Finset.mem_filter.1 hv).2
  refine ⟨Finset.mem_filter.2 ⟨Finset.mem_univ _, Or.inl (hu v).2⟩, Finset.mem_filter.2 ⟨Finset.mem_univ _, Or.inr fun x hx => ?_⟩⟩
  have := (hu v).2 x hx
  rwa [ComplexEmbedding.conjugate_coe_eq, IsCMField.complexEmbedding_complexConj, Complex.conj_conj]

end Size

theorem cAll_fin' {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {c : UA E n}
    (hc : c ∈ finU (E := E) (n := n)) : cAll c = 1 := by
  funext v
  have : cInf c = 1 := hc
  simp [cAll, cEmb, this]

theorem frame (hD : DenomBdd) (hR : RhoBound) (hL : LatFacts) (hE : LevelEx) {E : Type} [Field E] [NumberField E] [IsCMField E]
    {l : ℕ} [Fact l.Prime] (ι : Qbar l ≃+* ℂ) {a : ℕ} (W : Wt E a) {J : Type} (t : J → (UA E a →₀ ℂ))
    (ht : ∀ j, IntW ι W.at (t j) ∨ IntL ι W.at (t j)) : FramedX ι W t := by
  classical
  have hlp : l.Prime := Fact.out
  obtain ⟨u, κ, hu, hκ1, hκr, hκi, hκd⟩ := kappa E l ι a
  let ρ := Formalism.L2.DIV.rhoK (K := ℂ) (ι := InfinitePlace E) W
  let M : UA E a → (InfinitePlace E → GL (Fin a) ℂ) := fun g => (cAll g)⁻¹ * κ g
  let b : UA E a → {x : W.Sp // CoefLe ι 1 x.1} → W.Sp := fun g x => ρ (M g) x.1
  have hl1 : (1 : ℝ) ≤ (l : ℝ) := by exact_mod_cast hlp.one_lt.le
  have hpow : ∀ d : ℕ, (1 : ℝ) ≤ (l : ℝ) ^ d := fun d => one_le_pow₀ hl1
  have hgrow : ∀ (c : UA E a) (d : ℕ), DenomLe l d c → ∀ x : W.Sp, CoefLe ι 1 x.1 →
      CoefLe ι (((l : ℝ) ^ d) ^ (a * GlobalTheory.CongW.wtSize W.at)) (ρ (κ c) x).1 := fun c d hc x hx =>
    hR E l ι a W (κ c) _ (hpow d) (fun τ i j => hκd c d hc τ i j) x hx
  have hgrowInv : ∀ (c : UA E a) (d : ℕ), DenomLe l d c → ∀ x : W.Sp, CoefLe ι 1 x.1 →
      CoefLe ι (((l : ℝ) ^ d) ^ (a * ∑ v ∈ Finset.univ.filter (fun v => cLoc (u v) c ≠ 1), 2 * sz (W v))) (ρ (κ c)⁻¹ x).1 :=
    fun c d hc x hx => rho_le ι W _ (κ c)⁻¹ _ (hpow d) (fun τ i j => by
      have h := hκd c d hc τ i j
      simp only [Pi.inv_apply, inv_inv]
      split_ifs with hτ
      · exact ⟨h.2, h.1⟩
      · have h1 : κ c τ = 1 := hκ1 c τ (by simpa using hτ)
        rw [h1, inv_one, Units.val_one, Matrix.one_apply]
        split_ifs <;> simp) x hx
  have hval : ∀ f : algForms W, ∀ γ ∈ ratU E a, ∀ s x, x ∈ infU E a → ∀ c : finU (E := E) (n := a),
      (∀ v g, f.1 v (g * (c : UA E a)) = f.1 v g) → ∀ v,
      f.1 (ρ (M (γ * s * x * c)) v) (γ * s * x * c) = f.1 (ρ (M s) (ρ (κ (c : UA E a)) v)) s := by
    intro f γ hγ s x hx c hf v
    have hM : cAll x * M (γ * s * x * c) = M s * κ (c : UA E a) := by
      simp only [M, map_mul, hκr γ hγ, hκi x hx, cAll_fin' c.2, mul_one]
      group
    have hA : ∀ v, f.1 v (γ * s * x * c) = f.1 v (s * c * x) := by
      intro v
      rw [mul_assoc γ s, mul_assoc γ, (f.2.1 v).left γ hγ, mul_assoc s x, ← fin_mul_inf c.2 hx, ← mul_assoc]
    have hB : ∀ v, f.1 v (s * c * x) = f.1 (W.rep ⟨x, hx⟩ v) (s * c) := by
      intro v
      rw [f.2.2 ⟨x, hx⟩ v]
      rfl
    have e3 : W.rep ⟨x, hx⟩ (ρ (M (γ * s * x * c)) v) = ρ (M s) (ρ (κ (c : UA E a)) v) := by
      change ρ (cAll x) (ρ (M _) v) = _
      rw [← Module.End.mul_apply, ← map_mul, hM, map_mul, Module.End.mul_apply]
    rw [hA, hB, hf, e3]
  refine ⟨{x : W.Sp // CoefLe ι 1 x.1}, b, ?_, ?_, ?_⟩
  · intro f
    obtain ⟨C, hC, hfC⟩ := hE E a W f
    obtain ⟨d, hd⟩ := hD E l hlp a C hC.compact
    let C₃ : Subgroup (finU (E := E) (n := a)) := C.subgroupOf (finU (E := E) (n := a))
    have hC₃o : IsOpen (C₃ : Set (finU (E := E) (n := a))) := by
      obtain ⟨N, hNo, hN1, hNC⟩ := hC.isOpen
      refine Subgroup.isOpen_of_mem_nhds _ (g := 1)
        (Filter.mem_of_superset ((hNo.preimage continuous_subtype_val).mem_nhds hN1) ?_)
      intro x hx
      exact Subgroup.mem_subgroupOf.2 (hNC ⟨hx, x.2⟩)
    obtain ⟨S, hS⟩ := GlobalTheory.DefU.ClassFin.classSet_finite E a C₃ hC₃o
    let φ : UA E a → (W.Sp →ₗ[ℂ] ℂ) := fun s => (LinearMap.proj s) ∘ₗ f.1 ∘ₗ (ρ (M s))
    have hφ : ∀ s, ∃ m : ℝ, 0 ≤ m ∧ ∀ (R : ℝ) (x : W.Sp), CoefLe ι R x.1 → ‖ι.symm (φ s x)‖ ≤ m * R :=
      fun s => (hL l ι _ (Formalism.L2.DIV.VV ℂ W)).1 (φ s)
    choose m hm0 hm using hφ
    refine ⟨(∑ s ∈ S, m s) * ((l : ℝ) ^ d) ^ (a * GlobalTheory.CongW.wtSize W.at), fun g i => ?_⟩
    obtain ⟨γ, hγ, s, hs, y, hy, c, hc, rfl⟩ := hS g
    have hcC : (c : UA E a) ∈ C := Subgroup.mem_subgroupOf.1 hc
    have e := hval f γ hγ s y hy c (fun v g => hfC _ hcC v g) i.1
    have hb : f.1 (b (γ * s * y * c) i) (γ * s * y * c) = φ s (ρ (κ (c : UA E a)) i.1) := e
    rw [hb]
    refine (hm s _ _ (hgrow _ d (hd _ hcC) i.1 i.2)).trans ?_
    exact mul_le_mul_of_nonneg_right (Finset.single_le_sum (fun q _ => hm0 q) hs) (by positivity)
  · intro f h0
    apply Subtype.ext
    apply LinearMap.ext
    intro v
    funext g
    obtain ⟨c, hc0, hc⟩ := (hL l ι _ (Formalism.L2.DIV.VV ℂ W)).2 (ρ (M g)⁻¹ v)
    have h1 := h0 g ⟨c • ρ (M g)⁻¹ v, hc⟩
    have h2 : b g ⟨c • ρ (M g)⁻¹ v, hc⟩ = c • v := by
      change ρ (M g) (c • ρ (M g)⁻¹ v) = c • v
      rw [map_smul, ← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one, Module.End.one_apply]
    rw [h2, map_smul, Pi.smul_apply, smul_eq_mul] at h1
    exact (mul_eq_zero.1 h1).resolve_left hc0
  · intro F R hF j g i
    have hR0 : 0 ≤ R := (norm_nonneg _).trans (hF g i)
    have e : opOf (RU E a) (t j) (F (b g i)) g = ∑ h ∈ (t j).support, t j h * F (b g i) (g * h) := by
      simp only [opOf, Finsupp.sum, Finset.sum_apply, Pi.smul_apply, RU_apply, smul_eq_mul]

    rw [e, map_sum]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg hR0 fun h hh => ?_
    have hinv : ((l : ℝ)⁻¹) ≤ 1 := inv_le_one_of_one_le₀ hl1
    obtain ⟨hfin, d, hd, hn⟩ : h ∈ finU (E := E) (n := a) ∧ ∃ d : ℕ, DenomLe l d h ∧ ‖ι.symm (t j h)‖ ≤
        ((l : ℝ)⁻¹) ^ (a * d * ∑ v ∈ Finset.univ.filter (fun v => cLoc (u v) h ≠ 1), 2 * sz (W v)) := by
      rcases ht j with ht | ht
      · obtain ⟨hfin, d, hd, hn⟩ := ht h hh
        exact ⟨hfin, d, hd, hn.trans (pow_le_pow_of_le_one (by positivity) hinv (Nat.mul_le_mul_left _ (sum_le_all W _)))⟩
      · obtain ⟨hfin, d, hd, hn⟩ := ht h hh
        exact ⟨hfin, d, hd, hn.trans (pow_le_pow_of_le_one (by positivity) hinv (Nat.mul_le_mul_left _ (sum_le_loc ι W u hu h)))⟩
    have hyc := hgrowInv h d hd i.1 i.2
    generalize (∑ v ∈ Finset.univ.filter (fun v => cLoc (u v) h ≠ 1), 2 * sz (W v)) = s at hn hyc
    have hMh : M g = M (g * h) * (κ h)⁻¹ := by
      simp only [M, map_mul, cAll_fin' hfin, mul_one]
      group
    set y : W.Sp := ρ (κ h)⁻¹ i.1 with hy
    have hx : CoefLe ι 1 ((t j h • y : W.Sp) : Formalism.L2.DIV.Pol ℂ (InfinitePlace E) a) := by
      intro q
      have hq := hyc q
      have e1 : AddMonoidAlgebra.coeff ((t j h • y : W.Sp) : Formalism.L2.DIV.Pol ℂ (InfinitePlace E) a) q =
          t j h * AddMonoidAlgebra.coeff (y : Formalism.L2.DIV.Pol ℂ (InfinitePlace E) a) q := by
        simp
      rw [e1, map_mul, norm_mul]
      have hlpos : (0 : ℝ) < (l : ℝ) := by linarith
      calc _ ≤ ((l : ℝ)⁻¹) ^ (a * d * s) * ((l : ℝ) ^ d) ^ (a * s) :=
            mul_le_mul hn hq (norm_nonneg _) (by positivity)
        _ = 1 := by
            rw [← pow_mul, inv_pow, show d * (a * s) = a * d * s by ring]
            exact inv_mul_cancel₀ (by positivity)
    have hb : t j h * F (b g i) (g * h) = F (b (g * h) ⟨t j h • y, hx⟩) (g * h) := by
      have : b g i = ρ (M (g * h)) y := by
        change ρ (M g) i.1 = _
        rw [hMh, map_mul, Module.End.mul_apply]
      change _ = F (ρ (M (g * h)) (t j h • y)) (g * h)
      rw [this, map_smul, map_smul, Pi.smul_apply, smul_eq_mul]
    rw [hb]
    exact hF _ _

end UpperTheory.Gal.Gen.Loc

namespace UpperTheory.Gal.Gen

end UpperTheory.Gal.Gen

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.SeparatingAlgebras.CAllFin =====
