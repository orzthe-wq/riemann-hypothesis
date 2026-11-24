module

public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.CoeffProdRename
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.JpSubstExpand, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.JpSubstExpand =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.JpSubstExpand", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.CoeffProdRename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf.Gen

open Finset

section Supp

variable {R σ Pl : Type} [CommRing R]

def SuppOn (π : σ → Pl) (v : Pl) : Subring (MvPowerSeries σ R) where
  carrier := {f | ∀ m, MvPowerSeries.coeff m f ≠ 0 → ∀ x ∈ m.support, π x = v}
  mul_mem' := by
    classical
    intro f g hf hg m hm x hx
    rw [MvPowerSeries.coeff_mul] at hm
    obtain ⟨ab, hab, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hm
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hab
    rw [← hab] at hx
    rcases Finset.mem_union.1 (Finsupp.support_add hx) with h | h
    · exact hf _ (left_ne_zero_of_mul hne) x h
    · exact hg _ (right_ne_zero_of_mul hne) x h
  one_mem' := by
    classical
    intro m hm x hx
    rw [MvPowerSeries.coeff_one] at hm
    split_ifs at hm with h
    · subst h; simp at hx
    · exact absurd rfl hm
  add_mem' := by
    intro f g hf hg m hm x hx
    rw [map_add (f := _)] at hm
    by_cases h : MvPowerSeries.coeff m f = 0
    · rw [h, zero_add] at hm; exact hg m hm x hx
    · exact hf m h x hx
  zero_mem' := by
    intro m hm
    exact absurd (map_zero _) hm
  neg_mem' := by
    intro f hf m hm x hx
    rw [map_neg, neg_ne_zero] at hm
    exact hf m hm x hx

theorem mem_SuppOn {π : σ → Pl} {v : Pl} {f : MvPowerSeries σ R} :
    f ∈ SuppOn π v ↔ ∀ m, MvPowerSeries.coeff m f ≠ 0 → ∀ x ∈ m.support, π x = v := Iff.rfl

theorem X_mem {π : σ → Pl} {v : Pl} {x : σ} (h : π x = v) : (MvPowerSeries.X x : MvPowerSeries σ R) ∈ SuppOn π v := by
  classical
  intro m hm y hy
  rw [MvPowerSeries.coeff_X] at hm
  split_ifs at hm with hmx
  · subst hmx
    rw [Finsupp.support_single_ne_zero _ one_ne_zero, Finset.mem_singleton] at hy
    rw [hy]
    exact h
  · exact absurd rfl hm

theorem C_mem {π : σ → Pl} {v : Pl} (c : R) : (MvPowerSeries.C c : MvPowerSeries σ R) ∈ SuppOn π v := by
  classical
  intro m hm y hy
  rw [MvPowerSeries.coeff_C] at hm
  split_ifs at hm with h0
  · subst h0
    simp at hy
  · exact absurd rfl hm

theorem subst_mem {τ : Type} {π : σ → Pl} {π' : τ → Pl} {v : Pl} {a : σ → MvPowerSeries τ R}
    (ha : MvPowerSeries.HasSubst a) {f : MvPowerSeries σ R} (hf : f ∈ SuppOn π v)
    (h : ∀ s, π s = v → a s ∈ SuppOn π' v) : MvPowerSeries.subst a f ∈ SuppOn π' v := by
  classical
  intro e he x hx
  rw [MvPowerSeries.coeff_subst ha] at he
  by_contra hxv
  apply he
  apply finsum_eq_zero_of_forall_eq_zero
  intro d
  by_cases hd : MvPowerSeries.coeff d f = 0
  · rw [hd, zero_smul]
  · have hprod : (d.prod fun s n => a s ^ n) ∈ SuppOn π' v := by
      unfold Finsupp.prod
      exact Subring.prod_mem _ fun s hs => Subring.pow_mem _ (h s ((mem_SuppOn.mp hf) d hd s hs)) _
    have h0 : MvPowerSeries.coeff e (d.prod fun s n => a s ^ n) = 0 := by
      by_contra hne
      exact hxv ((mem_SuppOn.mp hprod) e hne x hx)
    rw [h0, smul_zero]

theorem map_mem {R' : Type} [CommRing R'] (φ : R →+* R') {π : σ → Pl} {v : Pl} {f : MvPowerSeries σ R}
    (hf : f ∈ SuppOn π v) : MvPowerSeries.map φ f ∈ SuppOn π v := by
  intro m hm x hx
  rw [MvPowerSeries.coeff_map] at hm
  exact (mem_SuppOn.mp hf) m (fun h0 => hm (by rw [h0, map_zero])) x hx

end Supp

def resP {R Pl : Type} [CommRing R] {ι : Pl → Type} (v : Pl) (f : MvPowerSeries (Σ v, ι v) R) : MvPowerSeries (ι v) R :=
  fun m => MvPowerSeries.coeff (Finsupp.embDomain (Function.Embedding.sigmaMk v) m) f

theorem coeff_resP {R Pl : Type} [CommRing R] {ι : Pl → Type} (v : Pl) (f : MvPowerSeries (Σ v, ι v) R) (m : ι v →₀ ℕ) :
    MvPowerSeries.coeff m (resP v f) = MvPowerSeries.coeff (Finsupp.embDomain (Function.Embedding.sigmaMk v) m) f := rfl

theorem eq_atP {R Pl : Type} [CommRing R] {ι : Pl → Type} [Fintype Pl] [DecidableEq Pl] (v : Pl)
    (f : MvPowerSeries (Σ v, ι v) R) (hf : f ∈ SuppOn (Sigma.fst : (Σ v, ι v) → Pl) v) :
    f = atP v (resP v f) := by
  classical
  ext n
  have h2 : ∀ m : ι v →₀ ℕ, (eqv (ι := ι)).symm (Pi.single v m) =
      Finsupp.embDomain (Function.Embedding.sigmaMk v) m := by
    intro m
    rw [AddEquiv.symm_apply_eq, eqv_embDomain]
  by_cases hn : MvPowerSeries.coeff n f = 0
  · rw [hn]
    by_cases h : ∃ m, n = eqv.symm (Pi.single v m)
    · obtain ⟨m, rfl⟩ := h
      rw [coeff_atP_single, coeff_resP, ← h2]
      exact hn.symm
    · push_neg at h
      exact (coeff_atP_eq_zero v _ n h).symm
  · have hsupp := (mem_SuppOn.mp hf) n hn
    have hn' : n = eqv.symm (Pi.single v (eqv n v)) := by
      rw [AddEquiv.eq_symm_apply]
      funext w
      ext i
      by_cases hw : w = v
      · subst hw
        rw [Pi.single_eq_same]
      · rw [Pi.single_eq_of_ne hw, Finsupp.coe_zero, Pi.zero_apply,
          Finsupp.sigmaFinsuppAddEquivPiFinsupp_apply]
        by_contra hne
        exact hw (hsupp ⟨w, i⟩ (Finsupp.mem_support_iff.mpr hne))
    calc MvPowerSeries.coeff n f
        = MvPowerSeries.coeff (Finsupp.embDomain (Function.Embedding.sigmaMk v) (eqv n v)) f := by
          rw [← h2, ← hn']
      _ = MvPowerSeries.coeff n (atP v (resP v f)) := by
          rw [← coeff_resP, ← coeff_atP_single v (resP v f) (eqv n v), ← hn']

theorem jp_subst_expand {K A σ τ : Type} [CommRing K] [CommRing A] [Algebra K A] (Q : MvPolynomial σ A)
    (F : MvPowerSeries σ K) (a : τ → MvPowerSeries σ K) (ha : MvPowerSeries.HasSubst a) (U : MvPowerSeries τ K) :
    ∃ B : Finset (τ →₀ ℕ), jp Q (F * MvPowerSeries.subst a U) =
      ∑ β ∈ B, MvPowerSeries.coeff β U • jp Q (F * β.prod fun s e => a s ^ e) := by
  classical
  refine ⟨Q.support.biUnion fun κ => (Finset.HasAntidiagonal.antidiagonal κ).biUnion fun pq =>
    (MvPowerSeries.coeff_subst_finite ha U pq.2).toFinset, ?_⟩
  set B := Q.support.biUnion fun κ => (Finset.HasAntidiagonal.antidiagonal κ).biUnion fun pq =>
    (MvPowerSeries.coeff_subst_finite ha U pq.2).toFinset with hB
  have hq : ∀ κ ∈ Q.support, ∀ pq ∈ Finset.HasAntidiagonal.antidiagonal κ,
      MvPowerSeries.coeff pq.2 (MvPowerSeries.subst a U) =
        ∑ β ∈ B, MvPowerSeries.coeff β U * MvPowerSeries.coeff pq.2 (β.prod fun s e => a s ^ e) := by
    intro κ hκ pq hpq
    rw [MvPowerSeries.coeff_subst ha, finsum_eq_sum_of_support_subset (s := B)]
    · simp only [smul_eq_mul]
    · intro β hβ
      rw [Finset.mem_coe, hB, Finset.mem_biUnion]
      exact ⟨κ, hκ, Finset.mem_biUnion.mpr ⟨pq, hpq,
        (MvPowerSeries.coeff_subst_finite ha U pq.2).mem_toFinset.mpr hβ⟩⟩
  have hκ : ∀ κ ∈ Q.support, MvPowerSeries.coeff κ (F * MvPowerSeries.subst a U) =
      ∑ β ∈ B, MvPowerSeries.coeff β U * MvPowerSeries.coeff κ (F * β.prod fun s e => a s ^ e) := by
    intro κ hκ
    rw [MvPowerSeries.coeff_mul]
    simp_rw [MvPowerSeries.coeff_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun pq hpq => ?_
    rw [hq κ hκ pq hpq, Finset.mul_sum]
    refine Finset.sum_congr rfl fun β _ => ?_
    ring
  unfold jp
  have hL : ∑ κ ∈ Q.support, (((fac κ : ℕ) : K) * MvPowerSeries.coeff κ (F * MvPowerSeries.subst a U)) •
        AddMonoidAlgebra.coeff Q κ =
      ∑ κ ∈ Q.support, ∑ β ∈ B, (((fac κ : ℕ) : K) * (MvPowerSeries.coeff β U *
        MvPowerSeries.coeff κ (F * β.prod fun s e => a s ^ e))) • AddMonoidAlgebra.coeff Q κ := by
    refine Finset.sum_congr rfl fun κ hκ' => ?_
    rw [hκ κ hκ', Finset.mul_sum, Finset.sum_smul]
  rw [hL, Finset.sum_comm]
  refine Finset.sum_congr rfl fun β _ => ?_
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun κ _ => ?_
  rw [smul_smul]
  congr 1
  ring

end Formalism.MainNotions.FormalGroupSystem.Pf.Gen
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.JpSubstExpand =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.JpSubstExpand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.MainNotions.G Formalism.BasicNotions Finset

attribute [local instance] Formalism.MainNotions.G.GAtP.ringO Formalism.MainNotions.G.GAtP.domO Formalism.MainNotions.G.GAtP.dvrO Formalism.MainNotions.G.GAtP.fieldK
  Formalism.MainNotions.G.GAtP.algOK

section LogInv

variable (p : ℕ) [Fact p.Prime] (K1 : Type) [Field K1] [Algebra (K0 p) K1]

def en_L : PowerSeries K1 := PowerSeries.map (algebraMap (K0 p) K1) (logF p)

theorem en_logF_zero : PowerSeries.constantCoeff (logF p) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, logF, PowerSeries.coeff_mk]
  have hp : 0 < p := (Fact.out : p.Prime).pos
  simp

theorem en_logF_one : PowerSeries.coeff 1 (logF p) = 1 := by
  rw [logF, PowerSeries.coeff_mk]
  have hp : 1 < p := (Fact.out : p.Prime).one_lt
  rw [Finset.sum_range_succ, Finset.sum_range_one]
  have h1 : (1 : ℕ) ≠ p ^ (2 * 1) := by
    have : 1 < p ^ (2 * 1) := Nat.one_lt_pow (by norm_num) hp
    omega
  rw [if_neg h1]
  simp

theorem en_L_zero : PowerSeries.constantCoeff (en_L p K1) = 0 := by
  rw [en_L, ← PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_map,
    PowerSeries.coeff_zero_eq_constantCoeff_apply, en_logF_zero, map_zero]

theorem en_L_one : IsUnit (PowerSeries.coeff 1 (en_L p K1)) := by
  rw [en_L, PowerSeries.coeff_map, en_logF_one, map_one]
  exact isUnit_one

def en_E : PowerSeries K1 := (en_L p K1).substInvOfIsUnit (en_L_one p K1)

theorem en_E_zero : PowerSeries.constantCoeff (en_E p K1) = 0 :=
  PowerSeries.constantCoeff_substInvOfIsUnit _ _

variable {ι : Type}

def en_aL (i : ι) : MvPowerSeries ι K1 := PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries ι K1) (en_L p K1)

def en_Ec (i : ι) : MvPowerSeries ι K1 := PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries ι K1) (en_E p K1)

theorem en_inParamK_eq (f : MvPowerSeries ι K1) : inParamK p K1 f = MvPowerSeries.subst (en_aL p K1) f := rfl

theorem en_aL_zero (i : ι) : MvPowerSeries.constantCoeff (en_aL p K1 i) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (by simp) _ (en_L_zero p K1)

theorem en_Ec_zero (i : ι) : MvPowerSeries.constantCoeff (en_Ec p K1 i) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero (by simp) _ (en_E_zero p K1)

variable [Finite ι]

theorem en_aL_hs : MvPowerSeries.HasSubst (en_aL p K1 : ι → MvPowerSeries ι K1) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (en_aL_zero p K1)

theorem en_Ec_hs : MvPowerSeries.HasSubst (en_Ec p K1 : ι → MvPowerSeries ι K1) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (en_Ec_zero p K1)

theorem en_aL_Ec (i : ι) : MvPowerSeries.subst (en_aL p K1) (en_Ec p K1 i) = (MvPowerSeries.X i : MvPowerSeries ι K1) := by
  have h1 : MvPowerSeries.subst (en_aL p K1) (en_Ec p K1 i) =
      PowerSeries.subst (en_aL p K1 i) (en_E p K1) := by
    unfold en_Ec PowerSeries.subst
    rw [MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.X i).const (en_aL_hs p K1)]
    simp only [MvPowerSeries.subst_X (en_aL_hs p K1)]
  rw [h1, en_aL, ← PowerSeries.subst_comp_subst_apply
    (PowerSeries.HasSubst.of_constantCoeff_zero' (en_L_zero p K1)) (PowerSeries.HasSubst.X i), en_E,
    PowerSeries.subst_substInvOfIsUnit_left _ (en_L_zero p K1), PowerSeries.subst_X (PowerSeries.HasSubst.X i)]

theorem en_Ec_aL (i : ι) : MvPowerSeries.subst (en_Ec p K1) (en_aL p K1 i) = (MvPowerSeries.X i : MvPowerSeries ι K1) := by
  have h1 : MvPowerSeries.subst (en_Ec p K1) (en_aL p K1 i) =
      PowerSeries.subst (en_Ec p K1 i) (en_L p K1) := by
    unfold en_aL PowerSeries.subst
    rw [MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.X i).const (en_Ec_hs p K1)]
    simp only [MvPowerSeries.subst_X (en_Ec_hs p K1)]
  rw [h1, en_Ec, ← PowerSeries.subst_comp_subst_apply
    (PowerSeries.HasSubst.of_constantCoeff_zero' (en_E_zero p K1)) (PowerSeries.HasSubst.X i), en_E,
    PowerSeries.subst_substInvOfIsUnit_right _ (en_L_zero p K1), PowerSeries.subst_X (PowerSeries.HasSubst.X i)]

theorem en_Ec_inParamK (U : MvPowerSeries ι K1) : MvPowerSeries.subst (en_Ec p K1) (inParamK p K1 U) = U := by
  rw [en_inParamK_eq, MvPowerSeries.subst_comp_subst_apply (en_aL_hs p K1) (en_Ec_hs p K1)]
  simp only [en_Ec_aL]
  rw [MvPowerSeries.subst_self]
  rfl

theorem en_inParamK_Ec (i : ι) : inParamK p K1 (en_Ec p K1 i) = (MvPowerSeries.X i : MvPowerSeries ι K1) :=
  en_aL_Ec p K1 i

theorem en_inParamK_mul (f g : MvPowerSeries ι K1) : inParamK p K1 (f * g) = inParamK p K1 f * inParamK p K1 g :=
  MvPowerSeries.subst_mul (en_aL_hs p K1) f g

theorem en_inParamK_prod {α : Type} (s : Finset α) (f : α → MvPowerSeries ι K1) :
    inParamK p K1 (∏ i ∈ s, f i) = ∏ i ∈ s, inParamK p K1 (f i) := by
  simp only [en_inParamK_eq, ← MvPowerSeries.coe_substAlgHom (en_aL_hs p K1), map_prod]

theorem en_inParamK_pow (f : MvPowerSeries ι K1) (n : ℕ) : inParamK p K1 (f ^ n) = inParamK p K1 f ^ n :=
  MvPowerSeries.subst_pow (en_aL_hs p K1) f n

theorem en_Ec_supp {Pl : Type} (π : ι → Pl) (i : ι) : en_Ec p K1 i ∈ Gen.SuppOn (R := K1) π (π i) := by
  unfold en_Ec PowerSeries.subst
  exact Gen.subst_mem (π := fun _ : Unit => π i) (PowerSeries.HasSubst.X i).const (fun _ _ _ _ => rfl)
    (fun _ _ => Gen.X_mem rfl)

end LogInv

theorem en_expS_supp {p : ℕ} [Fact p.Prime] {ι Pl : Type} (π : ι → Pl) (v : Pl) {f : MvPowerSeries ι (K0 p)}
    (hf : f ∈ Gen.SuppOn π v) : expS p f ∈ Gen.SuppOn π v := by
  intro n hn
  have e : MvPowerSeries.coeff n (expS p f) =
      ∑ k ∈ range (n.degree + 1), ((k.factorial : K0 p))⁻¹ * MvPowerSeries.coeff n (f ^ k) := rfl
  rw [e] at hn
  obtain ⟨k, _, hk⟩ := Finset.exists_ne_zero_of_sum_ne_zero hn
  exact (Subring.pow_mem _ hf k) n (right_ne_zero_of_mul hk)

variable {p : ℕ} [Fact p.Prime] (X : Sys p) (Y : Pend X)

def en_pi (j : ℕ) : X.EA j ⊕ X.EA j → X.Pl := Sum.elim Sigma.fst Sigma.fst

theorem en_coordZA_zero (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) (x : X.EA j ⊕ X.EA j) :
    MvPowerSeries.constantCoeff (X.coordZA K' j x) = 0 := by
  rcases x with ⟨v, r, a, b⟩ | ⟨v, r, a, b⟩ <;> simp [Sys.coordZA, map_sum]

theorem en_coordZA_hs (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) : MvPowerSeries.HasSubst (X.coordZA K' j) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero (en_coordZA_zero X K' j)

theorem en_coordZA_supp (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) (x : X.EA j ⊕ X.EA j) :
    X.coordZA K' j x ∈ Gen.SuppOn (R := K') (Sigma.fst : X.ZA j → X.Pl) (en_pi X j x) := by
  rcases x with ⟨v, r, a, b⟩ | ⟨v, r, a, b⟩
  · exact Subring.sum_mem _ fun s _ => Subring.mul_mem _ (Gen.C_mem _) (Gen.X_mem rfl)
  · exact Subring.sum_mem _ fun s _ => Subring.mul_mem _ (Gen.C_mem _) (Gen.X_mem rfl)

theorem en_ThZA_supp (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) (v : X.Pl)
    {f : MvPowerSeries (X.EA j ⊕ X.EA j) K'} (hf : f ∈ Gen.SuppOn (en_pi X j) v) :
    X.ThZA K' j f ∈ Gen.SuppOn (Sigma.fst : X.ZA j → X.Pl) v :=
  Gen.subst_mem (en_coordZA_hs X K' j) hf fun s hs => hs ▸ en_coordZA_supp X K' j s

theorem en_ThZA_mul (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) (f g : MvPowerSeries (X.EA j ⊕ X.EA j) K') :
    X.ThZA K' j (f * g) = X.ThZA K' j f * X.ThZA K' j g :=
  MvPowerSeries.subst_mul (en_coordZA_hs X K' j) f g

theorem en_ThZA_prod (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) {α : Type} (s : Finset α)
    (f : α → MvPowerSeries (X.EA j ⊕ X.EA j) K') : X.ThZA K' j (∏ i ∈ s, f i) = ∏ i ∈ s, X.ThZA K' j (f i) := by
  unfold Sys.ThZA
  simp only [← MvPowerSeries.coe_substAlgHom (en_coordZA_hs X K' j), map_prod]

theorem en_ThZA_pow (K' : Type) [Field K'] [Algebra (K0 p) K'] (j : ℕ) (f : MvPowerSeries (X.EA j ⊕ X.EA j) K')
    (n : ℕ) : X.ThZA K' j (f ^ n) = X.ThZA K' j f ^ n :=
  MvPowerSeries.subst_pow (en_coordZA_hs X K' j) f n

def en_F (j : ℕ) (v : X.Pl) : MvPowerSeries (X.EA j ⊕ X.EA j) Y.Kc :=
  MvPowerSeries.map (algebraMap (K0 p) Y.Kc) (expS p (-Y.PhAt j v))

theorem en_PhAt_supp (j : ℕ) (v : X.Pl) : Y.PhAt j v ∈ Gen.SuppOn (en_pi X j) v := by
  unfold Pend.PhAt
  refine Subring.sum_mem _ fun e _ => ?_
  unfold sub2
  refine Gen.subst_mem (π := fun _ : Fin 2 => v) MvPowerSeries.HasSubst.X_X (fun _ _ _ _ => rfl) fun s _ => ?_
  fin_cases s
  · exact Gen.X_mem rfl
  · exact Gen.X_mem rfl

theorem en_F_supp (j : ℕ) (v : X.Pl) : en_F X Y j v ∈ Gen.SuppOn (en_pi X j) v :=
  Gen.map_mem _ (en_expS_supp _ v (Subring.neg_mem _ (en_PhAt_supp X Y j v)))

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.EnInParamKProd =====
