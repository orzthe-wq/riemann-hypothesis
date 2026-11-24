module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.SiegelGrowthForms.IsGrowFormEvAt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfKAlt
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultK
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BaseKnownTheoremsE
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab
public import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesConvergenceBound
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeightFunctionContinuousPos
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesContinuation
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinVerticalBound
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDerivFamily
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GodementSumK
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFrameEquivSymm
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetParabolicFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIffFrameParabolic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelEisensteinMultiplicativity
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorisationHolomorphic
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.IsCompactStandardMaximalCompact
import Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatSectionGrowthBound
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactFrameEquiv
import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2
import Formalism.LocalToGlobal.IndefiniteReal.PHeisFC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SphericalTestFunctionExists
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr
import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisBLOfK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesAbsoluteConvergence, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneKAlt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesLeftInvariance, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfK, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinHalfPlaneHolds, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfKAlt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultiplicityOfLaws, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfK

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisBLOfK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisBLOfK", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.SiegelGrowthForms.IsGrowFormEvAt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfKAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BaseKnownTheoremsE\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace SiegelEisensteinSeries.BRoad
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
theorem eisBL_of_k (hH : _root_.SiegelEisensteinSeries.EisHalf_k) (hM : _root_.SiegelEisensteinSeries.BRoad.SiegelMult_k) (hF : OneVarFactor) : _root_.GlobalTheory.ThK.Dbl.EisBL_k := by
  intro F E _ _ _ _ _ σ B n Y r s hB hn hY χ hχ c hc b K a hb hK ha s₁ f hf
  obtain ⟨t₀, v, hv, hvh⟩ := hH F E σ B n Y r s hB hn hY χ hχ c hc b K a hb hK ha s₁ f hf
  obtain ⟨A, H, t₁, hA, hAne, hHh, hHs⟩ := hM F E σ B n Y r s hB hn hY χ hχ c hc b K a hb hK ha s₁ f hf
  have hHv : ∀ s' : ℂ, max t₀ t₁ < s'.re → ∀ x, (H s').1 x = A s' * (v s').1 x := by
    intro s' hs' x
    have h1 := hHs s' (lt_of_le_of_lt (le_max_right _ _) hs') x
    have h2 := (hv s' (lt_of_le_of_lt (le_max_left _ _) hs') x).mul_left (A s')
    exact h1.unique h2
  let Ehat : ℂ → G2 σ Y → ℂ := fun s' x => if max t₀ t₁ < s'.re then (v s').1 x else (H s').1 x / A s'
  refine ⟨Ehat, ⟨max t₀ t₁, ?_, ?_⟩, ?_⟩
  · intro s' hs' x
    simp only [Ehat, if_pos hs']
    exact hv s' (lt_of_le_of_lt (le_max_left _ _) hs') x
  · intro x
    have hd : DifferentiableOn ℂ (fun s' => evAt x (v s')) {s' : ℂ | t₀ < s'.re} :=
      hvh (evAt x) (isGrowForm_evAt x)
    have hd' : DifferentiableOn ℂ (fun s' => (v s').1 x) {s' : ℂ | max t₀ t₁ < s'.re} :=
      (hd.mono fun s' (hs' : max t₀ t₁ < s'.re) => (show t₀ < s'.re from lt_of_le_of_lt (le_max_left _ _) hs'))
    refine hd'.congr fun s' hs' => ?_
    simp only [Ehat, if_pos (show max t₀ t₁ < s'.re from hs')]
  · intro s₀
    obtain ⟨k, U, u, hUo, hs₀U, hud, hUA⟩ := hF A hA hAne s₀
    refine ⟨k, U, fun s' => (u s')⁻¹ • H s', hUo.mem_nhds hs₀U, ?_, ?_⟩
    · intro s' hs' hne x
      obtain ⟨hu, hAs⟩ := hUA s' hs'
      have hpow : (s' - s₀) ^ k ≠ 0 := pow_ne_zero _ (sub_ne_zero.mpr hne)
      show (u s')⁻¹ * (H s').1 x = (s' - s₀) ^ k * Ehat s' x
      by_cases hre : max t₀ t₁ < s'.re
      · simp only [Ehat, if_pos hre]
        rw [hHv s' hre x, hAs]
        field_simp
      · simp only [Ehat, if_neg hre]
        rw [hAs]
        field_simp
    · intro μ hμ
      have h1 : DifferentiableOn ℂ (fun s' => (u s')⁻¹) U := hud.inv fun s' hs' => (hUA s' hs').1
      have h2 : DifferentiableOn ℂ (fun s' => μ (H s')) U := (hHh μ hμ).differentiableOn
      refine (h1.mul h2).congr fun s' _ => ?_
      simp [map_smul, smul_eq_mul]
end SiegelEisensteinSeries.BRoad
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisBLOfK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesConvergenceBound\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeightFunctionContinuousPos\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinSeriesContinuation\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.IsCompactStandardMaximalCompact\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatSectionGrowthBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
namespace GlobalTheory.CompanionTheory.SiegelEis
theorem eis_half_plane_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n : ℕ) (Y : Spc F E n) (r s : ℕ), _root_.UpperTheory.TP.W.GoodK σ B → 1 ≤ n → (Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) → ∀ (b : GL (Fin n ⊕ Fin n) E) (K : Subgroup (G2 σ Y)) (a : G2 σ Y → ℝ), IsFrame2 σ Y b → IsStdK (σ := σ) (Y := Y) B b K → IsHgt K a → ∀ (χ : Chr F E) (s₁ : ℂ) (f : G2 σ Y → ℂ), IsSec K χ s₁ f → ∃ Ê : ℂ → G2 σ Y → ℂ, ∃ t : ℝ, (∀ s : ℂ, t < s.re → ∀ x, HasSum (eisTerm (flat a f s₁ s) x) (Ê s x)) ∧ ∀ x, DifferentiableOn ℂ (Ê · x) {s | t < s.re} := by
  intro F E _ _ _ _ _ σ B n Y r s hB hn hY b K a hb hK hH χ s₁ f hf
  have hKc : IsCompact (K : Set (G2 σ Y)) := _root_.GlobalTheory.CompanionTheory.StdK.isCompact_K_k F E σ B n Y r s hB hn hY b K a hb hK hH
  obtain ⟨-, hpos⟩ := _root_.GlobalTheory.CompanionTheory.Iwasawa.height_continuous_pos_k F E σ B n Y r s hB hn hY b K a hb hK hH
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.EisTerm.flat_norm_le_height_rpow K a hKc hH hpos χ s₁ f hf
  obtain ⟨σ₀, hσ⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.godement_sum_k F E σ B n Y r s hB hn hY b K a hb hK hH
  have hsum : ∀ σ' : ℝ, σ₀ < σ' → ∀ x : G2 σ Y,
      Summable (fun q : Cos σ Y => a ((Quotient.out q).1 * x) ^ σ') := by
    intro σ' h x
    obtain ⟨_, _, h'⟩ := hσ σ' h
    exact (h' x).1
  have hterm : ∀ (z : ℂ) (x : G2 σ Y) (q : Cos σ Y),
      ‖eisTerm (flat a f s₁ z) x q‖ ≤ C * a ((Quotient.out q).1 * x) ^ (z.re + (n : ℝ) / 2) :=
    fun z x q => hC z _
  refine ⟨fun z x => ∑' q, eisTerm (flat a f s₁ z) x q, σ₀ - (n : ℝ) / 2, ?_, ?_⟩
  · intro z hz x
    have h1 : σ₀ < z.re + (n : ℝ) / 2 := by linarith
    exact (Summable.of_norm_bounded ((hsum _ h1 x).mul_left C) (hterm z x)).hasSum
  · intro x z hz
    have hz' : σ₀ - (n : ℝ) / 2 < z.re := hz
    obtain ⟨c, hc1, hc2⟩ := exists_between hz'
    set d : ℝ := z.re + 1 with hd
    have hopen : IsOpen {w : ℂ | c < w.re ∧ w.re < d} :=
      (isOpen_lt continuous_const Complex.continuous_re).inter
        (isOpen_lt Complex.continuous_re continuous_const)
    have hc3 : σ₀ < c + (n : ℝ) / 2 := by linarith
    have hd3 : σ₀ < d + (n : ℝ) / 2 := by linarith
    have hu : Summable (fun q : Cos σ Y => |C| * (a ((Quotient.out q).1 * x) ^ (c + (n : ℝ) / 2) +
        a ((Quotient.out q).1 * x) ^ (d + (n : ℝ) / 2))) :=
      ((hsum _ hc3 x).add (hsum _ hd3 x)).mul_left _
    have hdiff : ∀ q : Cos σ Y,
        DifferentiableOn ℂ (fun w : ℂ => eisTerm (flat a f s₁ w) x q) {w : ℂ | c < w.re ∧ w.re < d} :=
      fun q => (differentiable_cpow_term (hpos _) s₁ _).differentiableOn
    have hle : ∀ (q : Cos σ Y) (w : ℂ), w ∈ {w : ℂ | c < w.re ∧ w.re < d} →
        ‖eisTerm (flat a f s₁ w) x q‖ ≤ |C| * (a ((Quotient.out q).1 * x) ^ (c + (n : ℝ) / 2) +
          a ((Quotient.out q).1 * x) ^ (d + (n : ℝ) / 2)) := by
      intro q w hw
      have hA := hpos ((Quotient.out q).1 * x)
      have h2 := rpow_le_add_rpow (u := w.re + (n : ℝ) / 2) (c := c + (n : ℝ) / 2)
        (d := d + (n : ℝ) / 2) hA (by linarith [hw.1]) (by linarith [hw.2])
      have h3 := Real.rpow_nonneg hA.le (w.re + (n : ℝ) / 2)
      calc _ ≤ C * a ((Quotient.out q).1 * x) ^ (w.re + (n : ℝ) / 2) := hterm w x q
        _ ≤ |C| * a ((Quotient.out q).1 * x) ^ (w.re + (n : ℝ) / 2) :=
            mul_le_mul_of_nonneg_right (le_abs_self C) h3
        _ ≤ _ := mul_le_mul_of_nonneg_left h2 (abs_nonneg C)
    have hD := Complex.differentiableOn_tsum_of_summable_norm hu hdiff hopen hle
    have hmem : {w : ℂ | c < w.re ∧ w.re < d} ∈ 𝓝 z :=
      hopen.mem_nhds ⟨hc2, by rw [hd]; linarith⟩
    exact (hD.differentiableAt hmem).differentiableWithinAt
end GlobalTheory.CompanionTheory.SiegelEis
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesAbsoluteConvergence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesAbsoluteConvergence", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesAbsoluteConvergence =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneKAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneKAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesConvergenceBound\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.HeightFunctionContinuousPos\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EisensteinVerticalBound\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.IsCompactStandardMaximalCompact\nimport Development.WeilBound.ThetaLifts.LatticeBasics.Hypotheses2\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FlatSectionGrowthBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.CompanionTheory.EisHalf
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl
open GlobalTheory.Doubling (absE)
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}
theorem eis_half_plane_k : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n : ℕ) (Y : Spc F E n) (r s : ℕ), _root_.UpperTheory.TP.W.GoodK σ B → 1 ≤ n → (Y.IsHerm σ B r s ∨ Y.IsSkew σ B r s) → ∀ (b : GL (Fin n ⊕ Fin n) E) (K : Subgroup (G2 σ Y)) (a : G2 σ Y → ℝ), IsFrame2 σ Y b → IsStdK (σ := σ) (Y := Y) B b K → IsHgt K a → ∀ (χ : Chr F E) (s₁ : ℂ) (f : G2 σ Y → ℂ), IsSec K χ s₁ f → ∃ t₀ : ℝ, ∀ (t : ℝ) (Ê : ℂ → G2 σ Y → ℂ), t₀ ≤ t → (∀ s : ℂ, t < s.re → ∀ x, HasSum (eisTerm (flat a f s₁ s) x) (Ê s x)) → (∀ s : ℂ, t < s.re → (fun x => Ê s x) ∈ modFun σ Y) ∧ ContinuousOn (fun y : ℂ × G2 σ Y => Ê y.1 y.2) ({s : ℂ | t < s.re} ×ˢ Set.univ) ∧ ∀ c c' : ℝ, t < c → ∃ (C : ℝ) (N : ℕ), ∀ s : ℂ, c ≤ s.re → s.re ≤ c' → ∀ x, ‖Ê s x‖ ≤ C * (ht2 x : ℝ) ^ N := by
  intro F E _ _ _ _ _ σ B n Y r s hB hn hY b K a hb hK ha χ s₁ f hf
  haveI := GlobalTheory.Doubling.isTopologicalRing_tens (F := F) (E := E) (R := AF F)
  obtain ⟨ac, a0⟩ := _root_.GlobalTheory.CompanionTheory.Iwasawa.height_continuous_pos_k F E σ B n Y r s hB hn hY b K a hb hK ha
  have kc := _root_.GlobalTheory.CompanionTheory.StdK.isCompact_K_k F E σ B n Y r s hB hn hY b K a hb hK ha
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.CompanionTheory.EisTerm.flat_norm_le_height_rpow K a kc ha a0 χ s₁ f hf
  obtain ⟨σ₀, hG⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.godement_sum_k F E σ B n Y r s hB hn hY b K a hb hK ha
  obtain ⟨W, hW, h1W, hWa⟩ := exists_nhd_one kc ac ha a0
  refine ⟨σ₀ - n / 2, fun t Ê ht hE => ?_⟩
  have tb : ∀ (z : ℂ) (c c' : ℝ), c ≤ z.re → z.re ≤ c' → ∀ g,
      ‖flat a f s₁ z g‖ ≤ |C| * (a g ^ (c + (n : ℝ) / 2) + a g ^ (c' + (n : ℝ) / 2)) := fun z c c' h1 h2 g =>
    (hC z g).trans ((mul_le_mul_of_nonneg_right (le_abs_self C) (Real.rpow_pos_of_pos (a0 g) _).le).trans
      (mul_le_mul_of_nonneg_left (rpow_le_add (a0 g) (by linarith) (by linarith)) (abs_nonneg C)))
  have gr : ∀ c c' : ℝ, t < c → ∃ (D : ℝ) (N : ℕ), ∀ s : ℂ, c ≤ s.re → s.re ≤ c' → ∀ x, ‖Ê s x‖ ≤ D * (ht2 x : ℝ) ^ N := by
    intro c c' hc
    have h1 : σ₀ < c + (n : ℝ) / 2 := by linarith
    have h2 : σ₀ < max c c' + (n : ℝ) / 2 := by linarith [le_max_left c c']
    obtain ⟨C₁, N₁, H₁⟩ := hG _ h1
    obtain ⟨C₂, N₂, H₂⟩ := hG _ h2
    refine ⟨|C| * (|C₁| + |C₂|), max N₁ N₂, fun z h1z h2z x => ?_⟩
    have hx : (1 : ℝ) ≤ ht2 x := one_le_heightGL F x.1
    have S := (H₁ x).1.add (H₂ x).1
    have hs := (hE z (by linarith) x).norm_le_of_bounded (S.mul_left |C|).hasSum
      (fun q => tb z c (max c c') h1z (h2z.trans (le_max_right c c')) _)
    refine hs.trans ?_
    rw [tsum_mul_left, (H₁ x).1.tsum_add (H₂ x).1, mul_assoc]
    refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg C)
    have p1 : (ht2 x : ℝ) ^ N₁ ≤ (ht2 x : ℝ) ^ max N₁ N₂ := pow_le_pow_right₀ hx (le_max_left _ _)
    have p2 : (ht2 x : ℝ) ^ N₂ ≤ (ht2 x : ℝ) ^ max N₁ N₂ := pow_le_pow_right₀ hx (le_max_right _ _)
    have q0 : (0 : ℝ) ≤ (ht2 x : ℝ) ^ N₁ := pow_nonneg (by linarith) _
    have q1 : (0 : ℝ) ≤ (ht2 x : ℝ) ^ N₂ := pow_nonneg (by linarith) _
    rw [add_mul]
    exact add_le_add ((H₁ x).2.trans ((mul_le_mul_of_nonneg_right (le_abs_self _) q0).trans
        (mul_le_mul_of_nonneg_left p1 (abs_nonneg _))))
      ((H₂ x).2.trans ((mul_le_mul_of_nonneg_right (le_abs_self _) q1).trans (mul_le_mul_of_nonneg_left p2 (abs_nonneg _))))
  have ct : ContinuousOn (fun y : ℂ × G2 σ Y => Ê y.1 y.2) ({s : ℂ | t < s.re} ×ˢ Set.univ) := by
    rintro ⟨z₀, x₀⟩ ⟨hz₀, -⟩
    have hz₁ : t < z₀.re := hz₀
    obtain ⟨c, hc1, hc2⟩ := exists_between hz₁
    obtain ⟨c', hc'⟩ := exists_gt z₀.re
    have h1 : σ₀ < c + (n : ℝ) / 2 := by linarith
    have h2 : σ₀ < c' + (n : ℝ) / 2 := by linarith
    obtain ⟨_, _, H₁⟩ := hG _ h1
    obtain ⟨_, _, H₂⟩ := hG _ h2
    let V : Set (G2 σ Y) := (fun x => x₀⁻¹ * x) ⁻¹' W
    have hV : IsOpen V := hW.preimage (continuous_const.mul continuous_id)
    let S : Set (ℂ × G2 σ Y) := {z : ℂ | c < z.re ∧ z.re < c'} ×ˢ V
    have hS : IsOpen S :=
      ((isOpen_lt continuous_const Complex.continuous_re).inter (isOpen_lt Complex.continuous_re continuous_const)).prod hV
    have mS : (z₀, x₀) ∈ S := ⟨⟨hc2, hc'⟩, by simpa [V] using h1W⟩
    have sumU : Summable fun q : Cos σ Y => |C| *
        (2 ^ |c + (n : ℝ) / 2| * a ((Quotient.out q).1 * x₀) ^ (c + (n : ℝ) / 2) +
          2 ^ |c' + (n : ℝ) / 2| * a ((Quotient.out q).1 * x₀) ^ (c' + (n : ℝ) / 2)) :=
      (((H₁ x₀).1.mul_left _).add ((H₂ x₀).1.mul_left _)).mul_left _
    have cts : ContinuousOn (fun y : ℂ × G2 σ Y => ∑' q : Cos σ Y, eisTerm (flat a f s₁ y.1) y.2 q) S := by
      refine continuousOn_tsum (fun q => Continuous.continuousOn ?_) sumU ?_
      · have cg : Continuous fun y : ℂ × G2 σ Y => (Quotient.out q).1 * y.2 := continuous_const.mul continuous_snd
        exact ((Complex.continuous_ofReal.comp (ac.comp cg)).cpow (continuous_fst.sub continuous_const)
          fun y => Complex.ofReal_mem_slitPlane.2 (a0 _)).mul (hf.cont.comp cg)
      · rintro q ⟨z, x⟩ ⟨⟨hz1, hz2⟩, hx⟩
        have hu := hWa ((Quotient.out q).1 * x₀) (x₀⁻¹ * x) hx
        rw [show (Quotient.out q).1 * x₀ * (x₀⁻¹ * x) = (Quotient.out q).1 * x by group] at hu
        exact (tb z c c' hz1.le hz2.le _).trans (mul_le_mul_of_nonneg_left (add_le_add
          (rpow_le_of_near (a0 _) hu.1 hu.2 _) (rpow_le_of_near (a0 _) hu.1 hu.2 _)) (abs_nonneg C))
    have ctE : ContinuousOn (fun y : ℂ × G2 σ Y => Ê y.1 y.2) S :=
      cts.congr fun y hy => (hE y.1 (hc1.trans hy.1.1) y.2).tsum_eq.symm
    exact (ctE.continuousAt (hS.mem_nhds mS)).continuousWithinAt
  refine ⟨fun z hz => ?_, ct, gr⟩
  obtain ⟨D, N, hD⟩ := gr z.re z.re hz
  have cz : Continuous fun x => Ê z x :=
    ct.comp_continuous (Continuous.prodMk_right z) fun x => ⟨hz, trivial⟩
  have M1 : (1 : ℝ) ≤ max D 1 := le_max_right _ _
  have M0 : (0 : ℝ) < max D 1 := by linarith
  have Mc : ((max D 1 : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 M0.ne'
  have e : (fun x => Ê z x) = ((max D 1 : ℝ) : ℂ) • ((((max D 1 : ℝ) : ℂ))⁻¹ • fun x => Ê z x) := by
    rw [smul_smul, mul_inv_cancel₀ Mc, one_smul]
  rw [e]
  refine Submodule.smul_mem _ _ (Submodule.subset_span ⟨cz.const_smul _, N, fun x => ?_⟩)
  have hx : (1 : ℝ) ≤ ht2 x := one_le_heightGL F x.1
  have q0 : (0 : ℝ) ≤ (ht2 x : ℝ) ^ N := pow_nonneg (by linarith) _
  rw [Pi.smul_apply, norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg M0.le, inv_mul_le_iff₀ M0]
  exact (hD z le_rfl le_rfl x).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) q0)
end GlobalTheory.CompanionTheory.EisHalf
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneKAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesLeftInvariance =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesLeftInvariance", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.HalfIndexLattices.SplitStab\npublic import Development.WeilBound.ThetaLifts.LatticeBasics.HypothesesE\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfPlaneKAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesLeftInvariance =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfKAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesAbsoluteConvergence\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinSeriesLeftInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousDerivFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl SiegelEisensteinSeries
open GlobalTheory.Doubling (absE)
namespace GlobalTheory.CompanionTheory.SiegelEisHalf
theorem eisHalf_k : _root_.SiegelEisensteinSeries.EisHalf_k := by
  intro F E _ _ _ _ _ σ B n Y r' s' hB hn hY χ _ c _ b K a hb hK ha s₁ f hf
  obtain ⟨Ê, t, hsum, hhol⟩ := _root_.GlobalTheory.CompanionTheory.SiegelEis.eis_half_plane_k F E σ B n Y r' s' hB hn hY b K a hb hK ha χ s₁ f hf
  obtain ⟨t₀, hmod⟩ := _root_.GlobalTheory.CompanionTheory.EisHalf.eis_half_plane_k F E σ B n Y r' s' hB hn hY b K a hb hK ha χ s₁ f hf
  obtain ⟨t', ht, ht₀⟩ : ∃ t' : ℝ, t ≤ t' ∧ t₀ ≤ t' := ⟨max t t₀, le_max_left _ _, le_max_right _ _⟩
  have hsum' : ∀ s : ℂ, t' < s.re → ∀ x, HasSum (eisTerm (flat a f s₁ s) x) (Ê s x) :=
    fun s hs => hsum s (lt_of_le_of_lt ht hs)
  obtain ⟨hmem, hcont, hbd⟩ := hmod t' Ê ht₀ hsum'
  classical
  let v : ℂ → modFun σ Y := fun s => if h : t' < s.re then ⟨fun x => Ê s x, hmem s h⟩ else 0
  have hv : ∀ s : ℂ, t' < s.re → ∀ x, (v s).1 x = Ê s x := by
    intro s h x
    simp only [v, dif_pos h]
  refine ⟨t', v, fun s h x => by rw [hv s h x]; exact hsum' s h x, ?_⟩
  have hS : IsOpen {s : ℂ | t' < s.re} := isOpen_lt continuous_const Complex.continuous_re
  refine GlobalTheory.CompanionTheory.WeakHolo.wholo_growForms v hS ?_ ?_ ?_
  · intro x
    exact ((hhol x).mono fun s hs => lt_of_le_of_lt ht hs).congr fun s hs => hv s hs x
  · refine hcont.congr ?_
    rintro ⟨s, x⟩ ⟨hs, -⟩
    exact hv s hs x
  · intro Q hQ hQc
    rcases Q.eq_empty_or_nonempty with rfl | hne
    · exact ⟨0, 0, by simp⟩
    obtain ⟨z₁, hz₁, hmin⟩ := hQc.exists_isMinOn hne Complex.continuous_re.continuousOn
    obtain ⟨z₂, -, hmax⟩ := hQc.exists_isMaxOn hne Complex.continuous_re.continuousOn
    obtain ⟨C, N, h⟩ := hbd z₁.re z₂.re (hQ hz₁)
    refine ⟨C, N, fun s hs x => ?_⟩
    rw [hv s (hQ hs) x]
    exact h s (hmin hs) (hmax hs) x
end GlobalTheory.CompanionTheory.SiegelEisHalf
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfK =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinHalfPlaneHolds =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinHalfPlaneHolds", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfKAlt\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisHalfK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinHalfPlaneHolds =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfKAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfKAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultK\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GodementSumK\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousFrameEquivSymm\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetParabolicFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicIffFrameParabolic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SiegelEisensteinMultiplicativity\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.StandardCompactFrameEquiv\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.AdelicHomeomorphisms.IsTopologicalGroupG2\nimport Formalism.LocalToGlobal.IndefiniteReal.PHeisFC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace GlobalTheory.CompanionTheory.SiegelFrame
open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl PositivityTheory.RgEis
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n : ℕ} {Y : Spc F E n}
theorem siegelMult_of_k : SecLaw → WallLaw → Dict → DictInf → CMGood → GrpTop → BdetLaw → ExtLaw → ParLaw → SgAll →
    _root_.SiegelEisensteinSeries.BRoad.SiegelMult_k := by
  intro hSec hWL hD hDI hCM hGT hBd _ hPar hSg
  intro F E _ _ _ _ _ σ B n Y r s hB hn hY χ hχ c hres b K a hb hK ha s₁ f hf
  obtain ⟨⟨ε, hε⟩, t₀, ht₀⟩ := hb
  have hb' : IsFrame2 σ Y b := ⟨⟨ε, hε⟩, t₀, ht₀⟩
  have hcm := hB.cm
  have hunr := hB.unram
  have hgood : (adCM σ χ).Good := hCM F E σ χ c hcm hunr hχ hres
  obtain ⟨-, -, -, ht2', hlc', hsc', hKc⟩ := hGT E (AE F E) (adCM σ χ) hgood (Fin n) ε
  let Φ := frameEquiv (Y := Y) χ ε b hε
  have hΓ : ∀ x, x ∈ rat2 σ Y ↔ Φ x ∈ (adCM σ χ).uΓ ε (Fin n) := rat_iff χ ε b hε
  have hKK : ∀ x, x ∈ K ↔ Φ x ∈ (adCM σ χ).uK ε (Fin n) := fun x => _root_.GlobalTheory.CompanionTheory.SiegelFrame.StdCompact.mem_isStdK_iff F E σ n Y hD hDI hcm χ ε b hε B K hK x
  have hIP : ∀ x, (∃ t, IsPar x t) ↔ Φ x ∈ (adCM σ χ).uQ ε (Set.univ : Set (Fin n)) := _root_.GlobalTheory.CompanionTheory.SiegelFrame.ParStab.exists_isPar_iff_mem_uQ F E σ n Y χ ε b hε t₀ ht₀
  have hPP : ∀ x, x ∈ par2 σ Y ↔ Φ x ∈ (adCM σ χ).uQ ε (Set.univ : Set (Fin n)) := by
    intro x
    constructor
    · intro hx
      have : par2 σ Y ≤ ((adCM σ χ).uQ ε (Set.univ : Set (Fin n))).comap Φ.toMonoidHom :=
        (Subgroup.closure_le _).2 fun p hp => (hIP p).1 hp
      exact this hx
    · intro hx
      exact Subgroup.subset_closure ((hIP x).2 hx)
  have hH := fun x => uH_eq hD hBd χ hgood ε b hε t₀ ht₀ K hKK a ha x
  have hiwa : Iwa ((adCM σ χ).uQ ε (Set.univ : Set (Fin n))) ((adCM σ χ).uK ε (Fin n)) := by
    intro y
    obtain ⟨p, t, hp, k, hk, e⟩ := ha.iwa (Φ.symm y)
    refine ⟨Φ p, (hIP p).1 ⟨t, hp⟩, Φ k, (hKK k).1 hk, ?_⟩
    rw [← map_mul, ← e, MulEquiv.apply_symm_apply]
  obtain ⟨-, hparU⟩ := hPar E (AE F E) (adCM σ χ) hgood (Fin n) ε (Set.univ : Set (Fin n))
  obtain ⟨hIP', hIH, -⟩ := hparU (by rwa [inf_idem])
  rw [inf_idem] at hIP'
  haveI := ht2'
  haveI := hlc'
  have hW := hSg F E σ χ c hcm hunr hχ hres ε (Fin n) (by simpa using hn) hiwa
  obtain ⟨σ₀, hσ₀⟩ := _root_.GlobalTheory.CompanionTheory.GodementH.godement_sum_k F E σ B n Y r s hB hn hY b K a hb' hK ha
  refine eis_from_U hSec hWL Φ (continuous_frameEquiv χ ε b hε) _ _ _ ((adCM σ χ).uC ε (Fin n))
    ((adCM σ χ).uH ε (Set.univ : Set (Fin n))) hKc hIP' hIH ?_ K a χ s₁ f hf hΓ hKK hPP hIP hH
    (continuous_frameEquiv_symm χ ε b hε) ?_ ⟨σ₀, fun σ' h => ?_⟩
  · simpa using hW
  · intro p t hp
    refine ⟨?_, ?_⟩
    · show (((adCM σ χ).χ (bdet (Sum.inl '' (Set.univ : Set (Fin n))) (frameEquiv χ ε b hε p).1) : Circle) : ℂ) = _
      rw [_root_.GlobalTheory.CompanionTheory.SiegelFrameDet.bdet_frameEquiv F E σ n Y χ ε b hε t₀ ht₀ p t hp]
      rfl
    · have := ha.val p t hp 1 (one_mem _)
      rwa [mul_one] at this
  · obtain ⟨C, N, h⟩ := hσ₀ σ' h
    exact ⟨C, N, fun x => (h x).2⟩
end GlobalTheory.CompanionTheory.SiegelFrame
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfKAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultiplicityOfLaws =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultiplicityOfLaws", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultK\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfKAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultiplicityOfLaws =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfK =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfK", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.BaseKnownTheoremsE\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.DictInf\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisBLOfK\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.EisensteinHalfPlaneHolds\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultiplicityOfLaws\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LocalFactorisationHolomorphic\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SiegelMultOf\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SphericalTestFunctionExists\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.ContinuousOnThetaCFunLtr\nimport Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.SchwartzBruhatMajorants.SgOneHd\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
namespace PositivityTheory.RgEis.Hd
open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
theorem eisBL_k : _root_.GlobalTheory.ThK.Dbl.EisBL_k :=
  have hW := wallLaw_of secLaw
  have hP := parLaw_of bdetLaw extLaw grpTop
  have hG := cmGood_of stdGood dict dictInf
  have hM := _root_.PositivityTheory.RgEis.MG.mirGen secLaw stdGood bdetLaw _root_.GlobalTheory.CompanionTheory.EpConvB.epConv (_root_.GlobalTheory.CompanionTheory.EpsteinMain.Hd.epMain_of_epConv _root_.GlobalTheory.CompanionTheory.EpConvB.epConv) _root_.PositivityTheory.RgEis.TF.testFun _root_.GlobalTheory.CompanionTheory.RgEisTestSph.testSph
  _root_.SiegelEisensteinSeries.BRoad.eisBL_of_k _root_.GlobalTheory.CompanionTheory.SiegelEisHalf.eisHalf_k
    (_root_.GlobalTheory.CompanionTheory.SiegelFrame.siegelMult_of_k secLaw hW dict dictInf hG grpTop bdetLaw extLaw hP
      (sgAll_of hG (_root_.GlobalTheory.CompanionTheory.CMMirror.cmMir dict hG grpTop bdetLaw extLaw hP hM)
        (_root_.PositivityTheory.RgEis.So.sgOne_hd secLaw hW _root_.GlobalTheory.CompanionTheory.RgEisScale.scale stdGood dict dictInf hG grpTop bdetLaw extLaw hP hM)
        (_root_.GlobalTheory.CompanionTheory.RgEis.sgStep (_root_.GlobalTheory.CompanionTheory.RgEisGal.gallery secLaw _root_.GlobalTheory.CompanionTheory.Eis.idTube _root_.GlobalTheory.CompanionTheory.TubeFourier.tubeChain (_root_.GlobalTheory.CompanionTheory.RgEisCross.cross secLaw htLip _root_.GlobalTheory.CompanionTheory.RgEis.stage hW)) (_root_.GlobalTheory.CompanionTheory.RgTransfer.transfer secLaw hW)
          (_root_.GlobalTheory.CompanionTheory.RgEisTwist.twist secLaw) grpTop hP (_root_.GlobalTheory.CompanionTheory.RgEisLevi.leviS bdetLaw extLaw grpTop) (_root_.GlobalTheory.CompanionTheory.RgEisLeviQUnit.leviQ bdetLaw extLaw grpTop)
          (_root_.GlobalTheory.CompanionTheory.Plucker.convGrOf bdetLaw extLaw) (_root_.GlobalTheory.CompanionTheory.RgEis.UnitaryConv.convU_of_parLaw hP))))
    GlobalTheory.CompanionTheory.Entire.local_factorisation
end PositivityTheory.RgEis.Hd
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.SiegelMultOfK =====
