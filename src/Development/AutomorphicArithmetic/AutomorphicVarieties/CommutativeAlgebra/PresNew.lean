module

public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.MvPowerSeries.Inverse
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
public import Mathlib.RingTheory.AdicCompletion.Completeness
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PreservedCoefficient, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PreservedCoefficient =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PreservedCoefficient", "h": "module\n\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\n\n"}
section -- clump:auto
@[expose] public section

private theorem coeff_mem_of_mem_maximalIdeal {O σ : Type} [CommRing O] [IsLocalRing O]
    {g : MvPowerSeries σ O} (hg : g ∈ IsLocalRing.maximalIdeal (MvPowerSeries σ O))
    (b : σ →₀ ℕ) :
    MvPowerSeries.coeff b g ∈ IsLocalRing.maximalIdeal O ^ (1 - Finsupp.degree b) := by
  by_cases hb : b = 0
  · subst hb
    rw [map_zero, Nat.sub_zero, pow_one, MvPowerSeries.coeff_zero_eq_constantCoeff_apply,
      IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, ← MvPowerSeries.isUnit_iff_constantCoeff]
    exact hg
  · have h1 : Finsupp.degree b ≠ 0 := fun h => hb ((Finsupp.degree_eq_zero_iff b).1 h)
    have h2 : 1 - Finsupp.degree b = 0 := by omega
    rw [h2, pow_zero, Ideal.one_eq_top]
    exact Submodule.mem_top

theorem UpperTheory.Reformulated.B.PreservedCoefficient.pres_new_coeff :
    ∀ {O σ : Type} [inst : CommRing O] [inst_1 : IsLocalRing O]
    (N : ℕ),
    ∀ h ∈ IsLocalRing.maximalIdeal (MvPowerSeries σ O) ^ N,
      ∀ (a : σ →₀ ℕ),
        (MvPowerSeries.coeff a : MvPowerSeries σ O → O) h ∈
          IsLocalRing.maximalIdeal O ^ (N - (Finsupp.degree : (σ →₀ ℕ) → ℕ) a) := by
  intro O σ _ _ N
  classical
  induction N with
  | zero =>
    intro h _ a
    rw [Nat.zero_sub, pow_zero, Ideal.one_eq_top]
    exact Submodule.mem_top
  | succ N ih =>
    intro h hh
    rw [pow_succ] at hh
    refine Submodule.mul_induction_on hh ?_ ?_
    · intro f hf g hg a
      rw [MvPowerSeries.coeff_mul]
      refine Submodule.sum_mem _ fun p hp => ?_
      have hsum : Finsupp.degree p.1 + Finsupp.degree p.2 = Finsupp.degree a := by
        rw [← map_add (f := _), Finset.HasAntidiagonal.mem_antidiagonal.1 hp]
      have hmul := Ideal.mul_mem_mul (ih f hf p.1) (coeff_mem_of_mem_maximalIdeal hg p.2)
      rw [← pow_add] at hmul
      exact Ideal.pow_le_pow_right (by omega) hmul
    · intro f g hf hg a
      rw [map_add (f := _)]
      exact Submodule.add_mem _ (hf a) (hg a)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PreservedCoefficient =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.PreservedCoefficient\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem pres_new_low {R S σ : Type} [CommRing R] [CommRing S] [Finite σ] (m : Ideal S)
    (F : MvPowerSeries σ R →+* S) (hF : ∀ s, F (X s) ∈ m) (n : ℕ) (g : MvPowerSeries σ R) :
    F g - F (truncTotal n g : MvPolynomial σ R) ∈ m ^ n := by
  have hI : MvPolynomial.idealOfVars σ R ≤ m.comap (F.comp MvPolynomial.coeToMvPowerSeries.ringHom) := by
    rw [MvPolynomial.idealOfVars, Ideal.span_le]
    rintro _ ⟨s, rfl⟩
    simpa using hF s
  have hIn : MvPolynomial.idealOfVars σ R ^ n ≤
      (m ^ n).comap (F.comp MvPolynomial.coeToMvPowerSeries.ringHom) :=
    (Ideal.pow_right_mono hI n).trans (Ideal.le_comap_pow _ n)
  let e := toAdicCompletionAlgEquiv σ R
  have key : ∀ y ∈ (MvPolynomial.idealOfVars σ R ^ n • ⊤ : Submodule (MvPolynomial σ R)
      (AdicCompletion (MvPolynomial.idealOfVars σ R) (MvPolynomial σ R))), F (e.symm y) ∈ m ^ n := by
    intro y hy
    refine Submodule.smul_induction_on hy (fun p hp z _ => ?_) (fun a b ha hb => ?_)
    · rw [map_smul, Algebra.smul_def, map_mul]
      exact Ideal.mul_mem_right _ _ (hIn hp)
    · rw [map_add (f := _), map_add (f := _)]; exact add_mem ha hb
  have h := key (e (g - (truncTotal n g : MvPolynomial σ R))) (by
    rw [AdicCompletion.pow_smul_top_eq_ker_eval (MvPolynomial.idealOfVars_fg σ R), LinearMap.mem_ker,
      AdicCompletion.eval_apply, toAdicCompletionAlgEquiv_apply, toAdicCompletion_apply_eq_mk_truncTotal]
    have : truncTotal n (g - ((truncTotal n g : MvPolynomial σ R) : MvPowerSeries σ R)) = 0 := by
      ext x
      rw [coeff_truncTotal_eq_ite]
      split_ifs with hx
      · rw [map_sub, MvPolynomial.coeff_coe, coeff_truncTotal _ hx]; simp
      · simp
    rw [this]
    rfl)
  rwa [AlgEquiv.symm_apply_apply, map_sub] at h

private theorem pres_new_wcomp {O σ X : Type} [CommRing O] [AddCommGroup X] [DecidableEq X] (wt : σ → X)
    {i : X} (j : X) {h : MvPowerSeries σ O} (hh : h ∈ wtPart O wt i) :
    wcomp O wt j h = if i = j then h else 0 := by
  ext a
  rw [coeff_wcomp]
  by_cases hij : i = j
  · subst hij
    rw [if_pos rfl]
    split_ifs with h1
    · rfl
    · exact (hh a h1).symm
  · rw [if_neg hij]
    split_ifs with h1
    · rw [map_zero]
      exact hh a (h1 ▸ Ne.symm hij)
    · simp

private theorem pres_new_mono {O σ τ Y : Type} [CommRing O] [AddCommGroup Y] (wt : τ → Y) (w : σ → Y)
    (Φ : MvPowerSeries τ O →ₐ[O] MvPowerSeries σ O) (hΦ : ∀ s, Φ (X s) ∈ wtPart O w (wt s))
    (u : τ →₀ ℕ) : Φ (monomial u 1) ∈ wtPart O w (Finsupp.weight wt u) := by
  induction u using Finsupp.induction_linear with
  | zero => simpa using one_mem_wtPart O w
  | add u v hu hv =>
    have : (monomial (u + v) 1 : MvPowerSeries τ O) = monomial u 1 * monomial v 1 := by
      rw [monomial_mul_monomial, one_mul]
    rw [this, map_mul, map_add (f := _)]
    exact mul_mem_wtPart O w hu hv
  | single s n =>
    rw [← X_pow_eq, map_pow, Finsupp.weight_single]
    exact SetLike.pow_mem_graded n (hΦ s)

private theorem pres_new_poly {O σ τ Y : Type} [CommRing O] [AddCommGroup Y] [DecidableEq Y] (wt : τ → Y) (w : σ → Y)
    (Φ : MvPowerSeries τ O →ₐ[O] MvPowerSeries σ O) (hΦ : ∀ s, Φ (X s) ∈ wtPart O w (wt s)) (j : Y)
    (p : MvPolynomial τ O) : Φ (wcomp O wt j p) = wcomp O w j (Φ p) := by
  induction p using MvPolynomial.induction_on' with
  | monomial u c =>
    have : ((MvPolynomial.monomial u c : MvPolynomial τ O) : MvPowerSeries τ O) = c • monomial u 1 := by
      rw [MvPolynomial.coe_monomial, ← map_smul, smul_eq_mul, mul_one]
    rw [this, map_smul, map_smul, map_smul, map_smul, pres_new_wcomp w j (pres_new_mono wt w Φ hΦ u),
      pres_new_wcomp wt j (h := monomial u 1) (pres_new_mono wt wt (AlgHom.id O _) (X_mem_wtPart O wt) u)]
    split_ifs <;> simp
  | add p q hp hq => simp only [MvPolynomial.coe_add, map_add (f := _), hp, hq]

private theorem pres_new_comm {O σ τ Y : Type} [CommRing O] [IsLocalRing O] [IsHausdorff (maximalIdeal O) O]
    [Finite τ] [AddCommGroup Y] [DecidableEq Y] (wt : τ → Y) (w : σ → Y)
    (Φ : MvPowerSeries τ O →ₐ[O] MvPowerSeries σ O) (hΦ : ∀ s, Φ (X s) ∈ wtPart O w (wt s))
    (hm : ∀ s, Φ (X s) ∈ maximalIdeal (MvPowerSeries σ O)) (j : Y)
    (g : MvPowerSeries τ O) : Φ (wcomp O wt j g) = wcomp O w j (Φ g) := by
  have hl := pres_new_low (maximalIdeal (MvPowerSeries σ O)) (Φ : MvPowerSeries τ O →+* MvPowerSeries σ O) hm
  ext a
  rw [← sub_eq_zero]
  refine IsHausdorff.haus (I := maximalIdeal O) inferInstance _ fun k => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  have h1 := _root_.UpperTheory.Reformulated.B.PreservedCoefficient.pres_new_coeff _ _ (hl (k + a.degree) g) a
  have h2 := _root_.UpperTheory.Reformulated.B.PreservedCoefficient.pres_new_coeff _ _ (hl (k + a.degree) (wcomp O wt j g)) a
  have h3 : ((truncTotal (k + a.degree) (wcomp O wt j g) : MvPolynomial τ O) : MvPowerSeries τ O) =
      wcomp O wt j (truncTotal (k + a.degree) g : MvPolynomial τ O) := by
    ext b
    simp only [coeff_wcomp, MvPolynomial.coeff_coe, coeff_truncTotal_eq_ite]
    split_ifs <;> rfl
  rw [h3] at h2
  simp only [RingHom.coe_coe, Nat.add_sub_cancel, map_sub] at h1 h2
  rw [pres_new_poly wt w Φ hΦ] at h2
  rw [coeff_wcomp] at h2 ⊢
  split_ifs at h2 ⊢
  · simpa using sub_mem h2 h1
  · exact h2

theorem UpperTheory.V.Alg.pres_new :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] [DecidableEq X] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (W : WPres O X R), (∀ s, W.z s ∈ maximalIdeal R) → ∀ (τ : Type) [Fintype τ] (wt : τ → X) (z : τ → R), (∀ s, z s ∈ maximalIdeal R ∧ z s ∈ W.part (wt s)) →
      maximalIdeal R ≤ Ideal.span (Set.range z) ⊔ (maximalIdeal O).map (algebraMap O R) ⊔ maximalIdeal R ^ 2 →
      ∃ (W' : WPres O X R) (e : τ ≃ W'.σ), ∀ s, W'.z (e s) = z s ∧ W'.wt (e s) = wt s := by
  intro O _ _ _ _ Y _ _ _ _ R _ _ _ W _ τ _ wt z hz hgen
  haveI : IsCO O (MvPowerSeries W.σ O) := co_mvps O O W.σ
  haveI : IsCO O (MvPowerSeries τ O) := co_mvps O O τ
  choose f hf hfz using fun s => (hz s).2
  have hfz' : ∀ s, W.π (f s) = z s := hfz
  have hfm : ∀ s, f s ∈ maximalIdeal (MvPowerSeries W.σ O) := fun s hu =>
    (hz s).1 (hfz' s ▸ hu.map W.π)
  obtain ⟨Φ, ⟨-, hΦ⟩, -⟩ := co_ev O O (MvPowerSeries W.σ O) τ (Algebra.ofId _ _) f hfm
  have hF : ∀ s, (W.π.comp Φ) (X s) = z s := fun s => by rw [AlgHom.comp_apply, hΦ, hfz']
  refine ⟨⟨τ, wt, W.π.comp Φ, ?_, ?_⟩, Equiv.refl _, fun s => ⟨hF s, rfl⟩⟩
  · refine co_surj O _ R _ (hgen.trans (sup_le_sup_right (sup_le ?_ ?_) _))
    · rw [Ideal.span_le]
      rintro _ ⟨s, rfl⟩
      rw [← hF s]
      refine Ideal.mem_map_of_mem _ fun hu => ?_
      simpa using isUnit_constantCoeff _ hu
    · rw [Ideal.map_le_iff_le_comap]
      intro c hc
      rw [Ideal.mem_comap, ← (W.π.comp Φ).commutes]
      refine Ideal.mem_map_of_mem _ fun hu => hc ?_
      simpa [MvPowerSeries.algebraMap_apply] using isUnit_constantCoeff _ hu
  · intro g hg j
    show W.π (Φ _) = 0
    rw [pres_new_comm wt W.wt Φ (fun s => hΦ s ▸ hf s) (fun s => hΦ s ▸ hfm s)]
    exact W.homog _ hg j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.PresNew =====
