module

public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4DivOf
public import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.OtherStart
public import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.KeyMinorDvd
import Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula
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
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4ResOfLine, Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.PsiRes0Ne

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4ResOfLine =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4ResOfLine", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4DivOf\npublic import Formalism.SharpRestriction.GrowthBounds.BinomialRatio.OtherStart\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.KeyMinorDvd\nimport Formalism.SharpRestriction.GrowthBounds.FrobeniusPaths.LatticeCountingFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial Formalism.MainNotions.LemmaBAlt

def psiRes0 (X : Loc) [Fact X.p.Prime] (O : Type) [CommRing O] [IsDomain O] [Algebra (WF X.p X.n') O] (w : O)
    (g : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n')) (a : Fin (X.m + 1)) : O ⧸ Ideal.span {w} :=
  Ideal.Quotient.mk (Ideal.span {w}) (psiO X.p X.n' O 0 (g⁻¹ 0 a))

def ResPowAt : Prop :=
  ∀ (X : Loc) [Fact X.p.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra (WF X.p X.n') O] (S : UniformizedDVR X.p O), S.SqP → D1num X →
    ∀ (g : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n')) (a : Fin (X.m + 1)),
      (∀ j : Fin (numSeg X.TT), psiRes X O S.w g j a = psiRes0 X O S.w g a ^ (X.p ^ (segStart X.TT j).val)) ∧
      psiRes0 X O S.w g a ^ (X.p ^ X.n') = psiRes0 X O S.w g a

def ResTelAt : Prop :=
  ∀ (X : Loc) (K : Type) [Field K] (y : K), D1num X → 2 ≤ numSeg X.TT → y ≠ 0 → y ^ (X.p ^ X.n') = y →
    ∏ j : Fin (numSeg X.TT), (y ^ (X.p ^ (segStart X.TT j).val)) ^ (X.p ^ segG X.TT j - 1) = 1

def ResLineAt : Prop :=
  ∀ (X : Loc) [Fact X.p.Prime] (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra (WF X.p X.n') O] (S : UniformizedDVR X.p O), S.SqP → D1num X →
    ∀ (g : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n')), IsGLW g →
      ratPlane X.p X.n' 1 g ≠ ratPlane X.p X.n' 1 1 → psiRes0 X O S.w g 0 ≠ 0 →
      ∃ c : Fin X.m, psiRes0 X O S.w g c.succ ≠ 0

theorem loc4Res_of (hP : ResPowAt) (hT : ResTelAt) (hL : ResLineAt) : LocalResidueBound := by
  intro X _ O _ _ _ _ S hS hD hseg j0 g hg hrat
  haveI : (Ideal.span {S.w}).IsMaximal := by
    rw [← (IsDiscreteValuationRing.irreducible_iff_uniformizer S.w).mp S.w_irr]
    exact IsLocalRing.maximalIdeal.isMaximal O
  letI : Field (O ⧸ Ideal.span {S.w}) := Ideal.Quotient.field _
  by_cases h0 : psiRes0 X O S.w g 0 = 0
  · left
    rw [(hP X O S hS hD g 0).1 j0, h0, zero_pow (pow_ne_zero _ (Fact.out : X.p.Prime).ne_zero)]
  · right
    obtain ⟨c, hc⟩ := hL X O S hS hD g hg hrat h0
    refine ⟨c, ?_⟩
    have e0 := (hP X O S hS hD g 0).1
    have ec := (hP X O S hS hD g c.succ).1
    simp only [e0, ec]
    exact (hT X _ _ hD hseg h0 (hP X O S hS hD g 0).2).trans
      (hT X _ _ hD hseg hc (hP X O S hS hD g c.succ).2).symm

theorem resPowAt : ResPowAt := by
  intro X _ O _ _ _ _ S hS hD g a
  have hf : 1 ≤ X.n' := by have := hD.2.2.1; omega
  have hF := frobCong (p := X.p) (f := X.n') hf
  have hp0 : Ideal.Quotient.mk (Ideal.span {S.w}) (X.p : O) = 0 := by
    rw [Ideal.Quotient.eq_zero_iff_mem, ← (show S.w ^ 2 = (X.p : O) from hS), pow_two]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
  have key : ∀ (s s' : ℤ), s ≤ s' → ∀ β : WF X.p X.n',
      Ideal.Quotient.mk (Ideal.span {S.w}) (algebraMap (WF X.p X.n') O (sigPow X.p X.n' s β)) ^ (X.p ^ (s' - s).toNat) =
        Ideal.Quotient.mk (Ideal.span {S.w}) (algebraMap (WF X.p X.n') O (sigPow X.p X.n' s' β)) := by
    intro s s' hs β
    obtain ⟨τ, hτ⟩ := hF s s' hs β
    have h1 := congrArg (fun z => Ideal.Quotient.mk (Ideal.span {S.w}) (algebraMap (WF X.p X.n') O z)) hτ
    simp only [map_sub, map_pow, map_mul, map_natCast, hp0, zero_mul] at h1
    exact sub_eq_zero.1 h1
  constructor
  · intro j
    have := key 0 ((segStart X.TT j).val : ℤ) (by positivity) (g⁻¹ 0 a)
    simp only [sub_zero, Int.toNat_natCast] at this
    exact this.symm
  · have := key 0 (X.n' : ℤ) (by positivity) (g⁻¹ 0 a)
    simp only [sub_zero, Int.toNat_natCast] at this
    unfold psiRes0
    have e : sigPow X.p X.n' (X.n' : ℤ) = sigPow X.p X.n' 0 := by
      rw [sigPow_mod' X.p X.n' (X.n' : ℤ), Int.emod_self]
    show Ideal.Quotient.mk (Ideal.span {S.w}) (algebraMap (WF X.p X.n') O (sigPow X.p X.n' 0 (g⁻¹ 0 a))) ^ (X.p ^ X.n') =
      Ideal.Quotient.mk (Ideal.span {S.w}) (algebraMap (WF X.p X.n') O (sigPow X.p X.n' 0 (g⁻¹ 0 a)))
    rw [this, e]

theorem resTelAt : ResTelAt := by
  intro X K _ y hD h2 hy hq
  have hn : 0 < X.n' := by have := hD.2.2.1; omega
  have hper : ∀ s, y ^ (X.p ^ (s + X.n')) = y ^ (X.p ^ s) := by
    intro s
    rw [pow_add, pow_mul, ← pow_mul, mul_comm, pow_mul, hq]
  have hmod : ∀ s, y ^ (X.p ^ s) = y ^ (X.p ^ (s % X.n')) := by
    intro s
    conv_lhs => rw [← Nat.mod_add_div s X.n']
    induction s / X.n' with
    | zero => simp
    | succ t ih =>
      rw [Nat.mul_succ, ← add_assoc, hper, ih]
  have hnext : ∀ j : Fin (numSeg X.TT), ((segStart X.TT j).val + segG X.TT j) % X.n' = (segNext X.TT j).val := by
    intro j
    obtain ⟨e1, _⟩ := segG_eq X.TT h2 j
    rw [e1]
    unfold cdist
    have h1 := (segStart X.TT j).isLt
    have h2' := (segNext X.TT j).isLt
    rw [Nat.add_mod_mod]
    have : (segStart X.TT j).val + ((segNext X.TT j).val + X.n' - (segStart X.TT j).val) = (segNext X.TT j).val + X.n' := by omega
    rw [this, Nat.add_mod_right, Nat.mod_eq_of_lt h2']
  set A : Fin (numSeg X.TT) → K := fun j => y ^ (X.p ^ (segStart X.TT j).val) with hA
  have hA0 : ∀ j, A j ≠ 0 := fun j => pow_ne_zero _ hy
  have hP0 : (∏ j, A j) ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => hA0 j
  have hpow : ∀ j, A j ^ (X.p ^ segG X.TT j - 1) * A j = A (rot (numSeg X.TT) j) := by
    intro j
    have hge : 1 ≤ X.p ^ segG X.TT j := Nat.one_le_pow _ _ hD.1.pos
    rw [← pow_succ, Nat.sub_add_cancel hge]
    show (y ^ (X.p ^ (segStart X.TT j).val)) ^ (X.p ^ segG X.TT j) = y ^ (X.p ^ (segStart X.TT (rot _ j)).val)
    rw [← pow_mul, ← pow_add, hmod, hnext j, next_eq]
  have hprod : (∏ j, A j ^ (X.p ^ segG X.TT j - 1)) * ∏ j, A j = ∏ j, A j := by
    rw [← Finset.prod_mul_distrib, Finset.prod_congr rfl fun j _ => hpow j]
    exact (rot_bij (numSeg X.TT)).prod_comp A
  exact mul_right_cancel₀ hP0 (by rw [hprod, one_mul])

theorem loc4Res_of_line (hL : ResLineAt) : LocalResidueBound :=
  loc4Res_of resPowAt resTelAt hL

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4ResOfLine =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.PsiRes0Ne =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.PsiRes0Ne", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.Loc4ResOfLine\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.ColumnSystems.Pf

open Formalism.MainNotions.G MvPolynomial Formalism.MainNotions.LemmaBAlt

theorem psiRes0_ne {X : Loc} [Fact X.p.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [Algebra (WF X.p X.n') O] (S : UniformizedDVR X.p O) (g : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n'))
    (a : Fin (X.m + 1)) (h : WittVector.constantCoeff (g⁻¹ 0 a) ≠ 0) : psiRes0 X O S.w g a ≠ 0 := by
  intro h0
  unfold psiRes0 at h0
  rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton] at h0
  have hu : IsUnit (g⁻¹ 0 a) := WittVector.isUnit_of_coeff_zero_ne_zero _ h
  have hu' : IsUnit (psiO X.p X.n' O 0 (g⁻¹ 0 a)) := hu.map _
  exact S.w_irr.not_isUnit (isUnit_of_dvd_unit h0 hu')

theorem resLineAt : ResLineAt := by
  intro X _ O _ _ _ _ S _ _ g _ hne h0
  by_contra hall
  push_neg at hall
  apply hne
  have hcc : ∀ c : Fin X.m, WittVector.constantCoeff (g⁻¹ 0 c.succ) = 0 := by
    intro c
    by_contra hc
    exact psiRes0_ne S g c.succ hc (hall c)
  have hv0 : WittVector.constantCoeff (g⁻¹ 0 0) ≠ 0 := by
    intro hz
    apply h0
    unfold psiRes0
    rw [Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
    by_cases hx : g⁻¹ 0 0 = 0
    · rw [hx, map_zero]
      exact dvd_zero _
    · obtain ⟨m, b, hb, hab⟩ := WittVector.exists_eq_pow_p_mul (g⁻¹ 0 0) hx
      have hm : m ≠ 0 := by
        rintro rfl
        rw [pow_zero, one_mul] at hab
        exact hb (hab ▸ hz)
      rw [hab, map_mul, map_pow, map_natCast]
      have hwp : S.w ∣ (X.p : O) := by
        have h1 := S.p_mem
        rw [(IsDiscreteValuationRing.irreducible_iff_uniformizer S.w).mp S.w_irr,
          Ideal.mem_span_singleton] at h1
        exact h1
      exact Dvd.dvd.mul_right (dvd_pow hwp hm) _
  have hset : ∀ h : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n'),
      ratPlane X.p X.n' 1 h =
        Submodule.span (GaloisField X.p X.n') {fun c => WittVector.constantCoeff (h⁻¹ 0 c)} := by
    intro h
    unfold ratPlane
    congr 1
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_singleton_iff]
    constructor
    · rintro ⟨i, hi, rfl⟩
      have hi0 : i = 0 := Fin.ext (by rw [Fin.val_zero]; omega)
      rw [hi0]
    · rintro rfl
      exact ⟨0, by simp, rfl⟩
  rw [hset g, hset 1, inv_one]
  have hv : (fun c => WittVector.constantCoeff (g⁻¹ 0 c)) = WittVector.constantCoeff (g⁻¹ 0 0) •
      (fun c => WittVector.constantCoeff ((1 : Matrix (Fin (X.m + 1)) (Fin (X.m + 1)) (WF X.p X.n')) 0 c)) := by
    funext c
    refine Fin.cases ?_ (fun c' => ?_) c
    · simp
    · simp [hcc c', Matrix.one_apply_ne (Fin.succ_ne_zero c').symm]
  rw [hv, Submodule.span_singleton_smul_eq (IsUnit.mk0 _ hv0)]

theorem loc4Res : LocalResidueBound := loc4Res_of_line resLineAt

end Formalism.MainNotions.ColumnSystems.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.CoarseMultiplicity.PsiRes0Ne =====
