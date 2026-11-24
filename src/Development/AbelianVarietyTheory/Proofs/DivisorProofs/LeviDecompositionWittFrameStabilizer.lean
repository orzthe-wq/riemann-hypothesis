module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton
public import Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag
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
import Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemFrameStabOfParFlag, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionWittFrameStabilizer

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemFrameStabOfParFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemFrameStabOfParFlag", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsConstAlongSingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.StdPar GlobalTheory.ResLine
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.ResLineLevi

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n : ℕ} {J : Matrix (Fin n) (Fin n) E}


theorem mem_frameStab_of_parFlag {s : ℕ} {C : Matrix (Fin n) (Fin s) E} {L : Matrix (Fin s) (Fin n) E} (hL : L * C = 1)
    {d : Fin s → ℕ} {g : GAd σ J} (hg : g ∈ GlobalTheory.UAut.parFlag σ J C d) : g ∈ frameStab σ J C ⊤ := by
  obtain ⟨⟨B, -, e⟩, B', -, e'⟩ := hg
  have hL' : adMat F L * adMat F C = 1 := by rw [← Matrix.map_mul, hL, Matrix.map_one _ (map_zero _) (map_one _)]
  have hMM : (matHom _ σ J g).1 * (matHom _ σ J g⁻¹).1 = 1 := by
    rw [← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one]
  have hBB : B * B' = 1 := by
    calc B * B' = adMat F L * (adMat F C * B) * B' := by rw [← Matrix.mul_assoc, hL', Matrix.one_mul]
      _ = adMat F L * ((matHom _ σ J g).1 * ((matHom _ σ J g⁻¹).1 * adMat F C)) := by
          simp only [← e, e', Matrix.mul_assoc]
      _ = 1 := by rw [← Matrix.mul_assoc (matHom _ σ J g).1, hMM, Matrix.one_mul, hL']
  exact ⟨⟨B, B', hBB, mul_eq_one_comm.1 hBB⟩, Subgroup.mem_top _, e⟩


omit [NumberField E] in
theorem unipRad_fix {s : ℕ} {C : Matrix (Fin n) (Fin s) E} {u : GAd σ J} (hu : u ∈ unipRad σ J C) :
    (matHom _ σ J u).1 * adMat F C = adMat F C := by
  have : unipRad σ J C ≤ frameStab σ J C ⊥ := (Subgroup.closure_le _).2 fun g hg => ⟨1, one_mem _, by
    have h := hg.1
    rw [Matrix.sub_mul, Matrix.one_mul, sub_eq_zero] at h
    rw [h, Units.val_one, Matrix.mul_one]⟩
  obtain ⟨B, hB, e⟩ := this hu
  rw [e, Subgroup.mem_bot.1 hB, Units.val_one, Matrix.mul_one]


end GlobalTheory.ResLineLevi
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemFrameStabOfParFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionWittFrameStabilizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionWittFrameStabilizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ScalesBy\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionGradedIsotropicFlag\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemFrameStabOfParFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.LocallyCompactSpaceAxis\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct NNReal ENNReal Matrix
open NumberField MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.AdelicU GlobalTheory.SiegelSet GlobalTheory.ResLine GlobalTheory.ResidueEisenstein
open GlobalTheory.Doubling (absE)

noncomputable section

namespace GlobalTheory.LeviDecompositionFrame

theorem levi_dec_frame : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (n : ℕ) (J : Matrix (Fin n) (Fin n) E) (r : ℕ) (X Y : Matrix (Fin n) (Fin (r + 1)) E), IsCMExt F E σ → IsHermND σ J → IsWittFrame σ J X Y → ∀ p β, ScalesBy σ J X p β → ∃ u ∈ unipRad σ J X, ∃ m ∈ GlobalTheory.StdPar.levi σ J X Y {Fin.last r}, p = u * m ∧ ScalesBy σ J X m β ∧ (p ∈ ratPts σ J → m ∈ ratPts σ J) ∧ (absE F E (Matrix.GeneralLinearGroup.det β) = 1 → m ∈ GlobalTheory.StdPar.leviOne σ J X Y {Fin.last r}) := by
  intro F E _ _ _ _ _ σ n J r X Y h hJ hW p β hp
  have yx' : Formalism.UG.cT (σ : E →+* E) Y * J * X = 1 := GlobalTheory.StdPar.yx h hJ hW
  have hinv : ScalesBy σ J X p⁻¹ β⁻¹ := by
    unfold ScalesBy at *
    have := congrArg (fun Z => (matHom _ σ J p⁻¹).1 * Z * (β⁻¹).1) hp
    simp only [← Matrix.mul_assoc, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one, Matrix.one_mul] at this
    rw [Matrix.mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.mul_one] at this
    exact this.symm
  have hpF : p ∈ GlobalTheory.UAut.parFlag σ J X fun _ => 0 :=
    ⟨⟨_, fun _ _ hlt => absurd hlt (lt_irrefl _), hp⟩, _, fun _ _ hlt => absurd hlt (lt_irrefl _), hinv⟩
  obtain ⟨u, hu, m, hmF, hpm, hr⟩ := (GlobalTheory.LeviFlag.levi_decomposition F E σ h n J hJ (r + 1) X Y (fun _ => 0)
    hW.xx hW.yy hW.xy).1 p hpF
  rw [GlobalTheory.UAut.unipFlag_const] at hu
  have hm : m ∈ GlobalTheory.StdPar.levi σ J X Y {Fin.last r} := by
    simp only [GlobalTheory.StdPar.levi, Subgroup.mem_iInf, Finset.mem_singleton]
    rintro k rfl
    exact Subgroup.mem_inf.2 ⟨GlobalTheory.ResLineLevi.mem_frameStab_of_parFlag yx' hmF.1,
      GlobalTheory.ResLineLevi.mem_frameStab_of_parFlag hW.xy hmF.2⟩
  have hmb : ScalesBy σ J X m β := by
    have e : m = u⁻¹ * p := by rw [hpm, inv_mul_cancel_left]
    unfold ScalesBy at *
    rw [e, map_mul, Units.val_mul, Matrix.mul_assoc, hp, ← Matrix.mul_assoc,
      GlobalTheory.ResLineLevi.unipRad_fix (inv_mem hu)]
  refine ⟨u, hu, m, hm, hpm, hmb, hr, fun hl => Subgroup.mem_inf.2 ⟨hm, ?_⟩⟩
  simp only [Subgroup.mem_iInf, Finset.mem_singleton]
  rintro k rfl
  exact ⟨β, by simpa [MonoidHom.mem_ker] using hl, hmb⟩

end GlobalTheory.LeviDecompositionFrame
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeviDecompositionWittFrameStabilizer =====
