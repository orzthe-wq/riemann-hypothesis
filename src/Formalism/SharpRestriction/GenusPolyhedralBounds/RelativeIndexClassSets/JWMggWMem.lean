module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionMonomialGenerators
public import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseJidPow
public import Mathlib.RingTheory.MvPolynomial.EulerIdentity
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.VEtNonnegOfTied
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ZeroGeneratorsLeThetaSpan
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IsLatticeOfAdmissible
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IteratedWeightAtVanishingOrder
public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase
import Mathlib.Tactic.Lemma
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QlenEqZeroOfLe
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ThetaLeMsupOfSetC
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsCoeffOfMemSpan, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsIrreducibleLocToCompl, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GeneratorsLeRestrictedSpan, Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.JWMggWMem

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsCoeffOfMemSpan =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsCoeffOfMemSpan", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionMonomialGenerators\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.HasseJidPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.MvPolynomial.EulerIdentity\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

section Abstract

open MvPolynomial

variable {k K L : Type*} [CommRing k] [Field K] [CommRing L] [Algebra k L] [Algebra K L]
  {n δ : ℕ} (y : Fin n → L) (θ : Fin δ → L) (J : ℕ → Submodule K L) (Δ : Fin n → Derivation k L L)

theorem ind_mono (hy : ∀ l l', Δ l (y l') = if l = l' then 1 else 0) (l : Fin n) (m : Fin n →₀ ℕ) :
    Δ l (aeval y (monomial m (1 : K))) = aeval y (pderiv l (monomial m (1 : K))) := by
  induction m using Finsupp.induction_linear with
  | zero => simp
  | add f g hf hg =>
    rw [show monomial (f + g) (1 : K) = monomial f 1 * monomial g 1 by rw [monomial_mul, one_mul], map_mul,
      Derivation.leibniz, Derivation.leibniz, hf, hg, map_add, smul_eq_mul, smul_eq_mul, smul_eq_mul, smul_eq_mul,
      map_mul, map_mul]
  | single i a =>
    rw [← X_pow_eq_monomial, map_pow, aeval_X, Derivation.leibniz_pow, Derivation.leibniz_pow, hy, pderiv_X,
      map_nsmul, smul_eq_mul, smul_eq_mul, map_mul, map_pow, aeval_X]
    by_cases h : l = i
    · subst h; simp
    · rw [if_neg h, Pi.single_eq_of_ne (Ne.symm h), map_zero]

theorem aeval_monomial_eq_smul (m : Fin n →₀ ℕ) (c : K) :
    aeval y (monomial m c) = c • aeval y (monomial m (1 : K)) := by
  rw [← map_smul, smul_monomial, smul_eq_mul, mul_one]

theorem ind_hom_mem (hY : ∀ (m : Fin n →₀ ℕ) i, aeval y (monomial m (1 : K)) * θ i ∈ J m.degree) {a : ℕ}
    {p : MvPolynomial (Fin n) K} (hp : p.IsHomogeneous a) (i : Fin δ) : aeval y p * θ i ∈ J a := by

  rw [← support_sum_monomial_coeff p, map_sum, Finset.sum_mul]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hd : m.degree = a := by
    by_contra h
    exact (MvPolynomial.mem_support_iff.mp hm) (hp.coeff_eq_zero h)
  rw [aeval_monomial_eq_smul, smul_mul_assoc, ← hd]
  exact Submodule.smul_mem _ _ (hY m i)

theorem ind_der_mem (hy : ∀ l l', Δ l (y l') = if l = l' then 1 else 0) (hθ : ∀ l i, Δ l (θ i) = 0)
    (hK : ∀ l (c : K), ∃ c' : K, Δ l (algebraMap K L c) = algebraMap K L c')
    (hY : ∀ (m : Fin n →₀ ℕ) i, aeval y (monomial m (1 : K)) * θ i ∈ J m.degree) {a : ℕ}
    {p : MvPolynomial (Fin n) K} (hp : p.IsHomogeneous a) (l : Fin n) (i : Fin δ) :
    Δ l (aeval y p * θ i) - aeval y (pderiv l p) * θ i ∈ J a := by
  rw [← support_sum_monomial_coeff p]

  simp only [map_sum, Finset.sum_mul, ← Finset.sum_sub_distrib]
  refine Submodule.sum_mem _ fun m hm => ?_
  have hd : m.degree = a := by
    by_contra h
    exact (MvPolynomial.mem_support_iff.mp hm) (hp.coeff_eq_zero h)
  obtain ⟨c', hc'⟩ := hK l (AddMonoidAlgebra.coeff p m)
  have e1 : Δ l (aeval y (monomial m (AddMonoidAlgebra.coeff p m)) * θ i) =
      c' • (aeval y (monomial m (1 : K)) * θ i) + aeval y (pderiv l (monomial m (AddMonoidAlgebra.coeff p m))) * θ i := by
    have e2 : pderiv l (monomial m (AddMonoidAlgebra.coeff p m)) = AddMonoidAlgebra.coeff p m • pderiv l (monomial m (1 : K)) := by
      rw [← Derivation.map_smul, smul_monomial, smul_eq_mul, mul_one]
    rw [e2, map_smul, aeval_monomial_eq_smul, Algebra.smul_def, Derivation.leibniz, hθ, smul_zero, zero_add,
      Derivation.leibniz, hc', ind_mono y Δ hy]
    simp only [smul_eq_mul, Algebra.smul_def]
    ring
  rw [e1, add_sub_cancel_right, ← hd]
  exact Submodule.smul_mem _ _ (hY m i)

variable [CharZero K]

theorem ind_claim (hy : ∀ l l', Δ l (y l') = if l = l' then 1 else 0) (hθ : ∀ l i, Δ l (θ i) = 0)
    (hK : ∀ l (c : K), ∃ c' : K, Δ l (algebraMap K L c) = algebraMap K L c')
    (hJ : ∀ l a x, x ∈ J (a + 1) → Δ l x ∈ J a) (hanti : ∀ a, J (a + 1) ≤ J a)
    (hY : ∀ (m : Fin n →₀ ℕ) i, aeval y (monomial m (1 : K)) * θ i ∈ J m.degree)
    (hbase : ∀ c : Fin δ → K, ∑ i, c i • θ i ∈ J 1 → c = 0) (a : ℕ) :
    ∀ c : Fin δ → MvPolynomial (Fin n) K, (∀ i, ∀ m ∈ (c i).support, m.degree < a) →
      ∑ i, aeval y (c i) * θ i ∈ J a → c = 0 := by
  induction a with
  | zero =>
    intro c hc _
    funext i
    rw [Pi.zero_apply, ← MvPolynomial.support_eq_empty, Finset.eq_empty_iff_forall_notMem]
    intro m hm
    exact absurd (hc i m hm) (Nat.not_lt_zero _)
  | succ a ih =>
    intro c hc hmem
    rcases Nat.eq_zero_or_pos a with rfl | ha
    ·
      have hC : ∀ i, c i = C (AddMonoidAlgebra.coeff (c i) 0) := by
        intro i
        ext m
        rw [coeff_C]
        split_ifs with h
        · rw [← h]
        · by_contra h'
          have := hc i m (MvPolynomial.mem_support_iff.mpr h')
          exact h ((Finsupp.degree_eq_zero_iff m).mp (by omega)).symm
      have h0 := hbase (fun i => AddMonoidAlgebra.coeff (c i) 0) (by
        have e : ∑ i, aeval y (c i) * θ i = ∑ i, AddMonoidAlgebra.coeff (c i) 0 • θ i :=
          Finset.sum_congr rfl fun i _ => by
            conv_lhs => rw [hC i]
            rw [aeval_C, Algebra.smul_def]
        rw [← e]; exact hmem)
      funext i
      have h0i : AddMonoidAlgebra.coeff (c i) 0 = 0 := congrFun h0 i
      rw [hC i, h0i, map_zero]
      rfl
    ·
      have hlow : (fun i => c i - homogeneousComponent a (c i)) = 0 := by
        apply ih
        · intro i m hm
          rw [MvPolynomial.mem_support_iff, MvPolynomial.coeff_sub, coeff_homogeneousComponent] at hm
          by_cases hd : m.degree = a
          · rw [if_pos hd, sub_self] at hm; exact absurd rfl hm
          · rw [if_neg hd, sub_zero] at hm
            have := hc i m (MvPolynomial.mem_support_iff.mpr hm)
            omega
        · have e : ∑ i, aeval y (c i - homogeneousComponent a (c i)) * θ i =
              ∑ i, aeval y (c i) * θ i - ∑ i, aeval y (homogeneousComponent a (c i)) * θ i := by
            rw [← Finset.sum_sub_distrib]
            exact Finset.sum_congr rfl fun i _ => by rw [map_sub, sub_mul]
          rw [e]
          exact Submodule.sub_mem _ (hanti a hmem)
            (Submodule.sum_mem _ fun i _ => ind_hom_mem y θ J hY (homogeneousComponent_isHomogeneous a (c i)) i)
      have hhom : ∀ i, (c i).IsHomogeneous a := by
        intro i
        have := congrFun hlow i
        rw [Pi.zero_apply, sub_eq_zero] at this
        rw [this]; exact homogeneousComponent_isHomogeneous a (c i)

      have hpd : ∀ l, (fun i => pderiv l (c i)) = 0 := by
        intro l
        apply ih
        · intro i m hm
          have hd : m.degree = a - 1 := by
            by_contra h
            exact (MvPolynomial.mem_support_iff.mp hm) ((hhom i).pderiv.coeff_eq_zero h)
          omega
        · have h1 := hJ l a _ hmem

          rw [map_sum] at h1
          have h2 : ∑ i, (Δ l (aeval y (c i) * θ i) - aeval y (pderiv l (c i)) * θ i) ∈ J a :=
            Submodule.sum_mem _ fun i _ => ind_der_mem y θ J Δ hy hθ hK hY (hhom i) l i
          rw [Finset.sum_sub_distrib] at h2
          have := Submodule.sub_mem _ h1 h2
          rwa [sub_sub_cancel] at this
      funext i
      have hE := (hhom i).sum_X_mul_pderiv
      have h0 : ∑ l, X l * pderiv l (c i) = 0 :=
        Finset.sum_eq_zero fun l _ => by rw [congrFun (hpd l) i, Pi.zero_apply, mul_zero]
      rw [h0] at hE
      rw [Pi.zero_apply]
      exact (smul_eq_zero.mp hE.symm).resolve_left (by omega)

end Abstract

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

theorem der_sum_apply {k L ι : Type*} [CommRing k] [CommRing L] [Algebra k L] (s : Finset ι)
    (f : ι → Derivation k L L) (x : L) : (∑ i ∈ s, f i) x = ∑ i ∈ s, f i x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, Derivation.add_apply, ih]

section Concrete

variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)

@[instance_reducible] def LwAlgKl : Algebra (X.Kl la) (Lw X la w) := inferInstanceAs (Algebra (X.Kl la) (Localization.Away (sec X la w 0)))

attribute [local instance] LwAlgKl

def pdLw (p : Idx D j N) : Derivation (X.Kl la) (Lw X la w) (Lw X la w) := pdLc X la w p

theorem pdLw_algebraMap (p : Idx D j N) (x : Rp X la N) :
    pdLw X la w p (algebraMap (Rp X la N) (Lw X la w) x) = algebraMap (Rp X la N) (Lw X la w) (pdRp X la N p x) :=
  pdLc_algebraMap X la w p x

theorem pdLw_algebraMap_Kp (p : Idx D j N) (c : Kp X la N) :
    pdLw X la w p (algebraMap (Kp X la N) (Lw X la w) c) = algebraMap (Kp X la N) (Lw X la w) (pdKp X la N p c) := by
  rw [IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lw X la w), pdLw_algebraMap, pdRp_algebraMap,
    ← IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lw X la w)]

theorem pdLw_mem (p : Idx D j N) (u : WeightFamilies.Wt D j) (a : ℕ) {x : Lw X la w} (hx : x ∈ JHfr X la w u (a + 1)) :
    pdLw X la w p x ∈ JHfr X la w u a := by
  have h := hasse_jid_power X la w u (Finsupp.single p 1) (a + 1) x hx
  rw [Finsupp.sum_single_index rfl, Nat.add_sub_cancel] at h
  exact h

theorem pdLw_w0inv (p : Idx D j N) (hp : p.1 ≠ 0) : pdLw X la w p (w0inv X la w) = 0 := by
  have h := congrArg (pdLw X la w p) (section_mul_inverse_eq_one X la w)
  rw [Derivation.leibniz, Derivation.map_one_eq_zero, pdLw_algebraMap, pdRp_sec, if_neg hp, map_zero, smul_zero,
    add_zero, smul_eq_mul] at h
  calc pdLw X la w p (w0inv X la w)
      = (algebraMap (Rp X la N) (Lw X la w) (sec X la w 0) * w0inv X la w) * pdLw X la w p (w0inv X la w) := by
        rw [section_mul_inverse_eq_one, one_mul]
    _ = w0inv X la w * (algebraMap (Rp X la N) (Lw X la w) (sec X la w 0) * pdLw X la w p (w0inv X la w)) := by ring
    _ = 0 := by rw [h, mul_zero]

def t0 (κ : Fin N) : Kp X la N := @algebraMap (Op X la N) (Kp X la N) _ _ _ (Tv X la N (0, κ))

def dSec (l : Fin (WeightFamilies.dimY D j)) : Derivation (X.Kl la) (Lw X la w) (Lw X la w) :=
  ∑ κ, algebraMap (Kp X la N) (Lw X la w) (t0 X la κ) • pdLw X la w (l.succ, κ)

theorem dSec_apply (l : Fin (WeightFamilies.dimY D j)) (x : Lw X la w) :
    dSec X la w l x = ∑ κ, t0 X la κ • pdLw X la w (l.succ, κ) x := by
  unfold dSec
  rw [der_sum_apply]
  refine Finset.sum_congr rfl fun κ _ => ?_
  rw [Derivation.smul_apply, smul_eq_mul, Algebra.smul_def]

def ySec (l : Fin (WeightFamilies.dimY D j)) : Lw X la w := (sfr X la w l.succ : Lw X la w)

theorem dSec_ySec (l l' : Fin (WeightFamilies.dimY D j)) : dSec X la w l (ySec X la w l') = if l = l' then 1 else 0 := by
  have h1 : ∀ κ, pdLw X la w (l.succ, κ) (ySec X la w l') =
      if l = l' then algebraMap (Rp X la N) (Lw X la w) (emb X la N (X.inc wL (w κ))) * w0inv X la w else 0 := by
    intro κ
    unfold ySec
    rw [coe_sfr, frac_apply, pow_one, Derivation.leibniz, pdLw_w0inv X la w _ (Fin.succ_ne_zero l), smul_zero, zero_add,
      pdLw_algebraMap, pdRp_sec, smul_eq_mul]
    by_cases h : l = l'
    · rw [if_pos h, if_pos (by rw [h]), mul_comm]
    · rw [if_neg h, if_neg (fun e => h (Fin.succ_injective _ e)), map_zero, mul_zero]
  rw [dSec_apply]
  simp only [h1]
  by_cases h : l = l'
  · simp only [if_pos h]
    rw [← section_mul_inverse_eq_one X la w]
    unfold sec

    rw [map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun κ _ => ?_
    rw [← smul_mul_assoc]
    congr 1
    rw [Algebra.smul_def, Algebra.smul_def, map_mul, ← IsScalarTower.algebraMap_apply (Kp X la N) (Rp X la N) (Lw X la w)]
    rfl
  · simp only [if_neg h, smul_zero, Finset.sum_const_zero]

theorem dSec_emb (l : Fin (WeightFamilies.dimY D j)) (F : X.Forms) :
    dSec X la w l (algebraMap (Rp X la N) (Lw X la w) (emb X la N F)) = 0 := by
  rw [dSec_apply]
  refine Finset.sum_eq_zero fun κ _ => ?_
  rw [pdLw_algebraMap, pdRp_emb, map_zero, smul_zero]

theorem dSec_algebraMap_Kp (l : Fin (WeightFamilies.dimY D j)) (c : Kp X la N) :
    ∃ c' : Kp X la N, dSec X la w l (algebraMap (Kp X la N) (Lw X la w) c) = algebraMap (Kp X la N) (Lw X la w) c' := by
  refine ⟨∑ κ, t0 X la κ * pdKp X la N (l.succ, κ) c, ?_⟩

  rw [dSec_apply, map_sum]
  refine Finset.sum_congr rfl fun κ _ => ?_
  rw [pdLw_algebraMap_Kp, Algebra.smul_def, map_mul]

theorem dSec_mem (l : Fin (WeightFamilies.dimY D j)) (u : WeightFamilies.Wt D j) (a : ℕ) (x : Lw X la w) (hx : x ∈ JHfr X la w u (a + 1)) :
    dSec X la w l x ∈ JHfr X la w u a := by
  rw [dSec_apply]
  exact Submodule.sum_mem _ fun κ _ => Submodule.smul_mem _ _ (pdLw_mem X la w _ u a hx)

theorem JHfr_succ_le (u : WeightFamilies.Wt D j) (a : ℕ) : JHfr X la w u (a + 1) ≤ JHfr X la w u a := by
  intro x hx
  have h1 : x ∈ JHs X la w u (a + 1) := hx
  rw [← Jid_pow_smul_HK] at h1
  have h2 : x ∈ Jid X la w ^ a • HK X la w u := Submodule.smul_mono (Ideal.pow_le_pow_right (Nat.le_succ a)) le_rfl h1
  rw [Jid_pow_smul_HK] at h2
  exact h2

open MvPolynomial in
theorem aeval_ySec_monomial (m : Fin (WeightFamilies.dimY D j) →₀ ℕ) :
    aeval (ySec X la w) (monomial m (1 : Kp X la N)) = frac X la w m.degree (secPow X la w m) := by
  rw [aeval_monomial, map_one, one_mul, Finsupp.prod_fintype _ _ (fun _ => pow_zero _), Finsupp.degree_eq_sum,
    ← coe_prod_sfr]
  show _ = (Frac0 X la w).val (∏ i, sfr X la w i.succ ^ m i)
  rw [map_prod]
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [map_pow]
  rfl

open MvPolynomial in
theorem ySec_monomial_mul_mem (u : WeightFamilies.Wt D j) (m : Fin (WeightFamilies.dimY D j) →₀ ℕ) (F : B.Cusp j u) :
    aeval (ySec X la w) (monomial m (1 : Kp X la N)) * algebraMap (Rp X la N) (Lw X la w) (emb X la N (X.inc u F)) ∈
      JHfr X la w u m.degree := by
  rw [aeval_ySec_monomial, ← frac_zero, frac_mul, mem_JHfr]
  refine ⟨0, _, secPow_mul_mem_Mon X la w (Finsupp.degree_eq_sum m).symm ?_, by rw [add_comm]⟩
  rw [addL_zero]
  exact emb_mem_Vw X la N u F

end Concrete

section Final

open MvPolynomial

variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) {N : ℕ} {wL : WeightFamilies.Wt D j} (w : Fin N → B.Cusp j wL)
  (wF : WeightFamilies.Wt D j) (T : ℕ)

theorem Kp_charZero' : CharZero (Kp X la N) :=
  have := Kl_charZero X la
  charZero_of_injective_algebraMap (algebraMap (X.Kl la) (Kp X la N)).injective

def gN (θ : B.Cusp j wF) (m : Fin (WeightFamilies.dimY D j) →₀ ℕ) : Rp X la N :=
  secPow X la w m * sec X la w 0 ^ (T - m.degree) * emb X la N (X.inc wF θ)

def phiN (θ : B.Cusp j wF) : MvPolynomial (Fin (WeightFamilies.dimY D j)) (Kp X la N) →ₗ[Kp X la N] Rp X la N :=
  (basisMonomials (Fin (WeightFamilies.dimY D j)) (Kp X la N)).constr (Kp X la N) (gN X la w wF T θ)

theorem phiN_monomial (θ : B.Cusp j wF) (m : Fin (WeightFamilies.dimY D j) →₀ ℕ) (c : Kp X la N) :
    phiN X la w wF T θ (monomial m c) = c • gN X la w wF T θ m := by
  have e : monomial m c = c • basisMonomials (Fin (WeightFamilies.dimY D j)) (Kp X la N) m := by
    rw [coe_basisMonomials, smul_monomial, smul_eq_mul, mul_one]
  unfold phiN
  rw [e, map_smul, Module.Basis.constr_basis]

theorem frac_gN (θ : B.Cusp j wF) (m : Fin (WeightFamilies.dimY D j) →₀ ℕ) (hm : m.degree ≤ T) :
    frac X la w T (gN X la w wF T θ m) = aeval (ySec X la w) (monomial m (1 : Kp X la N)) *
      algebraMap (Rp X la N) (Lw X la w) (emb X la N (X.inc wF θ)) := by
  rw [aeval_ySec_monomial, ← frac_zero, frac_mul, ← frac_pow_mul X la w (m.degree + 0) (T - m.degree)]
  unfold gN
  rw [show m.degree + 0 + (T - m.degree) = T by omega]
  congr 1
  ring

theorem frac_phiN (θ : B.Cusp j wF) (p : MvPolynomial (Fin (WeightFamilies.dimY D j)) (Kp X la N))
    (hp : ∀ m ∈ p.support, m.degree ≤ T) :
    frac X la w T (phiN X la w wF T θ p) =
      aeval (ySec X la w) p * algebraMap (Rp X la N) (Lw X la w) (emb X la N (X.inc wF θ)) := by
  have key : ∀ (s : Finset (Fin (WeightFamilies.dimY D j) →₀ ℕ)) (f : (Fin (WeightFamilies.dimY D j) →₀ ℕ) → Kp X la N),
      (∀ m ∈ s, m.degree ≤ T) → frac X la w T (phiN X la w wF T θ (∑ m ∈ s, monomial m (f m))) =
        aeval (ySec X la w) (∑ m ∈ s, monomial m (f m)) *
          algebraMap (Rp X la N) (Lw X la w) (emb X la N (X.inc wF θ)) := by
    intro s f hs

    simp only [map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun m hm => ?_
    rw [phiN_monomial, map_smul, frac_gN X la w wF T θ m (hs m hm), aeval_monomial_eq_smul (ySec X la w) m (f m),
      smul_mul_assoc]
  have := key p.support (fun m => AddMonoidAlgebra.coeff p m) hp
  rwa [support_sum_monomial_coeff] at this

end Final

section Main

open MvPolynomial

variable {X : PJ D B P j} {wL wF : WeightFamilies.Wt D j} {T : ℕ} (G : GlobalFamilyData X (addL wF wL T) wL wF)
  (la : HeightOneSpectrum (𝓞 B.KO))

theorem exists_coeff_of_mem_span {x : ↥(Vw X la G.N (addL wF wL T))}
    (hx : x ∈ Submodule.span (Kp X la G.N) (sectionMonomialGenerators G la)) :
    ∃ c : Fin G.del → MvPolynomial (Fin (WeightFamilies.dimY D j)) (Kp X la G.N),
      (∀ i, ∀ m ∈ (c i).support, m.degree < a0 D j T) ∧
        (x : Rp X la G.N) = ∑ i, phiN X la G.w wF T (G.th' i) (c i) := by
  classical
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨al, i, hal, hx⟩ := hx
    refine ⟨fun i' => if i' = i then monomial (Finsupp.equivFunOnFinite.symm al) 1 else 0, ?_, ?_⟩
    · intro i' m hm
      dsimp only at hm
      by_cases h : i' = i
      · rw [if_pos h] at hm
        have := Finset.mem_singleton.mp (support_monomial_subset hm)
        rw [this, Finsupp.degree_eq_sum]
        exact hal
      · rw [if_neg h, support_zero] at hm
        exact absurd hm (Finset.notMem_empty _)
    · rw [Finset.sum_eq_single i]
      · dsimp only
        rw [if_pos rfl, phiN_monomial, one_smul, hx]
        unfold gN
        rw [Finsupp.degree_eq_sum]
        rfl
      · intro i' _ h
        dsimp only
        rw [if_neg h, map_zero]
      · intro h; exact absurd (Finset.mem_univ _) h
  | zero => exact ⟨0, fun i m hm => by simp at hm, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨c, hc, hxc⟩ := hx
    obtain ⟨c', hc', hyc⟩ := hy
    refine ⟨c + c', fun i m hm => ?_, ?_⟩
    · rcases Finset.mem_union.mp (support_add hm) with h | h
      · exact hc i m h
      · exact hc' i m h
    · rw [Submodule.coe_add, hxc, hyc, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun i _ => by rw [Pi.add_apply, map_add (f := _)]
  | smul a x _ hx =>
    obtain ⟨c, hc, hxc⟩ := hx
    refine ⟨a • c, fun i m hm => hc i m (support_smul hm), ?_⟩
    rw [Submodule.coe_smul, hxc, Finset.smul_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [Pi.smul_apply, map_smul]

attribute [local instance] LwAlgKl

theorem in64 (hB : InBasis G la) : ∀ x ∈ Submodule.span (Kp X la G.N) (sectionMonomialGenerators G la),
    rhoK X la G.w wF (a0 D j T) T x = 0 → x = 0 := by
  intro x hx h0
  have := Kp_charZero' X la (N := G.N)
  obtain ⟨c, hc, hxc⟩ := exists_coeff_of_mem_span G la hx

  have hbase : ∀ b : Fin G.del → Kp X la G.N,
      ∑ i, b i • algebraMap (Rp X la G.N) (Lw X la G.w) (emb X la G.N (X.inc wF (G.th' i))) ∈ JHfr X la G.w wF 1 →
        b = 0 := by
    intro b hb
    have hlin : ∑ i, b i • tL G la i = 0 := by
      have e : ∑ i, b i • tL G la i = rho0 X la G.w wF
          (∑ i, b i • (⟨emb X la G.N (X.inc wF (G.th' i)), emb_mem_Vw X la G.N wF (G.th' i)⟩ : ↥(Vw X la G.N wF))) := by

        rw [map_sum]
        exact Finset.sum_congr rfl fun i _ => by rw [map_smul]; rfl
      rw [e, restriction_apply_eq_reduction, reduction_eq_zero_iff_mem_ideal_smul, ← pow_one (Jid X la G.w), mem_Jid_pow_smul_top, ← mem_JHfr, coe_toHK0]
      have e2 : algebraMap (Rp X la G.N) (Lw X la G.w) ((∑ i, b i • (⟨emb X la G.N (X.inc wF (G.th' i)),
          emb_mem_Vw X la G.N wF (G.th' i)⟩ : ↥(Vw X la G.N wF)) : ↥(Vw X la G.N wF)) : Rp X la G.N) =
          ∑ i, b i • algebraMap (Rp X la G.N) (Lw X la G.w) (emb X la G.N (X.inc wF (G.th' i))) := by

        rw [AddSubmonoidClass.coe_finsetSum, map_sum]
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Submodule.coe_smul, Algebra.smul_def, map_mul,
          ← IsScalarTower.algebraMap_apply (Kp X la G.N) (Rp X la G.N) (Lw X la G.w), ← Algebra.smul_def]
      rw [e2]
      exact hb
    funext i
    exact Fintype.linearIndependent_iff.mp hB.1 b hlin i
  have hmem : ∑ i, aeval (ySec X la G.w) (c i) *
      algebraMap (Rp X la G.N) (Lw X la G.w) (emb X la G.N (X.inc wF (G.th' i))) ∈ JHfr X la G.w wF (a0 D j T) := by

    rw [rhoK_apply, toWK_eq_zero_iff, mem_Jid_pow_smul_top, ← mem_JHfr, coe_toHK, hxc, map_sum] at h0
    have e : ∀ i, frac X la G.w T (phiN X la G.w wF T (G.th' i) (c i)) = aeval (ySec X la G.w) (c i) *
        algebraMap (Rp X la G.N) (Lw X la G.w) (emb X la G.N (X.inc wF (G.th' i))) := fun i =>
      frac_phiN X la G.w wF T (G.th' i) (c i) fun m hm => ((hc i m hm).le.trans (Nat.sub_le _ _))
    simp only [e] at h0
    exact h0
  have hc0 := ind_claim (ySec X la G.w)
    (fun i => algebraMap (Rp X la G.N) (Lw X la G.w) (emb X la G.N (X.inc wF (G.th' i)))) (JHfr X la G.w wF)
    (dSec X la G.w) (dSec_ySec X la G.w) (fun l i => dSec_emb X la G.w l _) (dSec_algebraMap_Kp X la G.w)
    (fun l a x hx => dSec_mem X la G.w l wF a x hx) (JHfr_succ_le X la G.w wF)
    (fun m i => ySec_monomial_mul_mem X la G.w wF m (G.th' i)) hbase (a0 D j T) c hc hmem
  apply Subtype.ext
  rw [hxc, hc0]
  simp

end Main

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsCoeffOfMemSpan =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsIrreducibleLocToCompl =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsIrreducibleLocToCompl", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionMonomialGenerators\nimport Formalism.LogFactorialIndices.SignedSubspaceIndex.IdxBase\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LengthLeOfSemilinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

section Compl

variable {R : Type} [CommRing R] [IsDedekindDomain R] (K : Type) [Field K] [Algebra R K] [IsFractionRing R K]
  (v : HeightOneSpectrum R)

theorem valued_algebraMap_int (a : R) :
    Valued.v ((algebraMap R (v.adicCompletionIntegers K) a : v.adicCompletionIntegers K) : v.adicCompletion K) =
      v.intValuation a := by
  rw [← IsDedekindDomain.HeightOneSpectrum.valuation_of_algebraMap (K := K),
    ← IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation']
  first
  | rfl

theorem isUnit_algebraMap_int_iff (a : R) :
    IsUnit (algebraMap R (v.adicCompletionIntegers K) a) ↔ a ∈ v.asIdeal.primeCompl := by
  rw [ValuationSubring.valuation_eq_one_iff]
  have h1 := valued_algebraMap_int K v a
  have h2 : (v.adicCompletionIntegers K).valuation
      ((algebraMap R (v.adicCompletionIntegers K) a : v.adicCompletionIntegers K) : v.adicCompletion K) = 1 ↔
      Valued.v ((algebraMap R (v.adicCompletionIntegers K) a : v.adicCompletionIntegers K) : v.adicCompletion K) = 1 := by
    exact (Valuation.isEquiv_valuation_valuationSubring Valued.v).symm.eq_one_iff_eq_one
  rw [h2, h1, Ideal.mem_primeCompl_iff, ← IsDedekindDomain.HeightOneSpectrum.intValuation_lt_one_iff_mem]
  constructor
  · intro h hlt
    rw [h] at hlt
    exact lt_irrefl _ hlt
  · intro h
    exact le_antisymm (IsDedekindDomain.HeightOneSpectrum.intValuation_le_one v a) (not_lt.mp h)

def locToCompl : Localization.AtPrime v.asIdeal →+* v.adicCompletionIntegers K :=
  IsLocalization.lift (M := v.asIdeal.primeCompl) (g := algebraMap R (v.adicCompletionIntegers K))
    fun y => (isUnit_algebraMap_int_iff K v y).2 y.2

theorem locToCompl_algebraMap (a : R) :
    locToCompl K v (algebraMap R (Localization.AtPrime v.asIdeal) a) = algebraMap R (v.adicCompletionIntegers K) a := by
  exact IsLocalization.lift_eq (M := v.asIdeal.primeCompl) _ a

private lemma irreducible_algebraMap_int_lemma (x : v.adicCompletionIntegers K) :
    IsUnit x ↔ Valued.v (x : v.adicCompletion K) = 1 := by
  rw [ValuationSubring.valuation_eq_one_iff]
  exact (Valuation.isEquiv_valuation_valuationSubring Valued.v).symm.eq_one_iff_eq_one

theorem irreducible_algebraMap_int {π : R} (h : v.intValuation π = WithZero.exp (-1)) :
    Irreducible (algebraMap R (v.adicCompletionIntegers K) π) := by
  have hv : Valued.v ((algebraMap R (v.adicCompletionIntegers K) π : v.adicCompletionIntegers K) :
      v.adicCompletion K) = WithZero.exp (-1) := by
    rw [valued_algebraMap_int]
    exact h
  refine ⟨fun hu => ?_, ?_⟩
  · rw [irreducible_algebraMap_int_lemma, hv] at hu
    have h1 : (-1 : ℤ) = 0 := WithZero.exp_inj.mp (hu.trans WithZero.exp_zero.symm)
    omega
  · intro y z hyz
    have hy : Valued.v (y : v.adicCompletion K) ≤ 1 :=
      (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers R K v).mp y.2
    have hz : Valued.v (z : v.adicCompletion K) ≤ 1 :=
      (IsDedekindDomain.HeightOneSpectrum.mem_adicCompletionIntegers R K v).mp z.2
    rw [hyz] at hv
    have hyz' : Valued.v (y : v.adicCompletion K) * Valued.v (z : v.adicCompletion K) = WithZero.exp (-1) := by
      rw [← map_mul]
      exact hv
    have hy0 : Valued.v (y : v.adicCompletion K) ≠ 0 := by
      intro h0
      rw [h0, zero_mul] at hyz'
      exact WithZero.exp_ne_zero hyz'.symm
    have hz0 : Valued.v (z : v.adicCompletion K) ≠ 0 := by
      intro h0
      rw [h0, mul_zero] at hyz'
      exact WithZero.exp_ne_zero hyz'.symm
    have hm : (Valued.v (y : v.adicCompletion K)).log ≤ 0 := by
      rw [← WithZero.exp_le_exp, WithZero.exp_log hy0, WithZero.exp_zero]
      exact hy
    have hn : (Valued.v (z : v.adicCompletion K)).log ≤ 0 := by
      rw [← WithZero.exp_le_exp, WithZero.exp_log hz0, WithZero.exp_zero]
      exact hz
    rw [← WithZero.exp_log hy0, ← WithZero.exp_log hz0, ← WithZero.exp_add, WithZero.exp_inj] at hyz'
    by_cases hm0 : (Valued.v (y : v.adicCompletion K)).log = 0
    · left
      rw [irreducible_algebraMap_int_lemma, ← WithZero.exp_log hy0, hm0, WithZero.exp_zero]
    · right
      have hn0 : (Valued.v (z : v.adicCompletion K)).log = 0 := by omega
      rw [irreducible_algebraMap_int_lemma, ← WithZero.exp_log hz0, hn0, WithZero.exp_zero]

theorem exists_irreducible_locToCompl :
    ∃ ϖ : Localization.AtPrime v.asIdeal, Irreducible ϖ ∧ Irreducible (locToCompl K v ϖ) := by
  obtain ⟨π, hπ⟩ := IsDedekindDomain.HeightOneSpectrum.intValuation_exists_uniformizer v
  have hirr := irreducible_algebraMap_int K v hπ
  have hloc : ∀ x : Localization.AtPrime v.asIdeal, IsUnit (locToCompl K v x) → IsUnit x := by
    intro x hx
    rcases IsLocalization.mk'_surjective v.asIdeal.primeCompl x with ⟨⟨r, t⟩, hrt⟩
    subst hrt
    have hspec := IsLocalization.mk'_spec (Localization.AtPrime v.asIdeal) r t
    have hsu : IsUnit (algebraMap R (Localization.AtPrime v.asIdeal) (t : R)) := IsLocalization.map_units _ t
    have hfr : IsUnit (locToCompl K v (algebraMap R (Localization.AtPrime v.asIdeal) r)) := by
      rw [← hspec, map_mul]
      exact hx.mul (hsu.map _)
    rw [locToCompl_algebraMap, isUnit_algebraMap_int_iff] at hfr
    have hru : IsUnit (algebraMap R (Localization.AtPrime v.asIdeal) r) := IsLocalization.map_units _ ⟨r, hfr⟩
    rw [← hspec] at hru
    exact isUnit_of_mul_isUnit_left hru
  refine ⟨algebraMap R (Localization.AtPrime v.asIdeal) π, ⟨fun hu => hirr.not_isUnit ?_, ?_⟩, ?_⟩
  · rw [← locToCompl_algebraMap]
    exact hu.map _
  · intro y z hyz
    have h1 : algebraMap R (v.adicCompletionIntegers K) π = locToCompl K v y * locToCompl K v z := by
      rw [← locToCompl_algebraMap, hyz, map_mul]
    rcases hirr.isUnit_or_isUnit h1 with h | h
    · exact Or.inl (hloc y h)
    · exact Or.inr (hloc z h)
  · rw [locToCompl_algebraMap]
    exact hirr

theorem length_le_length_localized {Q Q' : Type} [AddCommGroup Q] [Module R Q] [AddCommGroup Q']
    [Module (v.adicCompletionIntegers K) Q'] (g : Q →ₛₗ[algebraMap R (v.adicCompletionIntegers K)] Q')
    (hg : Submodule.span (v.adicCompletionIntegers K) (Set.range g) = ⊤) :
    Module.length (v.adicCompletionIntegers K) Q' ≤
      Module.length (Localization.AtPrime v.asIdeal) (LocalizedModule v.asIdeal.primeCompl Q) := by
  have : IsDiscreteValuationRing (Localization.AtPrime v.asIdeal) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain R v.ne_bot _
  let : Algebra (Localization.AtPrime v.asIdeal) (v.adicCompletionIntegers K) := (locToCompl K v).toAlgebra
  obtain ⟨ϖ, hϖ, hϖ'⟩ := exists_irreducible_locToCompl K v
  let mR : Module R Q' := Module.compHom Q' (algebraMap R (v.adicCompletionIntegers K))
  let mL : Module (Localization.AtPrime v.asIdeal) Q' := Module.compHom Q' (locToCompl K v)
  have : IsScalarTower R (Localization.AtPrime v.asIdeal) Q' := ⟨fun a b x => by
    show locToCompl K v (a • b) • x = algebraMap R (v.adicCompletionIntegers K) a • (locToCompl K v b • x)
    rw [Algebra.smul_def, map_mul, locToCompl_algebraMap, mul_smul]⟩
  let gR : Q →ₗ[R] Q' := { toFun := g, map_add' := g.map_add, map_smul' := fun a x => g.map_smulₛₗ a x }
  have hu : ∀ s : v.asIdeal.primeCompl, IsUnit (algebraMap R (Module.End R Q') s) := by
    intro s
    rw [Module.End.isUnit_iff]
    obtain ⟨u, hu⟩ := (isUnit_algebraMap_int_iff K v s).2 s.2
    have : ⇑(algebraMap R (Module.End R Q') s) = fun x => u • x := by
      funext x
      show algebraMap R (v.adicCompletionIntegers K) (s : R) • x = u • x
      rw [← hu]; rfl
    rw [this]
    exact MulAction.bijective u
  let l := LinearMap.extendScalarsOfIsLocalization v.asIdeal.primeCompl (Localization.AtPrime v.asIdeal)
    (LocalizedModule.lift v.asIdeal.primeCompl gR hu)
  let g' : LocalizedModule v.asIdeal.primeCompl Q →ₛₗ[algebraMap (Localization.AtPrime v.asIdeal)
      (v.adicCompletionIntegers K)] Q' :=
    { toFun := l, map_add' := l.map_add, map_smul' := fun a x => l.map_smul a x }
  refine T0.length_le_of_semilinear ϖ hϖ hϖ' g' ?_
  rw [eq_top_iff, ← hg]
  refine Submodule.span_mono ?_
  rintro _ ⟨x, rfl⟩
  exact ⟨LocalizedModule.mkLinearMap _ _ x, LinearMap.congr_fun (LocalizedModule.lift_comp _ gR hu) x⟩

theorem length_localized_ne_top {Q : Type} [AddCommGroup Q] [Module R Q] [Module.Finite R Q] (d : R) (hd : d ≠ 0)
    (h : ∀ x : Q, d • x = 0) :
    Module.length (Localization.AtPrime v.asIdeal) (LocalizedModule v.asIdeal.primeCompl Q) ≠ ⊤ := by
  have : IsDiscreteValuationRing (Localization.AtPrime v.asIdeal) :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain R v.ne_bot _
  have h1 := Formalism.LatticeIndexTer.LatticeIndexLength.length_quot_ne_top (O := Localization.AtPrime v.asIdeal)
    (M := LocalizedModule v.asIdeal.primeCompl Q) (algebraMap R _ d)
    (by rw [Ne, FaithfulSMul.algebraMap_eq_zero_iff]; exact hd) ⊥ (fun m => by
      induction m using LocalizedModule.induction_on with
      | _ m s =>
        rw [algebraMap_smul, LocalizedModule.smul'_mk, h, LocalizedModule.zero_mk]
        exact Submodule.zero_mem _)
  rwa [(Submodule.quotEquivOfEqBot ⊥ rfl).length_eq] at h1

end Compl

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

section Lat

variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (ka : WeightFamilies.Wt D j)

theorem bc_smul_int (a : 𝓞 B.KO) (F : X.Forms) :
    X.bc la (a • F) = algebraMap (𝓞 B.KO) (X.Ol la) a • X.bc la F := by
  simp only [Formalism.MainNotions.WeightAlgebra.PJ.bc, TensorProduct.mk_apply]
  rw [← algebraMap_smul B.KO a F, TensorProduct.tmul_smul, TensorProduct.smul_tmul',
    ← Algebra.algebraMap_eq_smul_one]
  rw [show (algebraMap (𝓞 B.KO) (X.Ol la) a) • ((1 : X.Kl la) ⊗ₜ[B.KO] F) =
      ((algebraMap (𝓞 B.KO) (X.Ol la) a : X.Ol la) : X.Kl la) • ((1 : X.Kl la) ⊗ₜ[B.KO] F) from rfl,
    TensorProduct.smul_tmul', smul_eq_mul, mul_one]
  congr 1

theorem loc_span (s : Set X.Forms) :
    X.loc la (Submodule.span (𝓞 B.KO) s) = Submodule.span (X.Ol la) (X.bc la '' s) := by
  apply le_antisymm
  · rw [Formalism.MainNotions.WeightAlgebra.PJ.loc, Submodule.span_le]
    rintro _ ⟨F, hF, rfl⟩
    refine Submodule.span_induction (p := fun F _ => X.bc la F ∈ Submodule.span (X.Ol la) (X.bc la '' s))
      ?_ ?_ ?_ ?_ hF
    · intro x hx
      exact Submodule.subset_span ⟨x, hx, rfl⟩
    · simp
    · intro x y _ _ hx hy
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    · intro a x _ hx
      rw [bc_smul_int]
      exact Submodule.smul_mem _ _ hx
  · rw [Formalism.MainNotions.WeightAlgebra.PJ.loc]
    exact Submodule.span_mono (Set.image_mono Submodule.subset_span)

theorem inW_loc_fg (N : Submodule (𝓞 B.KO) X.Forms) (hN : N ≤ X.Msup ka) (hfg : N.FG) :
    (T0.inW X ka la (X.loc la N)).FG := by
  have hle : X.loc la N ≤ (T0.WL X ka la).restrictScalars (X.Ol la) := by
    unfold Formalism.MainNotions.WeightAlgebra.PJ.loc
    rw [Submodule.span_le]
    rintro _ ⟨n, hn, rfl⟩
    exact Submodule.subset_span ⟨n, hN hn, rfl⟩
  apply Submodule.fg_of_fg_map_injective ((T0.WL X ka la).subtype.restrictScalars (X.Ol la)) Subtype.val_injective
  show (Submodule.map _ (Submodule.comap _ (X.loc la N))).FG
  rw [Submodule.map_comap_eq, inf_eq_right.mpr (fun x hx => ⟨⟨x, hle hx⟩, rfl⟩)]
  obtain ⟨S, hS⟩ := hfg
  rw [← hS, loc_span]
  exact Submodule.fg_span (S.finite_toSet.image _)

theorem span_inW_loc (N : Submodule (𝓞 B.KO) X.Forms) (hN : N ≤ X.Msup ka)
    (hW : X.locK la (X.Msup ka) ≤ X.locK la N) :
    Submodule.span (X.Kl la) (T0.inW X ka la (X.loc la N) : Set ↥(T0.WL X ka la)) = ⊤ := by
  have hWN : ∀ y ∈ Submodule.span (X.Kl la) (X.bc la '' (N : Set X.Forms)), y ∈ T0.WL X ka la := by
    intro y hy
    refine Submodule.span_mono ?_ hy
    rintro _ ⟨n, hn, rfl⟩
    exact ⟨n, hN hn, rfl⟩
  rw [eq_top_iff]
  rintro ⟨w, hw⟩ -
  have hw' : w ∈ Submodule.span (X.Kl la) (X.bc la '' (N : Set X.Forms)) := hW hw
  refine Submodule.span_induction (p := fun y _ => ∀ h : y ∈ T0.WL X ka la,
      (⟨y, h⟩ : T0.WL X ka la) ∈ Submodule.span (X.Kl la) (T0.inW X ka la (X.loc la N) : Set (T0.WL X ka la)))
    ?_ ?_ ?_ ?_ hw' hw
  · rintro _ ⟨n, hn, rfl⟩ h
    exact Submodule.subset_span (show X.bc la n ∈ X.loc la N from Submodule.subset_span ⟨n, hn, rfl⟩)
  · intro h
    exact Submodule.zero_mem _
  · intro x y hx' hy' hx hy h
    have h1 := Submodule.add_mem _ (hx (hWN x hx')) (hy (hWN y hy'))
    exact h1
  · intro a x hx' hx h
    have h1 := Submodule.smul_mem _ a (hx (hWN x hx'))
    exact h1

theorem isLat_inW_loc (N : Submodule (𝓞 B.KO) X.Forms) (hN : N ≤ X.Msup ka) (hfg : N.FG)
    (hW : X.locK la (X.Msup ka) ≤ X.locK la N) :
    Formalism.LatticeIndexTer.IsLat (X.Ol la) (X.Kl la) ↥(T0.WL X ka la) (T0.inW X ka la (X.loc la N)) := by
  exact ⟨inW_loc_fg X la ka N hN hfg, span_inW_loc X la ka N hN hW⟩

theorem Msup_fg (hM : Submodule.IsLattice B.KO (B.Mlat j ka)) : (X.Msup ka).FG := by
  unfold Formalism.MainNotions.WeightAlgebra.PJ.Msup Formalism.MainNotions.WeightAlgebra.PJ.emb
  exact hM.fg.map _

theorem locK_le_of_span (N : Submodule (𝓞 B.KO) (B.Cusp j ka))
    (hsp : Submodule.span B.KO (N : Set (B.Cusp j ka)) = ⊤) :
    X.locK la (X.Msup ka) ≤ X.locK la (X.emb ka N) := by
  unfold Formalism.MainNotions.WeightAlgebra.PJ.locK
  rw [Submodule.span_le]
  rintro _ ⟨G, ⟨F, -, rfl⟩, rfl⟩
  have hF : F ∈ Submodule.span B.KO (N : Set (B.Cusp j ka)) := by
    rw [hsp]
    trivial
  have h1 : X.bc la (X.inc ka F) ∈ Submodule.span B.KO ((X.bc la ∘ₗ X.inc ka) '' (N : Set (B.Cusp j ka))) := by
    rw [← Submodule.map_span]
    exact ⟨F, hF, rfl⟩
  have h2 := Submodule.span_le_restrictScalars B.KO (X.Kl la)
    ((X.bc la ∘ₗ X.inc ka) '' (N : Set (B.Cusp j ka))) h1
  refine Submodule.span_mono ?_ h2
  rintro _ ⟨n, hn, rfl⟩
  exact ⟨X.inc ka n, ⟨n, hn, rfl⟩, rfl⟩

end Lat

theorem inLat_of (X : PJ D B P j) (S : Scal B) (ka wL wF : WeightFamilies.Wt D j) (T : ℕ) (la : HeightOneSpectrum (𝓞 B.KO))
    (hM : Submodule.IsLattice B.KO (B.Mlat j ka)) (hΘM : X.Theta S ka wL wF T ≤ X.Msup ka)
    (hsp : Submodule.span B.KO (X.Thc S.sK ka : Set (B.Cusp j ka)) = ⊤) : T0.InLat X ka la S wL wF T := by
  refine ⟨isLat_inW_loc X la ka (X.Msup ka) le_rfl (Msup_fg X ka hM) le_rfl,
    isLat_inW_loc X la ka _ hΘM ((Msup_fg X ka hM).of_le hΘM) ?_⟩
  exact (locK_le_of_span X la ka _ hsp).trans (Submodule.span_mono (Set.image_mono (SetLike.coe_subset_coe.mpr (by
    unfold Formalism.MainNotions.WeightAlgebra.PJ.Theta
    exact le_sup_right))))

section Quot

variable (X : PJ D B P j) (la : HeightOneSpectrum (𝓞 B.KO)) (ka : WeightFamilies.Wt D j)

theorem toW_mem_MW (F : B.Mlat j ka) : toW X la ka F ∈ T0.MW X ka la := by
  show X.bc la (X.inc ka F) ∈ X.loc la (X.Msup ka)
  exact Submodule.subset_span ⟨X.inc ka F, ⟨F, F.2, rfl⟩, rfl⟩

theorem MW_eq_span : T0.MW X ka la = Submodule.span (X.Ol la) (Set.range (toW X la ka)) := by
  have hle : X.loc la (X.Msup ka) ≤ (T0.WL X ka la).restrictScalars (X.Ol la) := by
    unfold Formalism.MainNotions.WeightAlgebra.PJ.loc
    rw [Submodule.span_le]
    intro x hx
    exact Submodule.subset_span hx
  apply Submodule.map_injective_of_injective (f := (T0.WL X ka la).subtype.restrictScalars (X.Ol la))
    Subtype.val_injective
  show Submodule.map _ (Submodule.comap _ (X.loc la (X.Msup ka))) = _
  rw [Submodule.map_comap_eq, inf_eq_right.mpr (fun x hx => ⟨⟨x, hle hx⟩, rfl⟩), Submodule.map_span]
  unfold Formalism.MainNotions.WeightAlgebra.PJ.loc
  congr 1
  ext y
  constructor
  · rintro ⟨G, ⟨F, hF, rfl⟩, rfl⟩
    exact ⟨toW X la ka ⟨F, hF⟩, ⟨⟨F, hF⟩, rfl⟩, rfl⟩
  · rintro ⟨_, ⟨F, rfl⟩, rfl⟩
    exact ⟨X.inc ka F, ⟨F, F.2, rfl⟩, rfl⟩

def toWl : B.Mlat j ka →ₛₗ[algebraMap (𝓞 B.KO) (X.Ol la)] ↥(T0.MW X ka la) where
  toFun F := ⟨toW X la ka F, toW_mem_MW X la ka F⟩
  map_add' F G := by
    apply Subtype.ext; apply Subtype.ext
    show X.bc la (X.inc ka ((F + G : B.Mlat j ka) : B.Cusp j ka)) = X.bc la (X.inc ka F) + X.bc la (X.inc ka G)
    rw [Submodule.coe_add, map_add (f := _), map_add (f := _)]
  map_smul' a F := by
    apply Subtype.ext; apply Subtype.ext
    show X.bc la (X.inc ka ((a • F : B.Mlat j ka) : B.Cusp j ka)) =
      algebraMap (𝓞 B.KO) (X.Ol la) a • X.bc la (X.inc ka F)
    rw [Submodule.coe_smul, ← bc_smul_int, LinearMap.map_smul_of_tower]

theorem quot_len_le (CRm T c : ℝ) {n : ℕ} (th : Fin n → B.Mlat j ka) :
    Module.length (X.Ol la) (↥(T0.MW X ka la) ⧸ (MggW X la ka CRm T c ⊔
        Submodule.span (X.Ol la) (Set.range fun i => toW X la ka (th i))).comap (T0.MW X ka la).subtype) ≤
      WeightFamilies.lenAt B la (WeightFamilies.Qm B CRm T c j ka ⧸ Submodule.span (𝓞 B.KO)
        (Set.range fun i => (Submodule.Quotient.mk (th i) : WeightFamilies.Qm B CRm T c j ka))) := by
  set S₁ : Submodule (X.Ol la) ↥(T0.MW X ka la) := (MggW X la ka CRm T c ⊔
    Submodule.span (X.Ol la) (Set.range fun i => toW X la ka (th i))).comap (T0.MW X ka la).subtype with hS₁
  let g0 : B.Mlat j ka →ₛₗ[algebraMap (𝓞 B.KO) (X.Ol la)] (↥(T0.MW X ka la) ⧸ S₁) := S₁.mkQ.comp (toWl X la ka)
  have hk : WeightFamilies.MggIn B CRm T c j ka ≤ LinearMap.ker g0 := by
    intro F hF
    rw [LinearMap.mem_ker]
    show S₁.mkQ _ = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    refine Submodule.mem_sup_left ?_
    show X.bc la (X.inc ka F) ∈ X.loc la (X.emb ka (MggO B CRm T c j ka))
    exact Submodule.subset_span ⟨X.inc ka F, ⟨F, ⟨F.2, hF⟩, rfl⟩, rfl⟩
  let g1 : WeightFamilies.Qm B CRm T c j ka →ₛₗ[algebraMap (𝓞 B.KO) (X.Ol la)] (↥(T0.MW X ka la) ⧸ S₁) :=
    (WeightFamilies.MggIn B CRm T c j ka).liftQ g0 hk
  have hk1 : Submodule.span (𝓞 B.KO)
      (Set.range fun i => (Submodule.Quotient.mk (th i) : WeightFamilies.Qm B CRm T c j ka)) ≤ LinearMap.ker g1 := by
    rw [Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    show g1 _ = 0
    show S₁.mkQ _ = 0
    rw [Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
    exact Submodule.mem_sup_right (Submodule.subset_span ⟨i, rfl⟩)
  unfold WeightFamilies.lenAt
  refine length_le_length_localized B.KO la (Submodule.liftQ _ g1 hk1) ?_
  have key : ∀ y (_ : y ∈ Submodule.span (X.Ol la) (Set.range (toW X la ka))) (hy : y ∈ T0.MW X ka la),
      (Submodule.Quotient.mk ⟨y, hy⟩ : ↥(T0.MW X ka la) ⧸ S₁) ∈
        Submodule.span (X.Ol la) (Set.range (Submodule.liftQ _ g1 hk1)) := by
    intro y hy'
    induction hy' using Submodule.span_induction with
    | mem y h =>
      obtain ⟨F, rfl⟩ := h
      intro hy
      exact Submodule.subset_span ⟨Submodule.Quotient.mk (Submodule.Quotient.mk F), rfl⟩
    | zero => intro hy; exact Submodule.zero_mem _
    | add a b ha hb iha ihb =>
      intro hy
      exact Submodule.add_mem _ (iha (MW_eq_span X la ka ▸ ha)) (ihb (MW_eq_span X la ka ▸ hb))
    | smul r a ha ih =>
      intro hy
      exact Submodule.smul_mem _ r (ih (MW_eq_span X la ka ▸ ha))
  rw [eq_top_iff]
  rintro z -
  obtain ⟨⟨y, hy⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  exact key y (MW_eq_span X la ka ▸ hy) hy

end Quot

theorem quot_len_ne_top (la : HeightOneSpectrum (𝓞 B.KO)) (ka : WeightFamilies.Wt D j) (CRm T c : ℝ) {n : ℕ}
    (th : Fin n → B.Mlat j ka) (hM : Submodule.IsLattice B.KO (B.Mlat j ka))
    (hsp : Submodule.span B.KO (Set.range fun i => ((th i : B.Mlat j ka) : B.Cusp j ka)) ⊔
      WeightFamilies.MggK B CRm T c j ka = ⊤) :
    WeightFamilies.lenAt B la (WeightFamilies.Qm B CRm T c j ka ⧸ Submodule.span (𝓞 B.KO)
      (Set.range fun i => (Submodule.Quotient.mk (th i) : WeightFamilies.Qm B CRm T c j ka))) ≠ ⊤ := by
  have : Module.Finite (𝓞 B.KO) (B.Mlat j ka) := Module.Finite.iff_fg.2 hM.1
  obtain ⟨d, hd, h⟩ := Formalism.LatticeIndexTer.LatticeIndexLength.exists_smul_le (K := B.KO) (B.Mlat j ka)
    (Submodule.span (𝓞 B.KO) (Set.range fun i => ((th i : B.Mlat j ka) : B.Cusp j ka)) ⊔
      (WeightFamilies.MggK B CRm T c j ka).restrictScalars (𝓞 B.KO)) hM.1 (by
    apply top_unique
    rw [← hsp]
    apply sup_le
    · apply Submodule.span_le.mpr
      rintro _ ⟨i, rfl⟩
      exact Submodule.subset_span (Submodule.mem_sup_left (Submodule.subset_span ⟨i, rfl⟩))
    · intro x hx
      exact Submodule.subset_span (Submodule.mem_sup_right hx))
  unfold WeightFamilies.lenAt
  refine length_localized_ne_top la d hd ?_
  intro x
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨F, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  rw [← Submodule.Quotient.mk_smul, ← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]
  obtain ⟨t, ht, G, hG, htG⟩ := Submodule.mem_sup.1 (h F F.2)
  have e1 : Submodule.span (𝓞 B.KO) (Set.range fun i => ((th i : B.Mlat j ka) : B.Cusp j ka)) =
      (Submodule.span (𝓞 B.KO) (Set.range th)).map (B.Mlat j ka).subtype := by
    rw [Submodule.map_span, ← Set.range_comp]; rfl
  rw [e1] at ht
  obtain ⟨t', ht', rfl⟩ := ht
  have hG' : d • F - t' ∈ WeightFamilies.MggIn B CRm T c j ka := by
    show ((d • F - t' : B.Mlat j ka) : B.Cusp j ka) ∈ WeightFamilies.MggK B CRm T c j ka
    have : ((d • F - t' : B.Mlat j ka) : B.Cusp j ka) = G := by
      rw [Submodule.coe_sub, Submodule.coe_smul, ← htG]
      simp
    rw [this]; exact hG
  rw [(Submodule.Quotient.eq _).2 hG']
  have e2 : Submodule.span (𝓞 B.KO) (Set.range fun i => (Submodule.Quotient.mk (th i) : WeightFamilies.Qm B CRm T c j ka)) =
      (Submodule.span (𝓞 B.KO) (Set.range th)).map (WeightFamilies.MggIn B CRm T c j ka).mkQ := by
    rw [Submodule.map_span, ← Set.range_comp]; rfl
  rw [e2]
  exact ⟨t', ht', rfl⟩

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsIrreducibleLocToCompl =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GeneratorsLeRestrictedSpan =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GeneratorsLeRestrictedSpan", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.SectionMonomialGenerators\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}
variable {X : PJ D B P j} {wL wF : WeightFamilies.Wt D j} {T : ℕ} (G : GlobalFamilyData X (addL wF wL T) wL wF)
  (la : HeightOneSpectrum (𝓞 B.KO))

def In64 : Prop :=
  ∀ x ∈ Submodule.span (Kp X la G.N) (sectionMonomialGenerators G la), rhoK X la G.w wF (a0 D j T) T x = 0 → x = 0

theorem rhoK_Zg (hDT : WeightFamilies.dimY D j ≤ T) (hal : ∀ k, ∑ i, G.alz k i = a0 D j T)
    {f : ↥(Vw X la G.N (addL wF wL T))} (hf : f ∈ Zg G la) : rhoK X la G.w wF (a0 D j T) T f = 0 := by
  obtain ⟨k, hk⟩ := hf
  rw [rhoK_eq_zero_iff, mem_Fil]
  refine ⟨f.2, a0 D j T, le_rfl, ?_⟩
  rw [hk, zK, mul_left_comm, Nat.sub_self]
  refine secPow_mul_mem_Mon X la G.w (hal k) ?_
  rw [addL_zero]
  have h0 : emb X la G.N (X.inc _ (G.th0 k)) ∈ Vw X la G.N (addL wF wL (WeightFamilies.dimY D j)) :=
    emb_mem_Vw X la G.N _ (G.th0 k)
  have h1 := sec_pow_mul_mem X la G.w 0 wF (WeightFamilies.dimY D j) (a0 D j T) h0
  have h2 : WeightFamilies.dimY D j + a0 D j T = T := by unfold a0; omega
  rwa [h2] at h1

theorem ZK_le_ker (hDT : WeightFamilies.dimY D j ≤ T) (hal : ∀ k, ∑ i, G.alz k i = a0 D j T) :
    ZK G la ≤ LinearMap.ker (rhoK X la G.w wF (a0 D j T) T) :=
  Submodule.span_le.2 fun _ hf => rhoK_Zg G la hDT hal hf

theorem NovK_eq : NovK G la = Submodule.span (Kp X la G.N) (sectionMonomialGenerators G la) ⊔ ZK G la := by
  unfold NovK N1 Zl ZK
  rw [← Submodule.span_union, Submodule.span_span_of_tower, Submodule.span_union]

theorem generators_le_restricted_span : N1 G la ≤ (NovK G la).restrictScalars (Op X la G.N) :=
  fun _ hx => Submodule.subset_span (Submodule.mem_sup_left hx)

theorem ZK_le_NovK : ZK G la ≤ NovK G la := by
  rw [NovK_eq]; exact le_sup_right

theorem generators_le_poleSpan (e : ℕ) : N1 G la ≤ Np G la e := le_sup_of_le_left le_sup_right

theorem Zm_le_Np (e : ℕ) : Zm G la ≤ Np G la e := le_sup_right

theorem Np_le_NovK (e : ℕ) : Np G la e ≤ (NovK G la).restrictScalars (Op X la G.N) :=
  sup_le (sup_le inf_le_right (generators_le_restricted_span G la)) (fun _ hx => ZK_le_NovK G la hx.2)

theorem poleSpan_le_integralForms (e : ℕ) (h : N1 G la ≤ M1 X la G.N (addL wF wL T)) : Np G la e ≤ M1 X la G.N (addL wF wL T) := by
  refine sup_le (sup_le (inf_le_left.trans ?_) h) inf_le_left
  rintro _ ⟨y, hy, rfl⟩
  exact Submodule.smul_mem _ _ hy

theorem Zl_le_Zm (h : Zl G la ≤ M1 X la G.N (addL wF wL T)) : Zl G la ≤ Zm G la :=
  le_inf h (Submodule.span_le.2 fun _ hx => Submodule.subset_span hx)

theorem ker_rhoN (e : ℕ) (h64 : In64 G la) (hN : N1 G la ≤ M1 X la G.N (addL wF wL T)) (hDT : WeightFamilies.dimY D j ≤ T)
    (hal : ∀ k, ∑ i, G.alz k i = a0 D j T) :
    LinearMap.ker (rhoN G la e) = (Zm G la).comap (Np G la e).subtype := by
  ext ⟨x, hx⟩
  rw [LinearMap.mem_ker, Submodule.mem_comap]
  show rhoK X la G.w wF (a0 D j T) T x = 0 ↔ x ∈ Zm G la
  constructor
  · intro h
    refine ⟨poleSpan_le_integralForms G la e hN hx, ?_⟩
    have hx' : x ∈ NovK G la := Np_le_NovK G la e hx
    rw [NovK_eq] at hx'
    obtain ⟨n, hn, z, hz, rfl⟩ := Submodule.mem_sup.1 hx'
    have hz0 : rhoK X la G.w wF (a0 D j T) T z = 0 := ZK_le_ker G la hDT hal hz
    rw [map_add (f := _), hz0, add_zero] at h
    rw [h64 n hn h, zero_add]
    exact hz
  · intro h
    exact ZK_le_ker G la hDT hal h.2

theorem map_reduction_generators_eq (e : ℕ) : ((N1 G la).comap (Np G la e).subtype).map (rhoN G la e) = firstLength_le_prime_bound G la T := by
  rw [reducedGenerators_eq_map]
  ext y
  constructor
  · rintro ⟨⟨x, hx⟩, hx1, rfl⟩; exact ⟨x, hx1, rfl⟩
  · rintro ⟨x, hx1, rfl⟩; exact ⟨⟨x, generators_le_poleSpan G la e hx1⟩, hx1, rfl⟩

theorem rhoN_mem {la : HeightOneSpectrum (𝓞 B.KO)} (Q : LocalPointData G la) (S : Scal B) (e : ℕ) (hC : Q.InCurve) (hT : Q.InTie S)
    (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (hth : ∀ i, G.th' i ∈ B.Mlat j wF) (hDT : WeightFamilies.dimY D j ≤ T)
    (hal : ∀ k, ∑ i, G.alz k i = a0 D j T) (x : ↥(Np G la e)) : rhoN G la e x ∈ Q.AAp T (Q.mm S T e) := by
  have h : Np G la e ≤ (Q.AAp T (Q.mm S T e)).comap (rhoO G la) := by
    refine sup_le (sup_le ?_ ?_) ?_
    · exact fun y hy => reduction_uniformizer_smul_mem Q S hC hT hw e hy.1
    · intro y hy
      refine AA_le_AAp Q _ (reduced_generators_le Q S hC hT hw hth ?_)
      rw [reducedGenerators_eq_map]
      exact ⟨y, hy, rfl⟩
    · intro y hy
      have h0 : rhoK X la G.w wF (a0 D j T) T y = 0 := ZK_le_ker G la hDT hal hy.2
      show rhoK X la G.w wF (a0 D j T) T y ∈ Q.AAp T (Q.mm S T e)
      rw [h0]
      exact Submodule.zero_mem _
  exact h x.2

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GeneratorsLeRestrictedSpan =====

-- ===== clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.JWMggWMem =====
-- clump-header: {"m": "Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.JWMggWMem", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.VEtNonnegOfTied\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ZeroGeneratorsLeThetaSpan\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsCoeffOfMemSpan\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ExistsIrreducibleLocToCompl\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.FinitePtsOfCurve\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.GeneratorsLeRestrictedSpan\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IsLatticeOfAdmissible\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.IteratedWeightAtVanishingOrder\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QlenEqZeroOfLe\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ReductionUniformizerSmulMem\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ThetaLeMsupOfSetC\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.MainNotions.WeightAlgebra Formalism.BasicNotions NumberField IsDedekindDomain Module

namespace Formalism.MainNotions.Gaps.EtaleWeightGaps

variable {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ}

theorem upO_Msup_le {X : PJ D B P j} (la : HeightOneSpectrum (𝓞 B.KO)) (N : ℕ) (ka : WeightFamilies.Wt D j) :
    upO X la N (X.Msup ka) ≤ (Vw X la N ka).restrictScalars (Op X la N) := by
  rw [upO, Submodule.span_le]
  rintro _ ⟨y, hy, rfl⟩
  obtain ⟨F, -, rfl⟩ := hy
  exact Submodule.subset_span ⟨F, rfl⟩

section

variable {X : PJ D B P j} {wL wF : WeightFamilies.Wt D j} {T : ℕ} (G : GlobalFamilyData X (addL wF wL T) wL wF)
  (la : HeightOneSpectrum (𝓞 B.KO))

theorem jW_MggW_mem (S : Scal B) (CRm c : ℝ)
    (hΘM : X.Theta S (addL wF wL T) wL wF T ≤ X.Msup (addL wF wL T))
    (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (hth' : ∀ i, G.th' i ∈ X.Thc S.sF wF)
    (hth0 : ∀ k, G.th0 k ∈ X.Thc S.s0 (X.wF0 wL wF)) (hal : ∀ k, ∑ i, G.alz k i = a0 D j T)
    (hCM : Submodule.span (Kp X la G.N) ((fun F => emb X la G.N (X.inc (addL wF wL T) F)) ''
        (WeightFamilies.MggK B CRm T c j (addL wF wL T) : Set (B.Cusp j (addL wF wL T)))) ≤
      Submodule.span (Kp X la G.N)
        ({v | ∃ (al : Fin (WeightFamilies.dimY D j) → ℕ) (i : Fin G.del), ∑ i, al i < a0 D j T ∧
            v = secPow X la G.w al * sec X la G.w 0 ^ (T - ∑ i, al i) * emb X la G.N (X.inc wF (G.th' i))} ∪
         Set.range (zK G la)))
    (x : ↥(T0.WL X (addL wF wL T) la)) (hx : x ∈ MggW X la (addL wF wL T) CRm T c) :
    jW X la G.N (addL wF wL T) x ∈ NovK G la := by
  have hle : X.emb (addL wF wL T) (MggO B CRm T c j (addL wF wL T)) ≤ X.Msup (addL wF wL T) :=
    T0.emb_mono X _ inf_le_left
  have h1 : jW X la G.N (addL wF wL T) x ∈ Submodule.span (Op X la G.N) (jW X la G.N (addL wF wL T) ''
      (MggW X la (addL wF wL T) CRm T c : Set ↥(T0.WL X (addL wF wL T) la))) := Submodule.subset_span ⟨x, hx, rfl⟩
  unfold MggW at h1
  rw [span_jW_inW X la G.N _ _ hle] at h1
  have h2 : Submodule.span (Op X la G.N) {f : ↥(Vw X la G.N (addL wF wL T)) |
      ∃ F ∈ X.emb (addL wF wL T) (MggO B CRm T c j (addL wF wL T)), (f : Rp X la G.N) = emb X la G.N F} ≤
      (NovK G la).restrictScalars (Op X la G.N) := by
    refine Submodule.span_le.2 ?_
    rintro f ⟨_, ⟨F, hF, rfl⟩, hf⟩
    show f ∈ NovK G la
    rw [NovK_eq, ZK, ← Submodule.span_union, mem_span_subtype_iff (R := Kp X la G.N) (Vw X la G.N (addL wF wL T))]
    have h3 : (f : Rp X la G.N) ∈ Submodule.span (Kp X la G.N) ((fun F => emb X la G.N (X.inc (addL wF wL T) F)) ''
        (WeightFamilies.MggK B CRm T c j (addL wF wL T) : Set (B.Cusp j (addL wF wL T)))) :=
      Submodule.subset_span ⟨F, hF.2, hf.symm⟩
    refine Submodule.span_mono ?_ (hCM h3)
    rintro v (⟨al, i, hal', rfl⟩ | ⟨k, rfl⟩)
    · have hle' : ∑ i, al i ≤ T := le_trans hal'.le (Nat.sub_le _ _)
      have hm := upO_Msup_le la G.N (addL wF wL T) (upO_mono la G.N hΘM (upO_mono la G.N (le_sup_of_le_left le_sup_left)
        (secPow_mul_mem_upO la G.w hw al hle' (A := X.emb wF (X.Thc S.sF wF)) ⟨G.th' i, hth' i, rfl⟩)))
      exact ⟨⟨_, hm⟩, Or.inl ⟨al, i, hal', rfl⟩, rfl⟩
    · have h := secPow_mul_mem_upO la G.w hw (G.alz k) (n := a0 D j T) (hal k).le
        (A := X.emb (X.wF0 wL wF) (X.Thc S.s0 (X.wF0 wL wF))) ⟨G.th0 k, hth0 k, rfl⟩
      rw [hal k, Nat.sub_self, pow_zero, mul_one] at h
      have hm := upO_Msup_le la G.N (addL wF wL T) (upO_mono la G.N hΘM
        (upO_mono la G.N (le_sup_of_le_left le_sup_right) h))
      exact ⟨⟨_, hm⟩, Or.inr ⟨k, rfl⟩, rfl⟩
  exact h2 h1

theorem localIdx (Q : LocalPointData G la) (S : Scal B) (CRm c : ℝ) (e : ℕ) (νs cp : ℝ) (v : PtsG G la → ℝ) [Fintype (PtsG G la)]
    (hM : Submodule.IsLattice B.KO (B.Mlat j (addL wF wL T)))
    (hΘM : X.Theta S (addL wF wL T) wL wF T ≤ X.Msup (addL wF wL T))
    (hspK : Submodule.span B.KO (X.Thc S.sK (addL wF wL T) : Set (B.Cusp j (addL wF wL T))) = ⊤)
    (hT1 : 1 ≤ T) (hDT : WeightFamilies.dimY D j ≤ T)
    (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (hwM : ∀ k, G.w k ∈ B.Mlat j wL)
    (hth' : ∀ i, G.th' i ∈ X.Thc S.sF wF) (hth'M : ∀ i, G.th' i ∈ B.Mlat j wF)
    (hth0 : ∀ k, G.th0 k ∈ X.Thc S.s0 (X.wF0 wL wF)) (hth0M : ∀ k, G.th0 k ∈ B.Mlat j (X.wF0 wL wF))
    (hal : ∀ k, ∑ i, G.alz k i = a0 D j T)
    (hzc : ∀ k β, X.inc _ (G.zc k β) = (Formalism.MainNotions.Gaps.SizeBoundsAlt.zPoly X G.w (G.alz k) (G.th0 k)).coeff β)
    (hdet : ∃ φ : Fin G.rz → B.Cusp j (addL wF wL T) →ₗ[B.KO] B.KO, Formalism.MainNotions.Gaps.SizeBoundsAlt.detPoly φ G.zc ≠ 0)
    (hthK : ∀ i, ((G.th i : B.Mlat j (addL wF wL T)) : B.Cusp j (addL wF wL T)) ∈ X.Thc S.sK (addL wF wL T))
    (hsp : Submodule.span B.KO (Set.range fun i => ((G.th i : B.Mlat j (addL wF wL T)) : B.Cusp j (addL wF wL T))) ⊔
      WeightFamilies.MggK B CRm T c j (addL wF wL T) = ⊤)
    (hB : InBasis G la) (hC : Q.InCurve) (hTie : Q.InTie S)
    (hCM : Submodule.span (Kp X la G.N) ((fun F => emb X la G.N (X.inc (addL wF wL T) F)) ''
        (WeightFamilies.MggK B CRm T c j (addL wF wL T) : Set (B.Cusp j (addL wF wL T)))) ≤
      Submodule.span (Kp X la G.N)
        ({v | ∃ (al : Fin (WeightFamilies.dimY D j) → ℕ) (i : Fin G.del), ∑ i, al i < a0 D j T ∧
            v = secPow X la G.w al * sec X la G.w 0 ^ (T - ∑ i, al i) * emb X la G.N (X.inc wF (G.th' i))} ∪
         Set.range (zK G la)))
    (hcp : 0 ≤ cp) (hv : ∀ ζ, 0 ≤ v ζ) (hν : ∀ ζ, Q.nu S ζ ≤ νs + cp * v ζ) (he : (T : ℝ) * νs ≤ (e : ℝ))
    (hLB : Module.length (Op X la G.N) (↥(Q.AA T) ⧸ (firstLength_le_prime_bound G la T).comap (Q.AA T).subtype) ≤
      ((Nat.choose (T - 1) (WeightFamilies.dimY D j) * Q.Ila.toNat : ℕ) : ℕ∞))
    (hLP : Module.length (Op X la G.N) (↥(Q.AAp T (Q.mm S T e)) ⧸ (Q.AA T).comap (Q.AAp T (Q.mm S T e)).subtype) ≤
      ((Nat.choose (T - 1) (WeightFamilies.dimY D j) * ∑ᶠ ζ, Q.mm S T e ζ * fdeg ζ : ℕ) : ℕ∞))
    (U : Submodule (X.Kl la) ↥(T0.WL X (addL wF wL T) la)) :
    (Formalism.LatticeIndexTer.idx (X.Ol la) ↥(T0.WL X (addL wF wL T) la) (T0.MW X (addL wF wL T) la ⊓ U.restrictScalars (X.Ol la))
              (T0.ThW X S (addL wF wL T) wL wF T la ⊓ U.restrictScalars (X.Ol la)) : ℝ) ≤
      (e : ℝ) * (finrank (X.Kl la) U : ℝ) +
        (Nat.choose (T - 1) (WeightFamilies.dimY D j) : ℝ) *
          ((T : ℝ) * cp * ∑ ζ, ((ep (unifO X la G.N) ζ : ℝ) * (fdeg ζ : ℝ)) * v ζ) +
        (Nat.choose (T - 1) (WeightFamilies.dimY D j) : ℝ) * (Q.Ila.toNat : ℝ) +
        (Formalism.MainNotions.Gaps.SizeBoundsAlt.gaussC (B.Mlat j (addL wF wL T)) G.zc la : ℝ) +
        ((WeightFamilies.lenAt B la (WeightFamilies.Qm B CRm T c j (addL wF wL T) ⧸ Submodule.span (𝓞 B.KO)
          (Set.range fun i : Fin G.rq => (Submodule.Quotient.mk (G.th i) : WeightFamilies.Qm B CRm T c j (addL wF wL T))))).toNat : ℝ) := by
  have hLat := inLat_of X S (addL wF wL T) wL wF T la hM hΘM hspK
  have : FiniteDimensional (X.Kl la) ↥(T0.WL X (addL wF wL T) la) := T0.finDim_of_isLat _ hLat.1
  have hN1 := generators_le_thetaSpan G la S hΘM hw hth'
  have hZ1 := zeroGenerators_le_thetaSpan G la S hΘM hw hth0 hal
  have hTM := thetaSpan_le_integralForms G la S hΘM
  have hZlen := len_Zm_le G la hM.fg hDT hwM hth0M hal hzc hdet
  have hqne := quot_len_ne_top la (addL wF wL T) CRm T c G.th hM hsp
  have hLP' : Module.length (Op X la G.N) (↥(Q.AAp T (Q.mm S T e)) ⧸ (Q.AA T).comap (Q.AAp T (Q.mm S T e)).subtype) ≤
      ((Nat.choose (T - 1) (WeightFamilies.dimY D j) * ∑ ζ, (max 0 ⌈(ep (unifO X la G.N) ζ : ℝ) *
        ((T : ℝ) * Q.nu S ζ - (e : ℝ))⌉).toNat * fdeg ζ : ℕ) : ℕ∞) := by
    rw [finsum_eq_sum_of_fintype] at hLP
    exact hLP
  have hthΘ : ∀ i, toW X la (addL wF wL T) (G.th i) ∈ T0.ThW X S (addL wF wL T) wL wF T la := fun i => by
    show X.bc la (X.inc (addL wF wL T) (G.th i)) ∈ X.loc la (X.Theta S (addL wF wL T) wL wF T)
    exact Submodule.subset_span ⟨X.inc (addL wF wL T) (G.th i),
      (show X.emb _ (X.Thc S.sK (addL wF wL T)) ≤ X.Theta S (addL wF wL T) wL wF T from le_sup_right)
        ⟨_, hthK i, rfl⟩, rfl⟩
  have hThM : X.Thc S.sK (addL wF wL T) ≤ B.Mlat j (addL wF wL T) := by
    intro f hf
    have hf' : X.inc (addL wF wL T) f ∈ X.Msup (addL wF wL T) :=
      hΘM ((show X.emb _ (X.Thc S.sK _) ≤ X.Theta S _ wL wF T from le_sup_right) ⟨f, hf, rfl⟩)
    obtain ⟨g, hg, heq⟩ := hf'
    exact (X.inc_inj _ heq) ▸ hg
  have hMspan : Submodule.span B.KO (B.Mlat j (addL wF wL T) : Set (B.Cusp j (addL wF wL T))) = ⊤ :=
    eq_top_iff.mpr (hspK ▸ Submodule.span_mono (SetLike.coe_subset_coe.mpr hThM))
  have key := levelsQDesc (PtsG G la) (ep (unifO X la G.N)) fdeg (Q.nu S) v νs cp T
    (Nat.choose (T - 1) (WeightFamilies.dimY D j)) Q.Ila.toNat (fun ζ => one_le_ep_of_curve Q hC ζ) hT1 hcp hv hν
    (X.Ol la) (Op X la G.N) (X.Kl la) (Kp X la G.N) ↥(T0.WL X (addL wF wL T) la) ↥(Vw X la G.N (addL wF wL T))
    (WK X la G.w wF (a0 D j T)) (jW X la G.N (addL wF wL T)) (jW_isBaseChange X la G.N _ hMspan)
    (unif X la) (unif_irreducible X la) (unifO_irreducible X la G.N)
    (T0.MW X (addL wF wL T) la) (T0.ThW X S (addL wF wL T) wL wF T la) (MggW X la (addL wF wL T) CRm T c)
    (N1 G la) (Zl G la) (Zm G la) (Np G la e) e G.rq
    (WeightFamilies.lenAt B la (WeightFamilies.Qm B CRm T c j (addL wF wL T) ⧸ Submodule.span (𝓞 B.KO)
      (Set.range fun i : Fin G.rq => (Submodule.Quotient.mk (G.th i) : WeightFamilies.Qm B CRm T c j (addL wF wL T))))).toNat
    (fun i => toW X la (addL wF wL T) (G.th i)) (Q.AA T) (Q.AAp T (Q.mm S T e)) (firstLength_le_prime_bound G la T) (rhoN G la e)
    hLat.1 hLat.2 (sup_le hN1 hZ1) (fun i => toW_mem_MW X la _ (G.th i))
    hthΘ
    (Submodule.comap_mono (Submodule.span_mono (Set.image_mono (T0.emb_mono X _ inf_le_left))))
    (fun x hx => jW_MggW_mem G la S CRm c hΘM hw hth' hth0 hal hCM x hx)
    ((quot_len_le X la (addL wF wL T) CRm T c G.th).trans (le_of_eq (ENat.natCast_toNat hqne).symm))
    (le_sup_of_le_left le_sup_left) (generators_le_poleSpan G la e) (Zl_le_Zm G la (hZ1.trans hTM)) (Zm_le_Np G la e)
    (rhoN_mem G Q S e hC hTie hw hth'M hDT hal) (ker_rhoN G la e (in64 G la hB) (hN1.trans hTM) hDT hal)
    (map_reduction_generators_eq G la e) (reduced_generators_le Q S hC hTie hw hth'M) (AA_le_AAp Q _)
    (ne_top_of_le_ne_top (ENat.natCast_ne_top _) hZlen) (Or.inl ⟨he, fun ζ => ep_nu_int Q hTie ζ⟩) hLP' hLB U
  have hZn : ((Module.length (Op X la G.N) (↥(Zm G la) ⧸ (Zl G la).comap (Zm G la).subtype)).toNat : ℝ) ≤
      (Formalism.MainNotions.Gaps.SizeBoundsAlt.gaussC (B.Mlat j (addL wF wL T)) G.zc la : ℝ) := by
    exact_mod_cast ENat.toNat_le_of_le_natCast hZlen
  linarith

end

theorem localBound {X : PJ D B P j} {ka wL wF : WeightFamilies.Wt D j} {T : ℕ} (G : GlobalFamilyData X ka wL wF)
    (la : HeightOneSpectrum (𝓞 B.KO)) (Q : LocalPointData G la) (S : Scal B) (CRm c : ℝ) (e : ℕ) (νs : ℝ)
    (hka : ka = addL wF wL T)
    (hM : Submodule.IsLattice B.KO (B.Mlat j ka)) (hΘM : X.Theta S ka wL wF T ≤ X.Msup ka)
    (hspK : Submodule.span B.KO (X.Thc S.sK ka : Set (B.Cusp j ka)) = ⊤)
    (hT1 : 1 ≤ T) (hDT : WeightFamilies.dimY D j ≤ T)
    (hw : ∀ k, G.w k ∈ X.WWc S.sW wL) (hwM : ∀ k, G.w k ∈ B.Mlat j wL)
    (hth' : ∀ i, G.th' i ∈ X.Thc S.sF wF) (hth'M : ∀ i, G.th' i ∈ B.Mlat j wF)
    (hth0 : ∀ k, G.th0 k ∈ X.Thc S.s0 (X.wF0 wL wF)) (hth0M : ∀ k, G.th0 k ∈ B.Mlat j (X.wF0 wL wF))
    (hal : ∀ k, ∑ i, G.alz k i = a0 D j T)
    (hzc : ∀ k β, X.inc ka (G.zc k β) = (Formalism.MainNotions.Gaps.SizeBoundsAlt.zPoly X G.w (G.alz k) (G.th0 k)).coeff β)
    (hdet : ∃ φ : Fin G.rz → B.Cusp j ka →ₗ[B.KO] B.KO, Formalism.MainNotions.Gaps.SizeBoundsAlt.detPoly φ G.zc ≠ 0)
    (hthK : ∀ i, ((G.th i : B.Mlat j ka) : B.Cusp j ka) ∈ X.Thc S.sK ka)
    (hsp : Submodule.span B.KO (Set.range fun i => ((G.th i : B.Mlat j ka) : B.Cusp j ka)) ⊔
      WeightFamilies.MggK B CRm T c j ka = ⊤)
    (hB : InBasis G la) (hC : Q.InCurve) (hTie : Q.InTie S)
    (hCM : Submodule.span (Kp X la G.N) ((fun F => emb X la G.N (X.inc ka F)) ''
        (WeightFamilies.MggK B CRm T c j ka : Set (B.Cusp j ka))) ≤
      Submodule.span (Kp X la G.N)
        ({v | ∃ (al : Fin (WeightFamilies.dimY D j) → ℕ) (i : Fin G.del), ∑ i, al i < a0 D j T ∧
            v = secPow X la G.w al * sec X la G.w 0 ^ (T - ∑ i, al i) * emb X la G.N (X.inc wF (G.th' i))} ∪
         Set.range (zK G la)))
    (hv : ∀ ζ, 0 ≤ vEt Q ζ) (hν : ∀ ζ, Q.nu S ζ ≤ νs + max 0 c * vEt Q ζ) (he : (T : ℝ) * νs ≤ (e : ℝ))
    (hLB : Module.length (Op X la G.N) (↥(Q.AA T) ⧸ (firstLength_le_prime_bound G la T).comap (Q.AA T).subtype) ≤
      ((Nat.choose (T - 1) (WeightFamilies.dimY D j) * Q.Ila.toNat : ℕ) : ℕ∞))
    (hLP : Module.length (Op X la G.N) (↥(Q.AAp T (Q.mm S T e)) ⧸ (Q.AA T).comap (Q.AAp T (Q.mm S T e)).subtype) ≤
      ((Nat.choose (T - 1) (WeightFamilies.dimY D j) * ∑ᶠ ζ, Q.mm S T e ζ * fdeg ζ : ℕ) : ℕ∞))
    (V' : Submodule (X.Kl la) (X.Vl la)) (hV' : V' ≤ X.locK la (X.Msup ka)) :
    X.qlen la (X.loc la (X.Msup ka) ⊓ X.ofK la V') (X.loc la (X.Theta S ka wL wF T) ⊓ X.ofK la V') ≠ ⊤ ∧
      ((X.qlen la (X.loc la (X.Msup ka) ⊓ X.ofK la V')
        (X.loc la (X.Theta S ka wL wF T) ⊓ X.ofK la V')).toNat : ℝ) ≤
          (e : ℝ) * (finrank (X.Kl la) V' : ℝ) + rLa Q CRm T c := by
  subst hka
  have := (finite_pts_of_curve Q hC).1
  letI := Fintype.ofFinite (PtsG G la)
  refine qlen_of_idx X S _ wL wF T la (inLat_of X S _ wL wF T la hM hΘM hspK) hΘM e (rLa Q CRm T c) (fun U => ?_) V' hV'
  have h := localIdx G la Q S CRm c e νs (max 0 c) (vEt Q) hM hΘM hspK hT1 hDT hw hwM hth' hth'M hth0 hth0M hal hzc hdet
    hthK hsp hB hC hTie hCM (le_max_left _ _) hv hν he hLB hLP U
  rw [levels_eq Q T c] at h
  unfold rLa
  linarith

end Formalism.MainNotions.Gaps.EtaleWeightGaps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.JWMggWMem =====
