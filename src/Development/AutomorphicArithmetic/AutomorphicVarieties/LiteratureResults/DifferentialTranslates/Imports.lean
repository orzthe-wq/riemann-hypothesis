module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement
public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import GroundTheory.GlobalFields.TateThesis.ConductorIdeal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Algebra.Group.Matrix
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormFin, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormInf, Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormFin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormFin", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import GroundTheory.GlobalFields.TateThesis.ConductorIdeal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open UpperTheory.V.Lit.Dr

private theorem one_of_compact {G : Type} [Group G] [TopologicalSpace G] (U : Subgroup G) (hU : IsCompact (U : Set G))
    (φ : G → ℝ) (hc : Continuous φ) (hp : ∀ g, 0 < φ g) (hm : ∀ g h, φ (g * h) = φ g * φ h) :
    ∀ u ∈ U, φ u = 1 := by
  obtain ⟨m, hmU, hmax⟩ := hU.exists_isMaxOn ⟨1, U.one_mem⟩ hc.continuousOn
  have hle : ∀ u ∈ U, φ u ≤ 1 := fun u hu => by
    have h : φ (u * m) ≤ φ m := hmax (U.mul_mem hu hmU)
    rw [hm] at h
    have := hp m
    nlinarith
  intro u hu
  have h1 : φ 1 = 1 := by
    have h := hm 1 1
    rw [mul_one] at h
    have := hp 1
    nlinarith
  have h2 := hm u u⁻¹
  rw [mul_inv_cancel, h1] at h2
  have h3 := hle u hu
  have h4 := hle _ (U.inv_mem hu)
  have h5 := hp u
  nlinarith

open NumberField Matrix GroundTheory.Global GroundTheory.Global.IdeleGroup GlobalTheory.CuspRep in
theorem UpperTheory.V.Lit.Dr.normFin :
    NormFin := by
  intro E _ _ a U hU
  let φ : GL (Fin a) (IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) → ℝ :=
    fun g => finiteModule (ofFinite (K := E) (GeneralLinearGroup.det g))
  have hc : Continuous φ :=
    continuous_finiteModule.comp (continuous_ofFinite.comp GeneralLinearGroup.continuous_det)
  have hp : ∀ g, 0 < φ g := fun g => finiteModule_pos _
  have hm : ∀ g h, φ (g * h) = φ g * φ h := fun g h => by
    simp only [φ, map_mul, finiteModule_mul]
  have h1 := one_of_compact U hU φ hc hp hm
  have hγ : ∀ γ : GL (Fin a) E, φ (GeneralLinearGroup.map (algebraMap E _) γ) =
      |((Algebra.norm ℚ γ.val.det : ℚ) : ℝ)|⁻¹ := fun γ => by
    have e : φ (GeneralLinearGroup.map (algebraMap E _) γ) =
        finiteModule (IdeleGroup.diagonal E (GeneralLinearGroup.det γ)) := by
      have hd : ((GeneralLinearGroup.det (GeneralLinearGroup.map
          (algebraMap E (IsDedekindDomain.FiniteAdeleRing (𝓞 E) E)) γ)) : IsDedekindDomain.FiniteAdeleRing (𝓞 E) E) =
          algebraMap E _ γ.val.det := by
        rw [RingHom.map_det]; rfl
      have h2 : ((ofFinite (K := E) (GeneralLinearGroup.det (GeneralLinearGroup.map
          (algebraMap E (IsDedekindDomain.FiniteAdeleRing (𝓞 E) E)) γ))).val).2 = algebraMap E _ γ.val.det :=
        (congrArg Units.val (toFinite_ofFinite _)).trans hd
      simp only [φ, finiteModule, h2]
      rfl
    rw [e, finiteModule_diagonal, FinitePlace.prod_eq_inv_abs_norm (GeneralLinearGroup.det γ).ne_zero]
    simp
  refine ⟨Quotient.lift φ fun g h hgh => ?_, fun s => ?_, fun γ s => ?_⟩
  · have h2 := h1 _ (QuotientGroup.leftRel_apply.1 hgh)
    have h3 := hm g (g⁻¹ * h)
    rw [mul_inv_cancel_left, h2, mul_one] at h3
    exact h3.symm
  · induction s using QuotientGroup.induction_on with
    | H g => exact hp g
  · induction s using QuotientGroup.induction_on with
    | H g => exact (hm _ g).trans (by rw [hγ]; rfl)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormFin =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormInf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormInf", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af
open scoped TensorProduct ContDiff ComplexOrder

namespace UpperTheory.V.Lit.Dr

variable {E : Type} [Field E] [NumberField E] {a : ℕ}

private def detProd (p : HV E a) : ℝ := ∏ w : InfinitePlace E, ((Matrix.of p.1).det w).re

private theorem detProd_sand (g : GL (Fin a) (Cinf E)) (p : HV E a) :
    detProd (sand g p) = (∏ w : InfinitePlace E, ‖g.val.det w‖ ^ 2) * detProd p := by
  unfold detProd
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun w _ => ?_
  rw [sand_val, det_mul, det_mul, star_eq_conjTranspose, det_conjTranspose, mul_right_comm]
  have h : (g.val.det * star g.val.det * (Matrix.of p.1).det) w =
      ((‖g.val.det w‖ ^ 2 : ℝ) : ℂ) * (Matrix.of p.1).det w := by
    rw [Pi.mul_apply, Pi.mul_apply, Pi.star_apply, Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  rw [h, Complex.re_ofReal_mul]

private theorem contDiff_detProd : ContDiff ℝ ∞ (detProd (E := E) (a := a)) := by
  unfold detProd
  refine contDiff_prod fun w _ => Complex.reCLM.contDiff.comp (f := fun p : HV E a => (Matrix.of p.1).det w) ?_
  simp only [det_apply', Finset.sum_apply, Pi.mul_apply, Finset.prod_apply, of_apply]
  refine ContDiff.sum fun σ _ => contDiff_const.mul (contDiff_prod fun i _ => ?_)
  have h : ContDiff ℝ ∞ (fun p : HV E a => p.1) := (HV E a).subtypeL.contDiff
  exact contDiff_pi.1 (contDiff_pi.1 (contDiff_pi.1 h _) _) _

private theorem detProd_smul (t : ℝ) (p : HV E a) :
    detProd (t • p) = t ^ (a * Fintype.card (InfinitePlace E)) * detProd p := by
  unfold detProd
  have h : ∀ w : InfinitePlace E, ((Matrix.of (t • p).1).det w).re = t ^ a * ((Matrix.of p.1).det w).re := by
    intro w
    have h1 : Matrix.of (t • p).1 = (algebraMap ℝ (Cinf E) t) • Matrix.of p.1 := by
      rw [algebraMap_smul]; rfl
    rw [h1, det_smul, Fintype.card_fin, ← map_pow, ← Algebra.smul_def, Pi.smul_apply, Complex.smul_re, smul_eq_mul]
  simp only [h]
  rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, pow_mul]

theorem normInf : NormInf := by
  intro E _ _ _ a
  refine ⟨detProd, contDiff_detProd, ?_, detProd_smul, ?_⟩
  · rintro p ⟨g, rfl⟩
    rw [detProd_sand]
    have h1 : detProd (hOne E a) = 1 := by
      unfold detProd
      rw [hOne_val, det_one]
      simp
    rw [h1, mul_one]
    refine Finset.prod_pos fun w _ => pow_pos (norm_pos_iff.2 ?_) 2
    have hu : IsUnit g.val.det := (Matrix.isUnit_iff_isUnit_det _).1 g.isUnit
    exact (hu.map (Pi.evalRingHom (fun _ : InfinitePlace E => ℂ) w)).ne_zero
  · intro γ p
    rw [detProd_sand]
    congr 1
    have hd : (GeneralLinearGroup.map (pInf E) (ratGL E a γ)).val.det = pInf E (algebraMap E (Ad E) γ.val.det) := by
      rw [RingHom.map_det, RingHom.map_det]
      rfl
    rw [hd, ← Rat.cast_abs, ← InfinitePlace.prod_eq_abs_norm]
    refine Finset.prod_congr rfl fun w _ => ?_
    rw [pInf_algebraMap, InfinitePlace.norm_embedding_eq, IsTotallyComplex.mult_eq]

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormInf =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.SecondFromFirstStatement\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormFin\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.NormInf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix GlobalTheory.CuspRep GlobalTheory.GKCoh UpperTheory.V.Af
open scoped TensorProduct ContDiff

namespace UpperTheory.V.Lit.Dr

theorem gauge : Gauge := by
  intro E _ _ _ a ha ho U Ξ hU
  obtain ⟨f, hf, hfe⟩ := normFin E a U hU
  obtain ⟨δ, hδs, hδp, hδh, hδe⟩ := normInf E a
  have hN : a * Fintype.card (InfinitePlace E) ≠ 0 :=
    Nat.mul_ne_zero (by omega) Fintype.card_ne_zero
  generalize a * Fintype.card (InfinitePlace E) = N at hδh hN
  refine ⟨fun s p => (δ p * f s) ^ (-(N : ℝ)⁻¹), fun s => ⟨?_, ?_, ?_⟩, ?_⟩
  · intro p hp
    exact (((hδs.mul contDiff_const).contDiffAt (x := p)).rpow_const_of_ne
      (mul_pos (hδp p hp) (hf s)).ne').contDiffWithinAt
  · intro p hp
    exact Real.rpow_pos_of_pos (mul_pos (hδp p hp) (hf s)) _
  · intro t ht p hp
    beta_reduce
    rw [hδh, mul_assoc, Real.mul_rpow (pow_pos ht N).le (mul_pos (hδp p hp) (hf s)).le,
      Real.rpow_neg (pow_pos ht N).le, Real.pow_rpow_inv_natCast ht.le hN]
  · intro γ s p _
    beta_reduce
    have h0 : |((Algebra.norm ℚ γ.1.val.det : ℚ) : ℝ)| ≠ 0 := by
      rw [abs_ne_zero, Rat.cast_ne_zero, Algebra.norm_ne_zero_iff]
      exact γ.1.det_ne_zero
    rw [geo_ρ, geo_σ, hfe, hδe]
    congr 1
    field_simp

end UpperTheory.V.Lit.Dr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.LiteratureResults.DifferentialTranslates.Imports =====
