module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.ZOfSurj
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentForm
public import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SWMeasCAll
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityNearOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGoodOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedFieldStructure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueRingStructure
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDualAtPlace
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerExistence
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedFiniteIntegral
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.QuadAtOf
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFive
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFour
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionOne
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionThree
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionTwo
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing
public import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityBoundNonzero
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Std.Tactic.BVDecide.Normalize.Prop
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EtaleAwayQuotientEqLocalization
import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneLocalDensityAlmostAll

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.FormRes, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.FormRes, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.SolCountOneOne, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.CountGood, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.DensExact, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.FormRes =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.FormRes", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.ZOfSurj\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.SiegelWeilMeasureOfCongruentForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.Densx

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain PositivityTheory.SiegelWeilFormula.Gunr PositivityTheory.SiegelWeilFormula.MOne
open scoped TensorProduct Matrix

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem zOf_repr {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (w : Fin 1 × Fin d → v.adicCompletionIntegers F) (k : Fin d) :
    (Algebra.TensorProduct.basis (Fv F v) b).repr (zOf b v w) k = (w (0, k) : Fv F v) := by

  simp [zOf, map_sum, Finsupp.single_apply]

theorem form_res (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J) (d : ℕ)
    (b : Module.Basis (Fin d) F E) (B : Matrix (Fin 1 × Fin d) (Fin 1 × Fin d) F)
    (hBt : ∀ (R : Type) [CommRing R] [Algebra F R] (x y : Fin 1 → R ⊗[F] E),
      Algebra.trace R (R ⊗[F] E) (hR R σ J x y) =
        (fun p : Fin 1 × Fin d => (Algebra.TensorProduct.basis R b).repr (x p.1) p.2) ⬝ᵥ
          (B.map (algebraMap F R) *ᵥ fun p : Fin 1 × Fin d => (Algebra.TensorProduct.basis R b).repr (y p.1) p.2))
    (v : HeightOneSpectrum (𝓞 F))
    (hfix : ∀ x : Fv F v ⊗[F] E, sigR (Fv F v) σ x = x → ∃ c : Fv F v, x = algebraMap (Fv F v) (Fv F v ⊗[F] E) c)
    (htr : ∀ a : Fv F v ⊗[F] E,
      (∀ y ∈ Rv b v, Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (a * y) ∈ v.adicCompletionIntegers F) ↔ a ∈ Rv b v)
    (hR1 : (1 : Fv F v ⊗[F] E) ∈ Rv b v)
    (hRmul : ∀ x ∈ Rv b v, ∀ y ∈ Rv b v, x * y ∈ Rv b v)
    (hRsig : ∀ x ∈ Rv b v, sigR (Fv F v) σ x ∈ Rv b v)
    (h2 : Valued.v (2 : Fv F v) = 1) (hj : inclR (Fv F v) (J 0 0) ∈ Rv b v)
    (ϖ : v.adicCompletionIntegers F) (hϖ0 : (ϖ : Fv F v) ≠ 0) (hϖ1 : ‖(ϖ : Fv F v)‖ < 1)
    (hϖd : ∀ x : v.adicCompletionIntegers F, ‖(x : Fv F v)‖ < 1 → ϖ ∣ x)
    (w : Fin 1 × Fin d → v.adicCompletionIntegers F) (s : v.adicCompletionIntegers F) :
    Valued.v ((2 : Fv F v)⁻¹ * ((fun p => (w p : Fv F v)) ⬝ᵥ
        (B.map (algebraMap F (Fv F v)) *ᵥ fun p => (w p : Fv F v))) - s) < 1 ↔
      ∃ y ∈ Rv b v, sigR (Fv F v) σ (zOf b v w) * inclR (Fv F v) (J 0 0) * zOf b v w -
        algebraMap (Fv F v) (Fv F v ⊗[F] E) s = algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ * y := by
  classical
  have hσσ : ∀ x, σ (σ x) = x := GlobalTheory.CompanionTheory.SW.SWIsom.sigma_sigma σ hCM
  have hj0 : σ (J 0 0) = J 0 0 := hJ.1 0 0
  have h20 : (2 : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h2
    exact zero_ne_one h2
  have hd : d = 2 := by
    rw [← hCM.2.2.1, Module.finrank_eq_card_basis b, Fintype.card_fin]

  have htrc : ∀ c : Fv F v, Algebra.trace (Fv F v) (Fv F v ⊗[F] E) (algebraMap (Fv F v) _ c) = 2 * c := by
    intro c
    rw [Algebra.trace_algebraMap_of_basis (Algebra.TensorProduct.basis (Fv F v) b), Fintype.card_fin, hd,
      nsmul_eq_mul]
    norm_num

  have hint : ∀ c : Fv F v, algebraMap (Fv F v) (Fv F v ⊗[F] E) c ∈ Rv b v → c ∈ v.adicCompletionIntegers F := by
    intro c hc
    have h1 := (htr _).2 hc 1 hR1
    rw [mul_one, htrc] at h1
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at h1 ⊢
    rwa [map_mul, h2, one_mul] at h1

  have hsc : ∀ u : Fv F v, u ∈ v.adicCompletionIntegers F → algebraMap (Fv F v) (Fv F v ⊗[F] E) u ∈ Rv b v := by
    intro u hu k
    rw [Algebra.algebraMap_eq_smul_one, map_smul, Finsupp.smul_apply, smul_eq_mul]
    exact Subring.mul_mem _ hu (hR1 k)
  set z := zOf b v w with hz
  have hzR : z ∈ Rv b v := _root_.PositivityTheory.SiegelWeilFormula.MOne.zOf_mem b v w
  have hsig2 : ∀ x, sigR (Fv F v) σ (sigR (Fv F v) σ x) = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a e => simp [sigR, hσσ]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]
  have hsj : sigR (Fv F v) σ (inclR (Fv F v) (J 0 0)) = inclR (Fv F v) (J 0 0) := by
    simp [sigR, inclR, hj0]
  set Q := sigR (Fv F v) σ z * inclR (Fv F v) (J 0 0) * z with hQ
  have hQfix : sigR (Fv F v) σ Q = Q := by
    rw [hQ, map_mul, map_mul, hsig2, hsj]
    ring
  obtain ⟨c, hc⟩ := hfix Q hQfix
  have hQR : Q ∈ Rv b v := hRmul _ (hRmul _ (hRsig _ hzR) _ hj) _ hzR
  have hcO : c ∈ v.adicCompletionIntegers F := hint c (hc ▸ hQR)

  have hform : (fun p => (w p : Fv F v)) ⬝ᵥ (B.map (algebraMap F (Fv F v)) *ᵥ fun p => (w p : Fv F v)) = 2 * c := by
    have e1 := hBt (Fv F v) (fun _ => z) (fun _ => z)
    have e2 : hR (Fv F v) σ J (fun _ => z) (fun _ => z) = Q := by
      simp [hR, hform, JR, Matrix.map_apply, hQ]
    have e3 : (fun p : Fin 1 × Fin d => (Algebra.TensorProduct.basis (Fv F v) b).repr ((fun _ => z) p.1) p.2) =
        fun p => (w p : Fv F v) := by
      funext p
      obtain ⟨i, k⟩ := p
      have hi : i = 0 := Subsingleton.elim _ _
      subst hi
      exact zOf_repr b v w k
    rw [e2, e3, hc, htrc] at e1
    exact e1.symm
  rw [hform, ← mul_assoc, inv_mul_cancel₀ h20, one_mul, hc]
  constructor
  · intro hlt
    have hcs : c - s ∈ v.adicCompletionIntegers F :=
      Subring.sub_mem _ hcO s.2
    obtain ⟨u, hu⟩ := hϖd ⟨c - s, hcs⟩ (by rwa [Valued.toNormedField.norm_lt_one_iff])
    refine ⟨algebraMap (Fv F v) _ (u : Fv F v), hsc _ u.2, ?_⟩
    have hu' : c - (s : Fv F v) = (ϖ : Fv F v) * u := congrArg Subtype.val hu
    rw [← map_sub, hu', map_mul]
  · rintro ⟨y, hy, he⟩
    set u := (ϖ : Fv F v)⁻¹ * (c - s) with hu
    have hyu : y = algebraMap (Fv F v) _ u := by
      have := congrArg (fun q => algebraMap (Fv F v) (Fv F v ⊗[F] E) (ϖ : Fv F v)⁻¹ * q) he
      rw [← map_sub, ← map_mul, ← mul_assoc, ← map_mul, inv_mul_cancel₀ hϖ0, map_one, one_mul] at this
      rw [hu, this]
    have huO : u ∈ v.adicCompletionIntegers F := hint u (hyu ▸ hy)
    have hcs : c - (s : Fv F v) = (ϖ : Fv F v) * u := by
      rw [hu, ← mul_assoc, mul_inv_cancel₀ hϖ0, one_mul]
    rw [hcs, map_mul]
    rw [HeightOneSpectrum.mem_adicCompletionIntegers] at huO
    have hϖv : Valued.v (ϖ : Fv F v) < 1 := by rwa [← Valued.toNormedField.norm_lt_one_iff]
    calc Valued.v (ϖ : Fv F v) * Valued.v u ≤ Valued.v (ϖ : Fv F v) := by
          first
          | exact mul_le_of_le_one_right' huO
      _ < 1 := hϖv

end PositivityTheory.SiegelWeilFormula.Densx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.FormRes =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.FormRes =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.FormRes", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.ZOfSurj\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.FormRes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.SiegelWeilFormula.MOne

end PositivityTheory.SiegelWeilFormula.MOne

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.FormRes =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.SolCountOneOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.SolCountOneOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.MOne

open PositivityTheory.PfSWUS.Loc

theorem card_bridge {W A R : Type} [CommRing R] (ϖ : R) (a : W → A) (ha : Function.Surjective a) (φ : W → R)
    (hφ : Function.Surjective φ) (hker : ∀ w w', a w = a w' ↔ φ w - φ w' ∈ lev ϖ 1) (PA : A → Prop) (PR : R → Prop)
    (hP : ∀ w, PA (a w) ↔ PR (φ w)) :
    Nat.card {y // PA y} = Nat.card (Ideal.Quotient.mk (lev ϖ 1) '' {x | PR x}) := by
  classical
  choose s hs using ha
  let e : A → R ⧸ lev ϖ 1 := fun y => Ideal.Quotient.mk (lev ϖ 1) (φ (s y))
  have hinj : Function.Injective e := by
    intro y y' h
    have h' := Ideal.Quotient.eq.mp h
    rw [← hs y, ← hs y']
    exact (hker _ _).mpr h'
  have himg : e '' {y | PA y} = Ideal.Quotient.mk (lev ϖ 1) '' {x | PR x} := by
    ext c
    constructor
    · rintro ⟨y, hy, rfl⟩
      refine ⟨φ (s y), ?_, rfl⟩
      have hy' : PA (a (s y)) := by
        rw [hs y]
        exact hy
      exact (hP _).mp hy'
    · rintro ⟨x, hx, rfl⟩
      obtain ⟨w, rfl⟩ := hφ x
      refine ⟨a w, (hP w).mpr hx, ?_⟩
      exact Ideal.Quotient.eq.mpr ((hker _ _).mp (hs (a w)))
  rw [← himg, Nat.card_image_of_injective hinj]
  rfl

theorem solCount_one_one {R : Type} [CommRing R] (σ : R →+* R) (ϖ : R) (j t : R) :
    solCount σ ϖ (Matrix.of fun _ _ => j : Matrix (Fin 1) (Fin 1) R) (Matrix.of fun _ _ => t : Matrix (Fin 1) (Fin 1) R) 1 =
      Nat.card (Ideal.Quotient.mk (lev ϖ 1) '' {x : R | Ideal.Quotient.mk (lev ϖ 1) (σ x * j * x) =
        Ideal.Quotient.mk (lev ϖ 1) t}) := by
  classical
  unfold solCount
  have hinj : Function.Injective (fun y : Matrix (Fin 1) (Fin 1) (R ⧸ lev ϖ 1) => y 0 0) := by
    intro y y' h
    ext a b
    obtain rfl : a = 0 := Subsingleton.elim _ _
    obtain rfl : b = 0 := Subsingleton.elim _ _
    exact h
  rw [← Nat.card_image_of_injective hinj, Set.image_image]
  refine congrArg (fun s : Set (R ⧸ lev ϖ 1) => Nat.card s) ?_
  ext c
  constructor
  · rintro ⟨X, hX, rfl⟩
    refine ⟨X 0 0, ?_, rfl⟩
    have h00 := congrFun (congrFun hX 0) 0
    simpa [red, cT, Matrix.mul_apply] using h00
  · rintro ⟨x, hx, rfl⟩
    refine ⟨Matrix.of fun _ _ => x, ?_, rfl⟩
    simp only [Set.mem_ofPred_eq]
    ext a b
    obtain rfl : a = 0 := Subsingleton.elim _ _
    obtain rfl : b = 0 := Subsingleton.elim _ _
    simpa [red, cT, Matrix.mul_apply] using hx

end PositivityTheory.SiegelWeilFormula.MOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.SolCountOneOne =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.CountGood =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.CountGood", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.SWMeasCAll\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityNearOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.TraceDual\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.LocalDefs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CardUnimodularHermitianRepsLevelOne\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.AlmostGoodOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FixedFieldStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ResidueRingStructure\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceDualAtPlace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UniformizerExistence\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.BasisSet\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedFiniteIntegral\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.UnramifiedWhittaker.QuadAtOf\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFive\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionFour\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionOne\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionThree\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedQuadraticConditionTwo\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.FormRes\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.SolCountOneOne\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.MOne

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology GlobalTheory.CompanionTheory.SW.LGPrim
  PositivityTheory.SiegelWeilFormula.Gunr
open scoped TensorProduct ENNReal NNReal Matrix

section Helpers

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem alg_mem {d : ℕ} (b : Module.Basis (Fin d) F E) (v : HeightOneSpectrum (𝓞 F))
    (h1 : (1 : Fv F v ⊗[F] E) ∈ Rv b v) (c : Fv F v) (hc : c ∈ v.adicCompletionIntegers F) :
    algebraMap (Fv F v) (Fv F v ⊗[F] E) c ∈ Rv b v := by
  simp only [Rv, Set.mem_ofPred_eq] at h1 ⊢
  intro k
  rw [Algebra.algebraMap_eq_smul_one, map_smul, Finsupp.smul_apply, smul_eq_mul]
  exact mul_mem hc (h1 k)

theorem sigR_alg (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (c : Fv F v) :
    sigR (Fv F v) σ (algebraMap (Fv F v) (Fv F v ⊗[F] E) c) = algebraMap (Fv F v) (Fv F v ⊗[F] E) c := by
  simp only [sigR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.algebraMap_apply,
    Algebra.TensorProduct.map_tmul, AlgHom.id_apply, map_one, Algebra.algebraMap_self, RingHom.id_apply]

theorem sigR_inclR (σ : E →ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : E) :
    sigR (Fv F v) σ (inclR (Fv F v) x) = inclR (Fv F v) (σ x) := by
  simp only [sigR, inclR, AlgHom.toRingHom_eq_coe, RingHom.coe_coe, Algebra.TensorProduct.includeRight_apply,
    Algebra.TensorProduct.map_tmul, AlgHom.id_apply]

end Helpers

theorem count_good (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    (σ : E →ₐ[F] E) (hCM : IsCMExt F E σ) (J : Matrix (Fin 1) (Fin 1) E) (hJ : IsHermND σ J) (d : ℕ)
    (b : Module.Basis (Fin d) F E) (B : Matrix (Fin 1 × Fin d) (Fin 1 × Fin d) F)
    (hBt : ∀ (R : Type) [CommRing R] [Algebra F R] (x y : Fin 1 → R ⊗[F] E),
      Algebra.trace R (R ⊗[F] E) (hR R σ J x y) =
        (fun p : Fin 1 × Fin d => (Algebra.TensorProduct.basis R b).repr (x p.1) p.2) ⬝ᵥ
          (B.map (algebraMap F R) *ᵥ fun p : Fin 1 × Fin d => (Algebra.TensorProduct.basis R b).repr (y p.1) p.2)) :
    ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ BO : Matrix (Fin 1 × Fin d) (Fin 1 × Fin d) (v.adicCompletionIntegers F),
        BO.map phi = B.map (algebraMap F (Fv F v)) →
      ∀ s : v.adicCompletionIntegers F, Valued.v (s : Fv F v) = 1 →
        (Nat.card {y : Fin 1 × Fin d → IsLocalRing.ResidueField (v.adicCompletionIntegers F) //
            (2 : IsLocalRing.ResidueField (v.adicCompletionIntegers F))⁻¹ *
              (y ⬝ᵥ ((BO.map (IsLocalRing.residue (v.adicCompletionIntegers F))) *ᵥ y)) =
              IsLocalRing.residue (v.adicCompletionIntegers F) s} : ℝ) =
          (Ideal.absNorm v.asIdeal : ℝ) - Densx.eR E v := by
  classical
  have hFI := _root_.GlobalTheory.CompanionTheory.Gunr.finInt F (basisSet σ b)
  obtain ⟨hintE, hun⟩ := GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hCM d b
  have hj0 : J 0 0 ≠ 0 := by
    have h := hJ.2
    rwa [Matrix.det_unique] at h
  filter_upwards [hFI, hintE (J 0 0), hintE (J 0 0)⁻¹, hun 2 two_ne_zero] with v hInt hjI hjiI hv2 BO hBO s hsu
  have hv2' : Valued.v (2 : Fv F v) = 1 := by rwa [map_ofNat] at hv2
  obtain ⟨ϖ, hϖ0, hϖ1, hϖd, hϖc⟩ := _root_.GlobalTheory.CompanionTheory.LocalUnif.unifEx F v
  obtain ⟨S, σS, hS, hsig⟩ := _root_.GlobalTheory.CompanionTheory.RvRingPf.rvRing F E σ d b v hInt
  have hfix := _root_.GlobalTheory.CompanionTheory.FixedPointsCM.fixedK F E σ hCM v
  have htr := _root_.GlobalTheory.CompanionTheory.Gunr.TraceDual.traceDualAt F E σ hCM d b v hInt
  have hR1 : (1 : Fv F v ⊗[F] E) ∈ Rv b v := by
    rw [← hS]
    exact S.one_mem
  have hRS : ∀ x, x ∈ Rv b v ↔ x ∈ S := fun x => by rw [← hS]; rfl
  have hRmul : ∀ x ∈ Rv b v, ∀ y ∈ Rv b v, x * y ∈ Rv b v := by
    intro x hx y hy
    rw [hRS] at hx hy ⊢
    exact S.mul_mem hx hy
  have hRsig : ∀ x ∈ Rv b v, sigR (Fv F v) σ x ∈ Rv b v := by
    intro x hx
    rw [hRS] at hx ⊢
    have h := (σS ⟨x, hx⟩).2
    rwa [hsig] at h
  have hϖS : algebraMap (Fv F v) (Fv F v ⊗[F] E) (ϖ : Fv F v) ∈ S :=
    (hRS _).1 (alg_mem b v hR1 (ϖ : Fv F v) ϖ.2)
  let ε : ℤ := if IsField (Fv F v ⊗[F] E) then -1 else 1
  have hε : (ε : ℂ) = PositivityTheory.SiegelWeilFormula.Gen.eSp E v := by
    simp only [ε, PositivityTheory.SiegelWeilFormula.Gen.eSp]
    split_ifs <;> simp
  have hQ := PositivityTheory.SiegelWeilFormula.Gunr.quadAt_of _root_.GlobalTheory.CompanionTheory.ResidueInvolution.q1 _root_.GlobalTheory.CompanionTheory.ValuationCompleteness.q2 _root_.GlobalTheory.CompanionTheory.GunrResCard.q3 _root_.GlobalTheory.CompanionTheory.DiscriminantUnit.q4 _root_.GlobalTheory.CompanionTheory.GunrInert.isField_tensor_iff_isField_quot
    F E σ hCM d b v hInt S σS hS hsig ϖ hϖ0 hϖ1 hϖd hϖc hϖS ε hε
  let ϖS : S := ⟨_, hϖS⟩
  have hjS : inclR (Fv F v) (J 0 0) ∈ S := (hRS _).1 hjI
  have hjiS : inclR (Fv F v) (J 0 0)⁻¹ ∈ S := (hRS _).1 hjiI
  let jS : S := ⟨_, hjS⟩
  let jiS : S := ⟨_, hjiS⟩
  have hsinv : (s : Fv F v)⁻¹ ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hsu, inv_one]
  have htS : algebraMap (Fv F v) (Fv F v ⊗[F] E) (s : Fv F v) ∈ S := (hRS _).1 (alg_mem b v hR1 _ s.2)
  have htiS : algebraMap (Fv F v) (Fv F v ⊗[F] E) (s : Fv F v)⁻¹ ∈ S := (hRS _).1 (alg_mem b v hR1 _ hsinv)
  let tS : S := ⟨_, htS⟩
  let tiS : S := ⟨_, htiS⟩
  have hs0 : (s : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hsu
    exact zero_ne_one hsu
  have hUj : PositivityTheory.PfSWUS.Loc.IsUnimod σS (Matrix.of fun _ _ => jS : Matrix (Fin 1) (Fin 1) S) := by
    refine ⟨?_, ?_⟩
    · ext i k
      simp only [PositivityTheory.PfSWUS.Loc.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply]
      rw [hsig]
      simp only [jS]
      rw [sigR_inclR, hJ.1 0 0]
    · rw [Matrix.det_unique]
      refine ⟨⟨jS, jiS, ?_, ?_⟩, rfl⟩
      · apply Subtype.ext
        simp only [jS, jiS, MulMemClass.coe_mul, OneMemClass.coe_one]
        rw [← map_mul, mul_inv_cancel₀ hj0, map_one]
      · apply Subtype.ext
        simp only [jS, jiS, MulMemClass.coe_mul, OneMemClass.coe_one]
        rw [← map_mul, inv_mul_cancel₀ hj0, map_one]
  have hUt : PositivityTheory.PfSWUS.Loc.IsUnimod σS (Matrix.of fun _ _ => tS : Matrix (Fin 1) (Fin 1) S) := by
    refine ⟨?_, ?_⟩
    · ext i k
      simp only [PositivityTheory.PfSWUS.Loc.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.of_apply]
      rw [hsig]
      simp only [tS]
      rw [sigR_alg]
    · rw [Matrix.det_unique]
      refine ⟨⟨tS, tiS, ?_, ?_⟩, rfl⟩
      · apply Subtype.ext
        simp only [tS, tiS, MulMemClass.coe_mul, OneMemClass.coe_one]
        rw [← map_mul, mul_inv_cancel₀ hs0, map_one]
      · apply Subtype.ext
        simp only [tS, tiS, MulMemClass.coe_mul, OneMemClass.coe_one]
        rw [← map_mul, inv_mul_cancel₀ hs0, map_one]
  have hcount := _root_.GlobalTheory.CompanionTheory.UnrDens.solCount_one S σS ϖS (Ideal.absNorm v.asIdeal) ε hQ 1 1 le_rfl _ _ hUj hUt
  rw [solCount_one_one] at hcount

  have hlev : ∀ x : S, x ∈ PositivityTheory.PfSWUS.Loc.lev ϖS 1 ↔
      ∃ y ∈ Rv b v, (x : Fv F v ⊗[F] E) = algebraMap (Fv F v) (Fv F v ⊗[F] E) ϖ * y := by
    intro x
    rw [PositivityTheory.PfSWUS.Loc.lev, pow_one, Ideal.mem_span_singleton']
    constructor
    · rintro ⟨a, ha⟩
      refine ⟨a, (hRS _).2 a.2, ?_⟩
      rw [← ha, MulMemClass.coe_mul, mul_comm]
    · rintro ⟨y, hy, he⟩
      refine ⟨⟨y, (hRS _).1 hy⟩, ?_⟩
      apply Subtype.ext
      rw [MulMemClass.coe_mul, he, mul_comm]
  let φ : (Fin 1 × Fin d → v.adicCompletionIntegers F) → S := fun w => ⟨zOf b v w, (hRS _).1 (zOf_mem b v w)⟩
  have hφ : Function.Surjective φ := by
    intro x
    obtain ⟨w, hw⟩ := zOf_surj b v x ((hRS _).2 x.2)
    exact ⟨w, Subtype.ext hw⟩
  have ha : Function.Surjective (fun (w : Fin 1 × Fin d → v.adicCompletionIntegers F) p =>
      IsLocalRing.residue (v.adicCompletionIntegers F) (w p)) := by
    intro y
    exact ⟨fun p => lift (y p), funext fun p => res_lift (y p)⟩
  have hker : ∀ w w' : Fin 1 × Fin d → v.adicCompletionIntegers F,
      (fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w p)) =
        (fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w' p)) ↔
      φ w - φ w' ∈ PositivityTheory.PfSWUS.Loc.lev ϖS 1 := by
    intro w w'
    rw [hlev, funext_iff]
    simp only [res_eq_iff]
    rw [zOf_ker b v ϖ hϖ0 hϖ1 hϖd w w']
    rfl
  have hhalf : ((2 : Fv F v)⁻¹) ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_inv₀, hv2', inv_one]
  let half : v.adicCompletionIntegers F := ⟨(2 : Fv F v)⁻¹, hhalf⟩
  have hhalfr : IsLocalRing.residue (v.adicCompletionIntegers F) half = (2 : IsLocalRing.ResidueField _)⁻¹ := by
    have h2h : half * 2 = 1 := by
      apply Subtype.ext
      show (2 : Fv F v)⁻¹ * 2 = 1
      have h20 : (2 : Fv F v) ≠ 0 := by
        intro h0
        rw [h0, map_zero] at hv2'
        exact zero_ne_one hv2'
      exact inv_mul_cancel₀ h20
    have := congrArg (IsLocalRing.residue (v.adicCompletionIntegers F)) h2h
    rw [map_mul, map_one, map_ofNat] at this
    exact eq_inv_of_mul_eq_one_left this
  have hP : ∀ w : Fin 1 × Fin d → v.adicCompletionIntegers F,
      ((2 : IsLocalRing.ResidueField (v.adicCompletionIntegers F))⁻¹ *
        ((fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w p)) ⬝ᵥ
          ((BO.map (IsLocalRing.residue (v.adicCompletionIntegers F))) *ᵥ
            (fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w p)))) =
          IsLocalRing.residue (v.adicCompletionIntegers F) s) ↔
      Ideal.Quotient.mk (PositivityTheory.PfSWUS.Loc.lev ϖS 1) (σS (φ w) * jS * φ w) =
        Ideal.Quotient.mk (PositivityTheory.PfSWUS.Loc.lev ϖS 1) tS := by
    intro w
    have e1 : (fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w p)) ⬝ᵥ
        ((BO.map (IsLocalRing.residue (v.adicCompletionIntegers F))) *ᵥ
          (fun p => IsLocalRing.residue (v.adicCompletionIntegers F) (w p))) =
        IsLocalRing.residue (v.adicCompletionIntegers F) (w ⬝ᵥ (BO *ᵥ w)) :=
      (map_quad (IsLocalRing.residue (v.adicCompletionIntegers F)) BO w).symm
    have e2 : (((half * (w ⬝ᵥ (BO *ᵥ w)) : v.adicCompletionIntegers F)) : Fv F v) =
        (2 : Fv F v)⁻¹ * ((fun p => (w p : Fv F v)) ⬝ᵥ
          (B.map (algebraMap F (Fv F v)) *ᵥ fun p => (w p : Fv F v))) := by
      rw [← hBO]
      have h := map_quad (phi (v := v)) BO w
      exact congrArg (fun t => (2 : Fv F v)⁻¹ * t) h
    rw [e1, ← hhalfr, ← map_mul, res_eq_iff, e2, _root_.PositivityTheory.SiegelWeilFormula.Densx.form_res σ hCM J hJ d b B hBt v hfix htr hR1 hRmul hRsig hv2' hjI
      ϖ hϖ0 hϖ1 hϖd w s, Ideal.Quotient.eq, hlev]
    simp only [φ, jS, tS, AddSubgroupClass.coe_sub, MulMemClass.coe_mul, hsig]
  have hbr := card_bridge ϖS _ ha φ hφ hker
    (fun y => (2 : IsLocalRing.ResidueField (v.adicCompletionIntegers F))⁻¹ *
      (y ⬝ᵥ ((BO.map (IsLocalRing.residue (v.adicCompletionIntegers F))) *ᵥ y)) =
        IsLocalRing.residue (v.adicCompletionIntegers F) s)
    (fun x => Ideal.Quotient.mk (PositivityTheory.PfSWUS.Loc.lev ϖS 1) (σS x * jS * x) =
      Ideal.Quotient.mk (PositivityTheory.PfSWUS.Loc.lev ϖS 1) tS) hP
  rw [hbr, hcount]
  have hq0 : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 := by
    have : 1 < Ideal.absNorm v.asIdeal := NumberField.HeightOneSpectrum.one_lt_absNorm v
    have : Ideal.absNorm v.asIdeal ≠ 0 := by omega
    exact_mod_cast this
  have heR : Densx.eR E v = (ε : ℝ) := by
    simp only [Densx.eR, ← hε, Complex.intCast_re]
  rw [heR, Fin.prod_univ_one]
  norm_num
  field_simp

end PositivityTheory.SiegelWeilFormula.MOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.CountGood =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.DensExact =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.DensExact", "h": "module\n\npublic import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.CompletionIsLocalRing\npublic import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.LocalQuadraticDensityBoundNonzero\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.PrimitiveVectorQuadraticLevelMeasure\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.StandardLocalHaarProperties\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.MOne

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

variable {F : Type} [Field F] [NumberField F] {v : HeightOneSpectrum (𝓞 F)}

local notation "𝒪" => v.adicCompletionIntegers F
local notation "𝓴" => IsLocalRing.ResidueField 𝒪
local notation "phi" => ValuationSubring.subtype 𝒪
local notation "res" => IsLocalRing.residue 𝒪

theorem dens_exact (lam : Measure (Fv F v)) (hlam : IsStdV v lam) (h2 : Valued.v (2 : Fv F v) = 1)
    (ι : Type) [Fintype ι] [DecidableEq ι] (BO : Matrix ι ι 𝒪) (hBs : (BO.map phi).IsSymm)
    (hBdet : Valued.v (BO.map phi).det = 1) (s : 𝒪) (hsu : Valued.v (s : Fv F v) = 1)
    (A : Set (Fv F v)) (hA : MeasurableSet A) (hAs : A ⊆ {z | Valued.v (z - s) < Valued.v (s : Fv F v)}) :
    (Measure.pi fun _ : ι => lam) {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
        (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) ∈ A} =
      ((Nat.card {y : ι → 𝓴 // (2 : 𝓴)⁻¹ * (y ⬝ᵥ ((BO.map res) *ᵥ y)) = res s} : ℝ≥0∞) *
        (Ideal.absNorm v.asIdeal : ℝ≥0∞)⁻¹ ^ (Fintype.card ι - 1)) * lam A := by
  classical
  have hLoc := _root_.GlobalTheory.CompanionTheory.SW.LocFv.isLocR_Fv F v
  haveI : SecondCountableTopology (Fv F v) := hLoc.2.2.1
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  obtain ⟨-, -, -, hcard⟩ := _root_.GlobalTheory.CompanionTheory.SW.Vol.volumes_in_completion F v lam hlam
  have hq0 : Ideal.absNorm v.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact v.ne_bot
  haveI : Finite 𝓴 := Nat.finite_of_card_ne_zero (by rw [hcard]; exact hq0)
  letI : Fintype 𝓴 := Fintype.ofFinite _
  have hBint : ∀ i j, (BO.map phi) i j ∈ v.adicCompletionIntegers F := fun i j => (BO i j).2
  have h20 : (2 : Fv F v) ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h2
    exact zero_ne_one h2
  let c : 𝒪 := ⟨2⁻¹, by show Valued.v ((2 : Fv F v)⁻¹) ≤ 1; rw [map_inv₀, h2, inv_one]⟩
  have hc : (c : Fv F v) = 2⁻¹ := rfl
  have hc2 : c * 2 = 1 := by
    apply Subtype.ext
    have e : (phi : 𝒪 →+* Fv F v) (c * 2) = phi c * phi 2 := map_mul _ _ _
    have e2 : (phi : 𝒪 →+* Fv F v) 2 = 2 := map_ofNat _ 2
    have e3 : phi c = (2 : Fv F v)⁻¹ := hc
    rw [e2, e3, inv_mul_cancel₀ h20] at e
    exact e
  have hr1 : res c * 2 = 1 := by
    have := congrArg res hc2
    rwa [map_mul, map_one, map_ofNat] at this
  have hr : res c = 2⁻¹ := eq_inv_of_mul_eq_one_left hr1
  have hres_zero (a : 𝒪) : res a = 0 ↔ Valued.v (a : Fv F v) < 1 :=
    (IsLocalRing.residue_eq_zero_iff a).trans (Valued.v.mem_maximalIdeal_iff)
  have hres_eq (a b : 𝒪) : res a = res b ↔ Valued.v ((a : Fv F v) - b) < 1 := by
    rw [← sub_eq_zero, ← map_sub, hres_zero]
    rfl
  set sb : 𝓴 := res s with hsb
  have hsb0 : sb ≠ 0 := by
    intro h0
    have h' := (hres_zero s).1 h0
    rw [hsu] at h'
    exact lt_irrefl _ h'
  let qk : (ι → 𝓴) → 𝓴 := fun y => (2 : 𝓴)⁻¹ * (y ⬝ᵥ ((BO.map res) *ᵥ y))
  let Fl : Finset (ι → 𝓴) := Finset.univ.filter fun y => qk y = sb
  have hN : Nat.card {y : ι → 𝓴 // (2 : 𝓴)⁻¹ * (y ⬝ᵥ ((BO.map res) *ᵥ y)) = sb} = Fl.card :=
    Nat.subtype_card Fl (fun x => by simp [Fl, qk])

  obtain ⟨π, hπ⟩ := GlobalTheory.CompanionTheory.SW.GBall.exists_unif v
  have hprimeq : {x : ι → Fv F v | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
      (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) ∈ A} =
      {x : ι → Fv F v | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧ (∃ i, Valued.v (x i) = 1) ∧
        (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) ∈ A} := by
    ext x
    constructor
    · rintro ⟨hx, hQ⟩
      refine ⟨hx, ?_, hQ⟩
      by_contra hnp
      have h5 := GlobalTheory.CompanionTheory.SW.GBall.q_nonprim h2 hBint hπ hx hnp
      have hlt : Valued.v ((2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) - s) < Valued.v (s : Fv F v) := hAs hQ
      have hv := Valuation.map_eq_of_sub_lt Valued.v hlt
      rw [hv, hsu] at h5
      have hlt1 : WithZero.exp (-2 : ℤ) < 1 := by
        rw [← WithZero.exp_zero]
        exact WithZero.exp_lt_exp.2 (by norm_num)
      exact absurd h5 (not_le.2 hlt1)
    · rintro ⟨hx, -, hQ⟩
      exact ⟨hx, hQ⟩
  have hAs1 : A ⊆ {z | Valued.v (z - s) < 1} := fun z hz => by
    have := hAs hz
    rw [hsu] at this
    exact this
  rw [hprimeq, hN]
  set Qf : (ι → Fv F v) → Fv F v := fun x => (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) with hQf
  have hQc : Continuous Qf := by
    refine continuous_const.mul ?_
    exact continuous_id.dotProduct (continuous_const.matrix_mulVec continuous_id)
  let lift : 𝓴 → 𝒪 := Function.surjInv (IsLocalRing.residue_surjective (R := 𝒪))
  have hres_lift (y : 𝓴) : res (lift y) = y := Function.surjInv_eq _ y
  let lf (y : ι → 𝓴) (i : ι) : Fv F v := lift (y i)
  have hcover (x : ι → Fv F v) :
      ((∀ i, x i ∈ 𝒪) ∧ ∃ i, Valued.v (x i) = 1) ↔
        ∃ y : ι → 𝓴, y ≠ 0 ∧ ∀ i, Valued.v (x i - lf y i) < 1 := by
    constructor
    · rintro ⟨hx, i, hi⟩
      let y : ι → 𝓴 := fun j => res ⟨x j, hx j⟩
      refine ⟨y, ?_, fun j => (hres_eq ⟨x j, hx j⟩ (lift (y j))).1 (hres_lift _).symm⟩
      intro h
      have hlt := (hres_zero ⟨x i, hx i⟩).1 (congrFun h i)
      exact (ne_of_lt hlt) hi
    · rintro ⟨y, hy, h⟩
      have hx (i : ι) : x i ∈ 𝒪 := by
        change Valued.v (x i) ≤ 1
        calc
          Valued.v (x i) = Valued.v (x i - lf y i + lf y i) := by rw [sub_add_cancel]
          _ ≤ 1 := Valuation.map_add_le _ (h i).le (lift (y i)).2
      obtain ⟨i, hi⟩ := Function.ne_iff.1 hy
      refine ⟨hx, i, le_antisymm (hx i) (not_lt.1 fun hlt => hi ?_)⟩
      calc
        y i = res (lift (y i)) := (hres_lift _).symm
        _ = res ⟨x i, hx i⟩ := ((hres_eq _ _).2 (h i)).symm
        _ = 0 := (hres_zero _).2 hlt
  let P : (ι → 𝓴) → Set (ι → Fv F v) := fun y =>
    {x | (∀ i, Valued.v (x i - lf y i) < 1) ∧ Qf x ∈ A}
  let T0 : Finset (ι → 𝓴) := Finset.univ.filter fun y => y ≠ 0
  have hS : {x : ι → Fv F v | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
      (∃ i, Valued.v (x i) = 1) ∧ (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((BO.map phi) *ᵥ x)) ∈ A} =
      ⋃ y ∈ T0, P y := by
    ext x
    simp only [Set.mem_ofPred_eq, Set.mem_iUnion, exists_prop]
    constructor
    · rintro ⟨h1, h3, h4⟩
      obtain ⟨y, hy, h⟩ := (hcover x).1 ⟨h1, h3⟩
      exact ⟨y, Finset.mem_filter.2 ⟨Finset.mem_univ _, hy⟩, h, h4⟩
    · rintro ⟨y, hy, h, h4⟩
      obtain ⟨h1, h3⟩ := (hcover x).2 ⟨y, (Finset.mem_filter.1 hy).2, h⟩
      exact ⟨h1, h3, h4⟩
  have hball : MeasurableSet {a : Fv F v | Valued.v a < 1} := by
    have h := (Valued.isOpen_ball (Fv F v) 1).measurableSet
    simpa [Valuation.restrict_lt_iff_lt_embedding] using h
  have hmeas : ∀ y ∈ T0, MeasurableSet (P y) := by
    intro y _
    have e : P y = (⋂ i, (fun x : ι → Fv F v => x i - lf y i) ⁻¹' {a | Valued.v a < 1}) ∩ Qf ⁻¹' A := by
      ext x
      simp [P]
    rw [e]
    refine (MeasurableSet.iInter fun i => ?_).inter (hQc.measurable hA)
    exact ((continuous_apply i).sub continuous_const).measurable hball
  have hdisj : Set.PairwiseDisjoint (↑T0) P := by
    intro y _ y' _ hne
    refine Set.disjoint_left.2 fun x hx hx' => hne (funext fun i => ?_)
    have h := Valuation.map_sub_lt _ (hx'.1 i) (hx.1 i)
    have e : (x i - lf y' i) - (x i - lf y i) = lf y i - lf y' i := by ring
    rw [e] at h
    have he := (hres_eq (lift (y i)) (lift (y' i))).2 h
    rwa [hres_lift, hres_lift] at he
  have hclass : ∀ y ∈ T0, (Measure.pi fun _ : ι => lam) (P y) =
      if qk y = sb then ((Ideal.absNorm v.asIdeal : ℝ≥0∞)⁻¹ ^ (Fintype.card ι - 1)) * lam A else 0 := by
    intro y hy
    have hy0 : y ≠ 0 := (Finset.mem_filter.1 hy).2
    obtain ⟨hint, hprim⟩ := (hcover (lf y)).2 ⟨y, hy0, fun i => by simp⟩
    let z : ι → 𝒪 := lift ∘ y
    let a : 𝒪 := c * (z ⬝ᵥ (BO *ᵥ z))
    have hmap_quad {R : Type} [CommRing R] (f : 𝒪 →+* R) :
        f (z ⬝ᵥ (BO *ᵥ z)) = (f ∘ z) ⬝ᵥ ((BO.map f) *ᵥ (f ∘ z)) := by
      rw [RingHom.map_dotProduct]
      congr 1
      funext i
      exact RingHom.map_mulVec f BO z i
    have haQ : (a : Fv F v) = Qf (lf y) := by
      change phi (c * (z ⬝ᵥ (BO *ᵥ z))) = _
      rw [map_mul, hmap_quad, show phi c = _ from hc]
      rfl
    have har : res a = qk y := by
      change res (c * (z ⬝ᵥ (BO *ᵥ z))) = _
      have hz : (⇑res ∘ z) = y := funext fun i => hres_lift (y i)
      rw [map_mul, hr, hmap_quad, hz]
    have key := _root_.GlobalTheory.CompanionTheory.SW.Hensel.measure_residue_class F v lam hlam h2 ι (BO.map phi) hBs hBint hBdet (lf y) hint hprim A hA
    have hkey : (Measure.pi fun _ : ι => lam) (P y) = _ := key
    rw [hkey]
    have hcl : Valued.v ((s : Fv F v) - Qf (lf y)) < 1 ↔ qk y = sb := by
      have := hres_eq s a
      rw [har] at this
      rw [show Qf (lf y) = (a : Fv F v) from haQ.symm]
      exact ⟨fun h => (this.2 h).symm, fun h => this.1 h.symm⟩
    split_ifs with he
    · have hlt := hcl.2 he
      have : A ∩ {s' | Valued.v (s' - (2 : Fv F v)⁻¹ * (lf y ⬝ᵥ ((BO.map phi) *ᵥ lf y))) < 1} = A := by
        refine Set.inter_eq_left.2 fun z hz => ?_
        have h5 : Valued.v (z - s) < 1 := hAs1 hz
        have h6 := Valuation.map_add_lt _ h5 hlt
        have e : z - s + (s - Qf (lf y)) = z - Qf (lf y) := by ring
        rw [e] at h6
        exact h6
      rw [this]
    · have : A ∩ {s' | Valued.v (s' - (2 : Fv F v)⁻¹ * (lf y ⬝ᵥ ((BO.map phi) *ᵥ lf y))) < 1} = ∅ := by
        refine Set.eq_empty_iff_forall_notMem.2 fun z hz => he (hcl.1 ?_)
        have h5 : Valued.v (z - s) < 1 := hAs1 hz.1
        have h6 : Valued.v (z - Qf (lf y)) < 1 := hz.2
        have h7 := Valuation.map_sub_lt _ h6 h5
        have e : z - Qf (lf y) - (z - s) = s - Qf (lf y) := by ring
        rw [e] at h7
        exact h7
      rw [this, measure_empty, mul_zero]
  rw [hS, measure_biUnion_finset hdisj hmeas, Finset.sum_congr rfl hclass, ← Finset.sum_filter,
    Finset.sum_const, nsmul_eq_mul]
  have hT : T0.filter (fun y => qk y = sb) = Fl := by
    ext y
    simp only [T0, Fl, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · exact fun h => h.2
    · intro h
      refine ⟨?_, h⟩
      rintro rfl
      apply hsb0
      rw [← h]
      simp [qk]
  rw [hT, mul_assoc]

end PositivityTheory.SiegelWeilFormula.MOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.DensExact =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.SiegelDensities.Pieces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.EtaleAwayQuotientEqLocalization\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.IntegralAlmostAllPlaces\nimport CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.RankOneLocalDensityAlmostAll\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.CountGood\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneCounts.DensExact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.SiegelWeilFormula.BaseOne

open HeckeCharacterZeroLocus.SiegelWeilU NumberField IsDedekindDomain MeasureTheory Topology Filter GlobalTheory.CompanionTheory.SW PositivityTheory.SiegelWeilFormula.Densx
  GlobalTheory.CompanionTheory.SW.LGPrim
open scoped TensorProduct ENNReal NNReal Matrix

theorem eR_eq (F E : Type) [Field F] [NumberField F] [Field E] [Algebra F E] (v : HeightOneSpectrum (𝓞 F)) :
    eR E v = 1 ∨ eR E v = -1 := by
  unfold eR PositivityTheory.SiegelWeilFormula.Gen.eSp
  split_ifs <;> simp

theorem massOne : MassOne := by
  intro F E _ _ _ _ _ σ hCM J hJ d b
  classical
  obtain ⟨B, hBs, hBd, hBt⟩ := GlobalTheory.CompanionTheory.SW.trace_form_coords F E σ hCM 1 J hJ d b
  obtain ⟨-, hun⟩ := GlobalTheory.CompanionTheory.SW.GoodInt.rational_integral_units F E σ hCM d b
  have hd : d = 2 := by
    have h1 := Module.finrank_eq_card_basis b
    rw [hCM.2.2.1, Fintype.card_fin] at h1
    exact h1.symm
  have hent : ∀ᶠ v : HeightOneSpectrum (𝓞 F) in Filter.cofinite,
      ∀ i j, algebraMap F (Fv F v) (B i j) ∈ v.adicCompletionIntegers F := by
    refine Filter.eventually_all.2 fun i => Filter.eventually_all.2 fun j => ?_
    by_cases h0 : B i j = 0
    · refine Filter.Eventually.of_forall fun v => ?_
      rw [h0, map_zero]
      exact zero_mem _
    · refine (hun _ h0).mono fun v hv => ?_
      rw [HeightOneSpectrum.mem_adicCompletionIntegers]
      exact hv.le
  filter_upwards [hun 2 two_ne_zero, hun _ hBd, hent, PositivityTheory.SiegelWeilFormula.MOne.count_good F E σ hCM J hJ d b B hBt]
    with v hv2 hvd hve hcnt lam hlam m hm s hsu
  have hs0 : s ≠ 0 := by
    intro h0
    rw [h0, map_zero] at hsu
    exact zero_ne_one hsu
  have hv2' : Valued.v (2 : Fv F v) = 1 := by rwa [map_ofNat] at hv2
  have hdet : Valued.v (B.map (algebraMap F (Fv F v))).det = 1 := by
    have h1 := (algebraMap F (Fv F v)).map_det B
    rw [h1] at hvd
    exact hvd
  let BO : Matrix (Fin 1 × Fin d) (Fin 1 × Fin d) (v.adicCompletionIntegers F) :=
    Matrix.of fun i j => ⟨algebraMap F (Fv F v) (B i j), hve i j⟩
  have hBO : BO.map phi = B.map (algebraMap F (Fv F v)) := by
    ext i j
    rfl
  have hs : s ∈ v.adicCompletionIntegers F := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers]
    exact hsu.le
  let s' : v.adicCompletionIntegers F := ⟨s, hs⟩
  have hN := hcnt BO hBO s' hsu
  obtain ⟨N, hNdef⟩ : ∃ N : ℕ, N = Nat.card {y : Fin 1 × Fin d → IsLocalRing.ResidueField (v.adicCompletionIntegers F) //
      (2 : IsLocalRing.ResidueField (v.adicCompletionIntegers F))⁻¹ *
        (y ⬝ᵥ ((BO.map (IsLocalRing.residue (v.adicCompletionIntegers F))) *ᵥ y)) =
        IsLocalRing.residue (v.adicCompletionIntegers F) s'} := ⟨_, rfl⟩
  rw [← hNdef] at hN
  have hq1 : 1 < Ideal.absNorm v.asIdeal := NumberField.HeightOneSpectrum.one_lt_absNorm v
  have hq0 : (Ideal.absNorm v.asIdeal : ℝ≥0) ≠ 0 := by
    have : Ideal.absNorm v.asIdeal ≠ 0 := by omega
    exact_mod_cast this
  have hcardι : Fintype.card (Fin 1 × Fin d) - 1 = 1 := by simp [hd]
  let D : ℝ≥0 := (N : ℝ≥0) * (Ideal.absNorm v.asIdeal : ℝ≥0)⁻¹
  have hD : ∀ A : Set (Fv F v), MeasurableSet A → A ⊆ {z | Valued.v (z - s) < Valued.v s} →
      (Measure.pi fun _ : Fin 1 × Fin d => lam)
        {x | (∀ i, x i ∈ v.adicCompletionIntegers F) ∧
          (2 : Fv F v)⁻¹ * (x ⬝ᵥ ((B.map (algebraMap F (Fv F v))) *ᵥ x)) ∈ A} = (D : ℝ≥0∞) * lam A := by
    intro A hA hAs
    have h := PositivityTheory.SiegelWeilFormula.MOne.dens_exact lam hlam hv2' (Fin 1 × Fin d) BO (by rw [hBO]; exact hBs.map _)
      (by rw [hBO]; exact hdet) s' hsu A hA hAs
    rw [hBO, hcardι, ← hNdef] at h
    rw [h]
    congr 1
    simp only [D, ENNReal.coe_mul, ENNReal.coe_natCast, ENNReal.coe_inv hq0, pow_one]
  have hloc := GlobalTheory.CompanionTheory.SW.LocGood.local_mass σ hCM 1 J hJ d b v (B.map (algebraMap F (Fv F v)))
    (fun x y => hBt (Fv F v) x y) lam hlam m hm s hs0 D hD
  have hq2 : (2 : ℝ) ≤ (Ideal.absNorm v.asIdeal : ℝ) := by exact_mod_cast hq1
  have hx : 0 < 1 - eR E v / (Ideal.absNorm v.asIdeal : ℝ) := by
    have hqp : (0 : ℝ) < (Ideal.absNorm v.asIdeal : ℝ) := by linarith
    rcases eR_eq F E v with he | he <;> rw [he]
    · rw [sub_pos, div_lt_one hqp]
      linarith
    · have : 0 < 1 / (Ideal.absNorm v.asIdeal : ℝ) := by positivity
      rw [neg_div, sub_neg_eq_add]
      linarith [this, one_div (Ideal.absNorm v.asIdeal : ℝ)]
  have hDr : (D : ℝ) = 1 - eR E v / (Ideal.absNorm v.asIdeal : ℝ) := by
    have hqp : (Ideal.absNorm v.asIdeal : ℝ) ≠ 0 := by positivity
    simp only [D, NNReal.coe_mul, NNReal.coe_natCast, NNReal.coe_inv]
    rw [hN]
    field_simp
  have hne : m (hermScal (Fv F v) σ s) (latV b v) ≠ ⊤ := by
    intro htop
    rw [htop, ENNReal.toReal_top] at hloc
    have : (D : ℝ) = 0 := hloc.symm
    rw [hDr] at this
    linarith
  have hmD : m (hermScal (Fv F v) σ s) (latV b v) = (D : ℝ≥0∞) := by
    rw [← ENNReal.ofReal_toReal hne, hloc, ENNReal.ofReal_coe_nnreal]
  rw [hmD, ← ENNReal.coe_mul, ENNReal.coe_eq_one]
  apply NNReal.eq
  rw [NNReal.coe_mul, NNReal.coe_one, cfac, Real.coe_toNNReal _ (inv_nonneg.2 hx.le), hDr,
    inv_mul_cancel₀ hx.ne']

end PositivityTheory.SiegelWeilFormula.BaseOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.MassOneBase.MassOne =====
