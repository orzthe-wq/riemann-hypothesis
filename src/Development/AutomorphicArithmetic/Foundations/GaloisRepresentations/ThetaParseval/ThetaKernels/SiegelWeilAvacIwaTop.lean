module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LiftedSchrodingerDatum
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FrameSignEqInvolutionScalar
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaEps
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.SubMulRight
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaA
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaE
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaLine
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaB
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacVacCut
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
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKwhitIwa
import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic
import Development.WeilBound.ThetaLifts.LatticeBasics.ContinuousFlat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaCut, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaEps, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaF, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaLine, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaTop

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaCut =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaCut", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Avac
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
open GlobalTheory.Doubling (absE)
theorem T_zero_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : d.T 0 = 0 := by
  funext X
  simp only [_root_.PositivityTheory.SiegelWeilFormula.SD_k.T, Pi.zero_apply]
  have : d.dd.rho d.B.ψ (X * (incM F d.b.1.toCols₂)ᵀ) 0 = 0 := funext fun z => mul_zero _
  rw [this, map_zero]
end PositivityTheory.SiegelWeilFormula.Avac
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaCut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaEps =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaEps", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LiftedSchrodingerDatum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.FrameSignEqInvolutionScalar\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaEps\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Avac
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
theorem eps_eq_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) : ∃ ε : ℤˣ, d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0 ∧
    L.b.1ᵀ * dbl L.Y.J * L.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0 := by
  obtain ⟨ε, hε⟩ := d.ok.frame.1
  obtain ⟨ε', hε'⟩ := L.ok.frame.1
  have s := _root_.PositivityTheory.SiegelWeilFormula.KWhit.rel_sign_k d ε hε
  have s' := _root_.PositivityTheory.SiegelWeilFormula.KWhit.rel_sign_k L.sd ε' hε'
  refine ⟨ε, hε, ?_⟩
  suffices e : ε' = ε by rw [← e]; exact hε'
  rcases d.ok.sign with ⟨hA, hY⟩ | ⟨hA, hY⟩ <;> rcases L.ok.sign with ⟨hA', hY'⟩ | ⟨hA', hY'⟩
  · rw [s.1 hY, s'.1 hY']
  · exact (not_herm_skew d.ok.hm hA hA').elim
  · exact (not_herm_skew d.ok.hm hA' hA).elim
  · rw [s.2 hY, s'.2 hY']
end PositivityTheory.SiegelWeilFormula.Avac
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaEps =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaF =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaF", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.SubMulRight\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LiftedSchrodingerDatum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaE\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKwhitIwa\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Avac
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
theorem frame_formE_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (ε : ℤˣ)
    (h : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0) :
    (incM F d.b.1)ᵀ * dbl (incM F d.Y.J) * (incM F d.b.1).map (cA σ) = Jm d.n ((ε : ℤ) : AE F E) := by
  have e1 : (incM F d.b.1).map (cA σ) = incM F (d.b.1.map σ) := by
    ext i j
    simp [incM, cA, inclR, Algebra.TensorProduct.map_tmul]
  have e2 : dbl (incM F d.Y.J) = incM F (dbl d.Y.J) := by
    simp [dbl, incM, Matrix.fromBlocks_map, Matrix.map_neg]
  have key : incM F (d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ) =
      (incM F d.b.1)ᵀ * incM F (dbl d.Y.J) * incM F (d.b.1.map σ) := by
    simp only [incM, Matrix.map_mul, Matrix.transpose_map]
  rw [e1, e2, ← key, h]
  ext (i | i) (j | j)
  · simp [incM, Jm]
  · by_cases hij : i = j
    · subst hij; simp [incM, Jm]
    · simp [incM, Jm, Matrix.one_apply_ne hij]
  · by_cases hij : i = j
    · subst hij; simp [incM, Jm, map_intCast]
    · simp [incM, Jm, Matrix.one_apply_ne hij]
  · simp [incM, Jm]
theorem sub_form_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (c : AE F E →+* AE F E) (ε : AE F E)
    (M : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E))
    (hr : ∀ b, b ≠ Sum.inr L.i₀ → M (Sum.inr L.i₀) b = 0) :
    (M.submatrix (Sum.map L.em L.em) (Sum.map L.em L.em))ᵀ * Jm L.n ε *
        (M.submatrix (Sum.map L.em L.em) (Sum.map L.em L.em)).map c =
      (Mᵀ * Jm d.n ε * M.map c).submatrix (Sum.map L.em L.em) (Sum.map L.em L.em) := by
  ext x y
  rw [Matrix.submatrix_apply, form_apply, form_apply]
  have hx : Sum.map L.em L.em x ≠ Sum.inr L.i₀ := by
    rcases x with x | x
    · simp
    · simpa using (L.rng (L.em x)).2 ⟨x, rfl⟩
  have hy : Sum.map L.em L.em y ≠ Sum.inr L.i₀ := by
    rcases y with y | y
    · simp
    · simpa using (L.rng (L.em y)).2 ⟨y, rfl⟩
  refine Fintype.sum_of_injective L.em L.inj _ _ (fun k hk => ?_) (fun k => rfl)
  have : k = L.i₀ := by by_contra h; exact hk ((L.rng k).1 h)
  subst this
  rw [hr _ hx, hr _ hy, map_zero]; ring
theorem sub_J_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (ε : AE F E) :
    (Jm d.n ε).submatrix (Sum.map L.em L.em) (Sum.map L.em L.em) = Jm L.n ε := by
  ext (i | i) (j | j) <;> simp [Jm, Matrix.one_apply, L.inj.eq_iff]
theorem mkG_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (ε : ℤˣ)
    (hf : (incM F d.b.1)ᵀ * dbl (incM F d.Y.J) * (incM F d.b.1).map (cA σ) = Jm d.n ((ε : ℤ) : AE F E))
    (N : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E))
    (hN : Nᵀ * Jm d.n ((ε : ℤ) : AE F E) * N.map (cA σ).toRingHom = Jm d.n ((ε : ℤ) : AE F E)) :
    ∃ g : d.G, inFrame d.b g = N := by
  set J := Jm d.n ((ε : ℤ) : AE F E) with hJdef
  have hNu : IsUnit N.det := by
    have e : Nᵀ * (J * N.map (cA σ).toRingHom * (((ε : ℤ) : AE F E) • J)) = 1 := by
      calc Nᵀ * (J * N.map (cA σ).toRingHom * (((ε : ℤ) : AE F E) • J))
          = (Nᵀ * J * N.map (cA σ).toRingHom) * (((ε : ℤ) : AE F E) • J) := by simp only [Matrix.mul_assoc]
        _ = J * (((ε : ℤ) : AE F E) • J) := by rw [hN]
        _ = 1 := Jm_sq d.n ε
    have := congrArg Matrix.det e
    rw [Matrix.det_mul, Matrix.det_transpose, Matrix.det_one] at this
    exact isUnit_iff_exists_inv.2 ⟨_, this⟩
  have hBm : IsUnit (incM F d.b.1) := (Matrix.isUnit_iff_isUnit_det _).2
    (isUnit_iff_exists_inv.2 ⟨_, by rw [← Matrix.det_mul, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_mul_inv_k d, Matrix.det_one]⟩)
  have hBi : IsUnit (incM F (d.b⁻¹).1) := (Matrix.isUnit_iff_isUnit_det _).2
    (isUnit_iff_exists_inv.2 ⟨_, by rw [← Matrix.det_mul, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.det_one]⟩)
  have hM0u : IsUnit (incM F d.b.1 * N * incM F (d.b⁻¹).1) :=
    (hBm.mul ((Matrix.isUnit_iff_isUnit_det _).2 hNu)).mul hBi
  have hf' : (incM F d.b.1)ᵀ * dbl (incM F d.Y.J) * (incM F d.b.1).map (cA σ).toRingHom = J := hf
  rw [← hf'] at hN
  have hM0mem := KWhit.form_conj_out (cA σ).toRingHom (_root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_mul_inv_k d) hN
  let u : GL (Fin d.n ⊕ Fin d.n) (AE F E) := hM0u.unit
  have hu : (u : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) =
      incM F d.b.1 * N * incM F (d.b⁻¹).1 := IsUnit.unit_spec hM0u
  have hmem : u ∈ UG (cA σ) (dbl (incM F d.Y.J)) := by
    show (u : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E))ᵀ * dbl (incM F d.Y.J) *
      (u : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)).map (cA σ) = dbl (incM F d.Y.J)
    rw [hu]
    exact hM0mem
  refine ⟨⟨u, hmem⟩, ?_⟩
  show incM F (d.b⁻¹).1 * (u : Matrix (Fin d.n ⊕ Fin d.n) (Fin d.n ⊕ Fin d.n) (AE F E)) * incM F d.b.1 = N
  rw [hu]
  simp only [← Matrix.mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.one_mul]
  rw [Matrix.mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.mul_one]
theorem q_split'_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (L : _root_.PositivityTheory.SiegelWeilFormula.LD_k d) (ε : ℤˣ)
    (hd : d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0)
    (hL : L.b.1ᵀ * dbl L.Y.J * L.b.1.map σ = Matrix.fromBlocks 0 1 (((ε : ℤ) : E) • 1) 0)
    (p : d.G) (lam : (AE F E)ˣ)
    (hp : ∀ a, inFrame d.b p a (Sum.inl L.i₀) = if a = Sum.inl L.i₀ then (lam : AE F E) else 0) :
    ∃ g : L.sd.G, IsQ F E L.i₀ (inFrame d.b (p * (L.j g)⁻¹)) lam := by
  set M := inFrame d.b p with hMdef
  have hfd := _root_.PositivityTheory.SiegelWeilFormula.Avac.frame_formE_k d ε hd
  have hfL := _root_.PositivityTheory.SiegelWeilFormula.Avac.frame_formE_k L.sd ε hL
  have hMform : Mᵀ * Jm d.n ((ε : ℤ) : AE F E) * M.map (cA σ).toRingHom = Jm d.n ((ε : ℤ) : AE F E) := by
    have hP : (mat2 p)ᵀ * dbl (incM F d.Y.J) * (mat2 p).map (cA σ).toRingHom = dbl (incM F d.Y.J) := p.2
    have := KWhit.form_conj_in (cA σ).toRingHom (_root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_mul_inv_k d) hP
    have hfd' : (incM F d.b.1)ᵀ * dbl (incM F d.Y.J) * (incM F d.b.1).map (cA σ).toRingHom =
        Jm d.n ((ε : ℤ) : AE F E) := hfd
    rw [hfd'] at this
    exact this
  have hrow := row_zero (cA σ).toRingHom ε hMform hp
  have hsub := _root_.PositivityTheory.SiegelWeilFormula.Avac.sub_form_k L (cA σ).toRingHom (((ε : ℤ) : AE F E)) M hrow
  rw [hMform, _root_.PositivityTheory.SiegelWeilFormula.Avac.sub_J_k] at hsub
  obtain ⟨g, hg⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.mkG_k L.sd ε hfL _ hsub
  refine ⟨g, ?_⟩
  rw [_root_.PositivityTheory.SiegelWeilFormula.KWhit.inFrame_mul_k, ← map_inv]
  set H' := inFrame d.b (L.j g⁻¹) with hH'
  have hI : IdI (I0 L.i₀) H' := _root_.PositivityTheory.SiegelWeilFormula.Avac.idI_j_k L g⁻¹
  have hsubH : H'.submatrix (Sum.map L.em L.em) (Sum.map L.em L.em) = inFrame L.b g⁻¹ := L.j_in g⁻¹
  have hinv : M.submatrix (Sum.map L.em L.em) (Sum.map L.em L.em) * inFrame L.b g⁻¹ = 1 := by
    have e := _root_.PositivityTheory.SiegelWeilFormula.KWhit.inFrame_mul_k L.sd g g⁻¹
    rw [mul_inv_cancel, _root_.PositivityTheory.SiegelWeilFormula.Avac.inFrame_one_k] at e
    rw [← hg]; exact e.symm
  refine ⟨fun a b ha hb => ?_, fun a => ?_, fun b hb => ?_⟩
  · obtain ⟨a', rfl⟩ := (_root_.PositivityTheory.SiegelWeilFormula.Avac.emm_rng_k L a).1 ha
    obtain ⟨b', rfl⟩ := (_root_.PositivityTheory.SiegelWeilFormula.Avac.emm_rng_k L b).1 hb
    have e := congrFun (congrFun (hI.sub_mul_right M (_root_.PositivityTheory.SiegelWeilFormula.Avac.emm_inj_k L) (_root_.PositivityTheory.SiegelWeilFormula.Avac.emm_rng_k L)) a') b'
    rw [Matrix.submatrix_apply, hsubH, hinv] at e
    rw [e]
    by_cases hab : a' = b'
    · subst hab; simp
    · rw [Matrix.one_apply_ne hab, Matrix.one_apply_ne ((_root_.PositivityTheory.SiegelWeilFormula.Avac.emm_inj_k L).ne hab)]
  · rw [mul_col_one (fun v => (hI _ (Or.inl rfl) v).2)]
    exact hp a
  · rw [Matrix.mul_apply, Finset.sum_eq_single (Sum.inr L.i₀)]
    · rw [(hI _ (Or.inr rfl) b).1, Matrix.one_apply_ne (Ne.symm hb), mul_zero]
    · intro c _ hc
      rw [show inFrame d.b p (Sum.inr L.i₀) c = 0 from hrow c hc, zero_mul]
    · simp
end PositivityTheory.SiegelWeilFormula.Avac
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaF =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaLine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaLine", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.VacuumIwasawa.IwaLine\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilDatumProperties\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaB\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKwhitIwa\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.WhittakerCovolume.ParabolicLowerBlockZero\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Avac
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
namespace LineFix
theorem good_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : (PositivityTheory.RgEis.adCM σ d.χ).Good :=
  PositivityTheory.RgEis.Hd.cmGood_of PositivityTheory.RgEis.Hd.stdGood PositivityTheory.RgEis.Hd.dict PositivityTheory.RgEis.Hd.dictInf F E σ d.χ d.m
    d.ok.good.cm d.ok.good.unram d.ok.hecke d.ok.res
theorem cc_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) (x : AE F E) : cA σ (cA σ x) = x := (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.good_k d).σσ x
theorem frame_eps_k (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ) : ∃ ε : ℤˣ, (incM F d.b.1)ᵀ * dbl (incM F d.Y.J) * (incM F d.b.1).map (cA σ) =
    Matrix.fromBlocks 0 1 (((ε : ℤ) : AE F E) • (1 : Matrix (Fin d.n) (Fin d.n) (AE F E))) 0 := by
  obtain ⟨⟨ε, hε⟩, -⟩ := d.ok.frame
  refine ⟨ε, ?_⟩
  have e1 : (incM F d.b.1).map (cA σ) = incM F (d.b.1.map σ) := by
    ext i j
    simp [incM, cA, inclR, Algebra.TensorProduct.map_tmul]
  have e2 : dbl (incM F d.Y.J) = incM F (dbl d.Y.J) := by
    simp [dbl, incM, Matrix.fromBlocks_map, Matrix.map_neg]
  have key : incM F (d.b.1ᵀ * dbl d.Y.J * d.b.1.map σ) =
      (incM F d.b.1)ᵀ * incM F (dbl d.Y.J) * incM F (d.b.1.map σ) := by
    simp only [incM, Matrix.map_mul, Matrix.transpose_map]
  rw [e1, e2, ← key, hε]
  ext (i|i) (j|j) <;> simp [incM, Matrix.one_apply] <;> split_ifs <;> simp
variable {n : ℕ}
section Unit
variable {ι : Type} [Fintype ι] [DecidableEq ι]
end Unit
variable (d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ)
theorem mL_mem_k (κ : GL (Fin d.n) (AE F E)) :
    (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1)ᵀ * dbl (incM F d.Y.J) *
      (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1).map (cA σ) = dbl (incM F d.Y.J) := by
  obtain ⟨ε, hε⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.frame_eps_k d
  have hN := Nk_form (σ := σ) (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.cc_k d) ((ε : ℤ) : AE F E) κ
  rw [← hε] at hN
  exact KWhit.form_conj_out (cA σ).toRingHom (_root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_mul_inv_k d) hN
theorem mL_mul_k (κ : GL (Fin d.n) (AE F E)) :
    (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1) * (incM F d.b.1 * Nk (σ := σ) κ⁻¹ * incM F (d.b⁻¹).1) = 1 := by
  calc _ = incM F d.b.1 * Nk (σ := σ) κ * (incM F (d.b⁻¹).1 * incM F d.b.1) * Nk (σ := σ) κ⁻¹ * incM F (d.b⁻¹).1 := by
        simp only [Matrix.mul_assoc]
    _ = 1 := by
        rw [_root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.mul_one, Matrix.mul_assoc (incM F d.b.1), Nk_mul_inv, Matrix.mul_one,
          _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_mul_inv_k d]
def mL_k (κ : GL (Fin d.n) (AE F E)) : d.G :=
  ⟨⟨incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1, incM F d.b.1 * Nk (σ := σ) κ⁻¹ * incM F (d.b⁻¹).1, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_mul_k d κ,
    by simpa using _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_mul_k d κ⁻¹⟩, by
    show (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1)ᵀ * dbl (incM F d.Y.J) *
      (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1).map (cA σ) = dbl (incM F d.Y.J)
    exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_mem_k d κ⟩
theorem inFrame_mL_k (κ : GL (Fin d.n) (AE F E)) : inFrame d.b (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ) = Nk (σ := σ) κ := by
  show incM F (d.b⁻¹).1 * (incM F d.b.1 * Nk (σ := σ) κ * incM F (d.b⁻¹).1) * incM F d.b.1 = Nk (σ := σ) κ
  simp only [← Matrix.mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.one_mul]
  rw [Matrix.mul_assoc, _root_.PositivityTheory.SiegelWeilFormula.KWhit.incM_inv_mul_k d, Matrix.mul_one]
theorem mL_inv_k (κ : GL (Fin d.n) (AE F E)) : _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ⁻¹ = (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ)⁻¹ := by
  refine eq_inv_of_mul_eq_one_right ?_
  apply _root_.PositivityTheory.SiegelWeilFormula.KWhit.inFrame_injective_k d
  rw [_root_.PositivityTheory.SiegelWeilFormula.KWhit.inFrame_mul_k, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k, Nk_mul_inv, _root_.PositivityTheory.SiegelWeilFormula.Avac.inFrame_one_k]
theorem O_int_k {z : AE F E} (hz : z ∈ (PositivityTheory.RgEis.adCM σ d.χ).O) : finOne F • z ∈ intHat F E :=
  ((PositivityTheory.RgEis.Hd.dict F E).2.2.2.1 z).1 hz
theorem Nk_int_k {κ : GL (Fin d.n) (AE F E)} (hκ : κ ∈ (PositivityTheory.RgEis.adCM σ d.χ).kGL (Fin d.n)) (i j : Fin d.n ⊕ Fin d.n) :
    finOne F • Nk (σ := σ) κ i j ∈ intHat F E := by
  have hκ' := hκ.1
  rcases i with i | i <;> rcases j with j | j
  · exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.O_int_k d (hκ' i j).1
  · simp [Nk, (intHat F E).zero_mem]
  · simp [Nk, (intHat F E).zero_mem]
  · exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.O_int_k d ((_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.good_k d).σO _ (hκ' j i).2)
theorem Nk_unit_k {κ : GL (Fin d.n) (AE F E)} (hκ : κ ∈ (PositivityTheory.RgEis.adCM σ d.χ).kGL (Fin d.n)) (w : InfinitePlace F) :
    (Nk (σ := σ) κ).map (piInf (d.B.emb w)) * ((Nk (σ := σ) κ).map (piInf (d.B.emb w)))ᴴ = 1 := by
  obtain ⟨w', hw'⟩ := ((PositivityTheory.RgEis.Hd.dictInf F E σ d.ok.good.cm).2 d.B.emb).1 w
  set g := (PositivityTheory.RgEis.adCM σ d.χ).φ w' with hg
  have hU : (κ : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g ∈ Matrix.unitaryGroup (Fin d.n) ℂ := hκ.2 w'
  have hV : ((κ⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g ∈
      Matrix.unitaryGroup (Fin d.n) ℂ := (inv_mem hκ).2 w'
  have hσφ : ∀ z, g (cA σ z) = (starRingEnd ℂ) (g z) := fun z => (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.good_k d).σφ w' z
  rcases hw' with hf | hf
  · have hf' : ∀ z, piInf (d.B.emb w) z = g z := hf
    have e : (Nk (σ := σ) κ).map (piInf (d.B.emb w)) = Matrix.fromBlocks ((κ : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g) 0 0
        (star (((κ⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g)) := by
      ext (i | i) (j | j) <;> simp [Nk, Dk, hf', hσφ, Matrix.star_apply]
    rw [e]
    exact blk_unit hU (Unitary.star_mem hV)
  · have hf' : ∀ z, piInf (d.B.emb w) z = (starRingEnd ℂ) (g z) := hf
    have e : (Nk (σ := σ) κ).map (piInf (d.B.emb w)) = Matrix.fromBlocks (star ((κ : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g))ᵀ 0 0
        ((((κ⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)).map g))ᵀ := by
      ext (i | i) (j | j) <;> simp [Nk, Dk, hf', hσφ, Matrix.star_apply]
    rw [e]
    exact blk_unit (_root_.GlobalTheory.CompanionTheory.CMMirror.transpose_mem_unitary (Unitary.star_mem hU)) (_root_.GlobalTheory.CompanionTheory.CMMirror.transpose_mem_unitary hV)
theorem mL_mem_K_k {κ : GL (Fin d.n) (AE F E)} (hκ : κ ∈ (PositivityTheory.RgEis.adCM σ d.χ).kGL (Fin d.n)) : _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ ∈ d.K := by
  refine (d.ok.stdK _).2 ⟨fun w => ?_, fun k' hk' i j => ?_⟩
  · rw [_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k]; exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.Nk_unit_k d hκ w
  · rcases hk' with rfl | hk'
    · rw [_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k]; exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.Nk_int_k d hκ i j
    · rw [Set.mem_singleton_iff] at hk'
      subst hk'
      rw [← _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_inv_k, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k]
      exact _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.Nk_int_k d (inv_mem hκ) i j
end LineFix
theorem line_fix'_k {d : _root_.PositivityTheory.SiegelWeilFormula.SD_k σ} (i₀ : Fin d.n) (x : d.G) : ∃ (p k : d.G) (lam : (AE F E)ˣ), k ∈ d.K ∧ x = p * k ∧
    ∀ a, inFrame d.b p a (Sum.inl i₀) = if a = Sum.inl i₀ then (lam : AE F E) else 0 := by
  obtain ⟨p0, t, hp, k1, hk1, rfl⟩ := d.ok.hgt.iwa x
  have h21 := _root_.PositivityTheory.SiegelWeilFormula.KWhit.parabolic_lowerLeft_block_zero d p0 t hp
  obtain ⟨-, -, A, -, -, -, hA, -, -⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.par_frame_k d p0 h21
  obtain ⟨a1, ha1, κ, hκ, hAe⟩ := (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.good_k d).iwa (Fin d.n) {i₀} A
  have hs : ∀ r, r ≠ i₀ → (a1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) r i₀ = 0 ∧
      ((a1⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)) r i₀ = 0 :=
    fun r hr => ha1 r (by simpa using hr) i₀ rfl
  have hunit : (a1 : Matrix (Fin d.n) (Fin d.n) (AE F E)) i₀ i₀ *
      ((a1⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)) i₀ i₀ = 1 := by
    have := congrFun (congrFun (LineFix.val_mul_inv a1) i₀) i₀
    rw [Matrix.mul_apply, Finset.sum_eq_single i₀ (fun r _ hr => by rw [(hs r hr).2, mul_zero]) (by simp),
      Matrix.one_apply_eq] at this
    exact this
  refine ⟨p0 * (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ)⁻¹, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_k d κ * k1, Units.mkOfMulEqOne _ _ hunit,
    d.K.mul_mem (_root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_mem_K_k d hκ) hk1, by group, fun a => ?_⟩
  have hMb : inFrame d.b p0 = Matrix.fromBlocks (A : Matrix (Fin d.n) (Fin d.n) (AE F E)) (inFrame d.b p0).toBlocks₁₂ 0
      (inFrame d.b p0).toBlocks₂₂ := by
    rw [hA, ← h21, Matrix.fromBlocks_toBlocks]
  have hAk : (A : Matrix (Fin d.n) (Fin d.n) (AE F E)) * ((κ⁻¹ : GL (Fin d.n) (AE F E)) : Matrix (Fin d.n) (Fin d.n) (AE F E)) =
      a1 := by
    rw [hAe, Units.val_mul, Matrix.mul_assoc, LineFix.val_mul_inv, Matrix.mul_one]
  rw [_root_.PositivityTheory.SiegelWeilFormula.KWhit.inFrame_mul_k, ← _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.mL_inv_k, _root_.PositivityTheory.SiegelWeilFormula.Avac.LineFix.inFrame_mL_k, hMb]
  rcases a with r | r
  · simp only [LineFix.Nk, Matrix.fromBlocks_multiply, Matrix.mul_zero, add_zero, Matrix.fromBlocks_apply₁₁, hAk]
    by_cases hr : r = i₀
    · subst hr; simp
    · rw [(hs r hr).1]; simp [hr]
  · simp [LineFix.Nk, Matrix.fromBlocks_multiply]
end PositivityTheory.SiegelWeilFormula.Avac
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaLine =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaTop =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaTop", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.LiftedSchrodingerDatum\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaA\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaB\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaCut\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaEps\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaF\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaLine\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacVacCut\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilKwhitIwa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.ThetaLifts.LatticeBasics.ContinuousFlat\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw
namespace PositivityTheory.SiegelWeilFormula.Avac
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
open GlobalTheory.Doubling (absE)
theorem iwaQ_of'_k (hT : _root_.PositivityTheory.SiegelWeilFormula.TAll_k) : _root_.PositivityTheory.SiegelWeilFormula.IwaQ_k := by
  intro F E _ _ _ _ _ σ d L x
  obtain ⟨p, k, lam, hk, rfl, hp⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.line_fix'_k L.i₀ x
  obtain ⟨ε, hd, hL⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.eps_eq_k L
  obtain ⟨g, hq⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.q_split'_k L ε hd hL p lam hp
  set q := p * (L.j g)⁻¹ with hqdef
  obtain ⟨c, hc⟩ := _root_.PositivityTheory.SiegelWeilFormula.Avac.q_T'_k hT L.i₀ hq
  refine ⟨q, g, k, (absE F E lam : ℝ), c, hk, by simp [hqdef, mul_assoc], _root_.GlobalTheory.ThK.Dbl.absE_pos lam, fun g' => ?_, fun Φ hΦ g' X hX => ?_⟩
  · have e : L.j g' * (p * k) = (L.j g' * q * (L.j g')⁻¹) * L.j (g' * g) * k := by
      simp only [hqdef, map_mul, mul_assoc, inv_mul_cancel_left]
    rw [e, _root_.PositivityTheory.SiegelWeilFormula.KWhit.a_mul_K_k d _ k hk, _root_.PositivityTheory.SiegelWeilFormula.Avac.q_ht'_k L (_root_.PositivityTheory.SiegelWeilFormula.Avac.q_conj'_k L hq g') (g' * g)]
  · set Ψ := d.om q Φ - c • Φ with hΨ
    have hΨs : Ψ ∈ d.sch := sub_mem (_root_.PositivityTheory.SiegelWeilFormula.KWhit.om_mem_sch_k d q hΦ) (Submodule.smul_mem _ c hΦ)
    have hTΨ : ∀ X : Mx F E d.m d.n, (∀ a, X a L.i₀ = 0) → d.T Ψ X = 0 := by
      intro X hX
      have := (_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k d).map_sub (d.om q Φ) (c • Φ)
      have hs := (_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k d).map_smul c Φ
      simp only [_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k, LinearMap.coe_mk, AddHom.coe_mk] at this hs
      rw [hΨ, this, hs, Pi.sub_apply, Pi.smul_apply, hc Φ hΦ X hX, smul_eq_mul, sub_self]
    have key := L.res Ψ hΨs 0 (zero_mem _) (fun X hX => by rw [_root_.PositivityTheory.SiegelWeilFormula.Avac.T_zero_k, hTΨ X hX]; rfl) g' X hX
    rw [map_zero, _root_.PositivityTheory.SiegelWeilFormula.Avac.T_zero_k] at key
    have e1 : d.om (L.j g') Ψ = d.om (L.j g') (d.om q Φ) - c • d.om (L.j g') Φ := by
      rw [hΨ, map_sub, map_smul]
    have e2 := congrFun ((_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k d).map_sub (d.om (L.j g') (d.om q Φ)) (c • d.om (L.j g') Φ)) X
    have e3 := congrFun ((_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k d).map_smul c (d.om (L.j g') Φ)) X
    simp only [_root_.PositivityTheory.SiegelWeilFormula.Avac.Tl_k, LinearMap.coe_mk, AddHom.coe_mk, Pi.sub_apply, Pi.smul_apply, smul_eq_mul] at e2 e3
    rw [map_mul, Module.End.mul_apply]
    have : d.T (d.om (L.j g') Ψ) X = 0 := key.symm
    rw [e1, e2, e3] at this
    exact sub_eq_zero.1 this
end PositivityTheory.SiegelWeilFormula.Avac
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelWeilAvacIwaTop =====
