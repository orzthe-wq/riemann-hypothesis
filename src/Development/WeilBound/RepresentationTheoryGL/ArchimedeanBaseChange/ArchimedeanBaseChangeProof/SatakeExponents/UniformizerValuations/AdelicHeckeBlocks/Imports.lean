module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdjKer0
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqSumOfKernel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralLinearGroupUnimodular
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerIntegralLeft
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelActionEquivariantStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightDerivativeCalculusHolds
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionOrthCptZero
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecomposition
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelUniqueness
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SeenTr
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IsCompactMaximalPairPlace
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IsHeckeSmul
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PLocOk
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.LocOp3
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelExistence
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.RingTheory.PiTensorProduct
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PLocComm

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.AdjKer0, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.SelfAdj, Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.AdjKer0 =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.AdjKer0", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdjKer0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG
open PositivityTheory.RgTw (Mat G)
open scoped Classical



namespace PositivityTheory.Rg.BcB.F

attribute [local instance] borelG borelF borelH
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace Sq

end Sq

theorem sqOk (h0 : AdjKer0) (h1 : BlockOperatorsProductAdjoint) (h2 : BlockWordOperators) : SqOk := by
  intro E _ _ _ B t g m ht hg hka hkb
  obtain ⟨-, -, -, -, hadjOk, hadjOp, -, -⟩ := h1 E B t t ht ht
  have hmult : ∀ {n : ℕ} (μ : Measure (G n)), μ.IsHaarMeasure → ∀ (M : Mods E n) (k : Kers M)
      (va : InfinitePlace E → Inf n → ℂ), (∀ v, IsKer μ (M v) [] g (k v) ∧ ∀ χ, va v χ = coshT g (cas χ)) →
      IsMults μ (adjK k) va t.T := by
    intro n μ hμ M k va h v
    refine ⟨1, fun _ => 1, fun _ => [], fun _ => g, fun _ => adjK k v,
      fun _ => ⟨hg, h0 n μ hμ (M v) g t.T (k v) hg (h v).1⟩, ?_, ?_⟩
    · intro y _
      simp
    · intro χ
      simp [zVal, (h v).2 χ]
  have hadj' : t.adj'.Ok :=
    ⟨ht.T, ht.r, hmult B.μa B.ha B.Ma t.ka t.va hka, hmult B.μb B.hb B.Mb t.kb t.vb hkb, hadjOk.ψ, hadjOk.size⟩
  have hw : ∀ s : PT B, s.Ok → (s.pw m).Ok ∧ (s.pw m).op = s.op ^ (m + 1) ∧
      ∀ χa χb, (s.pw m).val χa χb = s.val χa χb ^ (m + 1) := by
    intro s hs
    obtain ⟨hO, hop, -, -, -, hval⟩ := h2 E B (List.replicate m (Sum.inr s)) s (max s.T (s.r + B.c))
      (fun x hx => by rw [List.eq_of_mem_replicate hx]; exact hs) hs (le_max_of_le_left hs.T)
      (fun s' hs' => by
        cases Sum.inr.inj (List.eq_of_mem_replicate hs')
        exact ⟨le_max_left _ _, le_max_right _ _⟩)
    refine ⟨hO, ?_, ?_⟩
    · simp [BGen.sc, BGen.op, List.map_replicate, List.prod_replicate] at hop
      rw [pow_succ]
      exact hop.symm
    · intro χa χb
      have e := hval χa χb
      simp [List.map_replicate, List.prod_replicate] at e
      rw [pow_succ]
      exact e
  obtain ⟨hpO, hpop, hpval⟩ := hw t ht
  obtain ⟨haO, haop, haval⟩ := hw t.adj' hadj'
  obtain ⟨-, -, hmO, hmop, -, -, hmval, -⟩ := h1 E B (t.adj'.pw m) (t.pw m) haO hpO
  have eop : t.adj'.op = t.adj.op := rfl
  have evl : ∀ χa χb, t.adj'.val χa χb = t.val χa χb := fun _ _ => rfl
  refine ⟨hpO, hpop, hmO, ?_, ?_, rfl⟩
  · show ((t.adj'.pw m).mul (t.pw m)).op = _
    rw [hmop, haop, hpop, eop, hadjOp, star_pow, ContinuousLinearMap.star_eq_adjoint]
  · intro χa χb
    show ((t.adj'.pw m).mul (t.pw m)).val χa χb = _
    rw [hmval, haval, hpval, evl, ← pow_add, two_mul]

end PositivityTheory.Rg.BcB.F

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.AdjKer0 =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.SelfAdj =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.SelfAdj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdjKer0\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveSt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ActEqSumOfKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GeneralLinearGroupUnimodular\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InnerIntegralLeft\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelActionEquivariantStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KernelAdjointRegularStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RightDerivativeCalculusHolds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionOrthCptZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelDecomposition\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelUniqueness\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WaveKernelExistence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Filter Topology
open scoped ContDiff ComplexConjugate InnerProductSpace
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.WaveMult

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace PositivityTheory.Rg.BcB.F.SelfK

open GlobalTheory.CompanionTheory.WaveMult.KerAdj

theorem self_adj (hL : LgFacts) (hU : Unimod) (hR : RCalc) (hS : WaveSpeed) (hE : WaveEx) (hQ : KerUniq) (n : ℕ)
    [MeasurableSpace (G n)] [BorelSpace (G n)] (μ : Measure (G n)) [μ.IsHaarMeasure] (E : KMod n) (g : ℝ → ℝ) (T : ℝ)
    (k : Mat n → (E.V →L[ℂ] E.V)) (hb : IsBump g T) (hk : IsKer μ E [] g k) :
    haveI := FiniteDimensional.complete ℂ E.V
    ∀ y ∈ GLs n, ContinuousLinearMap.adjoint (k y⁻¹) = k y := by
  haveI := FiniteDimensional.complete ℂ E.V
  obtain ⟨c, hc⟩ : ∃ c : Fin 1 → ℂ, c = fun _ => 1 := ⟨_, rfl⟩
  obtain ⟨K, hKk⟩ : ∃ K : Fin 1 → Mat n → (E.V →L[ℂ] E.V), K = fun _ => k := ⟨_, rfl⟩
  have hK : ∀ i : Fin 1, IsKer μ E ((fun _ => []) i) g (K i) := fun i => by rw [hKk]; exact hk
  have hw : ∀ a b : Mat n → E.V, ContDiffOn ℝ ∞ a (GLs n) → ContDiffOn ℝ ∞ b (GLs n) → Cpt a → Cpt b →
      ∫ y : G n, ⟪zOp [] a y.val, b y.val⟫_ℂ ∂μ =
        ∑ i : Fin 1, c i * ∫ y : G n, ⟪a y.val, zOp ((fun _ => []) i) b y.val⟫_ℂ ∂μ := by
    intro a b _ _ _ _
    simp [hc, zOp]
  obtain ⟨regp, eqvp⟩ := _root_.GlobalTheory.CompanionTheory.WaveMult.adjoint_kernel_reg hL n E k ⟨hk.1.continuousOn, hk.2.1⟩ hk.2.2.1
  have regK : ∀ i, KReg (K i) := fun i => ⟨(hK i).1.continuousOn, (hK i).2.1⟩
  have rp : ∀ y ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ,
      ContinuousLinearMap.adjoint (k (y * k₂.1)⁻¹) = ContinuousLinearMap.adjoint (k y⁻¹) * E.ρ k₂ := by
    intro y hy k₂
    simpa using eqvp y hy 1 k₂
  have lp : ∀ y ∈ GLs n, ∀ k₁ : Matrix.unitaryGroup (Fin n) ℂ,
      ContinuousLinearMap.adjoint (k (k₁.1 * y)⁻¹) = E.ρ k₁ * ContinuousLinearMap.adjoint (k y⁻¹) := by
    intro y hy k₁
    simpa using eqvp y hy k₁ 1
  have rK : ∀ i, ∀ y ∈ GLs n, ∀ k₂ : Matrix.unitaryGroup (Fin n) ℂ, K i (y * k₂.1) = K i y * E.ρ k₂ := by
    intro i y hy k₂
    simpa using (hK i).2.2.1 y hy 1 k₂
  have lK : ∀ i, ∀ y ∈ GLs n, ∀ k₁ : Matrix.unitaryGroup (Fin n) ℂ, K i (k₁.1 * y) = E.ρ k₁ * K i y := by
    intro i y hy k₁
    simpa using (hK i).2.2.1 y hy k₁ 1
  have hD : ∀ y ∈ GLs n, ContinuousLinearMap.adjoint (k y⁻¹) - ∑ i, c i • K i y = 0 := by
    refine hQ n μ E (fun y => ContinuousLinearMap.adjoint (k y⁻¹) - ∑ i, c i • K i y) (GLs n)
      (GlobalTheory.CompanionTheory.WaveKer.isOpen_GLs n) subset_rfl
      (fun y hy k₂ => GlobalTheory.CompanionTheory.WaveKer.mul_mem_GLs hy (GlobalTheory.CompanionTheory.WaveKer.unitary_mem_GLs k₂)) ?_ ?_ ?_
    · exact regp.1.sub (continuousOn_finsetSum _ fun i _ => (regK i).1.const_smul (c i))
    · intro y hy k₂
      simp only [rp y hy k₂, rK _ y hy k₂, sub_mul, Finset.sum_mul, smul_mul_assoc]
    · intro f hf cf _
      have hfc := hf.1.continuousOn
      have ap := GlobalTheory.T.kernel_action_equivariant hL n μ E _ f regp hfc lp
      have aK := fun i => GlobalTheory.T.kernel_action_equivariant hL n μ E (K i) f (regK i) hfc (lK i)
      have hA0 := section_orth_cpt_zero hQ n μ E
        (fun x => act μ E (fun y => ContinuousLinearMap.adjoint (k y⁻¹)) f x - ∑ i, c i • act μ E (K i) f x)
        (ap.1.sub (continuousOn_finsetSum _ fun i _ => (aK i).1.const_smul (c i)))
        (by
          intro y hy k₂

          simp only [ap.2 y hy k₂, (aK _).2 y hy k₂, map_sub, map_sum, map_smul])
        (by
          intro h hh ch
          have int1 := pair_integrable μ hL ap.1 hh.1.continuousOn ch
          have int2 := fun i => (pair_integrable μ hL (aK i).1 hh.1.continuousOn ch).const_mul (conj (c i))
          have hpt : ∀ y : G n, ⟪act μ E (fun y => ContinuousLinearMap.adjoint (k y⁻¹)) f y.val - ∑ i, c i • act μ E (K i) f y.val, h y.val⟫_ℂ
              = ⟪act μ E (fun y => ContinuousLinearMap.adjoint (k y⁻¹)) f y.val, h y.val⟫_ℂ
                - ∑ i, conj (c i) * ⟪act μ E (K i) f y.val, h y.val⟫_ℂ := by
            intro y
            simp only [inner_sub_left, sum_inner, inner_smul_left]
          simp only [hpt]
          rw [integral_sub int1 (integrable_finsetSum _ fun i _ => int2 i),
            integral_finsetSum _ fun i _ => int2 i]
          simp only [integral_const_mul]
          rw [chain μ hL hU hR hS hE hb hk hw hK hf cf hh ch, sub_self])
      have h1 := hA0 1 (GlobalTheory.CompanionTheory.WaveKer.one_mem_GLs n)
      have h2 := act_eq_sum_of_kernel hL n μ E (ι := Option (Fin 1))
        (fun o => o.elim 1 fun i => -c i)
        (fun o => o.elim (fun y => ContinuousLinearMap.adjoint (k y⁻¹)) K)
        (fun y => ContinuousLinearMap.adjoint (k y⁻¹) - ∑ i, c i • K i y) f
        (by rintro (_ | i); exacts [regp, regK i])
        (by intro y _; simp [Fintype.sum_option, sub_eq_add_neg])
        hfc 1 (GlobalTheory.CompanionTheory.WaveKer.one_mem_GLs n)
      rw [h2]
      simpa [Fintype.sum_option, sub_eq_add_neg] using h1
  intro y hy
  simpa [hc, hKk] using sub_eq_zero.1 (hD y hy)

end PositivityTheory.Rg.BcB.F.SelfK

namespace PositivityTheory.Rg.BcB.F

attribute [local instance] borelG

theorem adjKer₀ : AdjKer0 := by
  intro n μ hμ M g T k hb hk
  haveI : BorelSpace (G n) := ⟨rfl⟩
  haveI := FiniteDimensional.complete ℂ M.V
  have h := SelfK.self_adj _root_.GlobalTheory.CompanionTheory.LengthGL.lgFacts _root_.GlobalTheory.CompanionTheory.GLUnimod.unimod _root_.GlobalTheory.CompanionTheory.RCalc.rcalc wave_existence_speed_multiplicity.2.1 wave_existence_speed_multiplicity.1 _root_.GlobalTheory.CompanionTheory.KerUniq.main n μ M g T k hb hk
  refine ⟨hk.1.congr h, ?_, fun y hy k₁ k₂ => ?_, fun u hu x hx => ?_⟩
  · obtain ⟨R, hR⟩ := hk.2.1
    exact ⟨R, fun y hy hl => (h y hy).trans (hR y hy hl)⟩
  · have hm := GlobalTheory.CompanionTheory.WaveKer.mul_mem_GLs (GlobalTheory.CompanionTheory.WaveKer.mul_mem_GLs (GlobalTheory.CompanionTheory.WaveKer.unitary_mem_GLs k₁) hy)
      (GlobalTheory.CompanionTheory.WaveKer.unitary_mem_GLs k₂)
    show ContinuousLinearMap.adjoint (k _⁻¹) = _ * ContinuousLinearMap.adjoint (k y⁻¹) * _
    rw [h _ hm, h y hy]
    exact hk.2.2.1 y hy k₁ k₂
  · rw [← hk.2.2.2 u hu x hx]
    simp only [act]
    refine integral_congr_ae (Eventually.of_forall fun z => ?_)
    simp only
    rw [h _ (PairAdj.val_mem_GLs z)]

end PositivityTheory.Rg.BcB.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.SelfAdj =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdjKer0\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.SeenTr\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.WaveFinal\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.AdjKer0\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.BlkGrowth\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IsCompactMaximalPairPlace\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.IsHeckeSmul\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PLocComm\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.PLocOk\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.SelfAdj\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.LocalOperatorSums.LocOp3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.Rg.BcB.F.BlockFiniteConvolution

open PositivityTheory.RgBcC

theorem blkOp₀ : BlockOperatorsProductAdjoint := blkOp' wave_existence_speed_multiplicity.2.2.2

theorem blkComm₀ : BlockPureTensorsCommute := blkComm' wave_existence_speed_multiplicity.2.2.2

theorem blkWord₀ : BlockWordOperators := blkWord' wave_existence_speed_multiplicity.2.2.2

theorem pTTest₀ : PTTest := pTTest' wave_existence_speed_multiplicity.2.2.1

theorem locOk₀ : LocOk := locOk idemAlg PositivityTheory.Rg.BcN.F2.LocOpPf.locOp3

theorem locComm₀ : LocComm := locComm idemAlg sphComm PositivityTheory.Rg.BcN.F2.LocOpPf.locOp3

theorem seenTr₀ : SeenTr := seenTr PositivityTheory.Rg.BcN.F2.LocOpPf.locOp3

theorem sqOk₀ : SqOk := sqOk adjKer₀ blkOp₀ blkWord₀

end PositivityTheory.Rg.BcB.F.BlockFiniteConvolution
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.AdelicHeckeBlocks.Imports =====
