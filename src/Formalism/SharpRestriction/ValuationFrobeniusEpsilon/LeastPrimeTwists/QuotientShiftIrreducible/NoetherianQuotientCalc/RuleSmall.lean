module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Data.Finset.Powerset
public import Mathlib.Data.Fintype.Basic
public import Mathlib.Algebra.Algebra.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Powerset
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityDegreeZero
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityInSection
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityExactSequence
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleFin
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleGr
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleIso
public import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleShift
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.SumPowersetFinSucc, Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleSmall

-- ===== clump member: Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.SumPowersetFinSucc =====
-- clump-header: {"m": "Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.SumPowersetFinSucc", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Data.Finset.Powerset\npublic import Mathlib.Data.Fintype.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Algebra.Defs\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Powerset\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.V.Pf.V2.Calc

open Finset

variable {k : ℕ} {B R : Type} [CommRing B] [CommRing R] [Algebra B R]

theorem sum_powerset_fin_succ {n : ℕ} (f : Finset (Fin (n + 1)) → ℤ) :
    ∑ I ∈ (univ : Finset (Fin (n + 1))).powerset, f I =
      ∑ J ∈ (univ : Finset (Fin n)).powerset, f (J.image Fin.succ) +
        ∑ J ∈ (univ : Finset (Fin n)).powerset, f (insert 0 (J.image Fin.succ)) := by
  have hu : (univ : Finset (Fin (n + 1))) = insert 0 ((univ : Finset (Fin n)).image Fin.succ) := by
    ext i
    simp only [mem_univ, mem_insert, mem_image, true_and, true_iff]
    rcases Fin.eq_zero_or_eq_succ i with h | ⟨j, h⟩
    · exact Or.inl h
    · exact Or.inr ⟨j, h.symm⟩
  have h0 : (0 : Fin (n + 1)) ∉ (univ : Finset (Fin n)).image Fin.succ := by
    simp only [mem_image, mem_univ, true_and, not_exists]
    exact fun j => Fin.succ_ne_zero j
  have hinj : Function.Injective (fun J : Finset (Fin n) => J.image Fin.succ) :=
    Finset.image_injective (Fin.succ_injective n)
  rw [hu, Finset.sum_powerset_insert h0, Finset.powerset_image,
    Finset.sum_image (fun a _ b _ hab => hinj hab), Finset.sum_image (fun a _ b _ hab => hinj hab)]

end Formalism.MainNotions.V.Pf.V2.Calc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.SumPowersetFinSucc =====

-- ===== clump member: Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleSmall =====
-- clump-header: {"m": "Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleSmall", "h": "module\n\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityDegreeZero\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityInSection\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.EulerAdditivityExactSequence\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleFin\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleGr\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleIso\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleShift\npublic import Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.SumPowersetFinSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.V.Pf.V2.Calc

open IsLocalRing Filter Finset

namespace Sm

section Gen

variable {k : ℕ} {B R : Type} [CommRing B] [CommRing R] [Algebra B R]

def hdiff (ts : List (Deg k × R)) (F : GMod B R k) (m : Deg k) : ℤ :=
  ∑ I ∈ (Finset.univ : Finset (Fin ts.length)).powerset,
    (-1 : ℤ) ^ I.card * ((Module.length B (F.gr (m - ∑ i ∈ I, (ts.get i).1))).toNat : ℤ)

theorem hdiff_nil (F : GMod B R k) (m : Deg k) :
    hdiff ([] : List (Deg k × R)) F m = ((Module.length B (F.gr m)).toNat : ℤ) := by
  have : (Finset.univ : Finset (Fin ([] : List (Deg k × R)).length)) = ∅ := rfl
  rw [hdiff, this, Finset.powerset_empty, Finset.sum_singleton, Finset.sum_empty, sub_zero,
    Finset.card_empty, pow_zero, one_mul]

theorem hdiff_cons (d : Deg k) (s : R) (ts : List (Deg k × R)) (F : GMod B R k) (m : Deg k) :
    hdiff ((d, s) :: ts) F m = hdiff ts F m - hdiff ts F (m - d) := by
  show ∑ I ∈ (Finset.univ : Finset (Fin (ts.length + 1))).powerset,
        (-1 : ℤ) ^ I.card *
          ((Module.length B (F.gr (m - ∑ i ∈ I, (((d, s) :: ts).get i).1))).toNat : ℤ) = _
  rw [hdiff, hdiff, sum_powerset_fin_succ, sub_eq_add_neg, ← Finset.sum_neg_distrib]
  have hsum : ∀ J : Finset (Fin ts.length),
      ∑ i ∈ J.image Fin.succ, (((d, s) :: ts).get i).1 = ∑ j ∈ J, (ts.get j).1 := fun J => by
    rw [Finset.sum_image (fun a _ b _ hab => Fin.succ_injective _ hab)]
    rfl
  have h0 : ∀ J : Finset (Fin ts.length), (0 : Fin (ts.length + 1)) ∉ J.image Fin.succ :=
    fun J => by
      simp only [mem_image, not_exists, not_and]
      exact fun j _ => Fin.succ_ne_zero j
  congr 1
  · refine Finset.sum_congr rfl fun J _ => ?_
    rw [hsum, Finset.card_image_of_injective _ (Fin.succ_injective _)]
  · refine Finset.sum_congr rfl fun J _ => ?_
    rw [Finset.sum_insert (h0 J), Finset.card_insert_of_notMem (h0 J), hsum,
      Finset.card_image_of_injective _ (Fin.succ_injective _), pow_succ]
    have : m - d - ∑ j ∈ J, (ts.get j).1
        = m - ((((d, s) :: ts).get (0 : Fin (ts.length + 1))).1 + ∑ j ∈ J, (ts.get j).1) := by
      show _ = m - (d + _)
      rw [sub_sub]
    rw [this]
    ring

theorem ev_shift {p : Deg k → Prop} (d : Deg k) (h : ∀ᶠ m in atTop, p m) :
    ∀ᶠ m in atTop, p (m - d) := by
  rw [eventually_atTop] at h ⊢
  obtain ⟨a, ha⟩ := h
  exact ⟨a + d, fun b hb => ha _ (le_sub_iff_add_le.mpr hb)⟩

theorem admissible_of_admissible_nil [IsLocalRing B] (𝒜 : Deg k → Submodule B R) {J : Ideal R}
    (ts : List (Deg k × R)) (h : admitted 𝒜 [] J) : admitted 𝒜 ts J := by
  obtain ⟨N, hN⟩ := h
  refine ⟨N, hN.trans (sup_le_sup_left ?_ _)⟩
  rw [secs, Ideal.span_le]
  rintro x ⟨d, hd⟩
  exact absurd hd List.not_mem_nil

def sesSubQuo (F : GMod B R k) (N : Submodule R F.M) : SES (F.sub N) F (F.quo N) where
  f := N.subtype
  g := N.mkQ
  inj := N.injective_subtype
  surj := N.mkQ_surjective
  exact y := by
    constructor
    · intro h
      exact ⟨⟨y, (Submodule.Quotient.mk_eq_zero N).1 h⟩, rfl⟩
    · rintro ⟨x, rfl⟩
      exact (Submodule.Quotient.mk_eq_zero N).2 x.2
  f_gr _ := rfl
  g_gr _ := rfl

def mulS (F : GMod B R k) (s : R) (d : Deg k) : (F.shift d).M →ₗ[R] F.M := LinearMap.lsmul R F.M s

theorem mulS_gr (𝒜 : Deg k → Submodule B R) {F : GMod B R k} (hF : F.IsGr 𝒜) {s : R} {d : Deg k}
    (hs : s ∈ 𝒜 d) : E7.IsGrHom (F.shift d) F (mulS F s d) := by
  intro m x hx
  have hx' : x ∈ F.gr (m - d) := hx
  have h := hF.smul_mem hs hx'
  rwa [show d + (m - d) = m by abel] at h

end Gen

theorem step (hE1 : EulerAdditivityExactSequence) (hGr : RuleGr) {k : ℕ} (X : HidaSetting k) (ts : List (Deg k × X.R))
    (F : X.Mod) (d : Deg k) (s : X.R) (hV : Valid X.𝒜 ts) (hs : s ∈ X.𝒜 d) (hF : F.IsGr X.𝒜)
    (hA : admitted X.𝒜 [] F.Ann) :
    ∀ᶠ m in atTop, chi ((d, s) :: ts) F m = chi ts F m - chi ts F (m - d) := by
  have hFd := (hGr k X F hF).2.1 d
  obtain ⟨hq, ha⟩ := (hGr k X F hF).2.2 d s hs
  have g := mulS_gr X.𝒜 hF hs
  have hI := ((hGr k X F hF).1 _ (g.range_hom hFd.internal)).1
  have hAt : admitted X.𝒜 ts F.Ann := admissible_of_admissible_nil X.𝒜 ts hA
  have e1 := hE1 k X ts (F.ann s d) (F.shift d) _ hV ha hFd hI
    (E7.sesOfKer (G := F.shift d) (H := F) (LinearMap.ker (LinearMap.lsmul X.R F.M s)) (mulS F s d)
      (fun _ => Iff.rfl) g hFd.internal hF.internal) hAt
  have e2 := hE1 k X ts _ F (F.quot s) hV hI hF hq
    (sesSubQuo F (LinearMap.range (LinearMap.lsmul X.R F.M s))) hAt
  filter_upwards [e1, e2] with m h1 h2
  rw [chi_shift] at h1
  show chi ts (F.quot s) m - chi ts (F.ann s d) m = _
  have h2' : chi ts F m = chi ts (F.sub (LinearMap.range (mulS F s d))) m + chi ts (F.quot s) m := h2
  linarith

end Sm


open Sm in
theorem ruleSmall : RuleSmall := by
  intro k X ts
  induction ts with
  | nil =>
    intro F _ _ _
    refine Eventually.of_forall fun m => ?_
    exact (hdiff_nil F m).symm
  | cons p ts ih =>
    obtain ⟨d, s⟩ := p
    intro F hV hF hA
    have hs : s ∈ X.𝒜 d := (hV (d, s) List.mem_cons_self).2
    have hV' : Valid X.𝒜 ts := fun p hp => hV p (List.mem_cons_of_mem _ hp)
    have h0 : ∀ᶠ m in atTop, chi ts F m = hdiff ts F m := ih F hV' hF hA
    filter_upwards [step (euler_additivity_of_rules ruleGr ruleFin ruleIso) ruleGr X ts F d s hV' hs hF hA, h0,
      ev_shift d h0] with m h1 h2 h3
    rw [h1, h2, h3]
    exact (hdiff_cons d s ts F m).symm

end Formalism.MainNotions.V.Pf.V2.Calc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.ValuationFrobeniusEpsilon.LeastPrimeTwists.QuotientShiftIrreducible.NoetherianQuotientCalc.RuleSmall =====
