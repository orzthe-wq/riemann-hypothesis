module

public import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.VerticalStrips.UnramifiedEulerProductIntegral
public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnitFormC
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterIntegralProperties
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupCosetDecomposition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainDescription
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCentralInvariance
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainInvarianceOfDescription
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalRankinSelbergBasicFacts
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetRepresentatives
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftConductor
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftExistence
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftFourierCoefficients
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftHeckeEigenvalues
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLevelCharacter
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLevel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLocalType
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftRapidDecay
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftWhittakerExpansion
public import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.CyclicCharacterEigen.CoefZero
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedWhittakerNewform, Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnlinkedHeckeRoots.BadAbs

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedWhittakerNewform =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedWhittakerNewform", "h": "module\n\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.VerticalStrips.UnramifiedEulerProductIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GroundTheory.LocalField GroundTheory.Automorphic
open GroundTheory.Automorphic.GLnLocal (integralGL mem_integralGL_iff)
open scoped ValuativeRel

namespace GlobalTheory.CompanionTheory.RankinSelberg

open Ad3 Ad3.R

def lowT {F : Type} [Field F] (a d : Fˣ) (z : F) : GL (Fin 2) F :=
  ⟨!![(a : F), 0; z, (d : F)], !![((a⁻¹ : Fˣ) : F), 0; -z * ((a⁻¹ : Fˣ) : F) * ((d⁻¹ : Fˣ) : F), ((d⁻¹ : Fˣ) : F)],
    by
      have ha := a.ne_zero
      have hd := d.ne_zero
      ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;> field_simp <;> ring,
    by
      have ha := a.ne_zero
      have hd := d.ne_zero
      ext i j; fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two] <;> field_simp <;> ring⟩

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]

theorem lowT_mem {a d : Fˣ} {z : F} (ha : (a : F) ∈ 𝒪[F]) (ha' : ((a⁻¹ : Fˣ) : F) ∈ 𝒪[F])
    (hd : (d : F) ∈ 𝒪[F]) (hd' : ((d⁻¹ : Fˣ) : F) ∈ 𝒪[F]) (hz : z ∈ 𝒪[F]) :
    lowT a d z ∈ integralGL F 2 := by
  have e1 : (lowT a d z : Matrix (Fin 2) (Fin 2) F) = !![(a : F), 0; z, (d : F)] := rfl
  have e2 : ((lowT a d z)⁻¹ : GL (Fin 2) F).val =
      !![((a⁻¹ : Fˣ) : F), 0; -z * ((a⁻¹ : Fˣ) : F) * ((d⁻¹ : Fˣ) : F), ((d⁻¹ : Fˣ) : F)] := rfl
  rw [mem_integralGL_iff]
  refine ⟨fun i j => ?_, fun i j => ?_⟩
  · rw [e1]
    fin_cases i <;> fin_cases j
    · exact ha
    · exact zero_mem _
    · exact hz
    · exact hd
  · rw [e2]
    fin_cases i <;> fin_cases j
    · exact ha'
    · exact zero_mem _
    · exact mul_mem (mul_mem (neg_mem hz) ha') hd'
    · exact hd'

private theorem mem_integers_iff_ord_nonneg' {x : F} (hx : x ≠ 0) : x ∈ 𝒪[F] ↔ 0 ≤ ord x := by
  rw [← normalizedValuation_le_one_iff, normalizedValuation_eq_exp_ord hx, ← WithZero.exp_zero,
    WithZero.exp_le_exp]
  omega

theorem le_ord_sub_one {n : ℕ} (hn : 1 ≤ n) {u : Fˣ} (hu : u ∈ unitFiltrationUnits F (n - 1))
    (h1 : (u : F) - 1 ≠ 0) : (n : ℤ) - 1 ≤ ord ((u : F) - 1) := by
  obtain ⟨v, hv, rfl⟩ := Subgroup.mem_map.mp hu
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible 𝒪[F]
  obtain ⟨a, ha⟩ := exists_sub_one_eq_mul hϖ (⟨v, hv⟩ : unitFiltration F (n - 1))
  have hF : ((unitsIncl F v : Fˣ) : F) - 1 = (ϖ : F) ^ (n - 1) * (a : F) := by
    rw [coe_unitsIncl]
    have := congrArg Subtype.val ha
    exact_mod_cast this
  have hϖ0 : (ϖ : F) ≠ 0 := by
    intro h
    apply hϖ.ne_zero
    exact Subtype.ext h
  have ha0 : (a : F) ≠ 0 := by
    intro h
    apply h1
    rw [hF, h, mul_zero]
  have hpow : ∀ k : ℕ, ord ((ϖ : F) ^ k) = k := by
    intro k
    induction k with
    | zero => simp [GroundTheory.LocalField.ord]
    | succ k ih =>
      rw [pow_succ, ord_mul (pow_ne_zero _ hϖ0) hϖ0, ih, ord_uniformizer hϖ]
      push_cast
      ring
  have ha' : 0 ≤ ord (a : F) := (mem_integers_iff_ord_nonneg' ha0).mp a.2
  rw [hF, ord_mul (pow_ne_zero _ hϖ0) ha0, hpow]
  push_cast [Nat.cast_sub hn]
  linarith

theorem unit_mem_integers {u : Fˣ} (hu : ord (u : F) = 0) : (u : F) ∈ 𝒪[F] := by
  exact (mem_integers_iff_ord_nonneg' u.ne_zero).mpr hu.ge

theorem ne_zero_of_ord {y : F} (hy : ord y = -1) : y ≠ 0 := by
  rintro rfl
  simp [GroundTheory.LocalField.ord] at hy

theorem entry_mem {n : ℕ} (hn : 1 ≤ n) {u : Fˣ} (hu : u ∈ unitFiltrationUnits F (n - 1))
    (h1 : (u : F) - 1 ≠ 0) {y : F} (hy : ord y = -1) :
    (((unifUnit F)⁻¹ ^ n : Fˣ) : F) * (((u : F) - 1) * y⁻¹) ∈ 𝒪[F] ∧ ((u : F) - 1) * y⁻¹ ∈ 𝒪[F] := by
  have hy0 := ne_zero_of_ord hy
  have h0 : ((u : F) - 1) * y⁻¹ ≠ 0 := mul_ne_zero h1 (inv_ne_zero hy0)
  have hyi : ord y⁻¹ = 1 := by
    have := ord_units_inv (Units.mk0 y hy0)
    simpa [hy] using this
  have hz : (n : ℤ) ≤ ord (((u : F) - 1) * y⁻¹) := by
    rw [ord_mul h1 (inv_ne_zero hy0), hyi]
    linarith [le_ord_sub_one hn hu h1]
  have hpi : ord (((unifUnit F)⁻¹ ^ n : Fˣ) : F) = -n := by
    rw [← zpow_natCast, ord_units_zpow, ord_units_inv, ord_unifUnit]
    ring
  have hn0 : (0 : ℤ) ≤ n := by positivity
  constructor
  · rw [mem_integers_iff_ord_nonneg' (mul_ne_zero (Units.ne_zero _) h0), ord_mul (Units.ne_zero _) h0, hpi]
    linarith
  · rw [mem_integers_iff_ord_nonneg' h0]
    linarith

theorem lower_torus_conjugate_unipotent {u : Fˣ} {y : F} (hy : y ≠ 0) :
    lowT u 1 (((u : F) - 1) * y⁻¹) * uni2 y = uni2 y * lowT 1 u (((u : F) - 1) * y⁻¹) := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [lowT, Ad3.uni2, Matrix.mul_apply, Fin.sum_univ_two] <;> field_simp <;> ring

theorem unipotent_conj_moves_char : Ad3.R.U2 := by
  unfold Ad3.R.U2 Ad3.R.ForF
  intro F _ _ _ _ _ _ ψ _ ω _ hc y hy
  set n := quasiCharConductor ω with hn_def
  have hn : 1 ≤ n := hc
  have hnot : ¬ (unitFiltrationUnits F (n - 1) ≤ ω.ker) := by
    intro hle
    have : n ≤ n - 1 := Nat.sInf_le hle
    omega
  obtain ⟨u, hu, hωu⟩ := SetLike.not_le_iff_exists.mp hnot
  rw [MonoidHom.mem_ker] at hωu
  have h1 : (u : F) - 1 ≠ 0 := by
    intro h
    apply hωu
    have : u = 1 := Units.ext (sub_eq_zero.mp h)
    rw [this, map_one]
  have hord : ord (u : F) = 0 := by
    obtain ⟨v, -, hv⟩ := Subgroup.mem_map.mp hu
    rw [← hv, coe_unitsIncl]
    exact ord_unit v
  have hu1 : (u : F) ∈ 𝒪[F] := unit_mem_integers hord
  have hu2 : ((u⁻¹ : Fˣ) : F) ∈ 𝒪[F] := unit_mem_integers (by rw [ord_units_inv, hord, neg_zero])
  have h11 : ((1 : Fˣ) : F) ∈ 𝒪[F] := by
    rw [Units.val_one]
    exact one_mem _
  have h12 : (((1 : Fˣ)⁻¹ : Fˣ) : F) ∈ 𝒪[F] := by
    rw [inv_one, Units.val_one]
    exact one_mem _
  have he := entry_mem hn hu h1 hy
  refine ⟨lowT u 1 (((u : F) - 1) * y⁻¹), 1, lowT 1 u (((u : F) - 1) * y⁻¹), u, ?_, ?_,
    lower_torus_conjugate_unipotent (ne_zero_of_ord hy), ?_⟩
  · unfold Ad3.R.GammaZeroLevelMembership
    exact ⟨lowT_mem hu1 hu2 h11 h12 he.2, he.1, rfl⟩
  · unfold Ad3.R.GammaZeroLevelMembership
    exact ⟨lowT_mem h11 h12 hu1 hu2 he.2, he.1, rfl⟩
  · rw [map_one]
    exact fun h => hωu h.symm

end GlobalTheory.CompanionTheory.RankinSelberg
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedWhittakerNewform =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnlinkedHeckeRoots.BadAbs =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnlinkedHeckeRoots.BadAbs", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnitFormC\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.VerticalStrips.UnramifiedEulerProductIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CentralCharacterIntegralProperties\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupCosetDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainDescription\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainIntegralCentralInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FundamentalDomainInvarianceOfDescription\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GlobalRankinSelbergBasicFacts\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeCosetRepresentatives\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftConductor\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftExistence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftFourierCoefficients\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftHeckeEigenvalues\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLevelCharacter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLevel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftLocalType\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftRapidDecay\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NewformLiftWhittakerExpansion\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedWhittakerNewform\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CuspidalContinuity.ArchimedeanCuspidal.CyclicCharacterEigen.CoefZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

private theorem norm_sq_of_scaled (k p : ℕ) (hk : 3 ≤ k) (hp : 2 ≤ p) (x : ℂ)
    (h : ‖x * (((p : ℝ) ^ (1 - (k : ℝ) / 2) : ℝ) : ℂ)‖ ^ 2 = (p : ℝ)) : ‖x‖ ^ 2 = (p : ℝ) ^ (k - 1) := by
  have hp0 : (0 : ℝ) < p := Nat.cast_pos.mpr (by omega)
  have hr : (0 : ℝ) < (p : ℝ) ^ (1 - (k : ℝ) / 2) := Real.rpow_pos_of_pos hp0 _
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_pos hr, mul_pow] at h
  have hr2 : ((p : ℝ) ^ (1 - (k : ℝ) / 2)) ^ 2 = (p : ℝ) ^ (2 - (k : ℝ)) := by
    rw [← Real.rpow_natCast, ← Real.rpow_mul hp0.le]
    congr 1
    push_cast
    ring
  have he : (((k - 1 : ℕ) : ℝ)) + (2 - (k : ℝ)) = 1 := by
    rw [Nat.cast_sub (by omega)]
    push_cast
    ring
  have hkey : (p : ℝ) ^ (k - 1) * (p : ℝ) ^ (2 - (k : ℝ)) = p := by
    rw [← Real.rpow_natCast, ← Real.rpow_add hp0, he, Real.rpow_one]
  have hne : (p : ℝ) ^ (2 - (k : ℝ)) ≠ 0 := (Real.rpow_pos_of_pos hp0 _).ne'
  rw [hr2] at h
  exact mul_right_cancel₀ hne (h.trans hkey.symm)

theorem UpperTheory.V.Z.Sym.Unl.badAbs :
    UpperTheory.V.Z.Sym.Unl.BadAbs := by
  intro k N _ hk χ hχ g p hp hpN
  have b0 : Ad3.R.B0 := @_root_.GlobalTheory.CompanionTheory.RankinQ.b0
  have c0 : Ad3.R.C0 := @_root_.GlobalTheory.CompanionTheory.HeckeCosets.heckeSum_invariant
  have c1 : Ad3.R.C1 := @_root_.GlobalTheory.CompanionTheory.RankinStepC.c1
  have u2 : Ad3.R.U2 := @_root_.GlobalTheory.CompanionTheory.RankinSelberg.unipotent_conj_moves_char
  have g0 : Ad3.R.G0 := @_root_.GlobalTheory.CompanionTheory.RSGlobal.setup_of_ideleDomain (@_root_.GlobalTheory.CompanionTheory.RankinSelberg.IdeleDomain.exists_idele_fundamentalDomain)
  have g1 : Ad3.R.G1 := @_root_.GlobalTheory.CompanionTheory.FundamentalDomainCentralCharacter.fundamental_domain_integral_central_vanishing (@_root_.GlobalTheory.CompanionTheory.RS.rankinSelberg_measure_facts)
  have f0 : Ad3.R.F0 := @_root_.GlobalTheory.CompanionTheory.RankinSelbergQ.f0 b0
  have f0b : Ad3.R.F0b := @_root_.GlobalTheory.CompanionTheory.NewformLiftConductor.f0b b0
  have f1 : Ad3.R.F1 := @_root_.GlobalTheory.CompanionTheory.RSLift.adelic_lift_exists b0
  have f1b : Ad3.R.AutomorphicLevelEquivariance := @_root_.GlobalTheory.CompanionTheory.RankinSelberg.LiftLevel.lift_local_invariance b0
  have f2 : Ad3.R.F2 := @_root_.GlobalTheory.CompanionTheory.RsWhittaker.whittaker_of_lift
  have f3a : Ad3.R.HeckeSumLocalTranslates := @_root_.GlobalTheory.CompanionTheory.RSq.f3a b0
  have f3 : Ad3.R.F3 := @_root_.GlobalTheory.CompanionTheory.RankinHecke.hecke_types_of_lift b0 c0 c1 f0b f1 f1b f3a
  have f5 : Ad3.R.F5 := @_root_.GlobalTheory.CompanionTheory.NewformLiftDecay.main b0
  have f4 : Ad3.R.F4 := @_root_.GlobalTheory.CompanionTheory.RSEigen.abs_eigenvalue_sq b0 c1 u2 g0 g1 f0b f1 f2 f3 f5
  obtain ⟨hform, heig⟩ := Ad3P.sEig k N hk χ g
  obtain ⟨ω, hω⟩ := f0 N χ
  obtain ⟨-, φ, hφ⟩ := f1 k N χ _ _ hform g.one ω hω
  obtain ⟨v, rfl⟩ := b0.2.2.1 p hp
  have h := f4 k N hk χ hχ _ _ hform heig ω φ hω hφ v hpN
  exact norm_sq_of_scaled k _ hk hp.two_le _ h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.UnlinkedHalfIntegral.UnlinkedHeckeRoots.BadAbs =====
