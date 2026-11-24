module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ThetaBasic
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.LogAbsBasic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeBasicOfConjPlaces
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeUnderTranslation
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.SFunOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose
public import Mathlib.Algebra.Group.End
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.Order.Real
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Topology.Algebra.InfiniteSum.Basic
public import Mathlib.Topology.Algebra.InfiniteSum.ENNReal
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ProperRatH
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableOf
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.OnlyIsotropic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub
import GroundTheory.AutomorphicForms.HilbertSchmidt
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Algebra.Order.Star.Real
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFundamentalDomainRangeProdMap
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ContinuousPA
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.Mahler
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.MahlerFinal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLogSizeM, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameRight, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulLeSqAddSq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMulSqLe, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailExtra, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumProdEqPow, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.CutCountOf, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLogSizeM =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLogSizeM", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ThetaBasic\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.LogAbsBasic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SizeBasicOfConjPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix Topology
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1 PositivityTheory.Rg.BcB.E1
open GlobalTheory.CompanionTheory.Size

namespace GlobalTheory.CompanionTheory.SizeCont

theorem continuous_iSup_fin {X ι : Type} [TopologicalSpace X] [Fintype ι] (f : ι → X → ℝ)
    (hf : ∀ i, Continuous (f i)) : Continuous fun x => ⨆ i, f i x := by
  rcases isEmpty_or_nonempty ι with h | h
  · simpa [Real.iSup_of_isEmpty] using continuous_const
  · have : (fun x => ⨆ i, f i x) = fun x => Finset.univ.sup' Finset.univ_nonempty fun i => f i x := by
      funext x
      rw [Finset.sup'_univ_eq_ciSup]
    rw [this]
    exact Continuous.finset_sup'_apply _ fun i _ => hf i

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n : ℕ}

theorem continuous_cW (w : HeightOneSpectrum (𝓞 E)) : Continuous (cW w : Ad E → w.adicCompletion E) :=
  (RestrictedProduct.continuous_eval w).comp continuous_snd

theorem continuous_elem (p : Fin n × Fin n) :
    Continuous fun A : Matrix (Fin n) (Fin n) (Ad E) => A p.1 p.2 :=
  continuous_id.matrix_elem p.1 p.2

theorem continuous_inf (v : InfinitePlace E) : Continuous fun A : Matrix (Fin n) (Fin n) (Ad E) =>
    Real.posLog (⨆ p : Fin n × Fin n, ‖cV v (A p.1 p.2)‖ ^ 2) :=
  Real.continuous_posLog.comp (continuous_iSup_fin _ fun p =>
    (((continuous_cV v).comp (continuous_elem p)).norm).pow 2)

theorem continuous_fin (w : HeightOneSpectrum (𝓞 E)) : Continuous fun A : Matrix (Fin n) (Fin n) (Ad E) =>
    Real.posLog (⨆ p : Fin n × Fin n, ‖cW w (A p.1 p.2)‖) :=
  Real.continuous_posLog.comp (continuous_iSup_fin _ fun p =>
    ((continuous_cW w).comp (continuous_elem p)).norm)

theorem eventually_finsum (hS : SzFin) (A₀ : Matrix (Fin n) (Fin n) (Ad E)) :
    ∀ᶠ A in 𝓝 A₀, ∑ᶠ w, Real.posLog (⨆ p : Fin n × Fin n, ‖cW w (A p.1 p.2)‖) =
      ∑ w ∈ (hS E (Fin n) (Fin n) A₀).toFinset,
        Real.posLog (⨆ p : Fin n × Fin n, ‖cW w (A p.1 p.2)‖) := by
  have hev : ∀ p : Fin n × Fin n, ∀ᶠ A : Matrix (Fin n) (Fin n) (Ad E) in 𝓝 A₀,
      ∀ w, ‖cW w (A p.1 p.2)‖ ≤ max ‖cW w (A₀ p.1 p.2)‖ 1 := fun p =>
    (continuous_elem p).continuousAt.eventually (eventually_fin (A₀ p.1 p.2))
  filter_upwards [Filter.eventually_all.2 hev] with A hA
  refine finsum_eq_sum_of_support_subset _ fun w hw => ?_
  rw [Finset.mem_coe, Set.Finite.mem_toFinset, Set.mem_setOf_eq]
  by_contra hn
  have h0 : sz (A₀.map (cW w)) ≤ 1 := not_lt.1 hn
  refine hw ((Real.posLog_eq_zero_iff _).2 ?_)
  have h1 : 0 ≤ ⨆ p : Fin n × Fin n, ‖cW w (A p.1 p.2)‖ := Real.iSup_nonneg fun _ => norm_nonneg _
  rw [abs_of_nonneg h1]
  refine Real.iSup_le (fun p => (hA p w).trans (max_le ?_ le_rfl)) zero_le_one
  exact (le_sup (fun q : Fin n × Fin n => ‖cW w (A₀ q.1 q.2)‖) p).trans h0

theorem continuous_logSizeM (hS : SzFin) :
    Continuous (logSizeM : Matrix (Fin n) (Fin n) (Ad E) → ℝ) := by
  refine continuous_iff_continuousAt.2 fun A₀ => ?_
  have hc : Continuous fun A : Matrix (Fin n) (Fin n) (Ad E) =>
      ∑ v, Real.posLog (⨆ p : Fin n × Fin n, ‖cV v (A p.1 p.2)‖ ^ 2) +
        ∑ w ∈ (hS E (Fin n) (Fin n) A₀).toFinset,
          Real.posLog (⨆ p : Fin n × Fin n, ‖cW w (A p.1 p.2)‖) :=
    (continuous_finsetSum _ fun v _ => continuous_inf v).add
      (continuous_finsetSum _ fun w _ => continuous_fin w)
  refine hc.continuousAt.congr ?_
  filter_upwards [eventually_finsum hS A₀] with A hA
  rw [logSizeM, hA]

theorem sizeCont : SzFin → SizeCont := by
  intro hS E _ _ _ n
  have h := continuous_logSizeM (E := E) (n := n) hS
  exact (h.comp Units.continuous_val).add (h.comp Units.continuous_coe_inv)

end GlobalTheory.CompanionTheory.SizeCont

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLogSizeM =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameRight =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameRight", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ThetaBasic\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.LogAbsBasic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DegreeUnderTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelL2RowsColumns\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1 PositivityTheory.Rg.BcB.E1
open GlobalTheory.CompanionTheory.DegMoveProof

namespace GlobalTheory.CompanionTheory.DegRightProof

theorem frame_right {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {n k : ℕ} (x h : GA E n)
    (M : Matrix (Fin n) (Fin k) (Ad E)) :
    h.val * (((x * h)⁻¹ : GA E n).val * M) = (x⁻¹ : GA E n).val * M := by
  rw [← Matrix.mul_assoc, ← Units.val_mul, _root_.mul_inv_rev, mul_inv_cancel_left]

theorem degRight_of : MulF → MulI → SzFin → FinSupp → DegRight := by
  intro hF hI hSz hFS E _ _ _ n
  have hb : (0 : ℝ) ≤ (Fintype.card (InfinitePlace E) : ℝ) * Real.posLog ((n : ℝ) * n) :=
    mul_nonneg (Nat.cast_nonneg _) Real.posLog_nonneg
  have hn : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  refine ⟨n * (1 + (Fintype.card (InfinitePlace E) : ℝ) * Real.posLog ((n : ℝ) * n)), by positivity,
    fun x h W => ?_⟩
  obtain ⟨hLI, -⟩ := lin_basisMat W
  have hkn : Module.finrank E W ≤ n := by simpa using Submodule.finrank_le W
  obtain ⟨N, hN⟩ := exists_left_inv (basisMat W) hLI
  have hY : (N.map (algebraMap E (Ad E)) * (x * h : GA E n).val) *
      (((x * h)⁻¹ : GA E n).val * (basisMat W).map (algebraMap E (Ad E))) = 1 := by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (x * h : GA E n).val, ← Units.val_mul, mul_inv_cancel, Units.val_one,
      Matrix.one_mul, ← Matrix.map_mul, hN, Matrix.map_one _ (map_zero _) (map_one _)]
  have hc := core hF hI hSz hFS hkn h _ _ hY
  rw [frame_right] at hc
  have e1 : deg (x * h) W = degG (x * h) (basisMat W) := rfl
  have e2 : deg x W = degG x (basisMat W) := rfl
  rw [e1, e2]
  simp only [degG]
  have hS := logSizeM_nonneg h.val
  have hS' := logSizeM_nonneg (h⁻¹ : GA E n).val
  have hsz : logSize h = logSizeM h.val + logSizeM (h⁻¹ : GA E n).val := rfl
  rw [hsz]
  generalize logSizeM h.val = S at *
  generalize logSizeM (h⁻¹ : GA E n).val = S' at *
  generalize (Fintype.card (InfinitePlace E) : ℝ) * Real.posLog ((n : ℝ) * n) = b at *
  have hpos : 0 ≤ (n : ℝ) * (S' + b * S + b * S') := by positivity
  nlinarith [hc, hpos]

end GlobalTheory.CompanionTheory.DegRightProof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameRight =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulLeSqAddSq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulLeSqAddSq", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.SFunOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub\nimport GroundTheory.AutomorphicForms.HilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1 PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.E1
open scoped ENNReal

namespace GlobalTheory.CompanionTheory.LBoundProof

attribute [local instance] borelH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a b : ℕ}

theorem lInt_eq {ι : Type} [Fintype ι] (D : Dom E a b) (k₁ k₂ : H E a b → ι → Hs (ι := ι) D) (τ : ℝ)
    (U : Hs (ι := ι) D →L[ℂ] Hs (ι := ι) D) :
    lInt D k₁ k₂ τ U = (cutSet E a τ ×ˢ cutSet E b τ).indicator
      (fun x => ∑ i, inner ℂ (k₁ x i) (U (k₂ x i))) := by
  funext x
  by_cases h1 : x.1 ∈ cutSet E a τ <;> by_cases h2 : x.2 ∈ cutSet E b τ <;>
    simp [lInt, chiT, h1, h2, Set.indicator, Set.mem_prod]

theorem enorm_inner_le {ι : Type} (D : Dom E a b) (U : Hs (ι := ι) D →L[ℂ] Hs (ι := ι) D) [Fintype ι]
    (u v : Hs (ι := ι) D) (C : ℝ≥0∞) (hu : ‖u‖ₑ ^ 2 ≤ C) (hv : ‖v‖ₑ ^ 2 ≤ C) :
    ‖inner ℂ u (U v)‖ₑ ≤ ‖U‖ₑ * (2 * C) := by
  have h1 : ‖inner ℂ u (U v)‖ₑ ≤ ‖u‖ₑ * ‖U v‖ₑ := by
    simp only [eNorm_eq_nnNorm]
    exact_mod_cast nnNorm_inner_le_nnNorm (𝕜 := ℂ) u (U v)
  calc ‖inner ℂ u (U v)‖ₑ ≤ ‖u‖ₑ * ‖U v‖ₑ := h1
    _ ≤ ‖u‖ₑ * (‖U‖ₑ * ‖v‖ₑ) := by gcongr; exact U.le_opENorm v
    _ = ‖U‖ₑ * (‖u‖ₑ * ‖v‖ₑ) := by ring
    _ ≤ ‖U‖ₑ * (‖u‖ₑ ^ 2 + ‖v‖ₑ ^ 2) := by gcongr; exact _root_.GroundTheory.Automorphic.ennreal_mul_le_sq_add_sq _ _
    _ ≤ ‖U‖ₑ * (C + C) := by gcongr
    _ = ‖U‖ₑ * (2 * C) := by rw [two_mul]

theorem lBound_of : Mahler → CutCount → LBound := by
  intro hM hC E _ _ _ a b D ι _ k₁ k₂ C₀ Ω hcont hC₀ hΩ hnorm
  obtain ⟨C₁, N, hC₁, hcut⟩ := hC E a b D Ω hΩ
  refine ⟨2 * Fintype.card ι * C₀.toReal * C₁, N, fun τ hτ U => ?_⟩
  set S : Set (H E a b) := cutSet E a τ ×ˢ cutSet E b τ with hS
  have : BorelSpace (H E a b) := ⟨rfl⟩
  have hSm : MeasurableSet S := ((hM E a τ).1.prod (hM E b τ).1).measurableSet
  have hg : Continuous fun x => ∑ i, inner ℂ (k₁ x i) (U (k₂ x i)) :=
    continuous_finsetSum _ fun i _ => (hcont i).1.inner (U.continuous.comp (hcont i).2)
  have hmeas : AEStronglyMeasurable (lInt D k₁ k₂ τ U) D.ν := by
    rw [lInt_eq]
    exact hg.aestronglyMeasurable.indicator hSm
  set c : ℝ≥0∞ := Fintype.card ι * (‖U‖ₑ * (2 * C₀)) with hc
  have hcr : c = ENNReal.ofReal (Fintype.card ι * (‖U‖ * (2 * C₀.toReal))) := by
    rw [ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_natCast, ENNReal.ofReal_mul (norm_nonneg _),
      ofReal_norm, ENNReal.ofReal_mul (by norm_num), ENNReal.ofReal_toReal hC₀, ENNReal.ofReal_ofNat]
  have hctop : c ≠ ⊤ := by rw [hcr]; exact ENNReal.ofReal_ne_top
  have hpt : ∀ x, ‖lInt D k₁ k₂ τ U x‖ₑ ≤ c * S.indicator (cnt (ratH E a b) Ω) x := by
    intro x
    rw [lInt_eq]
    by_cases hx : x ∈ S
    · rw [Set.indicator_of_mem hx, Set.indicator_of_mem hx]
      calc ‖∑ i, inner ℂ (k₁ x i) (U (k₂ x i))‖ₑ ≤ ∑ i, ‖inner ℂ (k₁ x i) (U (k₂ x i))‖ₑ :=
            eNorm_sum_le _ _
        _ ≤ ∑ _i : ι, ‖U‖ₑ * (2 * (C₀ * cnt (ratH E a b) Ω x)) :=
            Finset.sum_le_sum fun i _ => enorm_inner_le D U _ _ _ (hnorm x i).1 (hnorm x i).2
        _ = c * cnt (ratH E a b) Ω x := by
            simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, hc]
            ring
    · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem hx]
      simp
  have hA : 0 ≤ 2 * Fintype.card ι * C₀.toReal * C₁ * (1 + τ) ^ N * ‖U‖ := by positivity
  have hle : ∫⁻ x, ‖lInt D k₁ k₂ τ U x‖ₑ ∂D.ν ≤
      ENNReal.ofReal (2 * Fintype.card ι * C₀.toReal * C₁ * (1 + τ) ^ N * ‖U‖) := by
    calc ∫⁻ x, ‖lInt D k₁ k₂ τ U x‖ₑ ∂D.ν ≤ ∫⁻ x, c * S.indicator (cnt (ratH E a b) Ω) x ∂D.ν :=
          lintegral_mono hpt
      _ = c * ∫⁻ x, S.indicator (cnt (ratH E a b) Ω) x ∂D.ν := lintegral_const_mul' _ _ hctop
      _ ≤ c * ENNReal.ofReal (C₁ * (1 + τ) ^ N) := by gcongr; exact hcut τ hτ
      _ = ENNReal.ofReal (2 * Fintype.card ι * C₀.toReal * C₁ * (1 + τ) ^ N * ‖U‖) := by
          rw [hcr, ← ENNReal.ofReal_mul (by positivity)]
          congr 1
          ring
  refine ⟨⟨hmeas, hle.trans_lt ENNReal.ofReal_lt_top⟩, ?_⟩
  rw [integral_norm_eq_lintegral_eNorm hmeas]
  exact ENNReal.toReal_le_of_le_ofReal hA hle

end GlobalTheory.CompanionTheory.LBoundProof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulLeSqAddSq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMulSqLe =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMulSqLe", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.SFunOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.VecClose\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.WedgeSub\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.D1 PositivityTheory.Rg.BcB.E1
open scoped ENNReal

noncomputable section

namespace GlobalTheory.CompanionTheory.DualVectorFamily

theorem sum_mul_sq_le {κ : Type} (s : Finset κ) (p q : κ → ℝ≥0∞) (t : ℝ≥0∞) (h : ∀ l ∈ s, q l ^ 2 ≤ t) :
    (∑ l ∈ s, p l * q l) ^ 2 ≤ (∑ l ∈ s, p l) ^ 2 * t := by
  have hs : (t ^ (1 / 2 : ℝ)) ^ 2 = t := by
    rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
    norm_num
  have hq : ∀ l ∈ s, q l ≤ t ^ (1 / 2 : ℝ) := by
    intro l hl
    have := h l hl
    rw [← hs] at this
    exact (ENNReal.pow_le_pow_left_iff (by norm_num)).1 this
  calc (∑ l ∈ s, p l * q l) ^ 2 ≤ ((∑ l ∈ s, p l) * t ^ (1 / 2 : ℝ)) ^ 2 := by
        gcongr
        rw [Finset.sum_mul]
        exact Finset.sum_le_sum fun l hl => by gcongr; exact hq l hl
    _ = (∑ l ∈ s, p l) ^ 2 * t := by rw [mul_pow, hs]

theorem abs_vecs (hKB : KerBasic) (hKL : KerLin) (hCB : CntBasic) (hVE : VecEx) (hVN : VecNorm)
    (hVI : VecInner) (hPt : PtEq) (X : Ctx) (th : X.G → X.G) (hth : Continuous th)
    (hcnt : ∀ (Ω : Set X.G) x, cnt X.Γ Ω (th x) = cnt X.Γ (th '' Ω) x)
    {ι : Type} [Fintype ι] (Φ₁ Φ₂ : Matrix ι ι (X.G → ℂ)) (T₁ T₂ : X.Hs ι →L[ℂ] X.Hs ι)
    (M : Matrix ι ι ℂ) (t₁ : ∀ i j, Tst (Φ₁ i j)) (t₂ : ∀ i j, Tst (Φ₂ i j))
    (o₁ : X.IsOp Φ₁ T₁) (o₂ : X.IsOp Φ₂ T₂) :
    ∃ k₁ k₂ : X.G → ι → X.Hs ι,
      (∀ i, Continuous (fun x => k₁ x i) ∧ Continuous fun x => k₂ x i) ∧
      (∀ x i (u : X.Hs ι), inner ℂ (k₁ x i) u = ∑ j, ∫ y, ker X.Γ (Φ₁ i j) x y * (u j : X.G → ℂ) y ∂X.ν) ∧
      (∀ x i (u : X.Hs ι), inner ℂ u (k₂ x i) =
        ∑ j, ∑ l, ∫ y, starRingEnd ℂ ((u j : X.G → ℂ) y) * ker X.Γ (Φ₂ j l) y (th x) * M l i ∂X.ν) ∧
      (∃ (C : ℝ≥0∞) (Ω : Set X.G), C ≠ ⊤ ∧ IsCompact Ω ∧ ∀ x i,
        ‖k₁ x i‖ₑ ^ 2 ≤ C * cnt X.Γ Ω x ∧ ‖k₂ x i‖ₑ ^ 2 ≤ C * cnt X.Γ Ω x) ∧
      (∀ (U : X.Hs ι →L[ℂ] X.Hs ι) (Φ : Matrix ι ι (X.G → ℂ)), (∀ i j, Tst (Φ i j)) →
        X.IsOp Φ (T₁ * U * T₂) → ∀ x,
          ker X.Γ (fun y => ∑ i, ∑ j, Φ i j y * M j i) x (th x) =
            ∑ i, inner ℂ (k₁ x i) (U (k₂ x i))) := by
  have tA : ∀ i j, Tst ((fun i j => adj (Φ₁ j i) : Matrix ι ι (X.G → ℂ)) i j) :=
    fun i j => (hKB X _ (t₁ j i)).2.2.2.1
  obtain ⟨k₁, c₁, v₁⟩ := hVE X ι (fun i j => adj (Φ₁ j i)) tA
  obtain ⟨k, c, v⟩ := hVE X ι Φ₂ t₂
  obtain ⟨C₁, Ω₁, C₁t, Ω₁c, n₁⟩ := hVN X ι (fun i j => adj (Φ₁ j i)) tA
  obtain ⟨C₂, Ω₂, C₂t, Ω₂c, n₂⟩ := hVN X ι Φ₂ t₂
  refine ⟨k₁, fun x i => ∑ l, M l i • k (th x) l, fun i => ⟨c₁ i, ?_⟩, ?_, ?_, ?_, ?_⟩
  · exact continuous_finsetSum _ fun l _ => ((c l).comp hth).const_smul (M l i)
  · intro x i u
    exact (hVI X ι Φ₁ x i (k₁ x i) u t₁).2 (v₁ x i)
  · intro x i u
    rw [inner_sum]
    simp only [inner_smul_right, (hVI X ι Φ₂ (th x) _ (k (th x) _) u t₂).1 (v _ _), Finset.mul_sum]
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun l _ => ?_
    rw [integral_mul_const, mul_comm]
  · set P : ℝ≥0∞ := ∑ i, (∑ l, ‖M l i‖ₑ) ^ 2 with hP
    have Pt : P ≠ ⊤ := ENNReal.sum_ne_top.2 fun i _ =>
      ENNReal.pow_ne_top (ENNReal.sum_ne_top.2 fun l _ => eNorm_ne_top)
    refine ⟨C₁ + P * C₂, Ω₁ ∪ th '' Ω₂, ENNReal.add_ne_top.2 ⟨C₁t, ENNReal.mul_ne_top Pt C₂t⟩,
      Ω₁c.union (Ω₂c.image hth), fun x i => ⟨?_, ?_⟩⟩
    · calc ‖k₁ x i‖ₑ ^ 2 ≤ C₁ * cnt X.Γ Ω₁ x := n₁ x i _ (v₁ x i)
        _ ≤ (C₁ + P * C₂) * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x := by
          gcongr
          · exact le_self_add
          · exact (hCB X).2.2.1 _ _ Set.subset_union_left x
    · have hb : ∀ l ∈ (Finset.univ : Finset ι), ‖k (th x) l‖ₑ ^ 2 ≤ C₂ * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x := by
        intro l _
        calc ‖k (th x) l‖ₑ ^ 2 ≤ C₂ * cnt X.Γ Ω₂ (th x) := n₂ _ l _ (v _ l)
          _ = C₂ * cnt X.Γ (th '' Ω₂) x := by rw [hcnt]
          _ ≤ _ := by
            gcongr
            exact (hCB X).2.2.1 _ _ Set.subset_union_right x
      have hsum : ‖∑ l, M l i • k (th x) l‖ₑ ≤ ∑ l, ‖M l i‖ₑ * ‖k (th x) l‖ₑ := by
        refine (eNorm_sum_le _ _).trans (Finset.sum_le_sum fun l _ => ?_)
        rw [eNorm_smul]
      calc ‖∑ l, M l i • k (th x) l‖ₑ ^ 2 ≤ (∑ l, ‖M l i‖ₑ * ‖k (th x) l‖ₑ) ^ 2 := by gcongr
        _ ≤ (∑ l, ‖M l i‖ₑ) ^ 2 * (C₂ * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x) := sum_mul_sq_le _ _ _ _ hb
        _ ≤ P * (C₂ * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x) := by
          gcongr
          exact Finset.single_le_sum (f := fun i => (∑ l, ‖M l i‖ₑ) ^ 2) (fun _ _ => zero_le) (Finset.mem_univ i)
        _ = P * C₂ * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x := by rw [mul_assoc]
        _ ≤ (C₁ + P * C₂) * cnt X.Γ (Ω₁ ∪ th '' Ω₂) x := by
          gcongr
          exact le_add_self
  · intro U Φ tΦ oΦ x
    have hfun : (fun y => ∑ i, ∑ j, Φ i j y * M j i) =
        fun y => ∑ p : ι × ι, Φ p.1 p.2 y * M p.2 p.1 := by
      funext y
      rw [Fintype.sum_prod_type]
    rw [hfun, (hKL X (ι × ι) (fun p => Φ p.1 p.2) (fun p => M p.2 p.1) fun p => tΦ _ _).2,
      Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => ?_

    rw [map_sum, inner_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_smul, inner_smul_right,
      hPt X ι Φ₁ Φ₂ Φ T₁ T₂ U t₁ t₂ tΦ o₁ o₂ oΦ x (th x) i l (k₁ x i) (k (th x) l) (v₁ x i) (v _ l),
      mul_comm]

theorem vecsEx_of : RatProper → KerBasic → KerLin → CntBasic → CntPair → VecEx → VecNorm → VecInner → PtEq →
    VecsEx := by
  intro hR hKB hKL hCB hCP hVE hVN hVI hPt E _ _ _ a b D ι _ Φ₁ Φ₂ T₁ T₂ M h₁ h₂ o₁ o₂
  open PositivityTheory.Rg.BcB.E GlobalTheory.CuspRep in
  letI : MeasurableSpace (H E a b) := borelH E a b
  let X : Ctx := by
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.t2Space_GA E a
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.t2Space_GA E b
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.locallyCompactSpace_GA E a
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.locallyCompactSpace_GA E b
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.secondCountableTopology_GA E a
    haveI := GlobalTheory.CuspRep.CuspidalL2GL.secondCountableTopology_GA E b
    haveI := (hR E a).2.1
    haveI := (hR E b).2.1
    haveI := D.haar.1
    haveI := D.haar.2.2.1
    haveI : IsLocallyFiniteMeasure D.μ := D.haar.2.2.2
    haveI : IsFiniteMeasureOnCompacts D.μ := isFiniteMeasureOnCompacts_of_isLocallyFiniteMeasure
    exact { G := H E a b
            ms := borelH E a b
            bs := ⟨rfl⟩
            μ := D.μ
            haar := ⟨⟩
            Γ := ratH E a b
            cn := (((ratGL E a).prodMap (ratGL E b)).rangeRestrict_surjective).countable
            proper := by
              intro C hC
              have h1 := (hR E a).2.2 _ (hC.image continuous_fst)
              have h2 := (hR E b).2.2 _ (hC.image continuous_snd)
              refine ((h1.prod h2).image ((ratGL E a).prodMap (ratGL E b)).rangeRestrict).subset ?_
              rintro ⟨_, γ, rfl⟩ hγ
              exact ⟨γ, ⟨⟨_, hγ, rfl⟩, ⟨_, hγ, rfl⟩⟩, rfl⟩
            F := D.F
            fd := D.fd }
  obtain ⟨k₁, k₂, c, r₁, r₂, n, d⟩ := abs_vecs hKB hKL hCB hVE hVN hVI hPt X th
    (hCP E a b).2.1 (hCP E a b).1 Φ₁ Φ₂ T₁ T₂ M h₁ h₂ o₁ o₂
  refine ⟨k₁, k₂, ⟨c, r₁, r₂, n, ?_⟩⟩
  intro U Φ hΦ hop x
  rw [(hCP E a b).2.2]
  exact d U Φ hΦ hop x

end GlobalTheory.CompanionTheory.DualVectorFamily

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMulSqLe =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailExtra =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailExtra", "h": "module\n\npublic import Mathlib.Algebra.Group.End\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.Order.Real\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Topology.Algebra.InfiniteSum.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.ENNReal\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.Yvb3.main :
    ∀ (g : ℤ → ENNReal) (n : ℕ), ∑' (m : Fin n → ℤ), ∏ i : Fin n, g (m i) = (∑' (k : ℤ), g k) ^ n := by
  intro g n
  induction n with
  | zero => simp
  | succ n ih =>
    rw [← (Fin.consEquiv (fun _ : Fin (n+1) => ℤ)).tsum_eq]
    have h : ∀ p : ℤ × (Fin n → ℤ),
        (∏ i : Fin (n+1), g ((Fin.consEquiv (fun _ : Fin (n+1) => ℤ)) p i)) = g p.1 * ∏ i : Fin n, g (p.2 i) := by
      intro p
      rw [Fin.prod_univ_succ]
      simp [Fin.consEquiv]
    simp_rw [h]
    rw [ENNReal.tsum_prod (f := fun (a : ℤ) (b : Fin n → ℤ) => g a * ∏ i : Fin n, g (b i))]
    simp_rw [ENNReal.tsum_mul_left, ih]
    rw [ENNReal.tsum_mul_right, pow_succ']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailExtra =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumProdEqPow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumProdEqPow", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ThetaBasic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailExtra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped ENNReal

namespace GlobalTheory.CompanionTheory.LatticeSum

def wt (k : ℤ) : ℝ := ((1 + |(k : ℝ)|) ^ 2)⁻¹

theorem wt_nonneg (k : ℤ) : 0 ≤ wt k := by
  unfold wt; positivity

theorem summable_nat_wt : Summable fun k : ℕ => (((k : ℝ) + 1) ^ 2)⁻¹ := by
  have h : Summable fun k : ℕ => ((k : ℝ) ^ 2)⁻¹ := by
    simpa [one_div] using (Real.summable_one_div_nat_pow (p := 2)).2 (by norm_num)
  have h1 := (summable_nat_add_iff 1).2 h
  simpa using h1

theorem summable_wt : Summable wt := by
  apply Summable.of_nat_of_neg
  · refine summable_nat_wt.congr fun k => ?_
    simp [wt, abs_of_nonneg (Nat.cast_nonneg (α := ℝ) k), add_comm]
  · refine summable_nat_wt.congr fun k => ?_
    simp [wt, abs_of_nonneg (Nat.cast_nonneg (α := ℝ) k), add_comm]

theorem pointwise_le (n M : ℕ) (h : 2 * n ≤ M) (m : Fin n → ℤ) :
    (1 + ‖fun i => (m i : ℝ)‖) ^ (-(M : ℤ)) ≤ ∏ i, wt (m i) := by
  set N : ℝ := 1 + ‖fun i => (m i : ℝ)‖ with hN
  have hN1 : 1 ≤ N := by
    have := norm_nonneg (fun i => (m i : ℝ))
    linarith
  have hN0 : 0 < N := by linarith
  have hle : ∏ i, (1 + |(m i : ℝ)|) ^ 2 ≤ N ^ M := by
    calc ∏ i, (1 + |(m i : ℝ)|) ^ 2 ≤ ∏ _i : Fin n, N ^ 2 := by
          apply Finset.prod_le_prod₀
          · intro i _; positivity
          · intro i _
            have h1 : |(m i : ℝ)| ≤ ‖fun i => (m i : ℝ)‖ := by
              simpa [Real.norm_eq_abs] using norm_le_pi_norm (fun i => (m i : ℝ)) i
            have h2 : 1 + |(m i : ℝ)| ≤ N := by rw [hN]; linarith
            exact pow_le_pow_left₀ (by positivity) h2 2
      _ = N ^ (2 * n) := by simp [Finset.prod_const, pow_mul]
      _ ≤ N ^ M := pow_le_pow_right₀ hN1 h
  have hpos : 0 < ∏ i, (1 + |(m i : ℝ)|) ^ 2 := Finset.prod_pos fun i _ => by positivity
  have hw : ∏ i, wt (m i) = (∏ i, (1 + |(m i : ℝ)|) ^ 2)⁻¹ := by
    simp only [wt, Finset.prod_inv_distrib]
  rw [hw, zpow_neg, zpow_natCast]
  exact inv_anti₀ hpos hle

theorem latSum : PositivityTheory.Rg.BcB.E1.LatSum := by
  intro n M h
  have hS : ∑' k, ENNReal.ofReal (wt k) ≠ ⊤ := summable_wt.tsum_ofReal_ne_top
  have hle : ∑' m : Fin n → ℤ, ENNReal.ofReal ((1 + ‖fun i => (m i : ℝ)‖) ^ (-(M : ℤ))) ≤
      ∑' m : Fin n → ℤ, ∏ i, ENNReal.ofReal (wt (m i)) := by
    refine ENNReal.tsum_le_tsum fun m => ?_
    rw [← ENNReal.ofReal_prod_of_nonneg fun i _ => wt_nonneg (m i)]
    exact ENNReal.ofReal_le_ofReal (pointwise_le n M h m)
  exact ne_top_of_le_ne_top (ENNReal.pow_ne_top hS)
    (hle.trans_eq (_root_.UpperTheory.Reformulated.B.Yvb3.main (fun k => ENNReal.ofReal (wt k)) n))

end GlobalTheory.CompanionTheory.LatticeSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumProdEqPow =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.CutCountOf =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.CutCountOf", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ProperRatH\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.Rg.Rs
open scoped ENNReal Pointwise

namespace PositivityTheory.Rg.BcB.E1

attribute [local instance] borelH

theorem cntPair_of (h : RatProper) (ht : ThetaBasic) : CntPair := by
  intro E _ _ _ a b
  obtain ⟨a1, a2, a3⟩ := ht E a
  obtain ⟨b1, b2, b3⟩ := ht E b
  have inv : ∀ x : H E a b, th (th x) = x := fun x => Prod.ext (a2 _) (b2 _)
  refine ⟨fun Ω x => ?_, (a1.comp continuous_fst).prodMk (b1.comp continuous_snd), fun φ x y => ?_⟩
  · let f : ratH E a b → ratH E a b := fun γ => ⟨th γ.1, by
      obtain ⟨_, γ, rfl⟩ := γ
      exact ⟨(thetaE E a γ.1, thetaE E b γ.2), Prod.ext (a3 _).symm (b3 _).symm⟩⟩
    have hf : Function.Involutive f := fun γ => Subtype.ext (inv _)
    unfold cnt
    rw [← hf.toPerm.tsum_eq]
    refine tsum_congr fun γ => ?_
    have e : (th x)⁻¹ * ((hf.toPerm f γ : ratH E a b) : H E a b) * th x = th (x⁻¹ * γ.1 * x) :=
      Prod.ext (by simp [th, f]) (by simp [th, f])
    rw [e]
    by_cases hz : th (x⁻¹ * γ.1 * x) ∈ Ω
    · rw [Set.indicator_of_mem hz, Set.indicator_of_mem (show _ ∈ th '' Ω from ⟨_, hz, inv _⟩)]
      rfl
    · rw [Set.indicator_of_notMem hz, Set.indicator_of_notMem]
      rintro ⟨z, h1, h2⟩
      exact hz (by rw [← h2, inv]; exact h1)
  · refine finsum_eq_of_bijective ((ratGL E a).prodMap (ratGL E b)).rangeRestrict
      ⟨fun p q e => ?_, MonoidHom.rangeRestrict_surjective _⟩ fun _ => rfl
    have e' := congrArg Subtype.val e
    exact Prod.ext ((h E a).1 (congrArg Prod.fst e')) ((h E b).1 (congrArg Prod.snd e'))

theorem zpow_aux {r x C : ℝ} (M : ℕ) (hr : 0 ≤ r) (hx : 0 ≤ x) (hC : 0 ≤ C) (h : x ≤ C * (1 + r)) :
    ((1 + r) ^ M)⁻¹ ≤ (1 + C) ^ M * (1 + x) ^ (-(M : ℤ)) := by
  rw [_root_.zpow_neg, zpow_natCast, ← div_eq_mul_inv, le_div_iff₀ (by positivity), inv_mul_le_iff₀ (by positivity), ← mul_pow]
  exact pow_le_pow_left₀ (by positivity) (by nlinarith) M

theorem wtCount_of (h : RatProper) (h1 : CellSum) (h2 : CellCover) (h3 : RedBasic) (h4 : RedCell) (h5 : LatSum) :
    WtCount := by
  intro E _ _ _ a b D Ω hΩ M hM
  obtain ⟨Ω₁, k₁, c₁⟩ := h2 E a
  obtain ⟨Ω₂, k₂, c₂⟩ := h2 E b
  obtain ⟨C₁, p₁, r₁⟩ := h4 E a Ω₁ k₁
  obtain ⟨C₂, p₂, r₂⟩ := h4 E b Ω₂ k₂
  have key := h1 (ctx h D) ((Fin a → ℤ) × (Fin b → ℤ))
    (fun m => (An.tor E fun i => (m.1 i : ℝ), An.tor E fun i => (m.2 i : ℝ))) (Ω₁ ×ˢ Ω₂) Ω
    (fun x : H E a b => ENNReal.ofReal (wt x ^ (-(2 * M : ℤ))))
    (fun m => (ENNReal.ofReal ((1 + C₁) ^ M) * ENNReal.ofReal ((1 + ‖fun i => (m.1 i : ℝ)‖) ^ (-(M : ℤ)))) *
      (ENNReal.ofReal ((1 + C₂) ^ M) * ENNReal.ofReal ((1 + ‖fun i => (m.2 i : ℝ)‖) ^ (-(M : ℤ))))) (k₁.prod k₂) hΩ
    (fun x : H E a b => by
      obtain ⟨γ₁, m₁, o₁, q₁, e₁⟩ := c₁ x.1
      obtain ⟨γ₂, m₂, o₂, q₂, e₂⟩ := c₂ x.2
      exact ⟨_, ⟨(γ₁, γ₂), rfl⟩, (m₁, m₂), (o₁, o₂), ⟨q₁, q₂⟩, Prod.ext e₁ e₂⟩)
    (by
      rintro _ ⟨γ, rfl⟩ (x : H E a b)
      have e : wt (((ratGL E a).prodMap (ratGL E b)) γ * (x : H E a b)) = wt (x : H E a b) := by
        rw [wt_eq, wt_eq, ← (h3 E a).1 γ.1 x.1, ← (h3 E b).1 γ.2 x.2]
        rfl
      exact congrArg (fun t : ℝ => ENNReal.ofReal (t ^ (-(2 * M : ℤ)))) e)
    (by
      rintro m ⟨o₁, o₂⟩ ⟨q₁, q₂⟩
      have s₁ := ((h3 E a).2.1 (An.tor E (fun i => (m.1 i : ℝ)) * o₁)).1
      have s₂ := ((h3 E b).2.1 (An.tor E (fun i => (m.2 i : ℝ)) * o₂)).1
      have t₁ := zpow_aux M s₁ (norm_nonneg _) p₁ (r₁ _ o₁ q₁).1
      have t₂ := zpow_aux M s₂ (norm_nonneg _) p₂ (r₂ _ o₂ q₂).1
      rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity)]
      refine ENNReal.ofReal_le_ofReal (le_trans ?_ (mul_le_mul t₁ t₂ (by positivity) (by positivity)))
      change (1 + red (An.tor E (fun i => (m.1 i : ℝ)) * o₁ : GA E a) + red (An.tor E (fun i => (m.2 i : ℝ)) * o₂ : GA E b)) ^
        (-(2 * M : ℤ)) ≤ _
      rw [← mul_inv, ← mul_pow, _root_.zpow_neg, show (2 * M : ℤ) = ((2 * M : ℕ) : ℤ) by push_cast; ring, zpow_natCast, pow_mul]
      exact inv_anti₀ (by positivity) (pow_le_pow_left₀ (by positivity) (by nlinarith) M))
  refine ne_top_of_le_ne_top (ENNReal.mul_ne_top (@IsCompact.measure_lt_top _ _ _ _ (ctx h D).haar.toIsFiniteMeasureOnCompacts _ (IsCompact.mul (k₁.prod k₂) hΩ)).ne ?_) key
  rw [ENNReal.tsum_prod']
  simp only [ENNReal.tsum_mul_left, ENNReal.tsum_mul_right]
  exact ENNReal.mul_ne_top (ENNReal.mul_ne_top ENNReal.ofReal_ne_top (h5 a M (by omega)))
    (ENNReal.mul_ne_top ENNReal.ofReal_ne_top (h5 b M (by omega)))

theorem cutCount_of (h1 : RedBasic) (h2 : CutRed) (h3 : WtCount) : CutCount := by
  intro E _ _ _ a b D Ω hΩ
  obtain ⟨C₁, p₁, r₁⟩ := h2 E a
  obtain ⟨C₂, p₂, r₂⟩ := h2 E b
  have hI := h3 E a b D Ω hΩ (2 * (a + b)) le_rfl
  set M := 2 * (a + b)
  set I := ∫⁻ x, ENNReal.ofReal (wt x ^ (-(2 * M : ℤ))) * cnt (ratH E a b) Ω x ∂D.ν with hI'
  refine ⟨(1 + C₁ + C₂) ^ (2 * M) * I.toReal, 2 * M, by positivity, fun τ hτ => ?_⟩
  rw [mul_right_comm, ← mul_pow, ENNReal.ofReal_mul (by positivity), ENNReal.ofReal_toReal hI, hI',
    ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  refine lintegral_mono fun x => Set.indicator_apply_le' (fun hx => ?_) fun _ => zero_le
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
  refine le_mul_of_one_le_left' (ENNReal.one_le_ofReal.2 ?_)
  have s₁ := ((h1 E a).2.1 x.1).1
  have s₂ := ((h1 E b).2.1 x.2).1
  have t₁ := r₁ τ hτ _ hx.1
  have t₂ := r₂ τ hτ _ hx.2
  rw [wt_eq, _root_.zpow_neg, show (2 * M : ℤ) = ((2 * M : ℕ) : ℤ) by push_cast; ring, zpow_natCast, ← div_eq_mul_inv,
    one_le_div₀ (by positivity)]
  exact pow_le_pow_left₀ (by positivity) (by nlinarith) _

end PositivityTheory.Rg.BcB.E1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.CutCountOf =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableOf\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.SFunOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousLogSizeM\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FrameRight\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsFundamentalDomainRangeProdMap\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulLeSqAddSq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SumMulSqLe\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TsumProdEqPow\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.OnlyIsotropic\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.AdmissibleLeHolds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.ContinuousPA\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.CutCountOf\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelRowsColumnsSquareIntegrable\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.Mahler\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.MahlerFinal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.E1

open D1

theorem sizeCont : SizeCont := GlobalTheory.CompanionTheory.SizeCont.sizeCont szFin
theorem degRight : DegRight := GlobalTheory.CompanionTheory.DegRightProof.degRight_of mulF mulI szFin finSupp
theorem redBasic : RedBasic := redBasic_of ratProper_holds sizeCont
theorem cutBox : CutBox := cutBox_of' degBasis degAdelic degBdd
theorem redCell : RedCell := redCell_of sizeBasic degBdd degRat degRight torNorm_holds cutBox redBasic
theorem cutRed : CutRed := cutRed_of degRat cellCover_holds cutBox redBasic redCell
theorem cntPair : CntPair := cntPair_of ratProper_holds thetaBasic_holds
theorem wtCount : WtCount := wtCount_of ratProper_holds _root_.GlobalTheory.CompanionTheory.CellSumProof.cellSum_holds cellCover_holds redBasic redCell GlobalTheory.CompanionTheory.LatticeSum.latSum
theorem cutCount : CutCount := cutCount_of redBasic cutRed wtCount
theorem vecsEx : VecsEx := GlobalTheory.CompanionTheory.DualVectorFamily.vecsEx_of ratProper_holds kerBasic kerLin cntBasic cntPair vecEx vecNorm vecInner ptEq
theorem lBound : LBound := GlobalTheory.CompanionTheory.LBoundProof.lBound_of mahler_holds cutCount
theorem sFun_holds : SFun := sFun_of vecsEx lBound
theorem sBound_holds : F.SBound := sBound_of (sb_of sFun_holds)
theorem bridge_holds : F.Bridge := bridge_of (GlobalTheory.CompanionTheory.PairDom.prodDom ratProper_holds)
theorem opEx_holds : F.OpEx := opEx_of ratProper_holds opExA opAdj opMul
theorem kernel_operator_exists_holds : E.SmoothSeminormGrowth := kernel_operator_exists_of opEx_holds
theorem growthJ_of_ell (h : D4.EllFormula2J) : GrowthJ := growthJ_of h sBound_holds bridge_holds domEx_holds


end PositivityTheory.Rg.BcB.E1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds =====
