module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TchPoly
public import Mathlib.RingTheory.AdicCompletion.Completeness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSpan
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj
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
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.MvPowerSeries.Inverse
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Data.Nat.Choose.Multinomial

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.EigenMem, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogOfStable, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.EigenMem =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.EigenMem", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TactVanish\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TchPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Completeness\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem eigen_low {R S σ : Type} [CommRing R] [CommRing S] [Finite σ] (m : Ideal S)
    (F : MvPowerSeries σ R →+* S) (hF : ∀ s, F (X s) ∈ m) (n : ℕ) (g : MvPowerSeries σ R)
    (hg : ∀ d : σ →₀ ℕ, d.degree < n → coeff d g = 0) : F g ∈ m ^ n := by
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
  have h := key (e g) (by
    rw [AdicCompletion.pow_smul_top_eq_ker_eval (MvPolynomial.idealOfVars_fg σ R), LinearMap.mem_ker,
      AdicCompletion.eval_apply, toAdicCompletionAlgEquiv_apply, toAdicCompletion_apply_eq_mk_truncTotal]
    have : truncTotal n g = 0 := by
      ext x
      rw [coeff_truncTotal_eq_ite]
      split_ifs with hx
      · rw [hg x hx]; simp
      · simp
    rw [this]
    rfl)
  rwa [AlgEquiv.symm_apply_apply] at h

private theorem eigen_split {O σ X : Type} [CommRing O] [Finite σ] [AddCommGroup X] (wt : σ → X) (j : X)
    (n : ℕ) (g : MvPowerSeries σ O) : ∃ s : Finset X, j ∈ s ∧
      ∀ d : σ →₀ ℕ, d.degree < n → coeff d (g - ∑ i ∈ s, wcomp O wt i g) = 0 := by
  classical
  refine ⟨insert j ((truncTotal n g).support.image (Finsupp.weight wt)), Finset.mem_insert_self _ _,
    fun d hd => ?_⟩

  rw [map_sub, map_sum]
  simp only [coeff_wcomp]
  rw [Finset.sum_ite_eq]
  split_ifs with h
  · exact sub_self _
  · rw [sub_zero]
    by_contra hne
    refine h (Finset.mem_insert_of_mem (Finset.mem_image_of_mem _ ?_))
    rwa [MvPolynomial.mem_support_iff, coeff_truncTotal _ hd]

theorem UpperTheory.V.Alg.eigen_mem :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (W : WPres O X R), (∀ s, W.z s ∈ maximalIdeal R) → ∀ (x : R) (j : X),
      (∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R') (t : Multiplicative X →* R'ˣ), (∀ i, res O R' (t i) = 1) →
        (∀ s, f' (W.z s) = t (Multiplicative.ofAdd (W.wt s)) * f (W.z s)) → f' x = t (Multiplicative.ofAdd j) * f x) → x ∈ W.part j := by
  intro O _ _ _ _ X _ _ _ R _ _ hR W hz x j H
  classical
  obtain ⟨n, t0, ht1, hind⟩ := tchar O X
  haveI : IsCO O (MvPowerSeries (Fin n) R) := co_mvps O R (Fin n)
  let f : R →ₐ[O] MvPowerSeries (Fin n) R :=
    { (C : R →+* MvPowerSeries (Fin n) R) with commutes' := fun a => (MvPowerSeries.algebraMap_apply).symm }
  have hf : ∀ a, f a = C a := fun _ => rfl
  let t : Multiplicative X →* (MvPowerSeries (Fin n) R)ˣ :=
    (Units.map (MvPowerSeries.map (σ := Fin n) (algebraMap O R)).toMonoidHom).comp t0
  have ht : ∀ i, (t i : MvPowerSeries (Fin n) R) =
      MvPowerSeries.map (algebraMap O R) (t0 i : MvPowerSeries (Fin n) O) := fun _ => rfl
  have hres : ∀ i, res O (MvPowerSeries (Fin n) R) (t i) = 1 := fun i => by
    have h : (t i : MvPowerSeries (Fin n) R) - 1 ∈ maximalIdeal (MvPowerSeries (Fin n) R) := fun hu => by
      have h2 := isUnit_constantCoeff _ hu
      rw [map_sub, ht, constantCoeff_map, ht1, map_one, map_one, sub_self] at h2
      exact not_isUnit_zero h2
    have := (res_eq_zero_iff O _ _).2 h
    rwa [map_sub, map_one, sub_eq_zero] at this
  obtain ⟨f', hf', -⟩ := tact O X R W hz (MvPowerSeries (Fin n) R) f t
  have hx := H _ f f' t hres (fun s => hf' _ _ (W.z_mem s))
  obtain ⟨g, rfl⟩ := W.surj x
  suffices h : W.π (wcomp O W.wt j g) - W.π g = 0 by
    rw [sub_eq_zero] at h
    exact ⟨_, wcomp_mem O W.wt j g, h⟩
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  refine IsHausdorff.haus (I := maximalIdeal R) inferInstance _ fun N => ?_
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  obtain ⟨s, hjs, hs⟩ := eigen_split W.wt j N g
  have h1 := eigen_low ((maximalIdeal R).map (C : R →+* MvPowerSeries (Fin n) R))
    ((f'.comp W.π : MvPowerSeries W.σ O →ₐ[O] _) : MvPowerSeries W.σ O →+* _) (fun s => by
      show f' (W.z s) ∈ _
      rw [hf' _ _ (W.z_mem s)]
      exact Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (hz s))) N _ hs
  let q := Ideal.Quotient.mk (maximalIdeal R ^ N)
  have h2 : MvPowerSeries.map (σ := Fin n) q (f' (W.π (g - ∑ i ∈ s, wcomp O W.wt i g))) = 0 := by
    rw [← Ideal.map_pow] at h1
    refine (Ideal.map_le_iff_le_comap.2 (fun a ha => ?_) : _ ≤ RingHom.ker (MvPowerSeries.map (σ := Fin n) q)) h1
    rw [Ideal.mem_comap, RingHom.mem_ker, map_C, Ideal.Quotient.eq_zero_iff_mem.2 ha, map_zero]
  have hq : ∀ i, MvPowerSeries.map (σ := Fin n) q (t i) =
      MvPowerSeries.map (algebraMap O (R ⧸ maximalIdeal R ^ N)) (t0 i : MvPowerSeries (Fin n) O) := fun i => by
    ext d
    rfl
  have h3 := hind (R ⧸ maximalIdeal R ^ N) s
    (fun i => q (W.π (wcomp O W.wt i g)) - if i = j then q (W.π g) else 0) (by

      rw [map_sub, map_sub, hx, map_sum, map_sum, Finset.sum_congr rfl
      (fun i _ => hf' i (W.π (wcomp O W.wt i g)) ⟨_, wcomp_mem O W.wt i g, rfl⟩), map_sub, map_sum] at h2
      simp only [map_mul, hq, hf, map_C] at h2
      simp only [map_sub, mul_sub, Finset.sum_sub_distrib, apply_ite C, map_zero, mul_ite, mul_zero,
        Finset.sum_ite_eq', if_pos hjs]
      rw [← neg_eq_zero, neg_sub]
      exact h2) j hjs
  simp only [if_true] at h3
  rwa [← map_sub, Ideal.Quotient.eq_zero_iff_mem] at h3
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.EigenMem =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogOfStable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogOfStable", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueFixedPointOfAdicContraction\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.TchPoly\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.MvPowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem hos_expand {O S σ : Type} [CommRing O] [CommRing S] [Algebra O S] [Finite σ]
    (N : ℕ) (D : Finset (σ →₀ ℕ)) (hD : ∀ d, d ∈ D ↔ d.degree < N)
    (g : MvPowerSeries σ O →ₐ[O] S) (J : Ideal S) (hg : ∀ s, g (MvPowerSeries.X s) ∈ J) (hJ : J ^ N = ⊥)
    (y : MvPowerSeries σ O) :
    g y = ∑ d ∈ D, algebraMap O S (coeff d y) * d.prod fun s k => g (MvPowerSeries.X s) ^ k := by
  classical
  have h1 := GlobalTheory.algHom_sub_aeval_truncTotal_mem g hg N y
  rw [hJ, Ideal.mem_bot, sub_eq_zero] at h1
  rw [h1]
  have ht : truncTotal N y = ∑ d ∈ D, MvPolynomial.monomial d (coeff d y) := by
    ext d
    rw [MvPolynomial.coeff_sum, coeff_truncTotal_eq_ite]
    simp only [MvPolynomial.coeff_monomial, Finset.sum_ite_eq', hD]

  rw [ht, map_sum]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [MvPolynomial.aeval_monomial]

private theorem hos_prod {S σ X : Type} [CommRing S] [AddCommGroup X] (wt : σ → X)
    (t : Multiplicative X →* Sˣ) (a : σ → S) (d : σ →₀ ℕ) :
    (d.prod fun s k => ((t (Multiplicative.ofAdd (wt s)) : S) * a s) ^ k) =
      t (Multiplicative.ofAdd (Finsupp.weight wt d)) * d.prod fun s k => a s ^ k := by
  classical
  unfold Finsupp.prod
  simp only [mul_pow, Finset.prod_mul_distrib]
  congr 1
  rw [Finsupp.weight_apply, Finsupp.sum, ofAdd_sum, map_prod, Units.coe_prod]
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [ofAdd_nsmul, map_pow, Units.val_pow_eq_pow_val]

private theorem hos_art {O : Type} [CommRing O] [IsLocalRing O] {X : Type} [AddCommGroup X] [Module.Free ℤ X]
    [Module.Finite ℤ X] {S : Type} [CommRing S] [Algebra O S] [IsCO O S] {σ : Type} [Finite σ] (wt : σ → X)
    (p : MvPowerSeries σ O →ₐ[O] S) (N : ℕ) (hJ : maximalIdeal S ^ N = ⊥)
    (hp : ∀ s, p (MvPowerSeries.X s) ∈ maximalIdeal S) (x : MvPowerSeries σ O)
    (H : ∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (i : S →ₐ[O] R')
      (t : Multiplicative X →* R'ˣ), (∀ j, res O R' (t j) = 1) →
      ∀ f' : MvPowerSeries σ O →ₐ[O] R',
        (∀ s, f' (MvPowerSeries.X s) = t (Multiplicative.ofAdd (wt s)) * i (p (MvPowerSeries.X s))) → f' x = 0)
    (j : X) : p (wcomp O wt j x) = 0 := by
  classical
  obtain ⟨n, t, ht1, ht2⟩ := tchar O X
  haveI : IsCO O (MvPowerSeries (Fin n) S) := co_mvps O S (Fin n)
  let i : S →ₐ[O] MvPowerSeries (Fin n) S := IsScalarTower.toAlgHom O S (MvPowerSeries (Fin n) S)
  have hi : ∀ a, i a = MvPowerSeries.C a := fun a => rfl
  let t' : Multiplicative X →* (MvPowerSeries (Fin n) S)ˣ :=
    (Units.map (MvPowerSeries.map (algebraMap O S)).toMonoidHom).comp t
  have ht' : ∀ k, res O (MvPowerSeries (Fin n) S) (t' k) = 1 := by
    intro k
    rw [← sub_eq_zero, ← map_one (res O (MvPowerSeries (Fin n) S)), ← map_sub, res_eq_zero_iff,
      IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff]
    have hc : constantCoeff ((t' k : MvPowerSeries (Fin n) S) - 1) = 0 := by
      show constantCoeff (MvPowerSeries.map (algebraMap O S) (t k : MvPowerSeries (Fin n) O) - 1) = 0
      rw [map_sub, MvPowerSeries.constantCoeff_map, ht1, map_one, map_one, sub_self]
    rw [hc]
    exact not_isUnit_zero
  have hJm : Ideal.map i (maximalIdeal S) ≤ maximalIdeal (MvPowerSeries (Fin n) S) := by
    rw [Ideal.map_le_iff_le_comap]
    intro a ha
    rw [Ideal.mem_comap]
    show i a ∈ maximalIdeal _
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, hi,
      MvPowerSeries.constantCoeff_C]
    exact (IsLocalRing.mem_maximalIdeal _).1 ha
  let e : σ → MvPowerSeries (Fin n) S := fun s =>
    (t' (Multiplicative.ofAdd (wt s)) : MvPowerSeries (Fin n) S) * i (p (MvPowerSeries.X s))
  have he : ∀ s, e s ∈ Ideal.map i (maximalIdeal S) := fun s =>
    Ideal.mul_mem_left _ _ (Ideal.mem_map_of_mem _ (hp s))
  haveI : IsAdicComplete (maximalIdeal (MvPowerSeries (Fin n) S)) (MvPowerSeries (Fin n) S) :=
    IsCO.complete (O := O)
  let f' := GlobalTheory.mvEvalAdic O (maximalIdeal (MvPowerSeries (Fin n) S)) e (fun s => hJm (he s))
  have hf'X : ∀ s, f' (MvPowerSeries.X s) =
      t' (Multiplicative.ofAdd (wt s)) * i (p (MvPowerSeries.X s)) := fun s =>
    GlobalTheory.mvEvalAdic_X _ _ _ s
  have h0 : f' x = 0 := H _ i t' ht' f' hf'X
  have hJN : Ideal.map i (maximalIdeal S) ^ N = ⊥ := by
    rw [← Ideal.map_pow, hJ, Ideal.map_bot]
  have hf'J : ∀ s, f' (MvPowerSeries.X s) ∈ Ideal.map i (maximalIdeal S) := fun s => by
    rw [hf'X]
    exact he s
  let D : Finset (σ →₀ ℕ) := (Finsupp.finite_of_degree_lt N).toFinset
  have hD : ∀ d, d ∈ D ↔ d.degree < N := fun d => by simp [D]
  have E1 := hos_expand N D hD f' (Ideal.map i (maximalIdeal S)) hf'J hJN x
  let T : (σ →₀ ℕ) → S := fun d =>
    algebraMap O S (coeff d x) * d.prod fun s k => p (MvPowerSeries.X s) ^ k
  have hT : ∀ k, p (wcomp O wt k x) = ∑ d ∈ D, if Finsupp.weight wt d = k then T d else 0 := by
    intro k
    rw [hos_expand N D hD p (maximalIdeal S) hp hJ]
    refine Finset.sum_congr rfl fun d _ => ?_
    rw [coeff_wcomp]
    split_ifs <;> simp [T]
  have hE : f' x = ∑ d ∈ D,
      (t' (Multiplicative.ofAdd (Finsupp.weight wt d)) : MvPowerSeries (Fin n) S) * i (T d) := by
    rw [E1]
    refine Finset.sum_congr rfl fun d _ => ?_
    simp only [hf'X]
    have hp' := hos_prod wt t' (fun s => i (p (MvPowerSeries.X s))) d
    beta_reduce at hp'
    rw [hp']
    simp only [T, map_mul, AlgHom.commutes, Finsupp.prod, map_prod, map_pow]
    ring
  let s : Finset X := D.image (Finsupp.weight wt)
  have hz : ∀ k ∈ s, p (wcomp O wt k x) = 0 := by
    refine ht2 S s (fun k => p (wcomp O wt k x)) ?_
    calc _ = ∑ k ∈ s, (t' (Multiplicative.ofAdd k) : MvPowerSeries (Fin n) S) *
          i (p (wcomp O wt k x)) := Finset.sum_congr rfl fun k _ => by rw [hi]; rfl
      _ = ∑ k ∈ s, ∑ d ∈ D, if Finsupp.weight wt d = k then
          (t' (Multiplicative.ofAdd k) : MvPowerSeries (Fin n) S) * i (T d) else 0 := by
          refine Finset.sum_congr rfl fun k _ => ?_

          rw [hT, map_sum, Finset.mul_sum]
          refine Finset.sum_congr rfl fun d _ => ?_
          split_ifs <;> simp
      _ = ∑ d ∈ D, ∑ k ∈ s, if Finsupp.weight wt d = k then
          (t' (Multiplicative.ofAdd k) : MvPowerSeries (Fin n) S) * i (T d) else 0 :=
          Finset.sum_comm
      _ = f' x := by
          rw [hE]
          refine Finset.sum_congr rfl fun d hd => ?_
          rw [Finset.sum_ite_eq, if_pos (Finset.mem_image_of_mem _ hd)]
      _ = 0 := h0
  by_cases hj : j ∈ s
  · exact hz j hj
  · rw [hT]
    apply Finset.sum_eq_zero
    intro d hd
    rw [if_neg]
    intro h
    exact hj (h ▸ Finset.mem_image_of_mem _ hd)

theorem UpperTheory.V.Alg.homog_of_stable :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (σ : Type) [Finite σ] (wt : σ → X) (π : MvPowerSeries σ O →ₐ[O] R), (∀ s, π (MvPowerSeries.X s) ∈ maximalIdeal R) →
      (∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : MvPowerSeries σ O →ₐ[O] R') (t : Multiplicative X →* R'ˣ), (∀ j, res O R' (t j) = 1) → (∀ x, π x = 0 → f x = 0) →
        ∀ f' : MvPowerSeries σ O →ₐ[O] R', (∀ s, f' (MvPowerSeries.X s) = t (Multiplicative.ofAdd (wt s)) * f (MvPowerSeries.X s)) → ∀ x, π x = 0 → f' x = 0) →
      IsHomog O wt (RingHom.ker π) := by
  intro O _ _ _ _ X _ _ _ R _ _ _ σ _ wt π hπ hstab
  intro x hx j
  have hx' : π x = 0 := hx
  show π (wcomp O wt j x) = 0
  haveI : IsAdicComplete (maximalIdeal R) R := IsCO.complete (O := O)
  apply GlobalTheory.eq_of_forall_sub_mem_ideal_pow (maximalIdeal R)
  intro N
  rw [sub_zero]
  refine Ideal.pow_le_pow_right (Nat.le_succ N) ?_
  obtain ⟨I, hI⟩ : ∃ I : Ideal R, I = maximalIdeal R ^ (N + 1) := ⟨_, rfl⟩
  rw [← hI]
  have hIm : I ≤ maximalIdeal R := hI ▸ Ideal.pow_le_self (Nat.succ_ne_zero N)
  have hItop : I ≠ ⊤ := fun h =>
    (maximalIdeal.isMaximal R).ne_top (top_le_iff.1 (h ▸ hIm))
  haveI : Nontrivial (R ⧸ I) := by
    refine ⟨⟨0, 1, fun h => hItop ((Ideal.eq_top_iff_one _).2 ?_)⟩⟩
    rw [← map_one (Ideal.Quotient.mk I)] at h
    exact Ideal.Quotient.eq_zero_iff_mem.1 h.symm
  let q : R →ₐ[O] R ⧸ I := Ideal.Quotient.mkₐ O I
  haveI : IsCO O (R ⧸ I) := co_quot O R (R ⧸ I) q (Ideal.Quotient.mkₐ_surjective O I)
  have hmap : ∀ r ∈ maximalIdeal R, q r ∈ maximalIdeal (R ⧸ I) := by
    intro r hr
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
    rintro ⟨u, hu⟩
    obtain ⟨v, hv⟩ := Ideal.Quotient.mk_surjective ((u⁻¹ : (R ⧸ I)ˣ) : R ⧸ I)
    have hrv : r * v - 1 ∈ I := by
      rw [← Ideal.Quotient.eq, map_mul, hv, map_one]
      show q r * _ = 1
      rw [← hu, Units.mul_inv]
    apply (maximalIdeal.isMaximal R).ne_top
    rw [Ideal.eq_top_iff_one]
    have h1 := Ideal.sub_mem _ (Ideal.mul_mem_right v _ hr) (hIm hrv)
    simpa using h1
  have hle : maximalIdeal (R ⧸ I) ≤ Ideal.map (Ideal.Quotient.mk I) (maximalIdeal R) := by
    intro y hy
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective y
    apply Ideal.mem_map_of_mem
    by_contra hr
    rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff, not_not] at hr
    exact (IsLocalRing.mem_maximalIdeal _).1 hy (hr.map _)
  have hJ : maximalIdeal (R ⧸ I) ^ (N + 1) = ⊥ := by
    rw [eq_bot_iff]
    calc maximalIdeal (R ⧸ I) ^ (N + 1)
        ≤ Ideal.map (Ideal.Quotient.mk I) (maximalIdeal R) ^ (N + 1) := Ideal.pow_right_mono hle _
      _ = Ideal.map (Ideal.Quotient.mk I) I := by rw [← Ideal.map_pow, hI]
      _ = ⊥ := Ideal.map_quotient_self I
      _ ≤ ⊥ := le_rfl
  have hp : ∀ s, (q.comp π) (MvPowerSeries.X s) ∈ maximalIdeal (R ⧸ I) := fun s =>
    hmap _ (hπ s)
  have key := hos_art wt (q.comp π) (N + 1) hJ hp x
    (fun R' _ _ _ i t ht f' hf' =>
      hstab R' ((i.comp q).comp π) t ht (fun y hy => by simp [hy]) f' (fun s => (hf' s).trans rfl) x hx') j
  rw [AlgHom.comp_apply, Ideal.Quotient.mkₐ_eq_mk, Ideal.Quotient.eq_zero_iff_mem] at key
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogOfStable =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoEvLow\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoMvps\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoRes\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSpan\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoSurj\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.EigenMem\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.HomogOfStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing MvPowerSeries UpperTheory.V.Alg

private theorem map_mem_max {O : Type} [CommRing O] [IsLocalRing O] {R : Type} [CommRing R] [Algebra O R]
    [IsCO O R] {R' : Type} [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') {x : R}
    (hx : x ∈ maximalIdeal R) : f x ∈ maximalIdeal R' := by
  rw [← res_eq_zero_iff O, res_map, res_eq_zero_iff]
  exact hx

private theorem ext_X {O : Type} [CommRing O] [IsLocalRing O] [IsNoetherianRing O]
    [IsAdicComplete (maximalIdeal O) O] {σ : Type} [Finite σ] {R' : Type} [CommRing R'] [Algebra O R']
    [IsCO O R'] (F G : MvPowerSeries σ O →ₐ[O] R') (hm : ∀ s, F (X s) ∈ maximalIdeal R')
    (h : ∀ s, F (X s) = G (X s)) : F = G := by
  have hC : ∀ (H : MvPowerSeries σ O →ₐ[O] R') (x : O), H (C x) = Algebra.ofId O R' x := fun H x => by
    have := H.commutes x
    rw [MvPowerSeries.algebraMap_apply] at this
    exact this
  exact (co_ev O O R' σ (Algebra.ofId O R') (fun s => F (X s)) hm).unique ⟨hC F, fun _ => rfl⟩
    ⟨hC G, fun s => (h s).symm⟩

theorem UpperTheory.V.Alg.coord_grading :
    ∀ (O : Type) [CommRing O] [IsLocalRing O] [IsNoetherianRing O] [IsAdicComplete (maximalIdeal O) O] (X : Type) [AddCommGroup X] [Module.Free ℤ X] [Module.Finite ℤ X] (R : Type) [CommRing R] [Algebra O R] [IsCO O R] (S : Type) (e : S → R) (wt : S → X), (∀ s, e s ∈ maximalIdeal R) →
      (∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f f' : R →ₐ[O] R'), (∀ s, f (e s) = f' (e s)) → f = f') →
      (∀ (R' : Type) [CommRing R'] [Algebra O R'] [IsCO O R'] (f : R →ₐ[O] R') (t : Multiplicative X →* R'ˣ), (∀ j, res O R' (t j) = 1) →
        ∃ f' : R →ₐ[O] R', ∀ s, f' (e s) = t (Multiplicative.ofAdd (wt s)) * f (e s)) →
      ∃ (W : WPres O X R) (u : W.σ → S), (∀ i, W.z i = e (u i) ∧ W.wt i = wt (u i)) ∧ ∀ s, e s ∈ W.part (wt s) := by
  intro O _ _ _ _ X _ _ _ R _ _ _ S e wt hem hgen hst
  classical
  have hspan : maximalIdeal R ≤ Ideal.span (Set.range e) ⊔ (maximalIdeal O).map (Algebra.ofId O R) ⊔
      maximalIdeal R ^ 2 := by
    refine co_span O R O (Algebra.ofId O R) (Set.range e) (by rintro _ ⟨s, rfl⟩; exact hem s) ?_
    intro f f' _ h
    haveI := (co_res O).2
    exact hgen _ f f' fun s => h _ ⟨s, rfl⟩
  obtain ⟨T, hT, hTs⟩ := (Submodule.fg_span_iff_fg_span_finset_subset (R := R) (Set.range e)).1
    (IsNoetherian.noetherian _)
  choose u hu using fun i : T => hT i.2
  obtain ⟨π, ⟨hπC, hπX⟩, -⟩ := co_ev O O R T (Algebra.ofId O R) (fun i => e (u i)) fun i => hem _
  have hsurj : Function.Surjective π := by
    haveI := co_mvps O O T
    refine co_surj O (MvPowerSeries T O) R π (hspan.trans (sup_le_sup_right (sup_le ?_ ?_) _))
    · show Submodule.span R (Set.range e) ≤ _
      rw [hTs, Submodule.span_le]
      intro x hx
      have h1 : x = π (MvPowerSeries.X ⟨x, hx⟩) := by rw [hπX, hu]
      rw [h1]
      refine Ideal.mem_map_of_mem π fun hU => ?_
      have := hU.map π
      rw [hπX] at this
      exact hem _ this
    · rw [Ideal.map_le_iff_le_comap]
      intro a ha
      rw [Ideal.mem_comap, ← hπC]
      refine Ideal.mem_map_of_mem π fun hU => ?_
      have := hU.map (constantCoeff : MvPowerSeries T O →+* O)
      rw [constantCoeff_C] at this
      exact ha this
  have hπm : ∀ i, π (MvPowerSeries.X i) ∈ maximalIdeal R := fun i => by rw [hπX]; exact hem _
  have hhom : IsHomog O (fun i : T => wt (u i)) (RingHom.ker π) := by
    refine homog_of_stable O X R T _ π hπm ?_
    intro R' _ _ _ f t ht hf f' hf' x hx
    let g : R →ₐ[O] R' := (Ideal.Quotient.liftₐ (RingHom.ker π) f hf).comp
      (Ideal.quotientKerAlgEquivOfSurjective hsurj).symm.toAlgHom
    have hg : ∀ y, g (π y) = f y := fun y => by
      have : (Ideal.quotientKerAlgEquivOfSurjective hsurj).symm (π y) = Ideal.Quotient.mk _ y := by
        rw [AlgEquiv.symm_apply_eq]; rfl
      show Ideal.Quotient.liftₐ (RingHom.ker π) f hf ((Ideal.quotientKerAlgEquivOfSurjective hsurj).symm (π y)) = _
      rw [this]
      rfl
    obtain ⟨g', hg'⟩ := hst R' g t ht
    have : g'.comp π = f' := ext_X _ _ (fun i => map_mem_max g' (hπm i)) fun i => by
      rw [AlgHom.comp_apply, hf', ← hg, hπX, hg']
    rw [← this, AlgHom.comp_apply, hx, map_zero]
  let W : WPres O X R := { σ := T, wt := fun i => wt (u i), π := π, surj := hsurj, homog := hhom }
  refine ⟨W, u, fun i => ⟨hπX i, rfl⟩, fun s => eigen_mem O X R W hπm (e s) (wt s) ?_⟩
  intro R' _ _ _ f f' t ht h
  obtain ⟨g', hg'⟩ := hst R' f t ht
  have h1 : g'.comp π = f'.comp π := ext_X _ _ (fun i => map_mem_max g' (hπm i)) fun i => by
    have h2 : f' (π (MvPowerSeries.X i)) = t (Multiplicative.ofAdd (wt (u i))) * f (π (MvPowerSeries.X i)) := h i
    rw [AlgHom.comp_apply, AlgHom.comp_apply, h2, hπX, hg']
  have h3 : f' (e s) = g' (e s) := by
    obtain ⟨y, hy⟩ := hsurj (e s)
    rw [← hy]
    exact (DFunLike.congr_fun h1 y).symm
  rw [h3, hg']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.CoordGrading =====
