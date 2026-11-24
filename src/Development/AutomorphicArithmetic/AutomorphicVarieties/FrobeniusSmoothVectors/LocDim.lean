module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom
public import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.IsSaturatedChain
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightSpaceFinite
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector
public import Mathlib.RingTheory.Regular.Flat
public import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq
public import Mathlib.RingTheory.AdicCompletion.Noetherian
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem
public import Mathlib.RingTheory.Ideal.GoingDown
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.FiniteType
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClCmquot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocCpl
public import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.CommutativeAlgebra.ChainConnInDim
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplIs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplCm, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplQuot, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GRatliff, Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KTypesBoundedFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplCm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplCm", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.IsSaturatedChain\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightSpaceFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Regular.Flat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.CommutativeAlgebra.CohenMacaulay.LocDim\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

theorem UpperTheory.V.CA.cpl_cm :
    ∀ (S R : Type) [CommRing S] [IsLocalRing S] [CommRing R] [IsLocalRing R] [Algebra S R], IsCplAt (maximalIdeal S) R → IsCM S → IsCM R ∧ DimFormula R ∧ DimFormula S ∧ ringKrullDim R = ringKrullDim S := by
  intro S R _ _ _ _ _ hR hS
  haveI : IsNoetherianRing S := hS.1
  haveI : IsNoetherianRing R := hR.noeth
  haveI : Module.Flat S R := (c3a (maximalIdeal S) hR).1
  have hdim : ringKrullDim R = ringKrullDim S := by
    have h := (c3c (maximalIdeal S) hR).1 ⊥
    rw [Ideal.map_bot] at h
    unfold dimAt at h
    rw [Ideal.map_bot] at h
    have hu : (maximalIdeal S).primeCompl ≤ IsUnit.submonoid S := fun x hx =>
      IsLocalRing.notMem_maximalIdeal.mp hx
    have e : S ≃+* Localization.AtPrime (maximalIdeal S) :=
      (IsLocalization.atUnits S (maximalIdeal S).primeCompl hu).toRingEquiv
    rw [← ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot R), h,
      ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot _), ringKrullDim_eq_of_ringEquiv e.symm]
  have hcomap : Ideal.comap (algebraMap S R) (maximalIdeal R) = maximalIdeal S := by
    simpa using hR.comap_pow 1
  have hRCM : IsCM R := by
    obtain ⟨-, n, hn, rs, hlen, hmem, hreg⟩ := hS
    have hmem' : ∀ r ∈ rs.map (algebraMap S R), r ∈ maximalIdeal R := by
      intro r hr
      obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hr
      have : a ∈ Ideal.comap (algebraMap S R) (maximalIdeal R) := by
        rw [hcomap]
        exact hmem a ha
      exact this
    refine ⟨inferInstance, n, hdim.trans hn, rs.map (algebraMap S R), by simp [hlen], hmem', ?_⟩
    exact (IsLocalRing.isRegular_iff_isWeaklyRegular_of_subset_maximalIdeal hmem').mpr
      hreg.toIsWeaklyRegular.of_flat
  exact ⟨hRCM, fun p _ => hRCM.height_add_ringKrullDim_quotient p,
    fun p _ => hS.height_add_ringKrullDim_quotient p, hdim⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplCm =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplQuot =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplQuot", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplUniq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.ChainConnInDim\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

private theorem precomplete_quot {R : Type} [CommRing R] (I K : Ideal R) [IsPrecomplete I R] :
    IsPrecomplete I (R ⧸ K) := by
  have hmap : ∀ n : ℕ, (I ^ n • ⊤ : Submodule R R).map K.mkQ = (I ^ n • ⊤ : Submodule R (R ⧸ K)) := by
    intro n
    rw [Submodule.map_smul'', Submodule.map_top, Submodule.range_mkQ]
  refine ⟨fun f hf => ?_⟩
  have hd : ∀ n, ∃ d ∈ (I ^ n • ⊤ : Submodule R R), K.mkQ d = f (n + 1) - f n := by
    intro n
    have h := (hf (Nat.le_succ n)).symm
    rw [SModEq.sub_mem, ← hmap] at h
    exact h
  choose d hd hd' using hd
  obtain ⟨a, ha⟩ := K.mkQ_surjective (f 0)
  let g : ℕ → R := fun n => a + ∑ i ∈ Finset.range n, d i
  have hg : ∀ n, K.mkQ (g n) = f n := by
    intro n
    induction n with
    | zero => simpa [g] using ha
    | succ n ih =>
      have : g (n + 1) = g n + d n := by simp only [g, Finset.sum_range_succ, add_assoc]
      rw [this, map_add (f := _), ih, hd']; abel
  have hc : ∀ {m n : ℕ}, m ≤ n → g m ≡ g n [SMOD (I ^ m • ⊤ : Submodule R R)] := by
    intro m n h
    induction h with
    | refl => rfl
    | @step n h ih =>
      have : g (n + 1) = g n + d n := by simp only [g, Finset.sum_range_succ, add_assoc]
      refine ih.trans ?_
      rw [SModEq.sub_mem, this, sub_add_cancel_left]
      exact neg_mem (Submodule.smul_mono_left (Ideal.pow_le_pow_right h) (hd n))
  obtain ⟨L, hL⟩ := IsPrecomplete.prec inferInstance hc
  refine ⟨K.mkQ L, fun n => ?_⟩
  rw [SModEq.sub_mem, ← hg, ← map_sub, ← hmap]
  exact Submodule.mem_map_of_mem (SModEq.sub_mem.1 (hL n))

theorem UpperTheory.V.CA.cpl_quot :
    ∀ {C R : Type} [CommRing C] [IsNoetherianRing C] [CommRing R] [Algebra C R] [IsLocalRing R] (x : Ideal C) [x.IsMaximal], IsCplAt x R → ∀ (C' R' : Type) [CommRing C'] [CommRing R'] [Algebra C' R'] [IsLocalRing R'] (π : C →+* C') (x' : Ideal C'), Function.Surjective π → x'.comap π = x → IsCplAt x' R' → ∃ F : R →+* R', Function.Surjective F ∧ F.comp (algebraMap C R) = (algebraMap C' R').comp π ∧ RingHom.ker F = (RingHom.ker π).map (algebraMap C R) := by
  intro C R _ _ _ _ _ x hx hR C' R' _ _ _ _ π x' hπ hx' hR'
  haveI : IsNoetherianRing C' := isNoetherianRing_of_surjective C C' π hπ
  have hxm : x.map π = x' := by rw [← hx', Ideal.map_comap_of_surjective π hπ]
  haveI hx'm : x'.IsMaximal := by
    rcases Ideal.map_eq_top_or_isMaximal_of_surjective π hπ hx with h | h
    · rw [hxm] at h
      exact absurd (by rw [← hx', h, Ideal.comap_top]) hx.ne_top
    · rwa [hxm] at h
  haveI := hR.noeth
  haveI := hR.complete
  haveI := hR'.complete
  obtain ⟨hU, -, hm⟩ := cpl_uniq x hR
  obtain ⟨hU', -, hm'⟩ := cpl_uniq x' hR'
  have hx1 : x' ≤ (maximalIdeal R').comap (algebraMap C' R') := by
    rw [← Ideal.map_le_iff_le_comap, hm']
  obtain ⟨F, ⟨hF, hFm⟩, -⟩ := hU R' (maximalIdeal R') ((algebraMap C' R').comp π) (by
    rw [← Ideal.comap_comap, ← hx']; exact Ideal.comap_mono hx1)
  set K := (RingHom.ker π).map (algebraMap C R) with hK
  have hKF : K ≤ RingHom.ker F := by
    rw [hK, Ideal.map_le_iff_le_comap]
    intro c hc
    rw [RingHom.mem_ker] at hc
    have := RingHom.congr_fun hF c
    simp only [RingHom.comp_apply, hc, map_zero] at this
    exact this
  set J := (maximalIdeal R).map (Ideal.Quotient.mk K) with hJ
  haveI : IsAdicComplete J (R ⧸ K) := by
    haveI := precomplete_quot (maximalIdeal R) K
    haveI : IsHausdorff (maximalIdeal R) (R ⧸ K) :=
      IsHausdorff.of_le_jacobson _ _ (ringJacobson_eq_maximalIdeal R).ge
    exact (IsAdicComplete.map_algebraMap_iff (S := R ⧸ K) (maximalIdeal R) (R ⧸ K)).2 ⟨⟩
  let g : C' →+* R ⧸ K := π.liftOfSurjective hπ ⟨(Ideal.Quotient.mk K).comp (algebraMap C R), fun c hc => by
    rw [RingHom.mem_ker, RingHom.comp_apply, Ideal.Quotient.eq_zero_iff_mem]
    exact Ideal.mem_map_of_mem _ hc⟩
  have hg : g.comp π = (Ideal.Quotient.mk K).comp (algebraMap C R) := RingHom.liftOfSurjective_comp _ _ _
  have hxJ : x ≤ J.comap ((Ideal.Quotient.mk K).comp (algebraMap C R)) := by
    rw [← Ideal.map_le_iff_le_comap, ← Ideal.map_map, hm]
  obtain ⟨G, ⟨hG, hGm⟩, -⟩ := hU' (R ⧸ K) J g (by
    rw [← hxm, Ideal.map_le_iff_le_comap, Ideal.comap_comap, hg]; exact hxJ)
  have h1 : G.comp F = Ideal.Quotient.mk K := by
    refine (hU (R ⧸ K) J _ hxJ).unique ⟨?_, ?_⟩ ⟨rfl, Ideal.le_comap_map⟩
    · rw [RingHom.comp_assoc, hF, ← RingHom.comp_assoc, hG, hg]
    · rw [← Ideal.comap_comap]; exact hFm.trans (Ideal.comap_mono hGm)
  let Fb : R ⧸ K →+* R' := Ideal.Quotient.lift K F hKF
  have hFb : Fb.comp (Ideal.Quotient.mk K) = F := RingHom.ext fun _ => rfl
  have h2 : Fb.comp G = RingHom.id R' := by
    refine (hU' R' (maximalIdeal R') _ hx1).unique ⟨?_, ?_⟩ ⟨rfl, le_rfl⟩
    · rw [RingHom.comp_assoc, hG, ← RingHom.cancel_right hπ, RingHom.comp_assoc, hg, ← RingHom.comp_assoc, hFb, hF]
    · rw [← Ideal.comap_comap]
      refine hGm.trans (Ideal.comap_mono ?_)
      rw [hJ, Ideal.map_le_iff_le_comap, Ideal.comap_comap, hFb]
      exact hFm
  refine ⟨F, fun y => ?_, hF, le_antisymm (fun r hr => ?_) hKF⟩
  · obtain ⟨r, hr⟩ := Ideal.Quotient.mk_surjective (G y)
    refine ⟨r, ?_⟩
    have := RingHom.congr_fun h2 y
    rw [RingHom.comp_apply, ← hr] at this
    exact this
  · rw [← Ideal.Quotient.eq_zero_iff_mem, ← h1, RingHom.comp_apply, (RingHom.mem_ker).1 hr, map_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplQuot =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GRatliff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GRatliff", "h": "module\n\npublic import ReciprocityTheory.CommutativeAlgebra.SaturatedChains.IsSaturatedChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.KrullsHeightTheorem\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingDown\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing

theorem UpperTheory.V.CA.g_ratliff :
    ∀ (P Q : Type) [CommRing P] [CommRing Q] [IsNoetherianRing P] [IsNoetherianRing Q] [Algebra P Q] [Module.Flat P Q] (n : ℕ),
      ReciprocityTheory.CA.DimFormula P → ReciprocityTheory.CA.DimFormula Q → ringKrullDim P = n → ringKrullDim Q = n →
        ∀ (q : Ideal P) [q.IsPrime], ∀ Q' ∈ (q.map (algebraMap P Q)).minimalPrimes,
          Q'.comap (algebraMap P Q) = q ∧ ringKrullDim (Q ⧸ Q') = ringKrullDim (P ⧸ q) := by
  intro P Q _ _ _ _ _ _ n hP hQ dP dQ q _ Q' hQ'
  have hprime : Q'.IsPrime := hQ'.1.1
  have hle : q.map (algebraMap P Q) ≤ Q' := hQ'.1.2
  have hle' : q ≤ Q'.under P := Ideal.map_le_iff_le_comap.mp hle
  obtain ⟨P₁, h1, h2, h3⟩ := Ideal.exists_ideal_le_liesOver_of_le (p := q) (q := Q'.under P) Q' hle'
  have h4 : q.map (algebraMap P Q) ≤ P₁ := Ideal.map_le_iff_le_comap.mpr h3.over.le
  have h5 : P₁ = Q' := le_antisymm h1 (hQ'.2 ⟨h2, h4⟩ h1)
  subst h5
  refine ⟨h3.over.symm, ?_⟩
  have hh := Ideal.height_eq_height_add_of_liesOver_of_hasGoingDown q P₁
  have hpm : (P₁.map (Ideal.Quotient.mk (q.map (algebraMap P Q)))).IsPrime :=
    Ideal.map_isPrime_of_surjective Ideal.Quotient.mk_surjective (by simpa using h4)
  have h0 : (P₁.map (Ideal.Quotient.mk (q.map (algebraMap P Q)))).height = 0 := by
    rw [Ideal.height_eq_zero_iff]
    have := Ideal.minimalPrimes_map_of_surjective
      (f := Ideal.Quotient.mk (q.map (algebraMap P Q))) Ideal.Quotient.mk_surjective ⊥
    rw [Ideal.map_bot, bot_sup_eq, Ideal.mk_ker] at this
    change _ ∈ (⊥ : Ideal _).minimalPrimes
    rw [this]
    exact ⟨P₁, hQ', rfl⟩
  rw [h0, add_zero] at hh
  have e1 := hP q
  have e2 := hQ P₁
  rw [dP] at e1
  rw [dQ, hh, ← e1] at e2
  have hne : q.height ≠ ⊤ := Ideal.height_ne_top (Ideal.IsPrime.ne_top inferInstance)
  obtain ⟨k, hk⟩ := ENat.ne_top_iff_exists.mp hne
  rw [← hk] at e2
  generalize ringKrullDim (Q ⧸ P₁) = a at e2
  generalize ringKrullDim (P ⧸ q) = b at e2
  induction a using WithBot.recBotCoe with
  | bot =>
    induction b using WithBot.recBotCoe with
    | bot => rfl
    | coe b =>
      rw [WithBot.add_bot, ← WithBot.coe_add] at e2
      exact absurd e2 WithBot.bot_ne_coe
  | coe a =>
    induction b using WithBot.recBotCoe with
    | bot =>
      rw [WithBot.add_bot, ← WithBot.coe_add] at e2
      exact absurd e2 WithBot.coe_ne_bot
    | coe b =>
      rw [← WithBot.coe_add, ← WithBot.coe_add, WithBot.coe_inj] at e2
      rw [WithTop.add_left_cancel (ENat.coe_ne_top k) e2]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GRatliff =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KTypesBoundedFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KTypesBoundedFinite", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.IsLocalHom\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.FiniteType\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.ClCmquot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplCm\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplIs\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.CplQuot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.GRatliff\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightSpaceFinite\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.CommutativeAlgebra.PolynomialHeights.PolyCM\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing UpperTheory.V.Alg UpperTheory.V.CA ReciprocityTheory.CA

private theorem exists_inverse_mod_maximal_pow {A : Type} [CommRing A] (x : Ideal A) [x.IsMaximal] (n : ℕ) (w : A)
    (hw : w ∉ x) : ∃ v : A, v * w - 1 ∈ x ^ n := by
  have hcop : Ideal.span {w} ⊔ x ^ n = ⊤ := by
    by_contra hne
    obtain ⟨M, hM, hle⟩ := Ideal.exists_le_maximal _ hne
    haveI := hM.isPrime
    have hxM : x ≤ M := Ideal.IsPrime.le_of_pow_le (le_trans le_sup_right hle)
    have hMx : x = M := Ideal.IsMaximal.eq_of_le ‹x.IsMaximal› hM.ne_top hxM
    apply hw
    rw [hMx]
    exact hle (Ideal.mem_sup_left (Ideal.mem_span_singleton_self w))
  have h1 : (1 : A) ∈ Ideal.span {w} ⊔ x ^ n := by
    rw [hcop]
    exact Submodule.mem_top
  obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.mp h1
  obtain ⟨v, rfl⟩ := Ideal.mem_span_singleton'.mp hy
  refine ⟨v, ?_⟩
  have e : v * w - 1 = -z := by
    rw [← hyz]
    ring
  rw [e]
  exact (x ^ n).neg_mem hz

private theorem isCplAt_of_localization_atPrime {A R' : Type} [CommRing A] [CommRing R'] [IsLocalRing R']
    (x : Ideal A) [x.IsMaximal] [Algebra (Localization.AtPrime x) R'] [Algebra A R']
    (hcomp : algebraMap A R' =
      (algebraMap (Localization.AtPrime x) R').comp (algebraMap A (Localization.AtPrime x)))
    (h : IsCplAt (maximalIdeal (Localization.AtPrime x)) R') : IsCplAt x R' := by
  have hmax : maximalIdeal (Localization.AtPrime x) = x.map (algebraMap A (Localization.AtPrime x)) :=
    (Localization.AtPrime.map_eq_maximalIdeal).symm
  have hprim : ∀ n : ℕ, Ideal.comap (algebraMap A (Localization.AtPrime x))
      (x.map (algebraMap A (Localization.AtPrime x)) ^ n) = x ^ n := by
    intro n
    rw [← Ideal.map_pow]
    apply le_antisymm
    · intro a ha
      rw [Ideal.mem_comap, IsLocalization.mem_map_algebraMap_iff x.primeCompl] at ha
      obtain ⟨⟨y, t⟩, hyt⟩ := ha
      rw [← map_mul, IsLocalization.eq_iff_exists x.primeCompl] at hyt
      obtain ⟨c, hc⟩ := hyt
      have hw : (c : A) * t ∉ x := fun hm =>
        (Ideal.IsPrime.mem_or_mem inferInstance hm).elim c.2 t.2
      obtain ⟨v, hv⟩ := exists_inverse_mod_maximal_pow x n ((c : A) * t) hw
      have hca : (c : A) * t * a ∈ x ^ n := by
        have e1 : (c : A) * t * a = c * (a * t) := by ring
        rw [e1, hc]
        exact Ideal.mul_mem_left _ _ y.2
      have e2 : a = v * ((c : A) * t * a) - (v * ((c : A) * t) - 1) * a := by ring
      rw [e2]
      exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ hca) (Ideal.mul_mem_right _ _ hv)
    · exact Ideal.le_comap_map
  refine ⟨h.noeth, h.complete, ?_, ?_⟩
  · intro n
    rw [hcomp, ← Ideal.comap_comap, h.comap_pow n, hmax]
    exact hprim n
  · intro n r
    obtain ⟨a, ha⟩ := h.dense n r
    obtain ⟨⟨s, t⟩, rfl⟩ := IsLocalization.mk'_surjective x.primeCompl a
    obtain ⟨u, hu⟩ := exists_inverse_mod_maximal_pow x n (t : A) t.2
    refine ⟨s * u, ?_⟩
    have e : IsLocalization.mk' (Localization.AtPrime x) s t
        - algebraMap A (Localization.AtPrime x) (s * u) =
        algebraMap A (Localization.AtPrime x) (s * (1 - u * t)) *
          IsLocalization.mk' (Localization.AtPrime x) (1 : A) t := by
      have hsp := IsLocalization.mk'_spec (Localization.AtPrime x) (1 : A) t
      rw [IsLocalization.mk'_eq_mul_mk'_one s t]
      simp only [map_mul, map_sub, map_one] at hsp ⊢
      linear_combination (algebraMap A (Localization.AtPrime x) s *
        algebraMap A (Localization.AtPrime x) u) * hsp
    have hmem : s * (1 - u * t) ∈ x ^ n := by
      have e3 : s * (1 - u * t) = -(s * (u * t - 1)) := by ring
      rw [e3]
      exact neg_mem (Ideal.mul_mem_left _ _ hu)
    have hdiff : IsLocalization.mk' (Localization.AtPrime x) s t
        - algebraMap A (Localization.AtPrime x) (s * u) ∈
        maximalIdeal (Localization.AtPrime x) ^ n := by
      rw [e, hmax, ← Ideal.map_pow]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_map_of_mem _ hmem)
    have hm1 : (maximalIdeal (Localization.AtPrime x)).map
        (algebraMap (Localization.AtPrime x) R') ≤ maximalIdeal R' := by
      rw [Ideal.map_le_iff_le_comap]
      have h1 := h.comap_pow 1
      rw [pow_one, pow_one] at h1
      rw [h1]
    have hmapR : (maximalIdeal (Localization.AtPrime x) ^ n).map
        (algebraMap (Localization.AtPrime x) R') ≤ maximalIdeal R' ^ n := by
      rw [Ideal.map_pow]
      exact Ideal.pow_right_mono hm1 n
    have h2 := hmapR (Ideal.mem_map_of_mem (algebraMap (Localization.AtPrime x) R') hdiff)
    rw [map_sub] at h2
    have h3 := (maximalIdeal R' ^ n).add_mem ha h2
    rw [hcomp, RingHom.comp_apply]
    convert h3 using 1
    ring

theorem UpperTheory.V.CA.c3d :
    ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsAdicComplete (maximalIdeal O) O] {B C R : Type} [CommRing B] [Algebra O B] [IsLocalRing B] [CommRing C] [Algebra B C] [Algebra.FiniteType B C] [CommRing R] [Algebra C R] [IsLocalRing R] (x : Ideal C) [x.IsMaximal], IsCL O B → x.comap (algebraMap B C) = maximalIdeal B → IsCplAt x R → ∀ (p : Ideal C) [p.IsPrime], p ≤ x → ∀ q ∈ (p.map (algebraMap C R)).minimalPrimes, ringKrullDim (R ⧸ q) = dimAt x p ∧ q.comap (algebraMap C R) = p := by
  intro O _ _ _ _ B C R _ _ _ _ _ _ _ _ _ x _ hB hxB hR p _ hpx q hq
  haveI : IsNoetherianRing B := hB.noeth
  haveI : IsNoetherianRing C := Algebra.FiniteType.isNoetherianRing B C
  have hcomapq : q.comap (algebraMap C R) = p := by
    have h := (c3a x hR).2.2.2.2 p q hq
    rw [Ideal.minimalPrimes_eq_subsingleton_self] at h
    exact h
  refine ⟨le_antisymm ((c3c x hR).2 p q hcomapq.ge) ?_, hcomapq⟩
  obtain ⟨P0, _, _, f0, hcm, hf0⟩ := cl_cmquot O B hB
  haveI : IsNoetherianRing P0 := hcm.1
  obtain ⟨n, g, hg⟩ := Algebra.FiniteType.iff_quotient_mvPolynomial''.mp
    (inferInstance : Algebra.FiniteType B C)
  let π : MvPolynomial (Fin n) P0 →+* C :=
    (g : MvPolynomial (Fin n) B →+* C).comp (MvPolynomial.map f0)
  have hπ : Function.Surjective π := by
    intro c
    obtain ⟨a, rfl⟩ := hg c
    obtain ⟨b, rfl⟩ := MvPolynomial.map_surjective (f := f0) hf0 a
    exact ⟨b, rfl⟩
  set xt : Ideal (MvPolynomial (Fin n) P0) := Ideal.comap π x with hxt
  haveI : xt.IsMaximal := Ideal.comap_isMaximal_of_surjective π hπ
  have hxtC : Ideal.comap MvPolynomial.C xt = maximalIdeal P0 := by
    have e : π.comp MvPolynomial.C = (algebraMap B C).comp f0 := by
      refine RingHom.ext fun a => ?_
      show g (MvPolynomial.map f0 (MvPolynomial.C a)) = algebraMap B C (f0 a)
      rw [MvPolynomial.map_C, ← MvPolynomial.algebraMap_eq, AlgHom.commutes]
    rw [hxt, Ideal.comap_comap, e, ← Ideal.comap_comap, hxB]
    exact IsLocalRing.eq_maximalIdeal (Ideal.comap_isMaximal_of_surjective f0 hf0)
  obtain ⟨hScm, -⟩ := isCM_localization_mvPolynomial hcm n xt hxtC
  haveI : IsNoetherianRing (Localization.AtPrime xt) := hScm.1
  obtain ⟨d, hd, -⟩ := hScm.2
  obtain ⟨hloc, hcpl⟩ := cpl_is (Localization.AtPrime xt) (maximalIdeal (Localization.AtPrime xt))
  obtain ⟨-, hDR', hDSx, hdimR'⟩ := cpl_cm (Localization.AtPrime xt)
    (Cpl (maximalIdeal (Localization.AtPrime xt))) hcpl hScm
  haveI : IsNoetherianRing (Cpl (maximalIdeal (Localization.AtPrime xt))) := hcpl.noeth
  haveI : Module.Flat (Localization.AtPrime xt) (Cpl (maximalIdeal (Localization.AtPrime xt))) :=
    (c3a (maximalIdeal (Localization.AtPrime xt)) hcpl).1
  letI : Algebra (MvPolynomial (Fin n) P0) (Cpl (maximalIdeal (Localization.AtPrime xt))) :=
    ((algebraMap (Localization.AtPrime xt) (Cpl (maximalIdeal (Localization.AtPrime xt)))).comp
      (algebraMap (MvPolynomial (Fin n) P0) (Localization.AtPrime xt))).toAlgebra
  have hcplS : IsCplAt xt (Cpl (maximalIdeal (Localization.AtPrime xt))) := isCplAt_of_localization_atPrime xt rfl hcpl
  obtain ⟨F, hFs, hFc, hFk⟩ := cpl_quot xt hcplS C R π x hπ hxt.symm hR
  set pt : Ideal (MvPolynomial (Fin n) P0) := Ideal.comap π p with hpt
  haveI : pt.IsPrime := Ideal.comap_isPrime π p
  have hptxt : pt ≤ xt := Ideal.comap_mono hpx
  have hdisj : Disjoint (xt.primeCompl : Set (MvPolynomial (Fin n) P0)) (pt : Set _) := by
    rw [Set.disjoint_left]
    intro a ha hb
    exact ha (hptxt hb)
  set ps : Ideal (Localization.AtPrime xt) := pt.map (algebraMap _ (Localization.AtPrime xt)) with hps
  haveI : ps.IsPrime :=
    IsLocalization.isPrime_of_isPrime_disjoint xt.primeCompl _ pt inferInstance hdisj
  haveI : q.IsPrime := hq.1.1
  set Q' : Ideal (Cpl (maximalIdeal (Localization.AtPrime xt))) := Ideal.comap F q with hQ'
  haveI : Q'.IsPrime := Ideal.comap_isPrime F q
  have hkerle : RingHom.ker π ≤ pt := fun a ha => by
    rw [hpt, Ideal.mem_comap, RingHom.mem_ker.mp ha]
    exact p.zero_mem
  have hmapS : pt.map (algebraMap (MvPolynomial (Fin n) P0) (Cpl (maximalIdeal (Localization.AtPrime xt)))) =
      ps.map (algebraMap (Localization.AtPrime xt) (Cpl (maximalIdeal (Localization.AtPrime xt)))) := by
    rw [hps, Ideal.map_map]
    rfl
  have hFmap : (pt.map (algebraMap (MvPolynomial (Fin n) P0)
      (Cpl (maximalIdeal (Localization.AtPrime xt))))).map F = p.map (algebraMap C R) := by
    rw [Ideal.map_map, hFc, ← Ideal.map_map, hpt, Ideal.map_comap_of_surjective π hπ]
  have hQmin : Q' ∈ (ps.map (algebraMap (Localization.AtPrime xt)
      (Cpl (maximalIdeal (Localization.AtPrime xt))))).minimalPrimes := by
    rw [← hmapS]
    refine ⟨⟨inferInstance, ?_⟩, fun Q'' hQ'' hle => ?_⟩
    · exact Ideal.map_le_iff_le_comap.mp (hFmap ▸ hq.1.2)
    · obtain ⟨hQ''p, hQ''le⟩ := hQ''
      haveI := hQ''p
      have hkF : RingHom.ker F ≤ Q'' := by
        rw [hFk]
        exact le_trans (Ideal.map_mono hkerle) hQ''le
      haveI hmp : (Q''.map F).IsPrime := Ideal.map_isPrime_of_surjective hFs hkF
      have h1 : p.map (algebraMap C R) ≤ Q''.map F := by
        rw [← hFmap]
        exact Ideal.map_mono hQ''le
      have h2 : Q''.map F ≤ q := by
        calc Q''.map F ≤ Q'.map F := Ideal.map_mono hle
          _ = q := Ideal.map_comap_of_surjective F hFs q
      have h3 : q ≤ Q''.map F := hq.2 ⟨hmp, h1⟩ h2
      calc Q' = Ideal.comap F q := rfl
        _ ≤ Ideal.comap F (Q''.map F) := Ideal.comap_mono h3
        _ = Q'' := by
          rw [Ideal.comap_map_of_surjective F hFs, sup_eq_left]
          exact fun a ha => hkF ha
  obtain ⟨-, hdimeq⟩ := g_ratliff (Localization.AtPrime xt)
    (Cpl (maximalIdeal (Localization.AtPrime xt))) d hDSx hDR' hd (hdimR'.trans hd) ps Q' hQmin
  have hsurjq : Function.Surjective ((Ideal.Quotient.mk q).comp F) := fun z => by
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨r', rfl⟩ := hFs r
    exact ⟨r', rfl⟩
  have hkerq : RingHom.ker ((Ideal.Quotient.mk q).comp F) = Q' := by
    rw [← RingHom.comap_ker, Ideal.mk_ker]
  have hiso : ringKrullDim (R ⧸ q) =
      ringKrullDim (Cpl (maximalIdeal (Localization.AtPrime xt)) ⧸ Q') := by
    rw [← ringKrullDim_eq_of_ringEquiv (RingHom.quotientKerEquivOfSurjective hsurjq), hkerq]
  let φ := Localization.localRingHom xt x π hxt
  have hφ : Function.Surjective φ := by
    intro z
    obtain ⟨⟨r, s⟩, rfl⟩ := IsLocalization.mk'_surjective x.primeCompl z
    obtain ⟨r', rfl⟩ := hπ r
    obtain ⟨s', hs'⟩ := hπ (s : C)
    have hs'p : s' ∈ xt.primeCompl := by
      intro h
      apply s.2
      have h' : π s' ∈ x := h
      rw [hs'] at h'
      exact h'
    refine ⟨IsLocalization.mk' (Localization.AtPrime xt) r' ⟨s', hs'p⟩, ?_⟩
    rw [Localization.localRingHom_mk']
    congr 1
    exact Subtype.ext hs'
  have hφq : Function.Surjective
      ((Ideal.Quotient.mk (p.map (algebraMap C (Localization.AtPrime x)))).comp φ) := fun z => by
    obtain ⟨r, rfl⟩ := Ideal.Quotient.mk_surjective z
    obtain ⟨r', rfl⟩ := hφ r
    exact ⟨r', rfl⟩
  have hkerφ : ∀ a ∈ ps,
      ((Ideal.Quotient.mk (p.map (algebraMap C (Localization.AtPrime x)))).comp φ) a = 0 := by
    have hle : ps ≤ RingHom.ker
        ((Ideal.Quotient.mk (p.map (algebraMap C (Localization.AtPrime x)))).comp φ) := by
      rw [hps, Ideal.map_le_iff_le_comap]
      intro b hb
      rw [Ideal.mem_comap, RingHom.mem_ker, RingHom.comp_apply, Localization.localRingHom_to_map,
        Ideal.Quotient.eq_zero_iff_mem]
      exact Ideal.mem_map_of_mem _ hb
    exact fun a ha => hle ha
  have hfin := ringKrullDim_le_of_surjective _
    (Ideal.Quotient.lift_surjective_of_surjective ps hkerφ hφq)
  rw [hiso, hdimeq]
  exact hfin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KTypesBoundedFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.Integral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.HighestWeightIntegral\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KStableHighestWeightVector\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebraHeight.KTypesBoundedFinite\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.CoB\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.IsInternalCongr\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocCpl\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.U3 UpperTheory.V.Fr

private theorem td_fin {B A D : Type} [CommRing B] [CommRing A] [CommRing D] [Algebra B A] [Algebra A D]
    [Algebra B D] [IsScalarTower B A D] [Algebra.IsIntegral A D] (p : Ideal D) [p.IsPrime] (η : Ideal A)
    (hη : p.comap (algebraMap A D) = η) :
    p.comap (algebraMap B D) = η.comap (algebraMap B A) ∧
    Algebra.trdeg (B ⧸ p.comap (algebraMap B D)) (D ⧸ p) = Algebra.trdeg (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) := by
  subst hη
  rename_i iBD iT iI hp
  have hI : iBD = ((algebraMap A D).comp (algebraMap B A)).toAlgebra := by
    apply Algebra.algebra_ext
    intro r
    exact IsScalarTower.algebraMap_apply B A D r
  subst hI
  refine ⟨(Ideal.comap_comap _ _).symm, ?_⟩
  letI iBD' : Algebra B D := ((algebraMap A D).comp (algebraMap B A)).toAlgebra
  letI : Algebra (B ⧸ Ideal.comap (algebraMap B A) (Ideal.comap (algebraMap A D) p)) (D ⧸ p) :=
    (Ideal.quotientAlgebra : Algebra (B ⧸ Ideal.comap (algebraMap B D) p) (D ⧸ p))
  haveI : IsScalarTower (B ⧸ Ideal.comap (algebraMap B A) (Ideal.comap (algebraMap A D) p))
      (A ⧸ Ideal.comap (algebraMap A D) p) (D ⧸ p) := by
    apply IsScalarTower.of_algebraMap_eq
    intro x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rfl
  haveI : FaithfulSMul (B ⧸ Ideal.comap (algebraMap B A) (Ideal.comap (algebraMap A D) p))
      (A ⧸ Ideal.comap (algebraMap A D) p) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr Ideal.algebraMap_quotient_injective
  haveI : FaithfulSMul (A ⧸ Ideal.comap (algebraMap A D) p) (D ⧸ p) :=
    (faithfulSMul_iff_algebraMap_injective _ _).mpr Ideal.algebraMap_quotient_injective
  haveI : Algebra.IsAlgebraic (A ⧸ Ideal.comap (algebraMap A D) p) (D ⧸ p) :=
    Algebra.IsIntegral.isAlgebraic
  have key := trdeg_add_eq (B ⧸ Ideal.comap (algebraMap B A) (Ideal.comap (algebraMap A D) p))
    (A ⧸ Ideal.comap (algebraMap A D) p) (A := D ⧸ p)
  have h0 : Algebra.trdeg (A ⧸ Ideal.comap (algebraMap A D) p) (D ⧸ p) = 0 := trdeg_eq_zero
  rw [h0, add_zero] at key
  exact key.symm

private theorem dim_gen (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] {B A D R : Type} [CommRing B] [Algebra O B] [IsLocalRing B] [CommRing A]
    [CommRing D] [Algebra B A] [Algebra A D] [Algebra.FiniteType B A] [Module.Finite A D] [Module.Flat A D]
    [CommRing R] [IsLocalRing R] [Algebra D R] (hB : UpperTheory.V.CA.IsCL O B) (x : Ideal A) (hx : x.IsMaximal)
    (hxB : x.comap (algebraMap B A) = maximalIdeal B) (y : Ideal D) (hy : y.comap (algebraMap A D) = x)
    (hR : UpperTheory.V.CA.IsCplAt y R) :
    (∀ P : Ideal R, P.IsPrime → ∀ η : Ideal A, (P.comap (algebraMap D R)).comap (algebraMap A D) = η → ∀ t : ℕ,
      Algebra.trdeg (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) ≤ t →
        ringKrullDim (R ⧸ P) ≤ ringKrullDim (B ⧸ η.comap (algebraMap B A)) + t) ∧
    ∀ η : Ideal A, η.IsPrime → η ≤ x → ∀ t : ℕ, Algebra.trdeg (B ⧸ η.comap (algebraMap B A)) (A ⧸ η) = t →
      ∃ P : Ideal R, P.IsPrime ∧ (P.comap (algebraMap D R)).comap (algebraMap A D) = η ∧
        ringKrullDim (R ⧸ P) = ringKrullDim (B ⧸ η.comap (algebraMap B A)) + t := by
  haveI : IsNoetherianRing B := hB.noeth
  haveI : IsNoetherianRing A := Algebra.FiniteType.isNoetherianRing B A
  haveI : IsNoetherianRing D := Algebra.FiniteType.isNoetherianRing A D
  haveI : IsNoetherianRing R := hR.noeth
  letI : Algebra B D := ((algebraMap A D).comp (algebraMap B A)).toAlgebra
  haveI : IsScalarTower B A D := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : Algebra.FiniteType B D := Algebra.FiniteType.trans (S := A) inferInstance inferInstance
  haveI := hx
  have hyc : Ideal.comap (algebraMap D R) (maximalIdeal R) = y := by
    simpa using hR.comap_pow 1
  haveI hyP : y.IsPrime := by
    rw [← hyc]
    infer_instance
  haveI hyM : y.IsMaximal := Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := A) y (by
    change (y.comap (algebraMap A D)).IsMaximal
    rw [hy]
    exact hx)
  have hyB : Ideal.comap (algebraMap B D) y = maximalIdeal B := by
    rw [IsScalarTower.algebraMap_eq B A D, ← Ideal.comap_comap, hy, hxB]
  constructor
  · intro P hP η hη t ht
    haveI := hP
    haveI hpDP : (P.comap (algebraMap D R)).IsPrime := Ideal.comap_isPrime _ _
    have hpDy : P.comap (algebraMap D R) ≤ y := by
      rw [← hyc]
      exact Ideal.comap_mono (le_maximalIdeal hP.ne_top)
    obtain ⟨t', ht'tr, ht'dim⟩ := UpperTheory.V.CA.c3b O y hB hyB (P.comap (algebraMap D R)) hpDy
    have htd := td_fin (B := B) (P.comap (algebraMap D R)) η hη
    have h1 := (UpperTheory.V.CA.c3c y hR).2 (P.comap (algebraMap D R)) P le_rfl
    rw [ht'dim, htd.1] at h1
    rw [htd.2] at ht'tr
    have hc : (t' : Cardinal) ≤ t := ht'tr ▸ ht
    have htt : t' ≤ t := by exact_mod_cast hc
    have hcast : ((t' : ℕ∞) : WithBot ℕ∞) ≤ ((t : ℕ∞) : WithBot ℕ∞) := by
      exact_mod_cast htt
    exact h1.trans (add_le_add le_rfl hcast)
  · intro η hη hηx t ht
    haveI := hη
    haveI : y.LiesOver x := ⟨hy.symm⟩
    obtain ⟨pD, hpDy, hpD, hlo⟩ := Ideal.exists_ideal_le_liesOver_of_le (p := η) (q := x) y hηx
    have hηD : pD.comap (algebraMap A D) = η := (Ideal.over_def pD η).symm
    have hmap : Ideal.map (algebraMap D R) pD ≤ maximalIdeal R := by
      rw [Ideal.map_le_iff_le_comap, hyc]
      exact hpDy
    obtain ⟨q, hq, -⟩ := Ideal.exists_minimalPrimes_le hmap
    obtain ⟨hqdim, hqc⟩ := UpperTheory.V.CA.c3d O y hB hyB hR pD hpDy q hq
    obtain ⟨t', ht'tr, ht'dim⟩ := UpperTheory.V.CA.c3b O y hB hyB pD hpDy
    have htd := td_fin (B := B) pD η hηD
    refine ⟨q, hq.1.1, by rw [hqc, hηD], ?_⟩
    rw [hqdim, ht'dim, htd.1]
    rw [htd.2, ht] at ht'tr
    have htt : t' = t := by exact_mod_cast ht'tr.symm
    rw [htt]

theorem UpperTheory.V.Fr.loc_dim :
    ∀ {l : ℕ} [Fact l.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [IsCoef l O] {F : Frame l (ResidueField O)} {C₀ : ℕ} {n : ℕ}, F.Ok C₀ → (n = 2 ∨ n = 3) → ∀ S : Space O F n, ∀ (x : Ideal S.A) (L : S.Loc x), (∀ P : Ideal L.R, P.IsPrime → ∀ t : ℕ, S.td (L.im P) ≤ t → ringKrullDim (L.R ⧸ P) ≤ ringKrullDim (S.B ⧸ L.π P) + t) ∧ ∀ η : Ideal S.A, η.IsPrime → η ≤ x → ∀ t : ℕ, S.td η = t → ∃ P : Ideal L.R, P.IsPrime ∧ L.im P = η ∧ ringKrullDim (L.R ⧸ P) = ringKrullDim (S.B ⧸ S.π η) + t := by
  intro l _ O _ _ _ _ F C₀ n hOk hn S x L
  obtain ⟨hco, hmB⟩ := co_B hOk hn S
  haveI := hco
  haveI : IsAdicComplete (maximalIdeal O) O := UpperTheory.V.Fr.IsCoef.complete (l := l)
  have hB : UpperTheory.V.CA.IsCL O S.B := UpperTheory.V.CA.IsCL.of_isCO O S.B
  obtain ⟨-, -, -, -, hFT, -, -⟩ := gr_A hOk hn S
  haveI := hFT
  obtain ⟨-, hxM, hmx⟩ := loc_flat hOk hn S x L
  have hxB : x.comap (algebraMap S.B S.A) = maximalIdeal S.B := by
    refine le_antisymm (le_maximalIdeal (Ideal.comap_ne_top _ hxM.ne_top)) ?_
    rw [hmB]
    exact hmx
  have hinj : Function.Injective (algebraMap O L.O') := by
    by_cases hK : RingHom.ker (algebraMap O L.O') = ⊥
    · exact (RingHom.injective_iff_ker_eq_bot _).mpr hK
    · exfalso
      have hKm : (RingHom.ker (algebraMap O L.O')).IsMaximal :=
        Ideal.IsPrime.isMaximal (RingHom.ker_isPrime _) hK
      have hKeq := IsLocalRing.eq_maximalIdeal hKm
      have hmap : Ideal.map (algebraMap O L.O') (maximalIdeal O) = ⊥ :=
        (Ideal.map_eq_bot_iff_le_ker _).mpr hKeq.ge
      rw [L.unr] at hmap
      exact IsDiscreteValuationRing.not_a_field L.O' hmap
  have htor : Submodule.torsion O L.O' = ⊥ := by
    rw [eq_bot_iff]
    intro z hz
    obtain ⟨⟨r, hr⟩, hrz⟩ := (Submodule.mem_torsion_iff z).mp hz
    rw [Submodule.mem_bot]
    have hr0 : algebraMap O L.O' r ≠ 0 := by
      intro h
      apply nonZeroDivisors.ne_zero hr
      exact hinj (by rw [h, map_zero])
    change r • z = 0 at hrz
    rw [Algebra.smul_def] at hrz
    exact (mul_eq_zero.mp hrz).resolve_left hr0
  haveI : Module.Flat O L.O' := Module.Flat.flat_iff_torsion_eq_bot_of_isBezout.mpr htor
  letI : Algebra S.A (TensorProduct O L.O' S.A) := Algebra.TensorProduct.rightAlgebra
  let e : (TensorProduct O S.A L.O') ≃ₐ[S.A] (TensorProduct O L.O' S.A) :=
    AlgEquiv.ofRingEquiv (f := (Algebra.TensorProduct.comm O S.A L.O').toRingEquiv) (fun a => by
      simp [Algebra.TensorProduct.algebraMap_apply]
      rfl)
  haveI : Module.Finite S.A (TensorProduct O L.O' S.A) := Module.Finite.equiv e.toLinearEquiv
  haveI : Module.Flat S.A (TensorProduct O L.O' S.A) := Module.Flat.of_linearEquiv e.symm.toLinearEquiv
  let ι' : TensorProduct O L.O' S.A →ₐ[L.O'] L.R :=
    Algebra.TensorProduct.lift (Algebra.ofId L.O' L.R) L.ι (fun _ _ => Commute.all _ _)
  have hι' : ∀ a : S.A, ι' (TensorProduct.tmul O (1 : L.O') a) = L.ι a := by
    intro a
    simp [ι']
  have hR := loc_cpl hOk hn S x L ι' hι'
  letI : Algebra (TensorProduct O L.O' S.A) L.R := ι'.toRingHom.toAlgebra
  have hcm : ∀ Q : Ideal L.R, (Q.comap (algebraMap (TensorProduct O L.O' S.A) L.R)).comap
      (algebraMap S.A (TensorProduct O L.O' S.A)) = L.im Q := by
    intro Q
    ext a
    change ι' (TensorProduct.tmul O (1 : L.O') a) ∈ Q ↔ L.ι a ∈ Q
    rw [hι']
  have hy : (Ideal.comap ι'.toRingHom (maximalIdeal L.R)).comap (algebraMap S.A (TensorProduct O L.O' S.A)) = x := by
    exact (hcm (maximalIdeal L.R)).trans L.lies
  have key := dim_gen O hB x hxM hxB _ hy hR
  constructor
  · intro P hP t ht
    exact key.1 P hP (L.im P) (hcm P) t ht
  · intro η hη hηx t ht
    obtain ⟨P, hP, hPη, hdim⟩ := key.2 η hη hηx t ht
    refine ⟨P, hP, ?_, hdim⟩
    rw [← hcm P]
    exact hPη
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.FrobeniusSmoothVectors.LocDim =====
