module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralWittLatticeBasis
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization
public import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivariantMapBreuilKisinMatrix
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.DiscreteValuationRing
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicDescentStepToOE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleOEBasisOfIsogenousLattice, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelLatticeEquivariantModPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmithFormCoefficientRingImageOrPrimeDvdRow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittCompletedTiltColumnsOfRightInverseModPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmithFactorizationEtaleOEModPrimePow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisModPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisLimitLatticeTower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleOEBasisOfIsogenousLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleOEBasisOfIsogenousLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIntegralWittLatticeBasis\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsUnitOfSaturated\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.EtBasis

variable {l : ℕ} [Fact l.Prime]

theorem algebraMap_ne_zero (x : ℤ_[l]) (hx : x ≠ 0) : algebraMap ℤ_[l] (WCb l) x ≠ 0 := by
  rw [PadicInt.unitCoeff_spec hx, map_mul, map_pow, map_natCast]
  exact mul_ne_zero ((PadicInt.unitCoeff hx).isUnit.map _).ne_zero
    (pow_ne_zero _ (WittVector.irreducible l).ne_zero)

theorem algebraMap_mem_OE {K : FinExt l} (bk : BK K) (x : ℤ_[l]) : algebraMap ℤ_[l] (WCb l) x ∈ bk.OE := by
  intro n
  obtain ⟨y, hy⟩ := (Ideal.mem_span_singleton'.1 (PadicInt.appr_spec n x))
  refine ⟨0, (PadicInt.appr x n : bk.S), algebraMap ℤ_[l] (WCb l) y, ?_⟩
  have : x = (PadicInt.appr x n : ℤ_[l]) + (l : ℤ_[l]) ^ n * y := by rw [mul_comm, hy]; ring
  have h2 := congrArg (algebraMap ℤ_[l] (WCb l)) this
  rw [map_add (f := _), map_mul, map_pow, map_natCast, map_natCast] at h2
  rw [pow_zero, one_mul, h2, map_natCast]

theorem evW_mem_OE {K : FinExt l} (bk : BK K) (s : bk.S) : bk.evW s ∈ bk.OE := fun _ => ⟨0, s, 0, by simp⟩

theorem not_l_dvd_E {K : FinExt l} (bk : BK K) : ¬ (l : bk.S) ∣ bk.E := by
  rintro ⟨t, ht⟩
  have h := congrArg (coeff bk.Ep.natDegree) ht
  rw [← map_natCast (C (R := Wq l bk.a)) l, coeff_C_mul, Polynomial.coeff_coe, bk.monic.coeff_natDegree] at h
  have h2 := congrArg (WittVector.constantCoeff (p := l) (R := Fq l bk.a)) h
  rw [map_mul, map_natCast, map_one, CharP.cast_eq_zero, zero_mul] at h2
  exact one_ne_zero h2

theorem adj_comm {d : ℕ} (f A B : Matrix (Fin d) (Fin d) ℤ_[l]) (hf : f.det ≠ 0) (h : f * B = A * f) :
    f.adjugate * A = B * f.adjugate := by
  have h1 : f.det • (f.adjugate * A) = f.det • (B * f.adjugate) := by
    calc f.det • (f.adjugate * A) = f.adjugate * A * (f * f.adjugate) := by
          rw [Matrix.mul_adjugate, Matrix.mul_smul, Matrix.mul_one]
      _ = f.adjugate * (f * B) * f.adjugate := by rw [h]; simp only [Matrix.mul_assoc]
      _ = f.det • (B * f.adjugate) := by
          rw [← Matrix.mul_assoc, Matrix.adjugate_mul, Matrix.smul_mul, Matrix.one_mul, Matrix.smul_mul]
  exact smul_right_injective _ hf h1

end GlobalTheory.EtBasis

namespace GlobalTheory.EtBasis

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (N d : ℕ)
    (ρ : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l])) (ρ'' : ↥(GK K) → Matrix (Fin d) (Fin d) (ℤ_[l]))
    (F : Pre bk N d ρ) (f : Matrix (Fin d) (Fin d) (ℤ_[l])), f.det ≠ 0 → (∀ g, IsUnit (ρ'' g)) →
    (∀ g, f * ρ'' g = ρ g * f) → ∃ T'' P : Matrix (Fin d) (Fin d) (WCb l), IsUnit T'' ∧ (∀ i j, P i j ∈ bk.OE) ∧
      zW f * T'' = F.T * P := by
  intro l _ K bk τ _ N d ρ ρ'' F f hf hρ'' hfρ
  obtain ⟨hsat1, -, hinvS, -, -, hgalOE, hfrobOE⟩ := _root_.GlobalTheory.OEDvr.main l K bk
  have hl0 : (l : WCb l) ≠ 0 := (WittVector.irreducible l).ne_zero
  have hzW : ∀ M : Matrix (Fin d) (Fin d) ℤ_[l], zW M = (algebraMap ℤ_[l] (WCb l)).mapMatrix M := fun _ => rfl
  have hzWmul : ∀ M M' : Matrix (Fin d) (Fin d) ℤ_[l], zW (M * M') = zW M * zW M' := fun M M' => by
    rw [hzW, hzW, hzW, map_mul]
  have hfadj : zW f * zW f.adjugate = algebraMap ℤ_[l] (WCb l) f.det • (1 : Matrix (Fin d) (Fin d) (WCb l)) := by
    rw [← hzWmul, Matrix.mul_adjugate]
    ext i j
    by_cases h : i = j <;> simp [zW, h]
  have hTdet : F.T.det ≠ 0 := ((Matrix.isUnit_iff_isUnit_det _).1 F.unit).ne_zero
  have hdf : algebraMap ℤ_[l] (WCb l) f.det ≠ 0 := algebraMap_ne_zero _ hf
  set Y1 := zW f.adjugate * F.T with hY1
  have hY1det : Y1.det ≠ 0 := by
    rw [hY1, Matrix.det_mul, hzW, ← RingHom.map_det, Matrix.det_adjugate, map_pow]
    exact mul_ne_zero (pow_ne_zero _ hdf) hTdet
  obtain ⟨m, P₀, Y', hP₀, hP₀det, hY', hlat, hsat⟩ := GlobalTheory.SatLattice.exists_lattice_basis l K bk d Y1 hY1det
  have hlm : (l : WCb l) ^ m ≠ 0 := pow_ne_zero _ hl0
  have hcancel : ∀ M M' : Matrix (Fin d) (Fin d) (WCb l), (l : WCb l) ^ m • M = (l : WCb l) ^ m • M' → M = M' :=
    fun M M' h => Matrix.ext fun i j => mul_left_cancel₀ hlm (congrFun (congrFun h i) j)

  have hY'det : Y'.det ≠ 0 := by
    intro h0
    have := congrArg Matrix.det hY'
    rw [Matrix.det_smul, h0, mul_zero, Matrix.det_mul] at this
    exact mul_ne_zero hY1det hP₀det this.symm

  obtain ⟨e, he, hEe⟩ := hinvS bk.E (not_l_dvd_E bk)
  have hφ : ∃ A'' : Matrix (Fin d) (Fin d) (WCb l), (∀ i j, A'' i j ∈ bk.OE) ∧ Y'.map (frobW l) = Y' * A'' := by
    set B := e ^ N • F.A.map bk.evW with hB
    have hB_OE : ∀ i j, B i j ∈ bk.OE := fun i j => by
      simp only [hB, Matrix.smul_apply, Matrix.map_apply, smul_eq_mul]
      exact bk.OE.mul_mem (bk.OE.pow_mem he N) (evW_mem_OE bk _)
    have hTφ : F.T.map (frobW l) = F.T * B := by
      have h := congrArg (fun M => e ^ N • M) F.φ
      have h1 : e ^ N * bk.evW bk.E ^ N = 1 := by rw [← mul_pow, mul_comm, hEe, one_pow]
      simp only [smul_smul, h1, one_smul] at h
      rw [h, hB, Matrix.mul_smul]
    have hfrobzW : ∀ M : Matrix (Fin d) (Fin d) ℤ_[l], (zW M).map (frobW l) = zW M := fun M => by
      exact Matrix.ext fun i j => (frobW l).commutes _
    have hmapmul : ∀ M M' : Matrix (Fin d) (Fin d) (WCb l),
        (M * M').map (frobW l) = M.map (frobW l) * M'.map (frobW l) :=
      fun M M' => Matrix.map_mul (f := (frobW l).toRingHom)
    have hY1φ : Y1.map (frobW l) = Y1 * B := by
      rw [hY1, hmapmul, hfrobzW, hTφ, Matrix.mul_assoc]
    set V := B * P₀.map (frobW l) with hV
    have hV_OE : ∀ i j, V i j ∈ bk.OE := fun i j => by
      simp only [hV, Matrix.mul_apply]
      exact bk.OE.sum_mem fun k _ => bk.OE.mul_mem (hB_OE i k) (hfrobOE _ (hP₀ k j))
    have hmain : (l : WCb l) ^ m • Y'.map (frobW l) = Y1 * V := by
      have h : ((l : WCb l) ^ m • Y').map (frobW l) = (Y1 * P₀).map (frobW l) := by rw [hY']
      rw [hmapmul, hY1φ] at h
      rw [hV, ← Matrix.mul_assoc, ← h]
      ext i j
      simp [map_mul, map_pow, map_natCast]
    have hcol : ∀ j, ∃ w : Fin d → WCb l, (∀ i, w i ∈ bk.OE) ∧ (fun i => V i j) = P₀ *ᵥ w := by
      intro j
      obtain ⟨w, hw, hvw⟩ := hlat (fun i => V i j) (fun i => hV_OE i j) m (fun i => by
        have : (Y1 *ᵥ fun i => V i j) i = (Y1 * V) i j := by
          simp [Matrix.mulVec, Matrix.mul_apply, dotProduct]
        rw [this, ← hmain, Matrix.smul_apply, smul_eq_mul]
        exact Dvd.intro _ rfl)
      exact ⟨w, hw, funext fun i => mul_left_cancel₀ hlm (congrFun hvw i)⟩
    choose w hw hvw using hcol
    refine ⟨Matrix.of fun i j => w j i, fun i j => hw j i, ?_⟩
    have hVP : V = P₀ * Matrix.of fun i j => w j i := by
      ext i j
      have := congrFun (hvw j) i
      simp only [Matrix.mulVec, dotProduct] at this
      simp [Matrix.mul_apply, this]
    apply hcancel
    rw [hmain, hVP, ← Matrix.mul_assoc, ← hY', Matrix.smul_mul]

  have hg : ∀ g : ↥(GK K), bk.FixFlat g → ∃ R : Matrix (Fin d) (Fin d) (WCb l), IsUnit R ∧
      R * Y'.map (galW l (g : GQ l)) = Y' := by
    intro g hfix
    refine ⟨zW (ρ'' g), by rw [hzW]; exact (hρ'' g).map _, ?_⟩
    have hgmul : ∀ M M' : Matrix (Fin d) (Fin d) (WCb l), (M * M').map (galW l (g : GQ l)) =
        M.map (galW l (g : GQ l)) * M'.map (galW l (g : GQ l)) :=
      fun M M' => Matrix.map_mul (f := (galW l (g : GQ l)).toRingEquiv.toRingHom)
    have hgzW : ∀ M : Matrix (Fin d) (Fin d) ℤ_[l], (zW M).map (galW l (g : GQ l)) = zW M := fun M => by
      exact Matrix.ext fun i j => (galW l (g : GQ l)).commutes _
    have hgP : P₀.map (galW l (g : GQ l)) = P₀ := by
      exact Matrix.ext fun i j => hgalOE g hfix _ (hP₀ i j)
    have hcomm : zW (ρ'' g) * zW f.adjugate = zW f.adjugate * zW (ρ g) := by
      rw [← hzWmul, ← hzWmul, adj_comm f (ρ g) (ρ'' g) hf (hfρ g)]
    have h : ((l : WCb l) ^ m • Y').map (galW l (g : GQ l)) = (Y1 * P₀).map (galW l (g : GQ l)) := by rw [hY']
    rw [hgmul, hY1, hgmul, hgzW, hgP] at h
    have hs : ((l : WCb l) ^ m • Y').map (galW l (g : GQ l)) = (l : WCb l) ^ m • Y'.map (galW l (g : GQ l)) := by
      ext i j; simp
    apply hcancel
    rw [← Matrix.mul_smul, ← hs, h, hY', hY1]
    calc zW (ρ'' g) * (zW f.adjugate * F.T.map (galW l (g : GQ l)) * P₀)
        = zW (ρ'' g) * zW f.adjugate * F.T.map (galW l (g : GQ l)) * P₀ := by simp only [Matrix.mul_assoc]
      _ = zW f.adjugate * (zW (ρ g) * F.T.map (galW l (g : GQ l))) * P₀ := by
          rw [hcomm]; simp only [Matrix.mul_assoc]
      _ = _ := by rw [F.fix g hfix]
  obtain ⟨A'', hA'', hφ'⟩ := hφ
  have hunit : IsUnit Y' := GlobalTheory.SatInvUnit.isUnit_of_saturated l K bk d Y' A'' hY'det hA'' hφ' hg hsat
  set Ti := F.T⁻¹ with hTi'
  have hTi : Ti * F.T = 1 := Matrix.nonsing_inv_mul _ ((Matrix.isUnit_iff_isUnit_det _).1 F.unit)
  have hTTi : F.T * Ti = 1 := Matrix.mul_nonsing_inv _ ((Matrix.isUnit_iff_isUnit_det _).1 F.unit)
  refine ⟨Y', Ti * zW f * Y', hunit, fun i j => ?_, ?_⟩
  · have hP : (l : WCb l) ^ m • (Ti * zW f * Y') = algebraMap ℤ_[l] (WCb l) f.det • P₀ := by
      rw [← Matrix.mul_smul, hY', hY1]
      calc Ti * zW f * (zW f.adjugate * F.T * P₀) = Ti * (zW f * zW f.adjugate) * F.T * P₀ := by
            simp only [Matrix.mul_assoc]
        _ = _ := by
            rw [hfadj, Matrix.mul_smul, Matrix.mul_one, Matrix.smul_mul, Matrix.smul_mul, hTi, Matrix.one_mul]
    have := congrFun (congrFun hP i) j
    simp only [Matrix.smul_apply, smul_eq_mul] at this
    refine GlobalTheory.SatLattice.sat_pow bk.OE hl0 hsat1 m _ ?_
    rw [this]
    exact bk.OE.mul_mem (algebraMap_mem_OE bk _) (hP₀ i j)
  · rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hTTi, Matrix.one_mul]

end GlobalTheory.EtBasis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleOEBasisOfIsogenousLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelLatticeEquivariantModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelLatticeEquivariantModPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.KerLat

variable {l : ℕ} [Fact l.Prime]

def kerMod {d d' : ℕ} (P : Matrix (Fin d) (Fin d') ℤ_[l]) (n : ℕ) : Submodule ℤ_[l] (Fin d' → ℤ_[l]) where
  carrier := {v | ∀ i, (l : ℤ_[l]) ^ n ∣ (P *ᵥ v) i}
  add_mem' {a b} ha hb i := by
    rw [Matrix.mulVec_add]; exact dvd_add (ha i) (hb i)
  zero_mem' i := by simp
  smul_mem' c v hv i := by
    rw [Matrix.mulVec_smul]; exact Dvd.dvd.mul_left (hv i) c

theorem mulVec_mem_kerMod {d d' n : ℕ} {P : Matrix (Fin d) (Fin d') ℤ_[l]}
    {A : Matrix (Fin d') (Fin d') ℤ_[l]} {B : Matrix (Fin d) (Fin d) ℤ_[l]}
    (h : ∀ i j, (l : ℤ_[l]) ^ n ∣ (P * A - B * P) i j) {v : Fin d' → ℤ_[l]} (hv : v ∈ kerMod P n) :
    A *ᵥ v ∈ kerMod P n := by
  intro i
  have e : P *ᵥ (A *ᵥ v) = (P * A - B * P) *ᵥ v + B *ᵥ (P *ᵥ v) := by
    rw [Matrix.sub_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]; abel
  rw [e, Pi.add_apply]
  refine dvd_add ?_ ?_
  · show _ ∣ ∑ j, (P * A - B * P) i j * v j
    exact Finset.dvd_sum fun j _ => dvd_mul_of_dvd_left (h i j) _
  · show _ ∣ ∑ j, B i j * (P *ᵥ v) j
    exact Finset.dvd_sum fun j _ => dvd_mul_of_dvd_right (hv j) _

theorem pow_ne_zero' (n : ℕ) : ((l : ℤ_[l]) ^ n) ≠ 0 :=
  pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero)

theorem finrank_kerMod {d d' n : ℕ} (P : Matrix (Fin d) (Fin d') ℤ_[l]) :
    Module.finrank ℤ_[l] (kerMod P n) = d' := by
  apply le_antisymm
  · calc Module.finrank ℤ_[l] (kerMod P n) ≤ Module.finrank ℤ_[l] (Fin d' → ℤ_[l]) :=
          Submodule.finrank_le _
      _ = d' := by simp
  · have hm : ∀ v : Fin d' → ℤ_[l], ((l : ℤ_[l]) ^ n • LinearMap.id : (Fin d' → ℤ_[l]) →ₗ[ℤ_[l]] _) v ∈ kerMod P n := by
      intro v i
      simp only [LinearMap.smul_apply, LinearMap.id_apply, Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul]
      exact dvd_mul_right _ _
    let φ : (Fin d' → ℤ_[l]) →ₗ[ℤ_[l]] kerMod P n :=
      LinearMap.codRestrict (kerMod P n) ((l : ℤ_[l]) ^ n • LinearMap.id) hm
    have hinj : Function.Injective φ := by
      intro a b hab
      have h2 := congrArg Subtype.val hab
      simp only [φ, LinearMap.codRestrict_apply, LinearMap.smul_apply, LinearMap.id_apply] at h2
      exact smul_right_injective _ (pow_ne_zero' n) h2
    have := LinearMap.finrank_le_finrank_of_injective hinj
    simpa using this

end GlobalTheory.KerLat

namespace GlobalTheory.KerLat

variable {l : ℕ} [Fact l.Prime]

noncomputable def kerBasis {d d' : ℕ} (P : Matrix (Fin d) (Fin d') ℤ_[l]) (n : ℕ) :
    Module.Basis (Fin d') ℤ_[l] (kerMod P n) :=
  Module.finBasisOfFinrankEq ℤ_[l] (kerMod P n) (finrank_kerMod P)

noncomputable def kerMat {d d' : ℕ} (P : Matrix (Fin d) (Fin d') ℤ_[l]) (n : ℕ) :
    Matrix (Fin d') (Fin d') ℤ_[l] :=
  Matrix.of fun i j => ((kerBasis P n j : kerMod P n) : Fin d' → ℤ_[l]) i

theorem kerMat_mulVec {d d' : ℕ} (P : Matrix (Fin d) (Fin d') ℤ_[l]) (n : ℕ) (w : Fin d' → ℤ_[l]) :
    kerMat P n *ᵥ w = ((∑ j, w j • kerBasis P n j : kerMod P n) : Fin d' → ℤ_[l]) := by
  ext i
  simp [kerMat, Matrix.mulVec, dotProduct, Finset.sum_apply, mul_comm]

theorem exists_kernel_lattice : ∀ (l : ℕ) [Fact l.Prime] (Γ : Type) [Group Γ] (d d' n : ℕ) (ρ : Γ →* GL (Fin d) ℤ_[l]) (ρ' : Γ →* GL (Fin d') ℤ_[l]) (Pi : Matrix (Fin d) (Fin d') (ℤ_[l])), Onto (fun g => (ρ g).val) (fun g => (ρ' g).val) Pi n → ∃ (f : Matrix (Fin d') (Fin d') (ℤ_[l])) (ρ'' : Γ →* GL (Fin d') ℤ_[l]), f.det ≠ 0 ∧ (∀ g, f * (ρ'' g).val = (ρ' g).val * f) ∧ ∀ v : Fin d' → ℤ_[l], (∀ i, (l : ℤ_[l]) ^ n ∣ (Pi *ᵥ v) i) ↔ ∃ w, v = f *ᵥ w := by
  intro l _ Γ _ d d' n ρ ρ' P hP
  set b := kerBasis P n
  set f := kerMat P n
  have hf : ∀ w, f *ᵥ w = ((∑ j, w j • b j : kerMod P n) : Fin d' → ℤ_[l]) := kerMat_mulVec P n
  have hiff : ∀ v, v ∈ kerMod P n ↔ ∃ w, v = f *ᵥ w := by
    intro v; constructor
    · intro hv; refine ⟨b.repr ⟨v, hv⟩, ?_⟩
      rw [hf, b.sum_repr]
    · rintro ⟨w, rfl⟩; rw [hf]; exact Submodule.coe_mem _
  have hinj : ∀ w, f *ᵥ w = 0 → w = 0 := by
    intro w hw
    rw [hf] at hw
    have h0 : (∑ j, w j • b j) = 0 := Subtype.ext hw
    funext j
    exact Fintype.linearIndependent_iff.mp b.linearIndependent w h0 j
  have hdet : f.det ≠ 0 := by
    intro h0
    obtain ⟨w, hw0, hw⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    exact hw0 (hinj w hw)
  have hcancel : ∀ X Y : Matrix (Fin d') (Fin d') ℤ_[l], f * X = f * Y → X = Y := by
    intro X Y h
    have h2 := congrArg (fun M => f.adjugate * M) h
    simp only [← Matrix.mul_assoc, Matrix.adjugate_mul] at h2
    apply Matrix.ext
    intro i j
    have h3 := congrFun (congrFun h2 i) j
    simp only [Matrix.smul_mul, Matrix.one_mul, Matrix.smul_apply, smul_eq_mul] at h3
    exact mul_left_cancel₀ hdet h3
  have hcol : ∀ g j, ∃ w, (ρ' g).val *ᵥ (fun i => f i j) = f *ᵥ w := by
    intro g j
    apply (hiff _).mp
    apply mulVec_mem_kerMod (A := (ρ' g).val) (B := (ρ g).val) (hP.equi g)
    exact Submodule.coe_mem (b j)
  choose W hW using hcol
  let R : Γ → Matrix (Fin d') (Fin d') ℤ_[l] := fun g => Matrix.of fun i j => W g j i
  have hR : ∀ g, f * R g = (ρ' g).val * f := by
    intro g
    apply Matrix.ext
    intro i j
    have := congrFun (hW g j) i
    simp only [Matrix.mulVec, dotProduct] at this
    simp only [Matrix.mul_apply, R, Matrix.of_apply]
    exact this.symm
  have hR1 : R 1 = 1 := hcancel _ _ (by rw [hR, map_one, Units.val_one, Matrix.one_mul, Matrix.mul_one])
  have hRm : ∀ g h, R (g * h) = R g * R h := fun g h => hcancel _ _ (by
    rw [hR, map_mul, Units.val_mul, Matrix.mul_assoc, ← hR h, ← Matrix.mul_assoc, ← hR g, Matrix.mul_assoc])
  let Rm : Γ →* Matrix (Fin d') (Fin d') ℤ_[l] := { toFun := R, map_one' := hR1, map_mul' := hRm }
  refine ⟨f, Rm.toHomUnits, hdet, fun g => hR g, fun v => hiff v⟩

end GlobalTheory.KerLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelLatticeEquivariantModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmithFormCoefficientRingImageOrPrimeDvdRow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmithFormCoefficientRingImageOrPrimeDvdRow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.SmithOE

theorem pid_dichotomy {O : Type*} [CommRing O] [IsDomain O] [IsPrincipalIdealRing O] (d : ℕ)
    (P : Matrix (Fin d) (Fin d) O) :
    ∃ U W : Matrix (Fin d) (Fin d) O, W * U = 1 ∧ U * W = 1 ∧
      ∀ j, (∃ w : Fin d → O, (fun i => U i j) = P *ᵥ w) ∨ (∀ k, ¬ IsUnit ((W * P) j k)) := by
  classical
  obtain ⟨n, snf⟩ := (LinearMap.range (Matrix.mulVecLin P)).smithNormalForm (Pi.basisFun O (Fin d))
  set U : Matrix (Fin d) (Fin d) O := (Pi.basisFun O (Fin d)).toMatrix snf.bM with hUdef
  set W : Matrix (Fin d) (Fin d) O := snf.bM.toMatrix (Pi.basisFun O (Fin d)) with hWdef
  have hWU : W * U = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  have hUW : U * W = 1 := Module.Basis.toMatrix_mul_toMatrix_flip _ _
  refine ⟨U, W, hWU, hUW, fun j => ?_⟩
  have hUcol : (fun i => U i j) = (snf.bM j : Fin d → O) := by
    funext i
    simp [hUdef, Module.Basis.toMatrix_apply]
  have hmem : ∀ k, (fun i => P i k) ∈ LinearMap.range (Matrix.mulVecLin P) := fun k =>
    ⟨Pi.single k 1, by funext i; simp⟩
  have hWP : ∀ k, (W * P) j k = snf.bM.repr (fun i => P i k) j := by
    intro k
    have h := Module.Basis.toMatrix_mulVec_repr (Pi.basisFun O (Fin d)) snf.bM (fun i => P i k)
    rw [← h, ← hWdef]
    simp [Matrix.mulVec, dotProduct, Matrix.mul_apply]
  by_cases h : ∃ i, snf.f i = j ∧ IsUnit (snf.a i)
  · obtain ⟨i, rfl, u, hu⟩ := h
    left
    have hN : (snf.bM (snf.f i) : Fin d → O) ∈ LinearMap.range (Matrix.mulVecLin P) := by
      have h1 : (snf.bM (snf.f i) : Fin d → O) = (↑u⁻¹ : O) • (snf.bN i : Fin d → O) := by
        rw [snf.snf, ← hu, smul_smul, Units.inv_mul, one_smul]
      rw [h1]
      exact Submodule.smul_mem _ _ (snf.bN i).2
    obtain ⟨w, hw⟩ := hN
    exact ⟨w, by rw [hUcol, ← hw]; rfl⟩
  · right
    intro k
    rw [hWP k]
    by_cases hj : j ∈ Set.range snf.f
    · obtain ⟨i, rfl⟩ := hj
      have h2 := congrFun (snf.repr_comp_embedding_eq_smul ⟨_, hmem k⟩) i
      simp only [Function.comp_apply, smul_eq_mul] at h2
      have h3 : snf.bM.repr (fun i => P i k) (snf.f i) = snf.a i * snf.bN.repr ⟨_, hmem k⟩ i := h2
      rw [h3]
      intro hu
      exact h ⟨i, rfl, isUnit_of_mul_isUnit_left hu⟩
    · have h0 := snf.repr_eq_zero_of_notMem_range ⟨_, hmem k⟩ hj
      have h0' : snf.bM.repr (fun i => P i k) j = 0 := h0
      rw [h0']
      exact not_isUnit_zero

end GlobalTheory.SmithOE

namespace GlobalTheory.SmithOE

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K), IsDiscreteValuationRing ↥bk.OE → ∀ (d' : ℕ) (P : Matrix (Fin d') (Fin d') (WCb l)), (∀ i j, P i j ∈ bk.OE) → ∃ U Uinv : Matrix (Fin d') (Fin d') (WCb l), (∀ i j, U i j ∈ bk.OE) ∧ (∀ i j, Uinv i j ∈ bk.OE) ∧ Uinv * U = 1 ∧ U * Uinv = 1 ∧ ∀ j, (∃ w : Fin d' → WCb l, (fun i => U i j) = P *ᵥ w) ∨ (∀ k, (l : WCb l) ∣ (Uinv * P) j k) := by
  intro l _ K bk _ d' P hP
  have hfac := (GlobalTheory.OEDvr.main l K bk).2.2.2.1
  let P' : Matrix (Fin d') (Fin d') ↥bk.OE := Matrix.of fun i j => ⟨P i j, hP i j⟩
  obtain ⟨U', W', hWU, hUW, hdich⟩ := pid_dichotomy d' P'
  have hP'map : P'.map bk.OE.subtype = P := by ext; rfl
  refine ⟨U'.map bk.OE.subtype, W'.map bk.OE.subtype, fun i j => (U' i j).2, fun i j => (W' i j).2,
    ?_, ?_, fun j => ?_⟩
  · rw [← Matrix.map_mul, hWU, Matrix.map_one _ (map_zero _) (map_one _)]
  · rw [← Matrix.map_mul, hUW, Matrix.map_one _ (map_zero _) (map_one _)]
  · rcases hdich j with ⟨w, hw⟩ | hnu
    · left
      refine ⟨fun i => (w i : WCb l), ?_⟩
      rw [← hP'map]
      funext i
      have := congrArg Subtype.val (congrFun hw i)
      rw [Matrix.mulVec, dotProduct] at this ⊢
      simpa using this
    · right
      intro k
      have heq : ((W'.map bk.OE.subtype) * P) j k = (((W' * P') j k : ↥bk.OE) : WCb l) := by
        rw [← hP'map, ← Matrix.map_mul]; rfl
      rw [heq]
      have hk := hnu k
      generalize (W' * P') j k = x at hk ⊢
      by_cases hx : (x : WCb l) = 0
      · rw [hx]; exact dvd_zero _
      obtain ⟨m, v, v', hv, hv', hvv, hxe⟩ := hfac x x.2 hx
      cases m with
      | zero =>
        exfalso
        apply hk
        refine isUnit_iff_exists_inv.2 ⟨⟨v', hv'⟩, Subtype.ext ?_⟩
        change (x : WCb l) * v' = 1
        rw [hxe, pow_zero, one_mul, hvv]
      | succ m =>
        exact ⟨(l : WCb l) ^ m * v, by rw [hxe, pow_succ]; ring⟩

end GlobalTheory.SmithOE
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmithFormCoefficientRingImageOrPrimeDvdRow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittCompletedTiltColumnsOfRightInverseModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittCompletedTiltColumnsOfRightInverseModPow", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.CardJ

variable {R : Type*} [CommRing R] [IsLocalRing R]

theorem isUnit_of_mul_eq_one_add_pow (p : R) (hp : ¬ IsUnit p) {n : ℕ} (hn : 1 ≤ n) {x y z : R}
    (h : x * y = 1 + p ^ n * z) : IsUnit x := by
  have hpm : p ∈ IsLocalRing.maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).2 hp
  have hmem : p ^ n * z ∈ IsLocalRing.maximalIdeal R := by
    apply Ideal.mul_mem_right
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    rw [pow_succ]; exact Ideal.mul_mem_left _ _ hpm
  have hu : IsUnit (1 + p ^ n * z) := by
    by_contra hc
    have h1 : (1 + p ^ n * z) ∈ IsLocalRing.maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).2 hc
    have h2 : (1 : R) ∈ IsLocalRing.maximalIdeal R := by
      have := Ideal.sub_mem _ h1 hmem
      simpa using this
    exact (IsLocalRing.maximalIdeal.isMaximal R).ne_top ((Ideal.eq_top_iff_one _).2 h2)
  rw [← h] at hu
  exact isUnit_of_mul_isUnit_left hu

end GlobalTheory.CardJ

namespace GlobalTheory.CardJ

variable {R : Type*} [CommRing R] [IsLocalRing R]

theorem exists_cols_of_rightInv (p : R) (hp : ¬ IsUnit p) (d d' n : ℕ)
    (Q : Matrix (Fin d) (Fin d') R) (S : Matrix (Fin d') (Fin d) R)
    (U Uinv : Matrix (Fin d') (Fin d') R) (J : Finset (Fin d')) (hn : 1 ≤ n)
    (hQS : ∀ i j, p ^ n ∣ (Q * S - (1 : Matrix (Fin d) (Fin d) R)) i j) (hUU : Uinv * U = 1) (hUU' : U * Uinv = 1)
    (hJ : ∀ j ∉ J, ∀ i, p ^ n ∣ (Q * U) i j)
    (hker : ∀ v : Fin d' → R, (∀ i, p ^ n ∣ (Q *ᵥ v) i) → ∀ j ∈ J, p ∣ (Uinv *ᵥ v) j) :
    ∃ e : Fin d ≃ J, IsUnit (Q * U.submatrix id (fun k => (e k : Fin d'))) ∧
      ∀ i j, p ^ n ∣ (Q - (Q * U.submatrix id (fun k => (e k : Fin d'))) *
        Uinv.submatrix (fun k => (e k : Fin d')) id) i j := by
  classical
  set I : Ideal R := Ideal.span {p ^ n} with hI
  set π : R →+* R ⧸ I := Ideal.Quotient.mk I with hπ
  have hdvd : ∀ x : R, p ^ n ∣ x ↔ π x = 0 := fun x => by
    rw [hπ, Ideal.Quotient.eq_zero_iff_mem, hI, Ideal.mem_span_singleton]
  have hpm : p ∈ IsLocalRing.maximalIdeal R := (IsLocalRing.mem_maximalIdeal _).2 hp
  have hres0 : IsLocalRing.residue R p = 0 := (IsLocalRing.residue_eq_zero_iff p).2 hpm
  have hres : ∀ x : R, π x = 0 → IsLocalRing.residue R x = 0 := by
    intro x hx
    obtain ⟨y, rfl⟩ := (hdvd x).2 hx
    obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
    simp [map_mul, map_pow, hres0]
  set M := Q * U with hM
  set S' := Uinv * S with hS'
  have hMS : M * S' = Q * S := by
    rw [hM, hS', Matrix.mul_assoc, ← Matrix.mul_assoc U, hUU', Matrix.one_mul]
  have hQS1 : ∀ i j, π ((Q * S) i j) = (1 : Matrix (Fin d) (Fin d) (R ⧸ I)) i j := by
    intro i j
    have := (hdvd _).1 (hQS i j)
    rw [Matrix.sub_apply, map_sub, sub_eq_zero] at this
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  have hoff : ∀ j ∉ J, ∀ i, π (M i j) = 0 := fun j hj i => (hdvd _).1 (hJ j hj i)
  have hsum : ∀ (i : Fin d) (x : Fin d' → R ⧸ I),
      ∑ j, π (M i j) * x j = ∑ j : J, π (M i (j : Fin d')) * x j := by
    intro i x
    have h1 := Finset.sum_coe_sort J (fun j => π (M i j) * x j)
    rw [h1]
    symm
    apply Finset.sum_subset (Finset.subset_univ J)
    intro j _ hj; rw [hoff j hj i, zero_mul]

  set MJ : Matrix (Fin d) J R := M.submatrix id (fun j : J => (j : Fin d')) with hMJ
  set SJ : Matrix J (Fin d) R := S'.submatrix (fun j : J => (j : Fin d')) id with hSJ
  have hMJS : ∀ i k, π ((MJ * SJ) i k) = (1 : Matrix (Fin d) (Fin d) (R ⧸ I)) i k := by
    intro i k
    rw [← hQS1, ← hMS]

    simp only [Matrix.mul_apply, map_sum, map_mul, hMJ, hSJ, Matrix.submatrix_apply, id]
    exact (hsum i (fun j => π (S' j k))).symm

  have hE : ∀ j j0 : J, IsLocalRing.residue R ((SJ * MJ) j j0) = (1 : Matrix J J (IsLocalRing.ResidueField R)) j j0 := by
    intro j j0
    set c : Fin d' → R := fun j' => if h : j' ∈ J then (SJ * MJ - (1 : Matrix J J R)) ⟨j', h⟩ j0 else 0 with hc
    have hUc : Uinv *ᵥ (U *ᵥ c) = c := by
      rw [Matrix.mulVec_mulVec, hUU, Matrix.one_mulVec]
    have hQc : ∀ i, p ^ n ∣ (Q *ᵥ (U *ᵥ c)) i := by
      intro i
      rw [Matrix.mulVec_mulVec, ← hM, hdvd]
      have hA : (MJ.map π) * ((SJ * MJ - (1 : Matrix J J R)).map π) = 0 := by
        have h1 : (MJ.map π) * (SJ.map π) = 1 := by
          ext i k; rw [← Matrix.map_mul]; exact hMJS i k
        rw [Matrix.map_sub _ (fun a b => map_sub π a b), Matrix.map_mul, Matrix.map_one _ (map_zero π) (map_one π), Matrix.mul_sub,
          ← Matrix.mul_assoc, h1, Matrix.one_mul, Matrix.mul_one, sub_self]
      have h2 := congrFun (congrFun hA i) j0
      rw [Matrix.zero_apply, Matrix.mul_apply] at h2
      rw [← h2]

      simp only [Matrix.mulVec, dotProduct, map_sum, map_mul]
      rw [hsum i (fun j' => π (c j'))]
      refine Finset.sum_congr rfl (fun j' _ => ?_)
      simp [hc, hMJ, Matrix.map_apply]
    have hp1 := hker _ hQc j j.2
    rw [hUc] at hp1
    have hcj : c j = (SJ * MJ - (1 : Matrix J J R)) j j0 := by simp [hc]
    rw [hcj] at hp1
    obtain ⟨y, hy⟩ := hp1
    have := congrArg (IsLocalRing.residue R) hy
    rw [Matrix.sub_apply, map_sub, map_mul, hres0, zero_mul, sub_eq_zero] at this
    rw [this, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp

  have hcard : Fintype.card J = d := by
    set κ := IsLocalRing.ResidueField R
    set ρ : R →+* κ := IsLocalRing.residue R
    have hAB : (MJ.map ρ) * (SJ.map ρ) = 1 := by
      ext i k
      rw [← Matrix.map_mul, Matrix.map_apply]
      have h := hMJS i k
      have h0 : π ((MJ * SJ - (1 : Matrix (Fin d) (Fin d) R)) i k) = 0 := by
        rw [Matrix.sub_apply, map_sub, h, Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp
      have := hres _ h0
      rw [Matrix.sub_apply, map_sub, sub_eq_zero] at this
      rw [this, Matrix.one_apply, Matrix.one_apply]; split_ifs <;> simp
    have hBA : (SJ.map ρ) * (MJ.map ρ) = 1 := by
      ext j j0; rw [← Matrix.map_mul, Matrix.map_apply]; exact hE j j0
    have h1 : d ≤ Fintype.card J := by
      have := Matrix.rank_mul_le_left (MJ.map ρ) (SJ.map ρ)
      rw [hAB, Matrix.rank_one, Fintype.card_fin] at this
      exact this.trans (Matrix.rank_le_card_width _)
    have h2 : Fintype.card J ≤ d := by
      have := Matrix.rank_mul_le_left (SJ.map ρ) (MJ.map ρ)
      rw [hBA, Matrix.rank_one] at this
      exact (this.trans (Matrix.rank_le_card_width _)).trans (by rw [Fintype.card_fin])
    omega

  let e : Fin d ≃ J := (Fintype.equivFinOfCardEq hcard).symm
  refine ⟨e, ?_, ?_⟩
  · set T := Q * U.submatrix id (fun k => (e k : Fin d')) with hT
    set B := S'.submatrix (fun k => (e k : Fin d')) id with hB
    have hTe : ∀ i k, T i k = M i (e k) := by
      intro i k; simp [hT, hM, Matrix.mul_apply]
    have hTB : ∀ i k, π ((T * B) i k) = (1 : Matrix (Fin d) (Fin d) (R ⧸ I)) i k := by
      intro i k
      rw [← hQS1, ← hMS]

      simp only [Matrix.mul_apply, map_sum, map_mul, hTe, hB, Matrix.submatrix_apply, id]
      rw [hsum i (fun j => π (S' j k))]
      exact Equiv.sum_comp e (fun j : J => π (M i (j : Fin d')) * π (S' j k))
    have hdet : π ((T * B).det) = 1 := by
      rw [RingHom.map_det]
      have : π.mapMatrix (T * B) = 1 := by ext i k; exact hTB i k
      rw [this, Matrix.det_one]
    rw [Matrix.det_mul] at hdet
    have h0 : π (T.det * B.det - 1) = 0 := by rw [map_sub, hdet, map_one, sub_self]
    obtain ⟨z, hz⟩ := (hdvd _).2 h0
    rw [Matrix.isUnit_iff_isUnit_det]
    exact GlobalTheory.CardJ.isUnit_of_mul_eq_one_add_pow p hp hn (y := B.det) (z := z) (by rw [← hz]; ring)
  · intro i k
    rw [hdvd, Matrix.sub_apply, map_sub, sub_eq_zero]
    have hQ : Q = M * Uinv := by rw [hM, Matrix.mul_assoc, hUU', Matrix.mul_one]
    conv_lhs => rw [hQ]

    simp only [Matrix.mul_apply, map_sum, map_mul, Matrix.submatrix_apply, id]
    rw [hsum i (fun j => π (Uinv j k))]
    rw [← Equiv.sum_comp e (fun j : J => π (M i (j : Fin d')) * π (Uinv j k))]
    refine Finset.sum_congr rfl (fun t _ => ?_)
    simp [hM, Matrix.mul_apply]

end GlobalTheory.CardJ

namespace GlobalTheory.CardJ

theorem exists_cols_of_rightInv_WCb : ∀ (l : ℕ) [Fact l.Prime] (d d' n : ℕ) (Q : Matrix (Fin d) (Fin d') (WCb l)) (S : Matrix (Fin d') (Fin d) (WCb l)) (U Uinv : Matrix (Fin d') (Fin d') (WCb l)) (J : Finset (Fin d')), 1 ≤ n → (∀ i j, (l : WCb l) ^ n ∣ (Q * S - (1 : Matrix (Fin d) (Fin d) (WCb l))) i j) → Uinv * U = 1 → U * Uinv = 1 → (∀ j ∉ J, ∀ i, (l : WCb l) ^ n ∣ (Q * U) i j) → (∀ v : Fin d' → WCb l, (∀ i, (l : WCb l) ^ n ∣ (Q *ᵥ v) i) → ∀ j ∈ J, (l : WCb l) ∣ (Uinv *ᵥ v) j) → ∃ e : Fin d ≃ J, IsUnit (Q * U.submatrix id (fun k => (e k : Fin d'))) ∧ ∀ i j, (l : WCb l) ^ n ∣ (Q - (Q * U.submatrix id (fun k => (e k : Fin d'))) * Uinv.submatrix (fun k => (e k : Fin d')) id) i j := by
  intro l _ d d' n Q S U Uinv J hn hQS hUU hUU' hJ hker
  haveI : PerfectRing (Cb l) l := GlobalTheory.OEDvr.perfectRing_Cb
  exact exists_cols_of_rightInv (l : WCb l) (WittVector.irreducible l).not_isUnit d d' n Q S U Uinv J
    hn hQS hUU hUU' hJ hker

end GlobalTheory.CardJ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittCompletedTiltColumnsOfRightInverseModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmithFactorizationEtaleOEModPrimePow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmithFactorizationEtaleOEModPrimePow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SmithFormCoefficientRingImageOrPrimeDvdRow\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittCompletedTiltColumnsOfRightInverseModPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal
namespace GlobalTheory.SmithQuot

theorem oe_dvr : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K), IsDiscreteValuationRing ↥bk.OE := by
  intro l _ K bk
  haveI : PerfectRing (Cb l) l := GlobalTheory.OEDvr.perfectRing_Cb
  obtain ⟨hdivl, -, -, hfac, -⟩ := GlobalTheory.OEDvr.main l K bk
  have hlW : Irreducible ((l : ℕ) : WCb l) := WittVector.irreducible l (k := Cb l)
  have hlO : (l : WCb l) ∈ bk.OE := natCast_mem _ l
  set π : ↥bk.OE := ⟨(l : WCb l), hlO⟩
  have hπ : ¬ IsUnit π := fun h => hlW.not_isUnit (h.map bk.OE.subtype)
  have hfac' : ∀ x : ↥bk.OE, x ≠ 0 → ∃ k : ℕ, Associated (π ^ k) x := by
    intro x hx
    obtain ⟨k, v, v', hv, hv', hvv, hx'⟩ := hfac x x.2 (fun h => hx (Subtype.ext h))
    refine ⟨k, ⟨⟨⟨v, hv⟩, ⟨v', hv'⟩, Subtype.ext hvv, Subtype.ext (by rw [mul_comm]; exact hvv)⟩, ?_⟩⟩
    apply Subtype.ext
    simp [π, hx']
  have hunit : ∀ x : ↥bk.OE, IsUnit (x : WCb l) → IsUnit x := by
    intro x hx
    have hx0 : x ≠ 0 := by rintro rfl; simp at hx
    obtain ⟨k, hk⟩ := hfac' x hx0
    rcases k with _ | k
    · exact hk.isUnit_iff.mp (by rw [pow_zero]; exact isUnit_one)
    · exfalso
      obtain ⟨u, hu⟩ := hk
      have : (l : WCb l) ∣ (x : WCb l) := by
        rw [← hu]; exact ⟨(l : WCb l) ^ k * (u : ↥bk.OE), by simp [π, pow_succ]; ring⟩
      exact hlW.not_isUnit (isUnit_of_dvd_unit this hx)
  have hirr : Irreducible π := by
    refine ⟨hπ, ?_⟩
    intro a b hab
    have := hlW.isUnit_or_isUnit (show ((l : ℕ) : WCb l) = (a : WCb l) * (b : WCb l) from congrArg Subtype.val hab)
    exact this.imp (hunit a) (hunit b)
  exact IsDiscreteValuationRing.ofHasUnitMulPowIrreducibleFactorization ⟨π, hirr, fun {x} hx => hfac' x hx⟩

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (d d' n : ℕ) (Q : Matrix (Fin d) (Fin d') (WCb l)) (P : Matrix (Fin d') (Fin d') (WCb l)), 1 ≤ n → (∀ i j, P i j ∈ bk.OE) → (∃ S : Matrix (Fin d') (Fin d) (WCb l), (∀ i j, (l : WCb l) ^ n ∣ (Q * S - (1 : Matrix (Fin d) (Fin d) (WCb l))) i j)) → (∀ v : Fin d' → WCb l, (∀ i, (l : WCb l) ^ n ∣ (Q *ᵥ v) i) ↔ ∃ w, v = P *ᵥ w) → ∃ (Tn : Matrix (Fin d) (Fin d) (WCb l)) (R : Matrix (Fin d) (Fin d') (WCb l)) (R' : Matrix (Fin d') (Fin d) (WCb l)), IsUnit Tn ∧ (∀ i j, R i j ∈ bk.OE) ∧ (∀ i j, R' i j ∈ bk.OE) ∧ (∀ i j, (l : WCb l) ^ n ∣ (Q - Tn * R) i j) ∧ (∀ i j, (l : WCb l) ^ n ∣ (Q * R' - Tn) i j) := by
  intro l _ K bk d d' n Q P hn hP hS hker
  obtain ⟨S, hS⟩ := hS
  obtain ⟨U, Uinv, hU, hUi, h1, h2, hdich⟩ := _root_.GlobalTheory.SmithOE.main l K bk (oe_dvr l K bk) d' P hP
  classical
  let J : Finset (Fin d') := Finset.univ.filter (fun j => ¬ ∃ w : Fin d' → WCb l, (fun i => U i j) = P *ᵥ w)
  have hi : ∀ j ∉ J, ∀ i, (l : WCb l) ^ n ∣ (Q * U) i j := by
    intro j hj i
    simp only [J, Finset.mem_filter, Finset.mem_univ, true_and, not_not] at hj
    have := (hker (fun i => U i j)).mpr hj i
    simpa [Matrix.mul_apply, Matrix.mulVec, dotProduct] using this
  have hii : ∀ v : Fin d' → WCb l, (∀ i, (l : WCb l) ^ n ∣ (Q *ᵥ v) i) → ∀ j ∈ J, (l : WCb l) ∣ (Uinv *ᵥ v) j := by
    intro v hv j hj
    obtain ⟨w, rfl⟩ := (hker v).mp hv
    simp only [J, Finset.mem_filter, Finset.mem_univ, true_and] at hj
    have hr := (hdich j).resolve_left hj
    rw [Matrix.mulVec_mulVec]
    simp only [Matrix.mulVec, dotProduct]
    exact Finset.dvd_sum (fun k _ => (hr k).mul_right _)
  obtain ⟨e, hunit, hdiv⟩ := _root_.GlobalTheory.CardJ.exists_cols_of_rightInv_WCb l d d' n Q S U Uinv J hn hS h1 h2 hi hii
  refine ⟨Q * U.submatrix id (fun k => (e k : Fin d')), Uinv.submatrix (fun k => (e k : Fin d')) id,
    U.submatrix id (fun k => (e k : Fin d')), hunit, fun i j => hUi _ _, fun i j => hU _ _, hdiv, ?_⟩
  intro i j
  simp [Matrix.submatrix]

end GlobalTheory.SmithQuot
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmithFactorizationEtaleOEModPrimePow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisModPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisModPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleOEBasisOfIsogenousLattice\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsKernelLatticeEquivariantModPow\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSmithFactorizationEtaleOEModPrimePow\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

namespace GlobalTheory.BKLim.EtBasis

theorem zW_dvd {l : ℕ} [Fact l.Prime] {n : ℕ} {x : ℤ_[l]} (h : (l : ℤ_[l]) ^ n ∣ x) :
    (l : WCb l) ^ n ∣ algebraMap ℤ_[l] (WCb l) x := by
  simpa [map_pow, map_natCast] using map_dvd (algebraMap ℤ_[l] (WCb l)) h

theorem flatKer {l : ℕ} [Fact l.Prime] {d d' n : ℕ} (Pi : Matrix (Fin d) (Fin d') ℤ_[l])
    (f : Matrix (Fin d') (Fin d') ℤ_[l])
    (hker : ∀ v : Fin d' → ℤ_[l], (∀ i, (l : ℤ_[l]) ^ n ∣ (Pi *ᵥ v) i) ↔ ∃ w, v = f *ᵥ w)
    (u : Fin d' → WCb l) (hu : ∀ i, (l : WCb l) ^ n ∣ (zW Pi *ᵥ u) i) : ∃ w, u = zW f *ᵥ w := by
  classical
  haveI : Module.IsTorsionFree ℤ_[l] (WCb l) := by
    rw [Module.isTorsionFree_iff_algebraMap_injective]
    exact (WittVector.map_injective _ (ZMod.castHom_injective (Cb l))).comp (WittVector.equiv l).symm.injective
  choose y hy using hu
  let x : ((Fin d' ⊕ Fin d) → ℤ_[l]) →ₗ[ℤ_[l]] WCb l := Fintype.linearCombination ℤ_[l] (Sum.elim u y)
  let B : Matrix (Fin d' ⊕ Fin d) (Fin d) ℤ_[l] :=
    Matrix.fromRows Piᵀ (Matrix.diagonal fun _ => -((l : ℤ_[l]) ^ n))
  let F : (Fin d → ℤ_[l]) →ₗ[ℤ_[l]] ((Fin d' ⊕ Fin d) → ℤ_[l]) := Matrix.toLin' B
  have hxF : x ∘ₗ F = 0 := by
    ext i : 2
    have := hy i
    simp [x, F, B, Fintype.linearCombination_apply, Fintype.sum_sum_type, Matrix.mulVec, dotProduct,
      Algebra.smul_def, Matrix.diagonal_apply] at this ⊢
    rw [this]
    simp [apply_ite (algebraMap ℤ_[l] (WCb l)), ite_mul]
  obtain ⟨k, a, yy, hx, haF⟩ := Module.Flat.exists_factorization_of_comp_eq_zero_of_free hxF
  let A : Fin k → (Fin d' ⊕ Fin d) → ℤ_[l] := fun m p => a (fun q => if p = q then 1 else 0) m
  have hyy : ∀ v : Fin k →₀ ℤ_[l], yy v = ∑ m, v m • yy (Finsupp.single m 1) := by
    intro v
    have : yy = Finsupp.linearCombination ℤ_[l] (fun m => yy (Finsupp.single m 1)) := by
      refine Finsupp.lhom_ext fun m r => ?_
      rw [Finsupp.linearCombination_single, ← map_smul, Finsupp.smul_single_one]
    conv_lhs => rw [this]
    rw [Finsupp.linearCombination_apply, Finsupp.sum_fintype]
    simp
  have hA : ∀ m i, (Pi *ᵥ fun j => A m (Sum.inl j)) i = (l : ℤ_[l]) ^ n * A m (Sum.inr i) := by
    intro m i
    have h0 := congrArg (fun v => v m) (LinearMap.congr_fun haF (_root_.Pi.single i 1))
    simp only [LinearMap.comp_apply, LinearMap.zero_apply, Finsupp.coe_zero, _root_.Pi.zero_apply] at h0
    rw [LinearMap.pi_apply_eq_sum_univ] at h0
    simp [A, F, B, Fintype.sum_sum_type, Matrix.mulVec, dotProduct, Matrix.diagonal_apply, _root_.Pi.single_apply] at h0 ⊢
    linear_combination h0
  have hu' : ∀ j, u j = ∑ m, A m (Sum.inl j) • yy (Finsupp.single m 1) := by
    intro j
    have h1 : u j = x (fun q => if Sum.inl j = q then 1 else 0) := by
      simp [x, Fintype.linearCombination_apply]
    rw [h1, hx, LinearMap.comp_apply, hyy]
  choose w hw using fun m => (hker (fun j => A m (Sum.inl j))).1 (fun i => ⟨A m (Sum.inr i), hA m i⟩)
  refine ⟨fun t => ∑ m, w m t • yy (Finsupp.single m 1), funext fun j => ?_⟩
  rw [hu' j]
  have h2 : ∀ m, A m (Sum.inl j) = ∑ t, f j t * w m t := fun m => congrFun (hw m) j

  simp only [h2, Matrix.mulVec, dotProduct, Finset.mul_sum, Finset.sum_mul, Algebra.smul_def, Matrix.map_apply,
  map_sum, map_mul, mul_assoc]
  exact Finset.sum_comm

theorem kerW {l : ℕ} [Fact l.Prime] {d d' n : ℕ} (Pi : Matrix (Fin d) (Fin d') ℤ_[l])
    (f : Matrix (Fin d') (Fin d') ℤ_[l])
    (hker : ∀ v : Fin d' → ℤ_[l], (∀ i, (l : ℤ_[l]) ^ n ∣ (Pi *ᵥ v) i) ↔ ∃ w, v = f *ᵥ w)
    (u : Fin d' → WCb l) : (∀ i, (l : WCb l) ^ n ∣ (zW Pi *ᵥ u) i) ↔ ∃ w, u = zW f *ᵥ w := by
  refine ⟨flatKer Pi f hker u, ?_⟩
  rintro ⟨w, rfl⟩ i
  have hPf : ∀ i j, (l : ℤ_[l]) ^ n ∣ (Pi * f) i j := by
    intro i j
    have := (hker (f *ᵥ _root_.Pi.single j 1)).2 ⟨_, rfl⟩ i
    rw [Matrix.mul_apply]
    simpa [Matrix.mulVec, dotProduct, _root_.Pi.single_apply] using this
  have hm : zW Pi * zW f = zW (Pi * f) := (Matrix.map_mul).symm
  rw [Matrix.mulVec_mulVec, hm]
  simp only [Matrix.mulVec, dotProduct]
  exact Finset.dvd_sum fun j _ => dvd_mul_of_dvd_left (zW_dvd (hPf i j)) _

end GlobalTheory.BKLim.EtBasis


open GlobalTheory.BKLim.EtBasis in
theorem GlobalTheory.BKLim.etBasis_modPow : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (N d d' n : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]) (ρ' : ↥(GK K) →* GL (Fin d') ℤ_[l]) (F' : Pre bk N d' fun g => (ρ' g).val) (Pi : Matrix (Fin d) (Fin d') (ℤ_[l])), 1 ≤ n → Onto (fun g => (ρ g).val) (fun g => (ρ' g).val) Pi n → ∃ (Tn : Matrix (Fin d) (Fin d) (WCb l)) (R : Matrix (Fin d) (Fin d') (WCb l)) (R' : Matrix (Fin d') (Fin d) (WCb l)), IsUnit Tn ∧ (∀ i j, R i j ∈ bk.OE) ∧ (∀ i j, R' i j ∈ bk.OE) ∧ (∀ i j, (l : WCb l) ^ n ∣ (zW Pi * F'.T - Tn * R) i j) ∧ (∀ i j, (l : WCb l) ^ n ∣ (zW Pi * F'.T * R' - Tn) i j) := by
  intro l _ K bk τ hτ N d d' n ρ ρ' F' Pi hn hOnto
  obtain ⟨f, ρ'', hdet, hfeq, hker⟩ := _root_.GlobalTheory.KerLat.exists_kernel_lattice l (↥(GK K)) d d' n ρ ρ' Pi hOnto
  obtain ⟨T'', P, hT'', hP, hfT⟩ := _root_.GlobalTheory.EtBasis.main l K bk τ hτ N d' (fun g => (ρ' g).val)
    (fun g => (ρ'' g).val) F' f hdet (fun g => (ρ'' g).isUnit) hfeq
  have hTd := (Matrix.isUnit_iff_isUnit_det _).1 F'.unit
  have hT''d := (Matrix.isUnit_iff_isUnit_det _).1 hT''
  apply _root_.GlobalTheory.SmithQuot.main l K bk d d' n (zW Pi * F'.T) P hn hP
  · obtain ⟨S, hS⟩ := hOnto.surj
    refine ⟨F'.T⁻¹ * zW S, fun i j => ?_⟩
    have : zW Pi * F'.T * (F'.T⁻¹ * zW S) - 1 = zW (Pi * S - 1) := by
      rw [Matrix.mul_assoc, ← Matrix.mul_assoc F'.T, Matrix.mul_nonsing_inv _ hTd, Matrix.one_mul]
      show _ = (algebraMap ℤ_[l] (WCb l)).mapMatrix (Pi * S - 1)
      rw [map_sub, map_one, RingHom.mapMatrix_apply, Matrix.map_mul]
    rw [this]
    exact zW_dvd (hS i j)
  · intro v
    rw [← Matrix.mulVec_mulVec, kerW Pi f hker]
    constructor
    · rintro ⟨w, hw⟩
      refine ⟨T''⁻¹ *ᵥ w, ?_⟩
      have h1 : zW f = F'.T * P * T''⁻¹ := by
        rw [← hfT, Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hT''d, Matrix.mul_one]
      calc v = F'.T⁻¹ *ᵥ (F'.T *ᵥ v) := by
            rw [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hTd, Matrix.one_mulVec]
        _ = P *ᵥ (T''⁻¹ *ᵥ w) := by
            rw [hw, h1]
            simp only [Matrix.mulVec_mulVec]
            rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.nonsing_inv_mul _ hTd, Matrix.one_mul]
    · rintro ⟨w, rfl⟩
      exact ⟨T'' *ᵥ w, by simp only [Matrix.mulVec_mulVec, hfT]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisModPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisLimitLatticeTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisLimitLatticeTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.TrivIsCr\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEquivariantMapBreuilKisinMatrix\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisModPow\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IntegralElementsUnitFactorization\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LadicDescentStepToOE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.PolyApproxZeroPadic\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP GlobalTheory.MemLoc GlobalTheory.Pst GlobalTheory.BKLim GlobalTheory.Cong Matrix
open scoped Formalism.Per NNReal

noncomputable section

namespace GlobalTheory.BKLim.EtaleLimit

variable {l : ℕ} [Fact l.Prime]

theorem cong_iff {m k : Type} (n : ℕ) (A B : Matrix m k (WCb l)) :
    (∀ i j, (l : WCb l) ^ n ∣ (A - B) i j) ↔
      A.map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ n})) =
        B.map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ n})) := by
  constructor
  · intro h; ext i j
    simp only [Matrix.map_apply]
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton]; exact h i j
  · intro h i j
    have := congrFun (congrFun h i) j
    simp only [Matrix.map_apply] at this
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton] at this
    exact this

theorem cong_mono {m k : Type} {n n' : ℕ} (h : n ≤ n') {A B : Matrix m k (WCb l)}
    (hAB : ∀ i j, (l : WCb l) ^ n' ∣ (A - B) i j) : ∀ i j, (l : WCb l) ^ n ∣ (A - B) i j :=
  fun i j => (pow_dvd_pow _ h).trans (hAB i j)

theorem not_isUnit_l : ¬ IsUnit (l : WCb l) := by
  intro h
  have h2 := h.map (WittVector.constantCoeff (p := l) (R := Cb l))
  rw [map_natCast, CharP.cast_eq_zero] at h2
  exact not_isUnit_zero h2

theorem complete : IsAdicComplete (Ideal.span {(l : WCb l)}) (WCb l) := by
  haveI := GlobalTheory.BSP.DescentStep.perfectRing_Cb (l := l)
  exact WittVector.isAdicCompleteIdealSpanP

theorem isUnit_of_cong {d : ℕ} {A B : Matrix (Fin d) (Fin d) (WCb l)} (hB : IsUnit B)
    (h : ∀ i j, (l : WCb l) ^ 1 ∣ (A - B) i j) : IsUnit A := by
  have hq := (cong_iff 1 A B).1 h
  set q := Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ 1})
  have hd : q A.det = q B.det := by
    rw [RingHom.map_det, RingHom.map_det]
    exact congrArg Matrix.det hq
  rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, pow_one] at hd
  rw [Matrix.isUnit_iff_isUnit_det] at hB ⊢
  obtain ⟨b, hb⟩ := hB
  haveI := complete (l := l)
  have hj : (A.det - B.det) * ((b⁻¹ : (WCb l)ˣ) : WCb l) ∈ Ideal.jacobson ⊥ :=
    IsAdicComplete.le_jacobson_bot (Ideal.span {(l : WCb l)})
      (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton.2 hd))
  have h1 := (Ideal.mem_jacobson_bot.1 hj) 1
  have e : (A.det - B.det) * ((b⁻¹ : (WCb l)ˣ) : WCb l) * 1 + 1 = A.det * ((b⁻¹ : (WCb l)ˣ) : WCb l) := by
    rw [← hb]; simp only [mul_one, sub_mul, Units.mul_inv]; ring
  rw [e] at h1
  exact isUnit_of_mul_isUnit_left h1

end GlobalTheory.BKLim.EtaleLimit

namespace GlobalTheory.BKLim.EtaleLimit

variable {l : ℕ} [Fact l.Prime]

theorem mul_mem {S : Subring (WCb l)} {m k o : Type} [Fintype k] {A : Matrix m k (WCb l)} {B : Matrix k o (WCb l)}
    (hA : ∀ i j, A i j ∈ S) (hB : ∀ i j, B i j ∈ S) : ∀ i j, (A * B) i j ∈ S := fun i j => by
  rw [Matrix.mul_apply]
  exact S.sum_mem fun x _ => S.mul_mem (hA i x) (hB x j)

theorem exists_lim {d : ℕ} (S : ℕ → Matrix (Fin d) (Fin d) (WCb l))
    (h : ∀ k i j, (l : WCb l) ^ (k + 1) ∣ (S (k + 1) - S k) i j) :
    ∃ L : Matrix (Fin d) (Fin d) (WCb l), ∀ k i j, (l : WCb l) ^ (k + 1) ∣ (L - S k) i j := by
  haveI := complete (l := l)
  have hc : ∀ i j m n, m ≤ n → (l : WCb l) ^ m ∣ S n i j - S m i j := by
    intro i j m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have e : S (n + 1) i j - S m i j = (S (n + 1) - S n) i j + (S n i j - S m i j) := by
        simp only [Matrix.sub_apply]; ring
      rw [e]
      exact dvd_add ((pow_dvd_pow _ (by omega)).trans (h n i j)) ih
  have key : ∀ i j, ∃ L : WCb l, ∀ n, (l : WCb l) ^ n ∣ L - S n i j := by
    intro i j
    obtain ⟨L, hL⟩ := IsPrecomplete.prec (IsAdicComplete.toIsPrecomplete (I := Ideal.span {(l : WCb l)}) (M := WCb l))
      (f := fun m => S m i j) (fun {m n} hmn => by
        rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton,
          ← dvd_neg, neg_sub]
        exact hc i j m n hmn)
    refine ⟨L, fun n => ?_⟩
    have := hL n
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow, Ideal.mem_span_singleton] at this
    rw [← dvd_neg, neg_sub]; exact this
  choose L hL using key
  refine ⟨Matrix.of L, fun k i j => ?_⟩
  have e : (Matrix.of L - S k) i j = (L i j - S (k + 1) i j) + (S (k + 1) - S k) i j := by
    simp only [Matrix.sub_apply, Matrix.of_apply]; ring
  rw [e]
  exact dvd_add (hL i j (k + 1)) (h k i j)

end GlobalTheory.BKLim.EtaleLimit

namespace GlobalTheory.BKLim.EtaleLimit

variable {l : ℕ} [Fact l.Prime] {K : FinExt l}

theorem inv_mem (bk : BK K) {x : WCb l} (hx : x ∈ bk.OE) (hu : IsUnit x) : ∃ v ∈ bk.OE, x * v = 1 := by
  obtain ⟨-, -, -, hval, -⟩ := _root_.GlobalTheory.OEDvr.main l K bk
  obtain ⟨k, v, v', hv, hv', hvv, rfl⟩ := hval x hx hu.ne_zero
  cases k with
  | zero => exact ⟨v', hv', by rw [pow_zero, one_mul, hvv]⟩
  | succ k =>
    exfalso
    apply not_isUnit_l (l := l)
    rw [pow_succ', mul_assoc] at hu
    exact isUnit_of_mul_isUnit_left hu

theorem exists_inv (bk : BK K) {d : ℕ} {M : Matrix (Fin d) (Fin d) (WCb l)} (hM : ∀ i j, M i j ∈ bk.OE)
    (hu : IsUnit M) : ∃ M' : Matrix (Fin d) (Fin d) (WCb l), (∀ i j, M' i j ∈ bk.OE) ∧ M * M' = 1 := by
  let Mo : Matrix (Fin d) (Fin d) bk.OE := Matrix.of fun i j => ⟨M i j, hM i j⟩
  have hMo : Mo.map bk.OE.subtype = M := by ext i j; rfl
  have hdet : bk.OE.subtype Mo.det = M.det := by rw [RingHom.map_det]; exact congrArg Matrix.det hMo
  rw [Matrix.isUnit_iff_isUnit_det, ← hdet] at hu
  obtain ⟨v, hv, hxv⟩ := inv_mem bk (Mo.det).2 hu
  have hdu : IsUnit Mo.det := isUnit_iff_exists_inv.2 ⟨⟨v, hv⟩, Subtype.ext hxv⟩
  refine ⟨(Mo⁻¹).map bk.OE.subtype, fun i j => (Mo⁻¹ i j).2, ?_⟩
  rw [← hMo, ← Matrix.map_mul, Matrix.mul_nonsing_inv _ hdu]
  simp

end GlobalTheory.BKLim.EtaleLimit

namespace GlobalTheory.BKLim.EtaleLimit

alias evW_mem := _root_.GlobalTheory.BSP.EquivOE.evW_mem

theorem cong_symm {l : ℕ} [Fact l.Prime] {m k : Type} {n : ℕ} {A B : Matrix m k (WCb l)}
    (h : ∀ i j, (l : WCb l) ^ n ∣ (A - B) i j) : ∀ i j, (l : WCb l) ^ n ∣ (B - A) i j := fun i j => by
  rw [← neg_sub, Matrix.neg_apply, dvd_neg]; exact h i j

theorem one_mem' {l : ℕ} [Fact l.Prime] {K : FinExt l} (bk : BK K) {d : ℕ} :
    ∀ i j, (1 : Matrix (Fin d) (Fin d) (WCb l)) i j ∈ bk.OE := fun i j => by
  rw [Matrix.one_apply]; split_ifs
  · exact bk.OE.one_mem
  · exact bk.OE.zero_mem

theorem main : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (τ : Ainf l), bk.IsPer τ → ∀ (d N : ℕ) (ρ : ↥(GK K) →* GL (Fin d) ℤ_[l]) (tw : Tower ρ) (F : ∀ n, Pre bk N (tw.d' n) fun g => (tw.ρ' n g).val), ∃ T0 : Matrix (Fin d) (Fin d) (WCb l), IsUnit T0 ∧ ∀ n, ∃ (R : Matrix (Fin d) (Fin (tw.d' n)) (WCb l)) (R' : Matrix (Fin (tw.d' n)) (Fin d) (WCb l)), (∀ i j, R i j ∈ bk.OE) ∧ (∀ i j, R' i j ∈ bk.OE) ∧ (∀ i j, (l : WCb l) ^ n ∣ (zW (tw.Pi n) * (F n).T - T0 * R) i j) ∧ (∀ i j, (l : WCb l) ^ n ∣ (R * R' - (1 : Matrix (Fin d) (Fin d) (WCb l))) i j) := by
  intro l _ K bk τ hτ d N ρ tw F
  choose T R R' hTu hR hR' ha hb using fun k : ℕ =>
    _root_.GlobalTheory.BKLim.etBasis_modPow l K bk τ hτ N d (tw.d' (k + 1)) (k + 1) ρ (tw.ρ' (k + 1)) (F (k + 1)) (tw.Pi (k + 1)) (by omega)
      (tw.onto (k + 1))
  choose Y hY using fun k : ℕ =>
    _root_.GlobalTheory.BKLim.EquivKisin.main l K bk τ hτ N N (tw.d' (k + 1 + 1)) (tw.d' (k + 1)) (fun g => (tw.ρ' (k + 1 + 1) g).val)
      (fun g => (tw.ρ' (k + 1) g).val) (F (k + 1 + 1)) (F (k + 1)) (tw.f (k + 1)) (fun g => tw.f_equi (k + 1) g)
  obtain ⟨U, hU⟩ : ∃ U : ℕ → Matrix (Fin d) (Fin d) (WCb l), ∀ k, U k = R k * (Y k).map bk.evW * R' (k + 1) :=
    ⟨_, fun _ => rfl⟩
  have hUm : ∀ k i j, U k i j ∈ bk.OE := fun k => by
    rw [hU k]
    exact mul_mem (mul_mem (hR k) (fun i j => evW_mem bk _)) (hR' (k + 1))
  have hUT : ∀ k i j, (l : WCb l) ^ (k + 1) ∣ (T (k + 1) - T k * U k) i j := by
    intro k
    rw [cong_iff]
    have h1 : (zW (tw.Pi (k + 1 + 1)) * (F (k + 1 + 1)).T * R' (k + 1)).map
        (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) =
        (T (k + 1)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) :=
      (cong_iff _ _ _).1 (cong_mono (by omega) (hb (k + 1)))
    have h2 : (zW (tw.Pi (k + 1) * tw.f (k + 1))).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) =
        (zW (tw.Pi (k + 1 + 1))).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
      apply (cong_iff _ _ _).1
      intro i j
      have := map_dvd (algebraMap ℤ_[l] (WCb l)) (tw.f_Pi (k + 1) i j)
      rw [map_pow, map_natCast, Matrix.sub_apply, map_sub] at this
      exact this
    have h4 : (zW (tw.Pi (k + 1)) * (F (k + 1)).T).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) =
        (T k * R k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := (cong_iff _ _ _).1 (ha k)
    have h3 := hY k
    rw [← h1, hU k]
    have e2 : zW (tw.Pi (k + 1) * tw.f (k + 1)) = zW (tw.Pi (k + 1)) * zW (tw.f (k + 1)) := Matrix.map_mul
    rw [e2] at h2
    calc (zW (tw.Pi (k + 1 + 1)) * (F (k + 1 + 1)).T * R' (k + 1)).map
          (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))
        = (zW (tw.Pi (k + 1 + 1))).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
          ((F (k + 1 + 1)).T * R' (k + 1)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
          simp only [Matrix.map_mul, Matrix.mul_assoc]
      _ = (zW (tw.Pi (k + 1)) * (zW (tw.f (k + 1)) * (F (k + 1 + 1)).T) * R' (k + 1)).map
          (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
          rw [← h2]; simp only [Matrix.map_mul, Matrix.mul_assoc]
      _ = (zW (tw.Pi (k + 1)) * (F (k + 1)).T).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
          ((Y k).map bk.evW * R' (k + 1)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
          rw [← h3]; simp only [Matrix.map_mul, Matrix.mul_assoc]
      _ = (T k * (R k * (Y k).map bk.evW * R' (k + 1))).map
          (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
          rw [h4]; simp only [Matrix.map_mul, Matrix.mul_assoc]
  have hUu : ∀ k, IsUnit (U k) := fun k => by
    have h := isUnit_of_cong (A := T k * U k) (hTu (k + 1)) (cong_symm (cong_mono (by omega) (hUT k)))
    rw [Matrix.isUnit_iff_isUnit_det, Matrix.det_mul] at h
    exact (Matrix.isUnit_iff_isUnit_det _).2 (isUnit_of_mul_isUnit_right h)
  choose V hVm hUV using fun k => exists_inv bk (hUm k) (hUu k)
  obtain ⟨C, hC0, hCs⟩ : ∃ C : ℕ → Matrix (Fin d) (Fin d) (WCb l), C 0 = 1 ∧ ∀ k, C (k + 1) = V k * C k :=
    ⟨fun k => Nat.rec 1 (fun k Ck => V k * Ck) k, rfl, fun _ => rfl⟩
  obtain ⟨D, hD0, hDs⟩ : ∃ D : ℕ → Matrix (Fin d) (Fin d) (WCb l), D 0 = 1 ∧ ∀ k, D (k + 1) = D k * U k :=
    ⟨fun k => Nat.rec 1 (fun k Dk => Dk * U k) k, rfl, fun _ => rfl⟩
  have hCm : ∀ k i j, C k i j ∈ bk.OE := by
    intro k; induction k with
    | zero => rw [hC0]; exact one_mem' bk
    | succ k ih => rw [hCs]; exact mul_mem (hVm k) ih
  have hDm : ∀ k i j, D k i j ∈ bk.OE := by
    intro k; induction k with
    | zero => rw [hD0]; exact one_mem' bk
    | succ k ih => rw [hDs]; exact mul_mem ih (hUm k)
  have hDC : ∀ k, D k * C k = 1 := by
    intro k; induction k with
    | zero => rw [hD0, hC0, Matrix.mul_one]
    | succ k ih =>
      rw [hDs, hCs, Matrix.mul_assoc, ← Matrix.mul_assoc (U k), hUV k, Matrix.one_mul, ih]
  have hCD : ∀ k, C k * D k = 1 := fun k => mul_eq_one_comm.1 (hDC k)
  have hS : ∀ k i j, (l : WCb l) ^ (k + 1) ∣ (T (k + 1) * C (k + 1) - T k * C k) i j := by
    intro k
    rw [cong_iff, hCs]
    have h := (cong_iff _ _ _).1 (hUT k)
    calc (T (k + 1) * (V k * C k)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))
        = (T (k + 1)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
          (V k * C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := Matrix.map_mul
      _ = (T k * (U k * V k) * C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
          rw [h]; simp only [Matrix.map_mul, Matrix.mul_assoc]
      _ = _ := by rw [hUV k, Matrix.mul_one]
  obtain ⟨T0, hT0⟩ := exists_lim (fun k => T k * C k) hS
  refine ⟨T0, isUnit_of_cong (B := T 0 * C 0) ?_ (hT0 0), ?_⟩
  · rw [hC0, Matrix.mul_one]; exact hTu 0
  intro n
  cases n with
  | zero =>
    exact ⟨0, 0, fun _ _ => bk.OE.zero_mem, fun _ _ => bk.OE.zero_mem, fun _ _ => by rw [pow_zero]; exact one_dvd _,
      fun _ _ => by rw [pow_zero]; exact one_dvd _⟩
  | succ k =>
    refine ⟨D k * R k, R' k * C k, mul_mem (hDm k) (hR k), mul_mem (hR' k) (hCm k), ?_, ?_⟩
    · rw [cong_iff]
      have h4 := (cong_iff _ _ _).1 (ha k)
      have h5 : T0.map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) =
          (T k * C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := (cong_iff _ _ _).1 (hT0 k)
      rw [h4]
      calc (T k * R k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))
          = (T k * (C k * D k) * R k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
            rw [hCD k, Matrix.mul_one]
        _ = (T k * C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
            (D k * R k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
            simp only [Matrix.map_mul, Matrix.mul_assoc]
        _ = (T0 * (D k * R k)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
            rw [← h5, ← Matrix.map_mul]
    · rw [cong_iff]
      have h4 := (cong_iff _ _ _).1 (ha k)
      have h6 := (cong_iff _ _ _).1 (hb k)
      have hTq : IsUnit ((T k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))) :=
        (hTu k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})).mapMatrix
      have hRR : (R k * R' k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) = 1 := by
        apply hTq.mul_left_cancel
        calc (T k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
              (R k * R' k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))
            = (T k * R k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
              (R' k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
              simp only [Matrix.map_mul, Matrix.mul_assoc]
          _ = (zW (tw.Pi (k + 1)) * (F (k + 1)).T * R' k).map
              (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by rw [← h4, ← Matrix.map_mul]
          _ = (T k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) * 1 := by rw [h6, Matrix.mul_one]
      calc (D k * R k * (R' k * C k)).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)}))
          = (D k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
            (R k * R' k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) *
            (C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
            simp only [Matrix.map_mul, Matrix.mul_assoc]
        _ = (D k * C k).map (Ideal.Quotient.mk (Ideal.span {(l : WCb l) ^ (k + 1)})) := by
            rw [hRR, Matrix.mul_one, Matrix.map_mul]
        _ = _ := by rw [hDC k]

end GlobalTheory.BKLim.EtaleLimit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsEtaleBasisLimitLatticeTower =====
