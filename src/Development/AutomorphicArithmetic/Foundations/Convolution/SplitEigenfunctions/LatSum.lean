module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice
public import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.InfEmbGrpEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAdeleInfHom
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtLeOfNorm
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ActRat
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws
import GroundTheory.AutomorphicForms.ReductionIdele
import GroundTheory.GlobalFields.TateThesis.AdelePoisson
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.UnipotentInvariants.AbLeMulOneAddNormOfFinPartMemCompact, Development.AutomorphicArithmetic.UnipotentInvariants.ExistsCompactSiegelDecompositionHeightLe, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.LatSum

-- ===== clump member: Development.AutomorphicArithmetic.UnipotentInvariants.AbLeMulOneAddNormOfFinPartMemCompact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnipotentInvariants.AbLeMulOneAddNormOfFinPartMemCompact", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice\nimport GroundTheory.AutomorphicForms.ReductionIdele\nimport GroundTheory.GlobalFields.TateThesis.AdelePoisson\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical


open scoped nonZeroDivisors in
private theorem one_le_of_mem {d : 𝓞 ℚ} (hd0 : d ≠ 0) {e : ℚ} (he : e ≠ 0)
    (h : algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) (algebraMap (𝓞 ℚ) ℚ d * e) ∈
      integralFiniteAdeles (𝓞 ℚ) ℚ) :
    1 ≤ |((algebraMap (𝓞 ℚ) ℚ d : ℚ) : ℝ)| * |(e : ℝ)| := by
  have h2 : algebraMap (𝓞 ℚ) ℚ d * e ∈ ((1 : (FractionalIdeal (𝓞 ℚ)⁰ ℚ)ˣ) : FractionalIdeal (𝓞 ℚ)⁰ ℚ) := by
    rw [← algebraMap_mem_idealFiniteAdeles_iff, ← SetLike.mem_coe, idealFiniteAdeles_one]
    exact h
  rw [Units.val_one] at h2
  obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).mp h2
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.mp (RingOfIntegers.isIntegral_coe r)
  have hdK : algebraMap (𝓞 ℚ) ℚ d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 ℚ) ℚ)).mpr hd0
  have hnq : (n : ℚ) = algebraMap (𝓞 ℚ) ℚ d * e := by
    rw [← hr]
    exact hn
  have hn0 : n ≠ 0 := by
    rintro rfl
    have : algebraMap (𝓞 ℚ) ℚ d * e ≠ 0 := mul_ne_zero hdK he
    exact this (by simpa using hnq.symm)
  have h1 : (1 : ℝ) ≤ |(n : ℝ)| := by exact_mod_cast Int.one_le_abs hn0
  rw [← abs_mul]
  have : (n : ℝ) = ((algebraMap (𝓞 ℚ) ℚ d : ℚ) : ℝ) * (e : ℝ) := by
    have := congrArg (fun q : ℚ => (q : ℝ)) hnq
    simpa using this
  rwa [this] at h1

private theorem norm_rt (w : InfinitePlace ℚ) (c : ℚ) : ‖(rt c : A ℚ).1 w‖ = |(c : ℝ)| := by
  have h : InfinitePlace.Completion.extensionEmbedding w ((rt c : A ℚ).1 w) = w.embedding c := by
    rw [AdeleRing.algebraMap_fst_apply, InfinitePlace.Completion.extensionEmbedding_coe]
    rfl
  have h2 := (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) ((rt c : A ℚ).1 w)
  rw [← h2, h, InfinitePlace.norm_embedding_eq, Rat.infinitePlace_apply, Rat.cast_abs]


open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
private theorem idele_le {K1 : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)} (hK : IsCompact K1) (w : InfinitePlace ℚ) :
    ∃ M : ℝ, 0 < M ∧ ∀ x : IdeleGroup ℚ, ((x : A ℚ)).2 ∈ K1 → ab x ≤ M * ‖(x : A ℚ).1 w‖ := by
  obtain ⟨S, hS, hSm⟩ := exists_isCompact_mul_mem_of_ideleModule_mem_Icc (K := ℚ) one_pos 1
  set Q : Set (FiniteAdeleRing (𝓞 ℚ) ℚ) :=
    (fun p : IdeleGroup ℚ × FiniteAdeleRing (𝓞 ℚ) ℚ => (((p.1⁻¹ : IdeleGroup ℚ) : A ℚ)).2 * p.2) '' (S ×ˢ K1)
  have hi : Continuous fun u : IdeleGroup ℚ => (((u⁻¹ : IdeleGroup ℚ) : A ℚ)).2 :=
    continuous_snd.comp Units.continuous_coe_inv
  have hQ : IsCompact Q := (hS.prod hK).image ((hi.comp continuous_fst).mul continuous_snd)
  obtain ⟨d, hd0, hd⟩ := exists_mul_mem_integralFiniteAdeles_of_isCompact hQ
  have hc : Continuous fun u : IdeleGroup ℚ => ‖(((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 w‖ :=
    continuous_norm.comp ((continuous_apply w).comp (continuous_fst.comp Units.continuous_coe_inv))
  obtain ⟨B, hB⟩ := hS.exists_bound_of_continuousOn hc.continuousOn
  set b := max B 1
  have hb1 : 1 ≤ b := le_max_right _ _
  set D : ℝ := |((algebraMap (𝓞 ℚ) ℚ d : ℚ) : ℝ)|
  have hdK : algebraMap (𝓞 ℚ) ℚ d ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 ℚ) ℚ)).mpr hd0
  have hD : 0 < D := abs_pos.2 (by exact_mod_cast hdK)
  refine ⟨D * b, by positivity, fun x hx => ?_⟩
  have hρ : 0 < ab x := (IdeleGroup.ideleModule ℚ x).2
  set p : IdeleGroup ℚ := posIdele (ab x) hρ with hp
  have hm : (IdeleGroup.ideleModule ℚ (p⁻¹ * x) : ℝ) = 1 := by
    have h1 : (IdeleGroup.ideleModule ℚ (p⁻¹ * x) : ℝ) =
        ((IdeleGroup.ideleModule ℚ p : ℝ))⁻¹ * (IdeleGroup.ideleModule ℚ x : ℝ) := by
      simp [map_mul, map_inv]
    rw [h1, hp, ideleModule_posIdele]
    change (ab x ^ Module.finrank ℚ ℚ)⁻¹ * ab x = 1
    rw [Module.finrank_self, pow_one, inv_mul_cancel₀ hρ.ne']
  obtain ⟨t, ht⟩ := hSm _ hm.ge hm.le
  set u := IdeleGroup.diagonal ℚ t * (p⁻¹ * x) with hu
  have hux : ((u⁻¹ * x : IdeleGroup ℚ) : A ℚ) = rt ((t : ℚ)⁻¹) * (p : A ℚ) := by
    have e1 : u⁻¹ * x = IdeleGroup.diagonal ℚ t⁻¹ * p := by
      rw [hu, map_inv, mul_inv, mul_inv, inv_inv, mul_assoc, mul_assoc, inv_mul_cancel, mul_one]
    rw [e1, Units.val_mul, IdeleGroup.coe_diagonal, Units.val_inv_eq_inv_val]
  have hp2 : (((p : IdeleGroup ℚ) : A ℚ)).2 = 1 := by
    apply RestrictedProduct.ext
    intro v
    exact posIdele_finite _ hρ v
  have hmem : algebraMap ℚ (FiniteAdeleRing (𝓞 ℚ) ℚ) ((t : ℚ)⁻¹) ∈ Q := by
    refine ⟨(u, (x : A ℚ).2), ⟨ht, hx⟩, ?_⟩
    have := congrArg Prod.snd hux
    rw [Units.val_mul] at this
    change (((u⁻¹ : IdeleGroup ℚ) : A ℚ)).2 * (x : A ℚ).2 = (rt ((t : ℚ)⁻¹) : A ℚ).2 * (((p : IdeleGroup ℚ) : A ℚ)).2 at this
    rw [hp2, mul_one] at this
    exact this
  have hint : 1 ≤ D * |(((t : ℚ)⁻¹ : ℚ) : ℝ)| := by
    refine one_le_of_mem hd0 (inv_ne_zero t.ne_zero) ?_
    rw [map_mul]
    exact hd _ hmem
  have hub : ‖(((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 w‖ ≤ b :=
    ((le_abs_self _).trans ((Real.norm_eq_abs _ ▸ hB u ht))).trans (le_max_left _ _)
  have hu1 : 1 ≤ b * ‖(((u : IdeleGroup ℚ) : A ℚ)).1 w‖ := by
    have e : (((u⁻¹ : IdeleGroup ℚ) : A ℚ)).1 w * (((u : IdeleGroup ℚ) : A ℚ)).1 w = 1 :=
      congrFun (congrArg Prod.fst (Units.inv_mul u)) w
    have e2 := congrArg norm e
    rw [norm_mul, norm_one] at e2
    rw [← e2]
    exact mul_le_mul_of_nonneg_right hub (norm_nonneg _)
  have hxu : (x : A ℚ) = rt ((t : ℚ)⁻¹) * (p : A ℚ) * (u : A ℚ) := by
    rw [← hux, Units.val_mul, mul_comm, ← mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, one_mul]
  have hxw : ‖(x : A ℚ).1 w‖ = |(((t : ℚ)⁻¹ : ℚ) : ℝ)| * ab x * ‖(((u : IdeleGroup ℚ) : A ℚ)).1 w‖ := by
    have e : (x : A ℚ).1 w = (rt ((t : ℚ)⁻¹) : A ℚ).1 w * (((p : IdeleGroup ℚ) : A ℚ)).1 w * (((u : IdeleGroup ℚ) : A ℚ)).1 w :=
      congrFun (congrArg Prod.fst hxu) w
    rw [e, norm_mul, norm_mul, norm_rt, hp, norm_posIdele_infinite]
  rw [hxw]
  set T := |(((t : ℚ)⁻¹ : ℚ) : ℝ)|
  set U := ‖(((u : IdeleGroup ℚ) : A ℚ)).1 w‖
  have h3 : 1 ≤ (D * T) * (b * U) := by
    have hU : 0 ≤ b * U := by positivity
    nlinarith
  calc ab x = ab x * 1 := (mul_one _).symm
    _ ≤ ab x * ((D * T) * (b * U)) := by gcongr
    _ = D * b * (T * ab x * U) := by ring

theorem UpperTheory.ab_le_mul_one_add_norm_of_finPart_mem_compact :
    ∀ (K : Set (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ)) (δ : ℚ), IsCompact K → ∃ L : ℝ, 0 < L ∧ ∀ (a : (A ℚ)ˣ) (ξ : Fin 4 → ℚ), qr δ ξ ≠ 0 → finPartPi (sc a ξ) ∈ K → ab a ≤ L * (1 + ‖infPartPi (sc a ξ)‖) := by
  intro K δ hK
  obtain ⟨w⟩ : Nonempty (InfinitePlace ℚ) := inferInstance
  set g : (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ) → FiniteAdeleRing (𝓞 ℚ) ℚ :=
    fun v => v 2 ^ 2 - (rt δ : A ℚ).2 * v 3 ^ 2 - v 1 * v 0 with hgdef
  have hg : Continuous g := by
    have h0 := continuous_apply (A := fun _ : Fin 4 => FiniteAdeleRing (𝓞 ℚ) ℚ) (0 : Fin 4)
    have h1 := continuous_apply (A := fun _ : Fin 4 => FiniteAdeleRing (𝓞 ℚ) ℚ) (1 : Fin 4)
    have h2 := continuous_apply (A := fun _ : Fin 4 => FiniteAdeleRing (𝓞 ℚ) ℚ) (2 : Fin 4)
    have h3 := continuous_apply (A := fun _ : Fin 4 => FiniteAdeleRing (𝓞 ℚ) ℚ) (3 : Fin 4)
    exact ((h2.pow 2).sub (continuous_const.mul (h3.pow 2))).sub (h1.mul h0)
  obtain ⟨M, hM0, hM⟩ := idele_le (hK.image hg) w
  have hδ : 0 ≤ |(δ : ℝ)| := abs_nonneg _
  refine ⟨M * (2 + |(δ : ℝ)|) + 1, by positivity, fun a ξ hT hfin => ?_⟩
  set x : IdeleGroup ℚ := a ^ 2 * IdeleGroup.diagonal ℚ (Units.mk0 (qr δ ξ) hT) with hxdef
  have hx : (x : A ℚ) = q4 δ (sc a ξ) := by
    rw [hxdef, Units.val_mul, Units.val_pow_eq_pow_val, IdeleGroup.coe_diagonal]
    simp only [Units.val_mk0, qr, q4, sc, map_sub, map_mul, map_pow]
    ring
  have hxf : ((x : A ℚ)).2 ∈ g '' K := ⟨finPartPi (sc a ξ), hfin, by rw [hx]; rfl⟩
  have hab : ab x = ab a ^ 2 := by
    rw [hxdef, ab_mul, ab_pow, ab_diagonal, mul_one]
  set N := ‖infPartPi (sc a ξ)‖ with hN
  have hN0 : 0 ≤ N := norm_nonneg _
  have hc : ∀ i, ‖(sc a ξ i).1 w‖ ≤ N := fun i =>
    (GroundTheory.Automorphic.GJGlobal.norm_apply_le_norm_homeomorphMixedSpace _ w).trans
      (norm_le_pi_norm (infPartPi (sc a ξ)) i)
  have hxw : ‖(x : A ℚ).1 w‖ ≤ (2 + |(δ : ℝ)|) * N ^ 2 := by
    have e : (x : A ℚ).1 w = (sc a ξ 2).1 w ^ 2 - (rt δ : A ℚ).1 w * (sc a ξ 3).1 w ^ 2 -
        (sc a ξ 1).1 w * (sc a ξ 0).1 w := by
      rw [hx]
      rfl
    rw [e]
    have h1 := norm_sub_le ((sc a ξ 2).1 w ^ 2 - (rt δ : A ℚ).1 w * (sc a ξ 3).1 w ^ 2)
      ((sc a ξ 1).1 w * (sc a ξ 0).1 w)
    have h2 := norm_sub_le ((sc a ξ 2).1 w ^ 2) ((rt δ : A ℚ).1 w * (sc a ξ 3).1 w ^ 2)
    rw [norm_mul] at h1
    rw [norm_mul, norm_pow, norm_pow, norm_rt] at h2
    have p2 : ‖(sc a ξ 2).1 w‖ ^ 2 ≤ N ^ 2 := by gcongr; exact hc 2
    have p3 : ‖(sc a ξ 3).1 w‖ ^ 2 ≤ N ^ 2 := by gcongr; exact hc 3
    have p10 : ‖(sc a ξ 1).1 w‖ * ‖(sc a ξ 0).1 w‖ ≤ N * N := by
      gcongr
      · exact hc 1
      · exact hc 0
    have p3' : |(δ : ℝ)| * ‖(sc a ξ 3).1 w‖ ^ 2 ≤ |(δ : ℝ)| * N ^ 2 := by gcongr
    nlinarith
  have hsq : ab a ^ 2 ≤ ((M * (2 + |(δ : ℝ)|) + 1) * (1 + N)) ^ 2 := by
    have h1 := hM x hxf
    rw [hab] at h1
    have h2 : M * ‖(x : A ℚ).1 w‖ ≤ M * ((2 + |(δ : ℝ)|) * N ^ 2) := by gcongr
    set P := M * (2 + |(δ : ℝ)|) with hP
    have hP0 : 0 ≤ P := by positivity
    have h3 : P * N ^ 2 ≤ ((P + 1) * (1 + N)) ^ 2 := by
      have : N ^ 2 ≤ (1 + N) ^ 2 := by nlinarith
      have h4 : P ≤ (P + 1) ^ 2 := by nlinarith
      calc P * N ^ 2 ≤ (P + 1) ^ 2 * (1 + N) ^ 2 := by gcongr
        _ = _ := by ring
    calc ab a ^ 2 ≤ M * ((2 + |(δ : ℝ)|) * N ^ 2) := h1.trans h2
      _ = P * N ^ 2 := by rw [hP]; ring
      _ ≤ _ := h3
  exact abs_le_of_sq_le_sq' hsq (by positivity) |>.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnipotentInvariants.AbLeMulOneAddNormOfFinPartMemCompact =====

-- ===== clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsCompactSiegelDecompositionHeightLe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.UnipotentInvariants.ExistsCompactSiegelDecompositionHeightLe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.UnfoldedThetaIntegralConvergesSimilitudeOne\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.ArchimedeanCompact.InfEmbGrpEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import GroundTheory.AutomorphicForms.GL2.GJGlobalLattice\nimport GroundTheory.AutomorphicForms.ReductionIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical

section SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E]

private theorem pos_snd (s : ℝ) (hs : 0 < s) :
    (((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E) : A E)).2 = 1 := by
  apply RestrictedProduct.ext
  intro v
  exact GroundTheory.Automorphic.Reduction.posIdele_finite s hs v

private theorem pos_inv_snd (s : ℝ) (hs : 0 < s) :
    ((((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E)⁻¹ : IdeleGroup E) : A E)).2 = 1 := by
  have e : ((((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E)⁻¹ : IdeleGroup E) : A E)).2 *
      (((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E) : A E)).2 = 1 :=
    congrArg Prod.snd (Units.inv_mul (GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E))
  rwa [pos_snd, mul_one] at e

private theorem norm_pos_inv (s : ℝ) (hs : 0 < s) (w : InfinitePlace E) :
    ‖((((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E)⁻¹ : IdeleGroup E) : A E)).1 w‖ = s⁻¹ := by
  have e : ((((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E)⁻¹ : IdeleGroup E) : A E)).1 w *
      (((GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E) : A E)).1 w = 1 :=
    congrArg (fun z : A E => z.1 w) (Units.inv_mul (GroundTheory.Automorphic.Reduction.posIdele s hs : IdeleGroup E))
  have h := congrArg norm e
  rw [norm_mul, GroundTheory.Automorphic.Reduction.norm_posIdele_infinite, norm_one] at h
  exact eq_inv_of_mul_eq_one_left h

variable [_root_.NumberField.IsTotallyComplex E]

private theorem norm_pInf (x : A E) (w : InfinitePlace E) : ‖pInf E x w‖ = ‖x.1 w‖ := by
  have e : pInf E x w = InfinitePlace.Completion.extensionEmbedding w (x.1 w) := by
    have h := UpperTheory.V.Cm.infEq_apply (pInf E x) w
    rw [show infEq E (pInf E x) = x.1 from (infEq E).apply_symm_apply x.1] at h
    rw [← InfinitePlace.Completion.ringEquivComplexOfIsComplex_apply (IsTotallyComplex.isComplex w), h,
      RingEquiv.apply_symm_apply]
  rw [e]
  exact (InfinitePlace.Completion.isometry_extensionEmbedding w).norm_map_of_map_zero (map_zero _) _

private theorem norm_toL_mD_le (q : (A E)ˣ) {r : ℝ} (hr : 0 ≤ r) (h1 : ∀ w, ‖(q : A E).1 w‖ ≤ r)
    (h2 : ∀ w, ‖((q⁻¹ : (A E)ˣ) : A E).1 w‖ ≤ r) :
    ‖toL (Matrix.GeneralLinearGroup.map (pInf E) (gl (mD q))).val‖ ≤ r := by
  refine (pi_norm_le_iff_of_nonneg hr).2 fun i => (pi_norm_le_iff_of_nonneg hr).2 fun j =>
    (pi_norm_le_iff_of_nonneg hr).2 fun w => ?_
  change ‖pInf E ((mD q).1 i j) w‖ ≤ r
  rw [norm_pInf]
  fin_cases i <;> fin_cases j
  · simpa using h1 w
  · refine le_trans (le_of_eq ?_) hr
    simp
    first | rfl
  · refine le_trans (le_of_eq ?_) hr
    simp
    first | rfl
  · simpa using h2 w

end SlopeTestRemainingChoices

open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction in
theorem UpperTheory.exists_compact_siegel_decomposition_height_le :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (c : ℝ), 0 < c → ∃ (Y : Set (G1 E)) (C₂ : ℝ), IsCompact Y ∧ ∀ (u : A E) (b : (A E)ˣ), c ≤ ab b → ∃ (γ : Matrix.SpecialLinearGroup (Fin 2) E) (z : GL (Fin 2) (Cinf E)), ∃ w ∈ Y, gl (nU u * mD b) = gl (ratS E γ) * infGL E 2 z * gl w ∧ Ht z ≤ C₂ * ab b := by
  intro E _ _ _ c hc
  obtain ⟨S, hS, hSm⟩ := exists_isCompact_mul_mem_of_ideleModule_mem_Icc (K := E) hc c
  have hcont : Continuous fun x : InfiniteAdeleRing E => ∑ w : InfinitePlace E, ‖x w‖ :=
    continuous_finsetSum _ fun w _ => continuous_norm.comp (continuous_apply w)
  obtain ⟨M, hM⟩ := (isCompact_closure_fundamentalSetInfinite E).exists_bound_of_continuousOn hcont.continuousOn
  let L : Set (A E) := ((homeomorphMixedSpace E) ⁻¹' Metric.closedBall 0 M) ×ˢ
    (integralFiniteAdeles (𝓞 E) E : Set (FiniteAdeleRing (𝓞 E) E))
  have hL : IsCompact L :=
    ((homeomorphMixedSpace E).isCompact_preimage.2 (isCompact_closedBall _ _)).prod
      (isCompact_integralFiniteAdeles E)
  refine ⟨(fun x : A E × IdeleGroup E => nU x.1 * mD x.2) '' (L ×ˢ S), 3 / c, (hL.prod hS).image
    ((continuous_nU.comp continuous_fst).mul (continuous_mD.comp continuous_snd)), fun u b hb => ?_⟩
  set d := Module.finrank ℚ E
  have hd : d ≠ 0 := Module.finrank_pos.ne'
  have hx : 1 ≤ ab b / c := (one_le_div hc).2 hb
  set s := (ab b / c) ^ (d : ℝ)⁻¹
  have hs1 : 1 ≤ s := Real.one_le_rpow hx (by positivity)
  have hs0 : 0 < s := one_pos.trans_le hs1
  have hsd : s ^ d = ab b / c := Real.rpow_inv_natCast_pow (zero_le_one.trans hx) hd
  set p : IdeleGroup E := posIdele s hs0 with hp
  have hm : (IdeleGroup.ideleModule E (p⁻¹ * b) : ℝ) = c := by
    have h1 : (IdeleGroup.ideleModule E (p⁻¹ * b) : ℝ) =
        ((IdeleGroup.ideleModule E p : ℝ))⁻¹ * (IdeleGroup.ideleModule E b : ℝ) := by
      simp [map_mul, map_inv]
    have h2 : (0 : ℝ) < ab b := hc.trans_le hb
    rw [h1, hp, ideleModule_posIdele, hsd]
    change (ab b / c)⁻¹ * ab b = c
    field_simp
  obtain ⟨t, ht⟩ := hSm _ hm.ge hm.le
  set a : (A E)ˣ := IdeleGroup.diagonal E t with ha
  set w0 : IdeleGroup E := a * (p⁻¹ * b) with hw0
  have hb' : b = a⁻¹ * p * w0 := by
    rw [hw0, mul_assoc, mul_left_comm p, mul_inv_cancel_left, inv_mul_cancel_left]
  set v : A E := (a : A E) ^ 2 * u with hv
  obtain ⟨f, hf, -⟩ := existsUnique_sub_mem_fundamentalSet E v
  set u2 : A E := v - rt f with hu2
  set u3 : A E := (((p⁻¹ : IdeleGroup E) : (A E)ˣ) : A E) ^ 2 * u2 with hu3
  have h1 : nU u * mD a⁻¹ = mD a⁻¹ * nU v := by
    rw [mD_mul_nU a⁻¹ v]
    congr 2
    rw [hv, ← mul_assoc, ← mul_pow, Units.inv_mul, one_pow, one_mul]
  have h2 : nU v = nU (rt f) * nU u2 := by
    rw [← nU_add, hu2, add_sub_cancel]
  have h3 : nU u2 * mD p = mD p * nU u3 := by
    rw [mD_mul_nU p u3]
    congr 2
    rw [hu3, ← mul_assoc, ← mul_pow, Units.mul_inv, one_pow, one_mul]
  have hdec : nU u * mD b = (mD a⁻¹ * nU (rt f)) * mD p * (nU u3 * mD w0) := by
    calc nU u * mD b = (nU u * mD a⁻¹) * mD p * mD w0 := by rw [hb', mD_mul, mD_mul]; simp only [mul_assoc]
      _ = mD a⁻¹ * nU (rt f) * (nU u2 * mD p) * mD w0 := by rw [h1, h2]; simp only [mul_assoc]
      _ = _ := by rw [h3]; simp only [mul_assoc]
  have hG : mD a⁻¹ * nU (rt f) ∈ Gam E := by
    refine (Gam E).mul_mem ?_ (nU_rt_mem f)
    rw [mD_inv]
    exact (Gam E).inv_mem (mD_diagonal_mem t)
  obtain ⟨γ, hγ⟩ := hG
  have hu3L : u3 ∈ L := by
    have hpw : ∀ w, ‖u3.1 w‖ ≤ ‖u2.1 w‖ := fun w => by
      have e : u3.1 w = ((((p⁻¹ : IdeleGroup E) : A E)).1 w) ^ 2 * u2.1 w := rfl
      rw [e, norm_mul, norm_pow, hp, norm_pos_inv]
      have : (s⁻¹) ^ 2 ≤ 1 := pow_le_one₀ (by positivity) (inv_le_one_of_one_le₀ hs1)
      nlinarith [norm_nonneg (u2.1 w)]
    refine ⟨?_, ?_⟩
    · refine mem_closedBall_zero_iff.2 ?_
      refine (GJGlobal.norm_homeomorphMixedSpace_le_sum u3.1).trans ?_
      refine (Finset.sum_le_sum fun w _ => hpw w).trans ?_
      exact (le_abs_self _).trans ((Real.norm_eq_abs _ ▸ hM u2.1 (subset_closure hf.1)))
    · have e : u3.2 = ((((p⁻¹ : IdeleGroup E) : A E)).2) ^ 2 * u2.2 := rfl
      rw [e, hp, pos_inv_snd, one_pow, one_mul]
      exact hf.2
  let z : GL (Fin 2) (Cinf E) := Matrix.GeneralLinearGroup.map (pInf E) (gl (mD p))
  have hz : infGL E 2 z = gl (mD p) := by
    refine ga_ext (pInf_infGL z) ?_
    rw [pFin_infGL]
    have hpf : pFin E (p : A E) = 1 := pos_snd s hs0
    have hpfi : pFin E (((p⁻¹ : IdeleGroup E) : (A E)ˣ) : A E) = 1 := pos_inv_snd s hs0
    refine Units.ext (Matrix.ext fun i j => ?_)
    change (1 : Matrix (Fin 2) (Fin 2) (Af E)) i j = pFin E ((mD p).1 i j)
    fin_cases i <;> fin_cases j <;> simp [hpf, hpfi]
  refine ⟨γ, z, nU u3 * mD w0, ⟨(u3, w0), ⟨hu3L, ht⟩, rfl⟩, ?_, ?_⟩
  · rw [hdec, ← hγ, hz]
    exact Units.ext rfl
  · have hsi : s⁻¹ ≤ s := (inv_le_one_of_one_le₀ hs1).trans hs1
    have hle1 : ‖toL z.val‖ ≤ s := norm_toL_mD_le p hs0.le
      (fun w => (norm_posIdele_infinite s hs0 w).le) (fun w => (norm_pos_inv s hs0 w).le.trans hsi)
    have hzi : z⁻¹ = Matrix.GeneralLinearGroup.map (pInf E) (gl (mD p⁻¹)) := by
      refine inv_eq_of_mul_eq_one_right ?_
      have e : gl (mD p) * gl (mD p⁻¹) = 1 := by
        have e1 : mD p * mD p⁻¹ = 1 := by rw [← mD_mul, mul_inv_cancel, mD_one]
        have e2 : gl (mD p) * gl (mD p⁻¹) = gl (mD p * mD p⁻¹) := Units.ext rfl
        rw [e2, e1]
        exact Units.ext rfl
      change Matrix.GeneralLinearGroup.map (pInf E) (gl (mD p)) * _ = 1
      rw [← map_mul, e, map_one]
    have hle2 : ‖toL (z⁻¹).val‖ ≤ s := by
      rw [hzi]
      refine norm_toL_mD_le p⁻¹ hs0.le (fun w => (norm_pos_inv s hs0 w).le.trans hsi) fun w => ?_
      rw [inv_inv]
      exact (norm_posIdele_infinite s hs0 w).le
    have hss : s ≤ ab b / c := hsd ▸ le_self_pow₀ hs1 hd
    have e3 : 3 / c * ab b = 3 * (ab b / c) := by ring
    have e4 : Ht z = 1 + ‖toL z.val‖ + ‖toL (z⁻¹).val‖ := rfl
    rw [e3, e4]
    linarith
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.UnipotentInvariants.ExistsCompactSiegelDecompositionHeightLe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.LatSum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.LatSum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ThetaLiftEqAnisotropicPart\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ActCont\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.ContinuousAdeleInfHom\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.EmbPiInjective\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaBounds.WtLeOfNorm\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ActRat\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.SzLaws\npublic import Development.AutomorphicArithmetic.UnipotentInvariants.AbLeMulOneAddNormOfFinPartMemCompact\npublic import Development.AutomorphicArithmetic.UnipotentInvariants.ExistsCompactSiegelDecompositionHeightLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.R2.Ff UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical

private theorem wt_nonneg' (K : Set (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ)) (N : ℕ) (v : V4 ℚ) : 0 ≤ wt K N v := by
  unfold wt
  split_ifs
  · positivity
  · exact le_rfl

private theorem wt_add_le (K : Set (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ)) (N s : ℕ) (v : V4 ℚ) :
    wt K (N + s) v ≤ wt K N v := by
  unfold wt
  split_ifs
  · have h1 : (1 : ℝ) ≤ 1 + ‖infPartPi v‖ := by linarith [norm_nonneg (infPartPi v)]
    exact inv_anti₀ (by positivity) (pow_le_pow_right₀ h1 (Nat.le_add_right N s))
  · exact le_rfl

private theorem wt_decay {K : Set (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ)} (N s : ℕ) {v : V4 ℚ} {T L : ℝ}
    (hT : 0 < T) (hL : 0 < L) (h : finPartPi v ∈ K → T ≤ L * (1 + ‖infPartPi v‖)) :
    wt K (N + s) v ≤ (L * T⁻¹) ^ s * wt K N v := by
  unfold wt
  by_cases hv : finPartPi v ∈ K
  · rw [if_pos hv, if_pos hv]
    have hp : 0 < 1 + ‖infPartPi v‖ := by linarith [norm_nonneg (infPartPi v)]
    have h1 : (1 + ‖infPartPi v‖)⁻¹ ≤ L * T⁻¹ := by
      rw [inv_le_iff_one_le_mul₀ hp]
      have := h hv
      calc (1 : ℝ) = T * T⁻¹ := (mul_inv_cancel₀ hT.ne').symm
        _ ≤ (L * (1 + ‖infPartPi v‖)) * T⁻¹ := by gcongr
        _ = L * T⁻¹ * (1 + ‖infPartPi v‖) := by ring
    rw [pow_add, mul_inv, mul_comm, ← inv_pow (1 + ‖infPartPi v‖) s]
    exact mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by positivity) h1 s) (by positivity)
  · rw [if_neg hv, if_neg hv, mul_zero]

private theorem rt_injective : Function.Injective (rt : ℚ → A ℚ) := by
  haveI : Nontrivial (A ℚ) := ⟨⟨0, 1, fun h => by
    have e : ((0 : A ℚ).1 Rat.infinitePlace) = ((1 : A ℚ).1 Rat.infinitePlace) :=
      congrArg (fun x : A ℚ => x.1 Rat.infinitePlace) h
    exact zero_ne_one e⟩⟩
  exact (algebraMap ℚ (A ℚ)).injective

private theorem rp_injective : Function.Injective (rp : (Fin 4 → ℚ) → V4 ℚ) := fun _ _ h =>
  funext fun i => rt_injective (congrFun h i)

section Act

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {D : Dat ℚ E}
  {ρ : GL (Fin 2) (A E) →* GL (Fin 4) (A ℚ)}

private theorem act_mul (hact : ∀ h v, D.act h v = (ρ h).val *ᵥ v) (h h' : GL (Fin 2) (A E)) (v : V4 ℚ) :
    D.act (h * h') v = D.act h (D.act h' v) := by
  rw [hact, hact, hact, map_mul, Units.val_mul, Matrix.mulVec_mulVec]

private theorem act_one (hact : ∀ h v, D.act h v = (ρ h).val *ᵥ v) (v : V4 ℚ) : D.act 1 v = v := by
  rw [hact, map_one, Units.val_one, Matrix.one_mulVec]

private theorem act_scale (hact : ∀ h v, D.act h v = (ρ h).val *ᵥ v) (h : GL (Fin 2) (A E)) (x : A ℚ) (v : V4 ℚ) :
    D.act h (fun i => x * v i) = fun i => x * D.act h v i := by
  have e : (fun i => x * v i) = x • v := rfl
  rw [e, hact, hact, Matrix.mulVec_smul]
  rfl

private theorem rat_equiv (hact : ∀ h v, D.act h v = (ρ h).val *ᵥ v) (γ : Matrix.SpecialLinearGroup (Fin 2) E) :
    ∃ e : (Fin 4 → ℚ) ≃ (Fin 4 → ℚ), (∀ ξ, D.act (gl (ratS E γ))⁻¹ (rp ξ) = rp (e ξ)) ∧
      ∀ ξ, qr D.δ (e ξ) = qr D.δ ξ := by
  have h : ∀ (γ : Matrix.SpecialLinearGroup (Fin 2) E) (ξ : Fin 4 → ℚ), ∃ ξ', D.act (gl (ratS E γ)) (rp ξ) = rp ξ' := by
    intro γ ξ
    obtain ⟨N, -, hN⟩ := actRat ℚ E D (Matrix.SpecialLinearGroup.toGL γ)
    exact ⟨_, by rw [gl_ratS]; exact hN ξ⟩
  choose f hf using h
  have hinv : ∀ γ : Matrix.SpecialLinearGroup (Fin 2) E, (gl (ratS E γ))⁻¹ = gl (ratS E γ⁻¹) := fun γ => by
    rw [map_inv, gl_inv]
  have hcomp : ∀ (γ : Matrix.SpecialLinearGroup (Fin 2) E) ξ, f γ (f γ⁻¹ ξ) = ξ := fun γ ξ => rp_injective (by
    rw [← hf, ← hf, ← act_mul hact, ← gl_mul, ← map_mul, mul_inv_cancel, map_one, gl_one, act_one hact])
  have hcomp' : ∀ (γ : Matrix.SpecialLinearGroup (Fin 2) E) ξ, f γ⁻¹ (f γ ξ) = ξ := fun γ ξ => by
    simpa using hcomp γ⁻¹ ξ
  obtain ⟨-, -, -, hnu, -, -, -, -, -, hqi, hqr⟩ := szLaws E D
  refine ⟨⟨f γ⁻¹, f γ, hcomp γ, hcomp' γ⟩, fun ξ => ?_, fun ξ => rt_injective ?_⟩
  · rw [hinv]
    exact hf _ ξ
  · change rt (qr D.δ (f γ⁻¹ ξ)) = _
    rw [← hqr, ← hf, hqi _ (hnu _), hqr]

private theorem term_le (hact : ∀ h v, D.act h v = (ρ h).val *ᵥ v) {K K' : Set (Fin 4 → FiniteAdeleRing (𝓞 ℚ) ℚ)} {n : ℕ}
    {B₁ Tz : ℝ} {x y : GL (Fin 2) (A E)} {g₀ : GL (Fin 2) (A E)} {z : GL (Fin 2) (Cinf E)} {e : (Fin 4 → ℚ) → Fin 4 → ℚ}
    (hx : x = g₀ * infGL E 2 z * y) (hlin : ∀ v, wt K n ((ρ y⁻¹).val *ᵥ v) ≤ B₁ * wt K' n v)
    (hz : ∀ v, wt K' n (D.act (infGL E 2 z)⁻¹ v) ≤ Tz * wt K' n v)
    (he : ∀ ξ, D.act g₀⁻¹ (rp ξ) = rp (e ξ)) (a : (A ℚ)ˣ) (ξ : Fin 4 → ℚ) :
    (wt K n fun i => (a : A ℚ) * D.act x⁻¹ (rp ξ) i) ≤ |B₁| * (Tz * wt K' n (sc a (e ξ))) := by
  have hxi : x⁻¹ = y⁻¹ * ((infGL E 2 z)⁻¹ * g₀⁻¹) := by
    rw [hx]
    group
  have h1 : (fun i => (a : A ℚ) * D.act x⁻¹ (rp ξ) i) =
      (ρ y⁻¹).val *ᵥ D.act (infGL E 2 z)⁻¹ (sc a (e ξ)) := by
    rw [← hact, hxi, act_mul hact, act_mul hact, he]
    have e1 : sc a (e ξ) = fun i => (a : A ℚ) * rp (e ξ) i := rfl
    rw [e1, act_scale hact, act_scale hact]
  rw [h1]
  have hw1 := wt_nonneg' K' n (D.act (infGL E 2 z)⁻¹ (sc a (e ξ)))
  exact (hlin _).trans ((mul_le_mul_of_nonneg_right (le_abs_self _) hw1).trans
    (mul_le_mul_of_nonneg_left (hz _) (abs_nonneg _)))

end Act

private theorem pow_bound {C₀ C₂ H t : ℝ} (n : ℕ) (hH : 0 ≤ H) (ht : 0 < t) (h : H ≤ C₂ * t) :
    (C₀ * H ^ 2) ^ n ≤ (|C₀| * |C₂| ^ 2) ^ n * t ^ (2 * n) := by
  have e1 : H ≤ |C₂| * t := h.trans (mul_le_mul_of_nonneg_right (le_abs_self _) ht.le)
  calc (C₀ * H ^ 2) ^ n ≤ (|C₀| * H ^ 2) ^ n := by
        refine le_trans (le_abs_self _) ?_
        rw [abs_pow, abs_mul, abs_of_nonneg (pow_nonneg hH 2)]
    _ ≤ (|C₀| * (|C₂| * t) ^ 2) ^ n := by gcongr
    _ = (|C₀| * |C₂| ^ 2) ^ n * t ^ (2 * n) := by
        rw [mul_pow |C₂|, ← mul_assoc, mul_pow, pow_mul]

private theorem sum_cmp {ι : Type} {f g : ι → ℝ} {P : ι → Prop} {M M' S : ℝ} (hM : 0 ≤ M) (hM' : 0 ≤ M')
    (hf : ∀ i, 0 ≤ f i) (hg : ∀ i, 0 ≤ g i) (hs : Summable g) (hS : ∑' i, g i ≤ S) (h : ∀ i, f i ≤ M * g i)
    (h' : ∀ i, P i → f i ≤ M' * g i) :
    Summable f ∧ ∑' i, f i ≤ M * S ∧ ∑' i : {i // P i}, f i.1 ≤ M' * S := by
  have hfs : Summable f := Summable.of_nonneg_of_le hf h (hs.mul_left M)
  refine ⟨hfs, ?_, ?_⟩
  · calc ∑' i, f i ≤ ∑' i, M * g i := hfs.tsum_le_tsum h (hs.mul_left M)
      _ = M * ∑' i, g i := tsum_mul_left
      _ ≤ M * S := mul_le_mul_of_nonneg_left hS hM
  · have hq : Summable fun i : {i // P i} => M' * g i.1 := (hs.mul_left M').comp_injective Subtype.val_injective
    calc ∑' i : {i // P i}, f i.1 ≤ ∑' i : {i // P i}, M' * g i.1 :=
          (hfs.comp_injective Subtype.val_injective).tsum_le_tsum (fun i => h' i.1 i.2) hq
      _ ≤ ∑' i, M' * g i := Summable.tsum_subtype_le (fun i => M' * g i) {i | P i} (fun i => mul_nonneg hM' (hg i)) (hs.mul_left M')
      _ = M' * ∑' i, g i := tsum_mul_left
      _ ≤ M' * S := mul_le_mul_of_nonneg_left hS hM'

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.latSum :
    LatSum := by
  intro E _ _ _ D K C c s hK hC _ hc
  obtain ⟨ρ, hρ, hact, -⟩ := actCont ℚ E D
  obtain ⟨N, hN⟩ := wtSum ℚ
  obtain ⟨Y, C₂, hY, hred⟩ := UpperTheory.exists_compact_siegel_decomposition_height_le E c hc
  have hCmp : IsCompact ((fun p : G1 E × GL (Fin 2) (A E) => ρ (gl p.1 * p.2)⁻¹) '' (Y ×ˢ C)) :=
    (hY.prod hC).image (hρ.comp (((continuous_gl.comp continuous_fst).mul continuous_snd).inv))
  obtain ⟨K', hK', hlin⟩ := wtLin ℚ _ hCmp K hK
  obtain ⟨B₁, hB₁⟩ := hlin (N + s)
  obtain ⟨C₀, hC₀⟩ := wtAct ℚ E D
  obtain ⟨Cs, hCs⟩ := hN K' hK' c hc
  obtain ⟨L, hL, hq⟩ := UpperTheory.ab_le_mul_one_add_norm_of_finPart_mem_compact K' D.δ hK'
  refine ⟨N + s, 2 * (N + s), |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * (1 + L ^ s), fun a u b k hk ha hb => ?_⟩
  obtain ⟨γ, z, w, hw, hx, hHt⟩ := hred u b hb
  obtain ⟨e, he, heq⟩ := rat_equiv hact γ
  obtain ⟨hs, ht⟩ := hCs a ha
  have haa : 0 < ab a := ab_pos a
  have hbb : 0 < ab b := ab_pos b
  have hHt0 : 0 ≤ Ht z := by unfold Ht; positivity
  have hmem : ρ (gl w * k)⁻¹ ∈ (fun p : G1 E × GL (Fin 2) (A E) => ρ (gl p.1 * p.2)⁻¹) '' (Y ×ˢ C) :=
    ⟨(w, k), ⟨hw, hk⟩, rfl⟩
  have hterm := term_le (K := K) (K' := K') (n := N + s) (y := gl w * k) hact
    (x := gl (nU u * mD b) * k) (by rw [hx, mul_assoc]) (hB₁ _ hmem) (hC₀ K' (N + s) z) he a
  set T : ℝ := |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * ab b ^ (2 * (N + s)) with hT
  have hT0 : 0 ≤ T := by positivity
  have hle : ∀ ξ, (wt K (N + s) fun i => (a : A ℚ) * D.act (gl (nU u * mD b) * k)⁻¹ (rp ξ) i) ≤
      T * wt K' (N + s) (sc a (e ξ)) := fun ξ => by
    have hw0 := wt_nonneg' K' (N + s) (sc a (e ξ))
    refine (hterm ξ).trans ?_
    rw [hT, mul_assoc |B₁|, mul_assoc |B₁|]
    exact mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right (pow_bound _ hHt0 hbb hHt) hw0) (abs_nonneg _)
  have hgt : ∑' ξ, wt K' N (sc a (e ξ)) ≤ |Cs| := by
    rw [e.tsum_eq fun ξ => wt K' N (sc a ξ)]
    exact ht.trans (le_abs_self _)
  have hM' : 0 ≤ T * (L * (ab a)⁻¹) ^ s := by positivity
  obtain ⟨h1, h2, h3⟩ := sum_cmp (P := fun ξ => qr D.δ ξ ≠ 0) hT0 hM' (fun _ => wt_nonneg' _ _ _)
    (fun _ => wt_nonneg' _ _ _) (hs.comp_injective e.injective) hgt
    (fun ξ => (hle ξ).trans (mul_le_mul_of_nonneg_left (wt_add_le K' N s _) hT0))
    (fun ξ hξ => by
      have hne : qr D.δ (e ξ) ≠ 0 := by rw [heq]; exact hξ
      have h1 := wt_decay (K := K') N s (v := sc a (e ξ)) haa hL (hq a _ hne)
      calc _ ≤ T * wt K' (N + s) (sc a (e ξ)) := hle ξ
        _ ≤ T * ((L * (ab a)⁻¹) ^ s * wt K' N (sc a (e ξ))) := mul_le_mul_of_nonneg_left h1 hT0
        _ = _ := (mul_assoc _ _ _).symm)
  have hCs0 : 0 ≤ |Cs| := abs_nonneg _
  have hLs : 0 ≤ L ^ s := by positivity
  refine ⟨h1, h2.trans ?_, h3.trans ?_⟩
  · have hQ : 0 ≤ |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * ab b ^ (2 * (N + s)) := by positivity
    calc T * |Cs| = |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * ab b ^ (2 * (N + s)) * 1 := by rw [hT]; ring
      _ ≤ |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * ab b ^ (2 * (N + s)) * (1 + L ^ s) :=
          mul_le_mul_of_nonneg_left (by linarith) hQ
      _ = _ := by ring
  · have hQ : 0 ≤ |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * (ab a)⁻¹ ^ s * ab b ^ (2 * (N + s)) := by positivity
    calc T * (L * (ab a)⁻¹) ^ s * |Cs| =
          |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * (ab a)⁻¹ ^ s * ab b ^ (2 * (N + s)) * L ^ s := by
            rw [hT, mul_pow]; ring
      _ ≤ |B₁| * (|C₀| * |C₂| ^ 2) ^ (N + s) * |Cs| * (ab a)⁻¹ ^ s * ab b ^ (2 * (N + s)) * (1 + L ^ s) :=
          mul_le_mul_of_nonneg_left (by linarith) hQ
      _ = _ := by ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.LatSum =====
