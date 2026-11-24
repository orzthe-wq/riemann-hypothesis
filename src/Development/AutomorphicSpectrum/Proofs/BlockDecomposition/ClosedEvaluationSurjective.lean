module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenFixedOfSubgroup
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactInductionTwistedKernel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationMapsLinear
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.Basic.Complex.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedNearIdentity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff
import Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Henselian

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpSectionValueLocalIntegral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupOpenCompact, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupsBasisNhds, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftedEmbeddingMemCongruenceIff, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSubrepCompactInductionSpan, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentBallMemCongruence, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCongruenceFactorization, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationSurjective

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpSectionValueLocalIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpSectionValueLocalIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothIntegralLinear\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

theorem intC_one_of_bump : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (s : kˣ)
    (hψ1 : ∀ y ∈ GlobalTheory.SplitWeil.cball s, ψ y = 1) (w : τ.V ⊗[ℂ] σ.V) (F : XS τ σ)
    (h1 : ∀ d : Fin (t + 1) → k, (∀ j, d j ∈ GlobalTheory.SplitWeil.cball s) → evX F (dEmb k i t d) = w)
    (h0 : ∀ d : Fin (t + 1) → k, (¬ ∀ j, d j ∈ GlobalTheory.SplitWeil.cball s) → evX F (dEmb k i t d) = 0),
  ∃ c : ℂ, c ≠ 0 ∧ intC ψ F 1 = c • w := by
  intro k _ _ _ _ i t ψ τ σ s hψ1 w F h1 h0
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  letI : MeasurableSpace (Fin (t + 1) → k) := borel _
  haveI : BorelSpace (Fin (t + 1) → k) := ⟨rfl⟩
  let A : Set (Fin (t + 1) → k) := Set.pi Set.univ fun _ => GlobalTheory.SplitWeil.cball s
  have hAc : IsCompact A := isCompact_univ_pi fun _ => GlobalTheory.SplitWeil.isCompact_cball s
  have hAo : IsOpen A := isOpen_set_pi Set.finite_univ fun _ _ => GlobalTheory.SplitWeil.isOpen_cball s
  have hne : A.Nonempty := ⟨0, fun _ _ => by simp [GlobalTheory.SplitWeil.cball]⟩
  have hmem : ∀ d, d ∈ A ↔ ∀ j, d j ∈ GlobalTheory.SplitWeil.cball s :=
    fun d => ⟨fun h j => h j (Set.mem_univ j), fun h j _ => h j⟩
  haveI : (muD k (t + 1)).IsAddHaarMeasure := by
    unfold muD
    infer_instance
  have hpos : 0 < muD k (t + 1) A := hAo.measure_pos _ hne
  have htop : muD k (t + 1) A < ⊤ := hAc.measure_lt_top
  refine ⟨(((muD k (t + 1) A).toReal : ℝ) : ℂ), ?_, ?_⟩
  · exact Complex.ofReal_ne_zero.2 (ENNReal.toReal_pos hpos.ne' htop.ne).ne'
  · have e : (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) •
        evX F (dEmb k i t d * (1 : Mir k ((i + 1) + t + 1)))) = A.indicator fun _ => w := by
      funext d
      have e1 : dEmb k i t d * (1 : Mir k ((i + 1) + t + 1)) = dEmb k i t d := mul_one _
      rw [e1]
      by_cases hd : d ∈ A
      · rw [Set.indicator_of_mem hd, h1 d ((hmem d).1 hd), hψ1 _ ((hmem d).1 hd _)]
        simp
      · rw [Set.indicator_of_notMem hd, h0 d (fun h => hd ((hmem d).2 h)), smul_zero]
    show @GlobalTheory.CompanionTheory.Rodier.smInt _ _ (borel _) _ _ (muD k (t + 1)) _ = _
    rw [e]
    exact GlobalTheory.CompanionTheory.Rodier.SmIntEl.smInt_indicator _ A w

end GlobalTheory.CompanionTheory.BZPhiPG.Onto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpSectionValueLocalIntegral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupOpenCompact =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupOpenCompact", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenFixedOfSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto.Topo

open GlobalTheory.SplitWeil Topology

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def nearSet (s : kˣ) (m : ℕ) : Set (Matrix (Fin m) (Fin m) k) := {A | NearOne s A}

def ballMat (s : kˣ) (m : ℕ) : Set (Matrix (Fin m) (Fin m) k) := {B | ∀ a b, B a b ∈ cball s}

theorem ballMat_eq (s : kˣ) (m : ℕ) : ballMat (k := k) s m =
    (Set.pi Set.univ fun _ : Fin m => Set.pi Set.univ fun _ : Fin m => cball s : Set (Fin m → Fin m → k)) :=
  Set.ext fun x => ⟨fun hx i _ j _ => hx i j, fun hx i j => hx i trivial j trivial⟩

theorem isOpen_ballMat (s : kˣ) (m : ℕ) : IsOpen (ballMat (k := k) s m) := by
  simp only [ballMat, Set.setOf_forall]
  refine isOpen_iInter_of_finite fun i => isOpen_iInter_of_finite fun j => ?_
  exact (isOpen_cball s).preimage (f := fun A : Matrix (Fin m) (Fin m) k => A i j) (by fun_prop)

theorem isCompact_ballMat (s : kˣ) (m : ℕ) : IsCompact (ballMat (k := k) s m) := by
  have h : IsCompact (Set.pi Set.univ fun _ : Fin m => Set.pi Set.univ fun _ : Fin m => cball s :
      Set (Fin m → Fin m → k)) :=
    isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_cball s
  rw [ballMat_eq]; exact h

theorem nearSet_eq (s : kˣ) (m : ℕ) : nearSet (k := k) s m =
    (Homeomorph.subRight (1 : Matrix (Fin m) (Fin m) k)) ⁻¹' ballMat s m := by
  ext A
  simp only [nearSet, NearOne, ballMat, Set.mem_setOf_eq, Set.mem_preimage, Homeomorph.subRight_apply,
    Matrix.sub_apply]

theorem isOpen_nearSet (s : kˣ) (m : ℕ) : IsOpen (nearSet (k := k) s m) := by
  rw [nearSet_eq]
  exact (isOpen_ballMat s m).preimage (Homeomorph.continuous _)

theorem isCompact_nearSet (s : kˣ) (m : ℕ) : IsCompact (nearSet (k := k) s m) := by
  rw [nearSet_eq]
  exact (Homeomorph.subRight (1 : Matrix (Fin m) (Fin m) k)).isCompact_preimage.2 (isCompact_ballMat s m)

theorem congGL_eq (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (m : ℕ) :
    (congGL k s hs m : Set (GL (Fin m) k)) =
      (fun g : GL (Fin m) k => (g : Matrix (Fin m) (Fin m) k)) ⁻¹' nearSet s m ∩
        (fun g : GL (Fin m) k => ((g⁻¹ : GL (Fin m) k) : Matrix (Fin m) (Fin m) k)) ⁻¹' nearSet s m :=
  rfl

theorem isOpen_congGL (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (m : ℕ) :
    IsOpen (congGL k s hs m : Set (GL (Fin m) k)) := by
  rw [congGL_eq]
  exact ((isOpen_nearSet s m).preimage Units.continuous_val).inter
    ((isOpen_nearSet s m).preimage Units.continuous_coe_inv)

theorem isCompact_congGL (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (m : ℕ) :
    IsCompact (congGL k s hs m : Set (GL (Fin m) k)) := by
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have hK := isCompact_nearSet (k := k) s m
  have h := (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin m) (Fin m) k)).isCompact_preimage
    (hK.prod (hK.image MulOpposite.continuous_op))
  convert h using 1
  ext g
  simp only [congGL_eq, Set.mem_inter_iff, Set.mem_preimage, Units.embedProduct_apply,
    Set.mem_prod, (MulOpposite.op_injective).mem_set_image]

end GlobalTheory.CompanionTheory.BZPhiPG.Onto.Topo

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

theorem congM_isOpen_isCompact : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (n : ℕ) (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1),
  IsOpen (GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs n : Set (Mir k n)) ∧ IsCompact (GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs n : Set (Mir k n)) := by
  intro k _ _ _ _ n s hs
  have e : (congM k s hs n : Set (Mir k n)) =
      (Subtype.val : Mir k n → GL (Fin (n + 1)) k) ⁻¹' (congGL k s hs (n + 1) : Set (GL (Fin (n + 1)) k)) := rfl
  rw [e]
  exact ⟨(Topo.isOpen_congGL s hs (n + 1)).preimage continuous_subtype_val,
    (GlobalTheory.CompanionTheory.BZMirOnto.isClosed_Mir k n).isClosedEmbedding_subtypeVal.isCompact_preimage
      (Topo.isCompact_congGL s hs (n + 1))⟩

end GlobalTheory.CompanionTheory.BZPhiPG.Onto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupOpenCompact =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupsBasisNhds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupsBasisNhds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.MirabolicDerivatives.LeibnizDerivatives.EPGFalseEqLastIff\nimport Development.WeilBound.RepresentationTheoryGL.GenericUnitaryGL.LeibnizOrders.ProdGPn\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct Topology

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

theorem exists_entry_nhds {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] (m : ℕ)
    {t : Set (Matrix (Fin m) (Fin m) k)} (ht : t ∈ 𝓝 (1 : Matrix (Fin m) (Fin m) k)) :
    ∃ U ∈ 𝓝 (0 : k), ∀ A : Matrix (Fin m) (Fin m) k,
      (∀ a b, A a b - (1 : Matrix (Fin m) (Fin m) k) a b ∈ U) → A ∈ t := by
  have hc : Continuous fun B : Matrix (Fin m) (Fin m) k => 1 + B := continuous_const.add continuous_id
  have hs : (fun B : Matrix (Fin m) (Fin m) k => 1 + B) ⁻¹' t ∈ 𝓝 (0 : Matrix (Fin m) (Fin m) k) := by
    apply hc.continuousAt.preimage_mem_nhds
    simpa using ht
  have e : 𝓝 (0 : Fin m → Fin m → k) = Filter.pi fun a => 𝓝 ((0 : Fin m → Fin m → k) a) := nhds_pi
  have hs' : ((fun B : Matrix (Fin m) (Fin m) k => 1 + B) ⁻¹' t : Set (Fin m → Fin m → k)) ∈
      Filter.pi fun a => 𝓝 ((0 : Fin m → Fin m → k) a) := by
    rw [← e]
    exact hs
  obtain ⟨I, -, t₁, ht₁, hsub⟩ := Filter.mem_pi.1 hs'
  have h2 : ∀ a, ∃ t₂ : Fin m → Set k, (∀ b, t₂ b ∈ 𝓝 (0 : k)) ∧ Set.univ.pi t₂ ⊆ t₁ a := by
    intro a
    have e' : 𝓝 (0 : Fin m → k) = Filter.pi fun b => 𝓝 ((0 : Fin m → k) b) := nhds_pi
    have h : t₁ a ∈ Filter.pi fun b => 𝓝 ((0 : Fin m → k) b) := by
      rw [← e']
      exact ht₁ a
    obtain ⟨J, -, t₂, ht₂, hJ⟩ := Filter.mem_pi.1 h
    exact ⟨t₂, ht₂, fun x hx => hJ fun b _ => hx b (Set.mem_univ b)⟩
  choose t₂ ht₂ hsub₂ using h2
  refine ⟨⋂ a, ⋂ b, t₂ a b, Filter.iInter_mem.2 fun a => Filter.iInter_mem.2 fun b => ht₂ a b,
    fun A hA => ?_⟩
  have hmem : A - 1 ∈ (fun B : Matrix (Fin m) (Fin m) k => 1 + B) ⁻¹' t :=
    hsub fun a _ => hsub₂ a fun b _ => Set.mem_iInter.1 (Set.mem_iInter.1 (hA a b) a) b
  simpa using hmem

theorem congM_subset_nhds (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (n : ℕ) (O : Set (Mir k n)) (hO : O ∈ 𝓝 (1 : Mir k n)) :
    ∃ s₀ : kˣ, ∀ (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1),
      ValuativeRel.valuation k (s : k) ≤ ValuativeRel.valuation k (s₀ : k) →
        (GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs n : Set (Mir k n)) ⊆ O := by
  obtain ⟨u, hu, huO⟩ :=
    (mem_nhds_subtype ((GlobalTheory.BZMir.Mir k n : Set (GL (Fin (n + 1)) k))) 1 O).1 hO
  have hu1 : u ∈ 𝓝 (1 : GL (Fin (n + 1)) k) := by simpa using hu
  rw [Units.isEmbedding_embedProduct.toIsInducing.nhds_eq_comap, Filter.mem_comap] at hu1
  obtain ⟨w, hw, hwu⟩ := hu1
  rw [Units.embedProduct_apply, nhds_prod_eq, Filter.mem_prod_iff] at hw
  obtain ⟨t₁, ht₁, t₂, ht₂, hsub⟩ := hw
  have ht₁' : t₁ ∈ 𝓝 (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := by simpa using ht₁
  have ht₂' : MulOpposite.op ⁻¹' t₂ ∈ 𝓝 (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := by
    have h := MulOpposite.continuous_op.continuousAt.preimage_mem_nhds ht₂
    simpa using h
  obtain ⟨U₁, hU₁, h₁⟩ := GlobalTheory.CompanionTheory.BZPhiPG.Onto.exists_entry_nhds (n + 1) ht₁'
  obtain ⟨U₂, hU₂, h₂⟩ := GlobalTheory.CompanionTheory.BZPhiPG.Onto.exists_entry_nhds (n + 1) ht₂'
  obtain ⟨s₀, hs₀⟩ := GlobalTheory.SplitWeil.exists_cball_subset (Filter.inter_mem hU₁ hU₂)
  refine ⟨s₀, fun s hs hss₀ g hg => ?_⟩
  have hball : ∀ x : k, x ∈ GlobalTheory.SplitWeil.cball s → x ∈ GlobalTheory.SplitWeil.cball s₀ := by
    intro x hx
    simp only [GlobalTheory.SplitWeil.cball, Set.mem_setOf_eq] at hx ⊢
    exact le_trans hx hss₀
  refine huO (hwu (hsub (Set.mem_prod.2 ⟨?_, ?_⟩)))
  · have hg' : GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) :=
      hg.1
    show ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) ∈ t₁
    exact h₁ _ fun a b => (hs₀ (hball _ (hg' a b))).1
  · have hg' : GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s
        (((g : GL (Fin (n + 1)) k)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) :=
      hg.2
    show MulOpposite.op (((g : GL (Fin (n + 1)) k)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) ∈ t₂
    exact h₂ _ fun a b => (hs₀ (hball _ (hg' a b))).2

end GlobalTheory.CompanionTheory.BZPhiPG.Onto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupsBasisNhds =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftedEmbeddingMemCongruenceIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftedEmbeddingMemCongruenceIff", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem nearOne_glEmbMat_iff (s : kˣ) (m : ℕ) (A : Matrix (Fin m) (Fin m) k) :
    NearOne s (glEmbMat k m A) ↔ NearOne s A := by
  have e1 : ∀ a b : Fin m, glEmbMat k m A (Fin.castSucc a) (Fin.castSucc b) = A a b := by
    intro a b
    simp [glEmbMat]
  have e2 : ∀ a b : Fin m, (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.castSucc a) (Fin.castSucc b) =
      (1 : Matrix (Fin m) (Fin m) k) a b := by
    intro a b
    simp [Matrix.one_apply, Fin.castSucc_inj]
  have z : (0 : k) ∈ (ballSub s : Set k) := (ballSub s).zero_mem
  constructor
  · intro h a b
    have h1 := h (Fin.castSucc a) (Fin.castSucc b)
    rwa [e1, e2] at h1
  · intro h a b
    induction a using Fin.lastCases with
    | last =>
      induction b using Fin.lastCases with
      | last =>
        have e : glEmbMat k m A (Fin.last m) (Fin.last m) - (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) (Fin.last m) = 0 := by
          simp [glEmbMat]
        rw [e]
        exact z
      | cast j =>
        have e : glEmbMat k m A (Fin.last m) (Fin.castSucc j) - (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.last m) (Fin.castSucc j) = 0 := by
          rw [Matrix.one_apply_ne (Fin.castSucc_lt_last j).ne', sub_zero]
          simp [glEmbMat]
        rw [e]
        exact z
    | cast i =>
      induction b using Fin.lastCases with
      | last =>
        have e : glEmbMat k m A (Fin.castSucc i) (Fin.last m) - (1 : Matrix (Fin (m + 1)) (Fin (m + 1)) k) (Fin.castSucc i) (Fin.last m) = 0 := by
          rw [Matrix.one_apply_ne (Fin.castSucc_lt_last i).ne, sub_zero]
          simp [glEmbMat]
        rw [e]
        exact z
      | cast j =>
        rw [e1, e2]
        exact h i j

theorem sEmb_mem_congM_iff (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (x : Mir k n) :
    sEmb k n x ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs (n + 1) ↔ x ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs n := by
  have e1 : (((sEmb k n x : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k) : Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k) =
      glEmbMat k (n + 1) ((x : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := rfl
  have e2 : ((((sEmb k n x : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k)⁻¹ : GL (Fin (n + 1 + 1)) k) :
        Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k) =
      glEmbMat k (n + 1) (((x : GL (Fin (n + 1)) k)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := by
    have : ((sEmb k n x : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k)⁻¹ = ((sEmb k n x⁻¹ : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k) := by
      rw [map_inv]; rfl
    rw [this]
    rfl
  show (NearOne s (((sEmb k n x : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k) : Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k) ∧
        NearOne s ((((sEmb k n x : Mir k (n + 1)) : GL (Fin (n + 1 + 1)) k)⁻¹ : GL (Fin (n + 1 + 1)) k) :
          Matrix (Fin (n + 1 + 1)) (Fin (n + 1 + 1)) k)) ↔
      (NearOne s ((x : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) ∧
        NearOne s (((x : GL (Fin (n + 1)) k)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k))
  rw [e1, e2, nearOne_glEmbMat_iff, nearOne_glEmbMat_iff]

end GlobalTheory.CompanionTheory.BZPhiPG.Onto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftedEmbeddingMemCongruenceIff =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSubrepCompactInductionSpan =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSubrepCompactInductionSpan", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactInductionTwistedKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.PRep Topology

noncomputable section

namespace GlobalTheory.CompanionTheory.PRep.CIndGlue

open GlobalTheory.CompanionTheory.PRep.CIndKer

variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  [AddCommGroup W] [Module ℂ W]

theorem sum_apply (H : Subgroup G) (ρ : Representation ℂ H W) {ι : Type} (s : Finset ι)
    (F : ι → cIndSpace H ρ) (g : G) :
    (∑ i ∈ s, F i).1.1.1 g = ∑ i ∈ s, (F i).1.1.1 g := by
  let ev : cIndSpace H ρ →ₗ[ℂ] W :=
    (LinearMap.proj g) ∘ₗ (indSpace H ρ).subtype ∘ₗ (smoothPart (ind H ρ)).subtype ∘ₗ
      (cIndSpace H ρ).subtype
  exact map_sum ev _ _

theorem exists_small_cut (H : Subgroup G) (ρ : Representation ℂ H W)
    (I : Submodule ℂ (cIndSpace H ρ)) (hI : ∀ (g : G) (B : cIndSpace H ρ), B ∈ I → cInd H ρ g B ∈ I)
    (hloc : ∀ (v : W) (O : Set G), O ∈ nhds (1 : G) → ∃ K : Subgroup G, IsOpen (K : Set G) ∧
      (K : Set G) ⊆ O ∧ ∃ B ∈ I, (∀ (a : H), ∀ x ∈ K, B.1.1.1 ((a : G) * x) = ρ a v) ∧
        ∀ g, (¬ ∃ a : H, ∃ x ∈ K, g = (a : G) * x) → B.1.1.1 g = 0)
    (K₁ : Subgroup G) (hK₁o : IsOpen (K₁ : Set G)) (y : cIndSpace H ρ)
    (hy : ∀ g, ∀ x ∈ K₁, y.1.1.1 (g * x) = y.1.1.1 g) (c : G) :
    ∃ K' : Subgroup G, IsOpen (K' : Set G) ∧ K' ≤ K₁ ∧ ∃ B ∈ I,
      ∀ g, B.1.1.1 g = (dc H K' c).indicator y.1.1.1 g := by
  classical
  have hO : (fun x : G => c⁻¹ * x * c) ⁻¹' (K₁ : Set G) ∈ 𝓝 (1 : G) :=
    (hK₁o.preimage (by fun_prop)).mem_nhds (by simp [one_mem])
  obtain ⟨K, hKo, hKO, B₀, hB₀, hB1, hB0⟩ := hloc (y.1.1.1 c) _ hO
  let K' : Subgroup G := K.comap (MulAut.conj c).toMonoidHom
  have hmem : ∀ x, x ∈ K' ↔ c * x * c⁻¹ ∈ K := fun x => Iff.rfl
  have hK'o : IsOpen (K' : Set G) := by
    have : Continuous fun x : G => c * x * c⁻¹ := by fun_prop
    exact hKo.preimage this
  have hle : K' ≤ K₁ := by
    intro x hx
    have h := hKO ((hmem x).1 hx)
    have e : c⁻¹ * (c * x * c⁻¹) * c = x := by group
    simpa [e] using h
  refine ⟨K', hK'o, hle, cInd H ρ c⁻¹ B₀, hI _ _ hB₀, fun g => ?_⟩
  have e1 : (cInd H ρ c⁻¹ B₀).1.1.1 g = B₀.1.1.1 (g * c⁻¹) := rfl
  rw [e1]
  by_cases hg : g ∈ dc H K' c
  · rw [Set.indicator_of_mem hg]
    obtain ⟨b, k, hk, rfl⟩ := hg
    have e2 : (b : G) * c * k * c⁻¹ = (b : G) * (c * k * c⁻¹) := by group
    rw [e2, hB1 b _ ((hmem k).1 hk), mul_assoc, y.1.1.2 b, hy c k (hle hk)]
  · rw [Set.indicator_of_notMem hg]
    apply hB0
    rintro ⟨a, x, hx, e⟩
    apply hg
    refine ⟨a, c⁻¹ * x * c, (hmem _).2 ?_, ?_⟩
    · have e3 : c * (c⁻¹ * x * c) * c⁻¹ = x := by group
      rw [e3]
      exact hx
    · have e4 : g = (g * c⁻¹) * c := by group
      rw [e4, e]
      group

theorem average_cut (H : Subgroup G) (ρ : Representation ℂ H W)
    (I : Submodule ℂ (cIndSpace H ρ)) (hI : ∀ (g : G) (B : cIndSpace H ρ), B ∈ I → cInd H ρ g B ∈ I)
    (K₁ : Subgroup G) (hK₁c : IsCompact (K₁ : Set G)) (y : cIndSpace H ρ)
    (hy : ∀ g, ∀ x ∈ K₁, y.1.1.1 (g * x) = y.1.1.1 g) (c : G)
    (K' : Subgroup G) (hK'o : IsOpen (K' : Set G)) (hle : K' ≤ K₁)
    (B : cIndSpace H ρ) (hBI : B ∈ I) (hB : ∀ g, B.1.1.1 g = (dc H K' c).indicator y.1.1.1 g) :
    ∃ z ∈ I, ∀ g, z.1.1.1 g = (dc H K₁ c).indicator y.1.1.1 g := by
  classical
  haveI : CompactSpace K₁ := isCompact_iff_compactSpace.1 hK₁c
  let L : Subgroup K₁ := K'.subgroupOf K₁
  have hLo : IsOpen (L : Set K₁) := hK'o.preimage continuous_subtype_val
  haveI : Finite (K₁ ⧸ L) := Subgroup.quotient_finite_of_isOpen _ hLo
  haveI := Fintype.ofFinite (K₁ ⧸ L)
  let φ : G → ℕ := fun g => ∑ q : K₁ ⧸ L, if g * ((q.out : K₁) : G) ∈ dc H K' c then 1 else 0
  let Sg : cIndSpace H ρ := ∑ q : K₁ ⧸ L, cInd H ρ ((q.out : K₁) : G) B
  have hSg : Sg ∈ I := Submodule.sum_mem _ fun q _ => hI _ _ hBI
  have hval : ∀ g, Sg.1.1.1 g = (φ g : ℂ) • y.1.1.1 g := by
    intro g
    have e0 : Sg.1.1.1 g = ∑ q : K₁ ⧸ L, (cInd H ρ ((q.out : K₁) : G) B).1.1.1 g :=
      sum_apply H ρ _ _ g
    rw [e0]
    simp only [φ]
    push_cast
    rw [Finset.sum_smul]
    refine Finset.sum_congr rfl fun q _ => ?_
    have e1 : (cInd H ρ ((q.out : K₁) : G) B).1.1.1 g = B.1.1.1 (g * ((q.out : K₁) : G)) := rfl
    rw [e1, hB]
    by_cases h : g * ((q.out : K₁) : G) ∈ dc H K' c
    · rw [Set.indicator_of_mem h, hy g _ q.out.2, if_pos h, one_smul]
    · rw [Set.indicator_of_notMem h, if_neg h, zero_smul]
  have hleft : ∀ (b : H) g, φ ((b : G) * g) = φ g := by
    intro b g
    simp only [φ, mul_assoc, dc_left H K' c (b : G) b.2]
  have hright : ∀ κ ∈ K₁, ∀ g, φ (g * κ) = φ g := by
    intro κ hκ g
    let κ' : K₁ := ⟨κ, hκ⟩
    have key : ∀ q : K₁ ⧸ L, g * κ * ((q.out : K₁) : G) ∈ dc H K' c ↔
        g * (((κ' • q).out : K₁) : G) ∈ dc H K' c := by
      intro q
      have e : ((κ' * q.out : K₁) : K₁ ⧸ L) = κ' • q := by
        conv_rhs => rw [← QuotientGroup.out_eq' q]
        rfl
      have e2 : (κ' • q).out⁻¹ * (κ' * q.out) ∈ L := by
        apply QuotientGroup.eq.1
        rw [e, QuotientGroup.out_eq']
      have e3 : ((((κ' • q).out⁻¹ * (κ' * q.out) : K₁)) : G) ∈ K' := e2
      have e4 : g * κ * ((q.out : K₁) : G) = g * (((κ' • q).out : K₁) : G) *
          ((((κ' • q).out⁻¹ * (κ' * q.out) : K₁)) : G) := by
        push_cast
        show g * κ * ((q.out : K₁) : G) = g * (((κ' • q).out : K₁) : G) *
          ((((κ' • q).out : K₁) : G)⁻¹ * (κ * ((q.out : K₁) : G)))
        group
      rw [e4]
      exact dc_right H K' c _ e3 _
    simp only [φ, mul_assoc] at key ⊢
    simp only [← mul_assoc] at key ⊢
    simp only [key]
    exact Equiv.sum_comp (MulAction.toPerm κ')
      (fun q : K₁ ⧸ L => if g * ((q.out : K₁) : G) ∈ dc H K' c then 1 else 0)
  have hφc : φ c ≠ 0 := by
    let q₀ : K₁ ⧸ L := ((1 : K₁) : K₁ ⧸ L)
    have h1 : (q₀.out : K₁)⁻¹ * 1 ∈ L := by
      apply QuotientGroup.eq.1
      rw [QuotientGroup.out_eq']
    have h2 : (q₀.out : K₁) ∈ L := by
      have := inv_mem h1
      simpa using this
    have h3 : ((q₀.out : K₁) : G) ∈ K' := h2
    have h4 : c * ((q₀.out : K₁) : G) ∈ dc H K' c := ⟨1, _, h3, by simp⟩
    have h5 : (if c * ((q₀.out : K₁) : G) ∈ dc H K' c then 1 else 0) ≤ φ c :=
      Finset.single_le_sum (f := fun q : K₁ ⧸ L =>
        if c * ((q.out : K₁) : G) ∈ dc H K' c then 1 else 0) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ q₀)
    rw [if_pos h4] at h5
    omega
  have hoff : ∀ g, g ∉ dc H K₁ c → φ g = 0 := by
    intro g hg
    refine Finset.sum_eq_zero fun q _ => if_neg fun h => hg ?_
    obtain ⟨b, k, hk, e⟩ := h
    exact (dc_right H K₁ c _ q.out.2 g).1 ⟨b, k, hle hk, e⟩
  have hc0 : (φ c : ℂ) ≠ 0 := by exact_mod_cast hφc
  refine ⟨(φ c : ℂ)⁻¹ • Sg, Submodule.smul_mem _ _ hSg, fun g => ?_⟩
  have e : ((φ c : ℂ)⁻¹ • Sg).1.1.1 g = (φ c : ℂ)⁻¹ • Sg.1.1.1 g := rfl
  rw [e, hval]
  by_cases hg : g ∈ dc H K₁ c
  · rw [Set.indicator_of_mem hg]
    obtain ⟨b, k, hk, rfl⟩ := hg
    rw [mul_assoc, hleft, hright k hk, smul_smul, inv_mul_cancel₀ hc0, one_smul,
      y.1.1.2 b, hy c k hk]
  · rw [Set.indicator_of_notMem hg, hoff g hg]
    simp

theorem eq_top_of_bumps : ∀ {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [AddCommGroup W] [Module ℂ W]
    (H : Subgroup G) (ρ : Representation ℂ H W)
    (hbasis : ∀ O : Set G, O ∈ nhds (1 : G) → ∃ K : Subgroup G, IsOpen (K : Set G) ∧
      IsCompact (K : Set G) ∧ (K : Set G) ⊆ O)
    (I : Submodule ℂ (cIndSpace H ρ)) (hI : ∀ (g : G) (B : cIndSpace H ρ), B ∈ I → cInd H ρ g B ∈ I)
    (hloc : ∀ (v : W) (O : Set G), O ∈ nhds (1 : G) → ∃ K : Subgroup G, IsOpen (K : Set G) ∧
      (K : Set G) ⊆ O ∧
      ∃ B ∈ I, (∀ (a : H), ∀ x ∈ K, B.1.1.1 ((a : G) * x) = ρ a v) ∧
        ∀ g, (¬ ∃ a : H, ∃ x ∈ K, g = (a : G) * x) → B.1.1.1 g = 0)
    (y : cIndSpace H ρ), y ∈ I := by
  intro G W _ _ _ _ _ H ρ hbasis I hI hloc y
  classical
  have hyo : IsOpen {g : G | ind H ρ g y.1.1 = y.1.1} := y.1.2
  obtain ⟨K₁, hK₁o, hK₁c, hK₁U⟩ := hbasis _ (hyo.mem_nhds (by simp))
  have hinv : ∀ g, ∀ x ∈ K₁, y.1.1.1 (g * x) = y.1.1.1 g := by
    intro g x hx
    have h : ind H ρ x y.1.1 = y.1.1 := hK₁U hx
    exact congrArg (fun v : indSpace H ρ => v.1 g) h
  have hdc : ∀ c : G, ∃ z ∈ I, ∀ g, z.1.1.1 g = (dc H K₁ c).indicator y.1.1.1 g := by
    intro c
    obtain ⟨K', hK'o, hle, B, hBI, hB⟩ := exists_small_cut H ρ I hI hloc K₁ hK₁o y hinv c
    exact average_cut H ρ I hI K₁ hK₁c y hinv c K' hK'o hle B hBI hB
  have key : ∀ t : Finset G, ∃ S : Set G, (∀ h ∈ H, ∀ g, h * g ∈ S ↔ g ∈ S) ∧
      (∀ k ∈ K₁, ∀ g, g * k ∈ S ↔ g ∈ S) ∧ (∀ c ∈ t, c ∈ S) ∧
      ∃ z ∈ I, ∀ g, z.1.1.1 g = S.indicator y.1.1.1 g := by
    intro t
    induction t using Finset.induction_on with
    | empty =>
      exact ⟨∅, by simp, by simp, by simp, 0, Submodule.zero_mem _, fun g => by simp⟩
    | insert c t _ ih =>
      obtain ⟨S, hl, hr, hcov, z, hz, ez⟩ := ih
      by_cases hcS : c ∈ S
      · refine ⟨S, hl, hr, fun c' hc' => ?_, z, hz, ez⟩
        rcases Finset.mem_insert.1 hc' with rfl | hc'
        · exact hcS
        · exact hcov c' hc'
      · obtain ⟨z', hz', ez'⟩ := hdc c
        have hdisj : ∀ g, g ∈ dc H K₁ c → g ∉ S := by
          rintro g ⟨b, k, hk, rfl⟩ hg
          rw [mul_assoc, hl _ b.2, hr k hk] at hg
          exact hcS hg
        refine ⟨S ∪ dc H K₁ c, fun h hh g => ?_, fun k hk g => ?_, fun c' hc' => ?_, z + z',
          Submodule.add_mem _ hz hz', fun g => ?_⟩
        · simp only [Set.mem_union, hl h hh g, dc_left H K₁ c h hh g]
        · simp only [Set.mem_union, hr k hk g, dc_right H K₁ c k hk g]
        · rcases Finset.mem_insert.1 hc' with rfl | hc'
          · exact Or.inr ⟨1, 1, one_mem _, by simp⟩
          · exact Or.inl (hcov c' hc')
        · have e : (z + z').1.1.1 g = z.1.1.1 g + z'.1.1.1 g := rfl
          rw [e, ez, ez']
          by_cases h2 : g ∈ dc H K₁ c
          · have h1 := hdisj g h2
            simp [Set.indicator, h1, h2]
          · by_cases h1 : g ∈ S <;> simp [Set.indicator, h1, h2]
  obtain ⟨C, hC, hsupp⟩ := y.2
  obtain ⟨t, -, ht⟩ := hC.elim_nhds_subcover (fun c => (fun x => c * x) '' (K₁ : Set G))
    (fun c _ => by
      have : (fun x => c⁻¹ * x) ⁻¹' (K₁ : Set G) ∈ 𝓝 c :=
        (hK₁o.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp [one_mem])
      filter_upwards [this] with x hx
      exact ⟨c⁻¹ * x, hx, by group⟩)
  obtain ⟨S, hl, hr, hcov, z, hz, ez⟩ := key t
  have hyz : y = z := by
    refine Subtype.ext (Subtype.ext (Subtype.ext (funext fun g => ?_)))
    show y.1.1.1 g = z.1.1.1 g
    rw [ez]
    by_cases h0 : y.1.1.1 g = 0
    · rw [h0]
      by_cases hg : g ∈ S
      · rw [Set.indicator_of_mem hg, h0]
      · rw [Set.indicator_of_notMem hg]
    · obtain ⟨a, ha, c', hc', e⟩ := hsupp g h0
      obtain ⟨c, hc, hcc⟩ := Set.mem_iUnion₂.1 (ht hc')
      obtain ⟨x, hx, rfl⟩ := hcc
      have hg : g ∈ S := by
        rw [e]
        exact (hl a ha _).2 ((hr x hx c).2 (hcov c hc))
      rw [Set.indicator_of_mem hg]
  rw [hyz]
  exact hz

end GlobalTheory.CompanionTheory.PRep.CIndGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSubrepCompactInductionSpan =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentBallMemCongruence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentBallMemCongruence", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem colMat_mem_ball {s : kˣ} {n : ℕ} {v : Fin n → k} (hv : ∀ a, v a ∈ GlobalTheory.SplitWeil.cball s)
    (a b : Fin (n + 1)) : colMat k n v a b ∈ GlobalTheory.SplitWeil.cball s := by
  have h0 : (0 : k) ∈ GlobalTheory.SplitWeil.cball s := by simp [GlobalTheory.SplitWeil.cball]
  by_cases hb : b = Fin.last n
  · subst hb
    induction a using Fin.lastCases with
    | last => simpa [GlobalTheory.BZMir.colMat] using h0
    | cast a => simpa [GlobalTheory.BZMir.colMat] using hv a
  · simpa [GlobalTheory.BZMir.colMat, hb] using h0

theorem unip_mem_congGL {s : kˣ} (hs : ValuativeRel.valuation k (s : k) ≤ 1) {n : ℕ} {v : Fin n → k}
    (hv : ∀ a, v a ∈ GlobalTheory.SplitWeil.cball s) :
    unip k n (Multiplicative.ofAdd v) ∈ congGL k s hs (n + 1) := by
  have h1 : GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s (1 + GlobalTheory.BZMir.colMat k n v) := by
    intro a b
    rw [Matrix.add_apply, add_sub_cancel_left]
    exact GlobalTheory.CompanionTheory.BZPhiPG.Onto.colMat_mem_ball hv a b
  have h2 : GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s (1 - GlobalTheory.BZMir.colMat k n v) := by
    intro a b
    rw [Matrix.sub_apply, sub_sub_cancel_left]
    exact GlobalTheory.SplitWeil.neg_mem_cball (GlobalTheory.CompanionTheory.BZPhiPG.Onto.colMat_mem_ball hv a b)
  exact And.intro h1 h2

theorem colMat_mul_apply {n : ℕ} (v : Fin n → k) (A : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (a : Fin n)
    (c : Fin (n + 1)) : (colMat k n v * A) (Fin.castSucc a) c = v a * A (Fin.last n) c := by
  rw [Matrix.mul_apply, Finset.sum_eq_single (Fin.last n)]
  · simp [GlobalTheory.BZMir.colMat]
  · intro j _ hj
    simp [GlobalTheory.BZMir.colMat, hj]
  · intro h
    exact absurd (Finset.mem_univ _) h

theorem ball_of_unip_eq_mul {s : kˣ} (hs : ValuativeRel.valuation k (s : k) ≤ 1) {n : ℕ} {v : Fin n → k}
    {h κ : GL (Fin (n + 1)) k} (heq : unip k n (Multiplicative.ofAdd v) = h * κ)
    (hκ : κ ∈ congGL k s hs (n + 1)) (a : Fin n)
    (h0 : (h : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc a) (Fin.last n) = 0)
    (h1 : (h : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) (Fin.last n) = 1) :
    v a ∈ GlobalTheory.SplitWeil.cball s := by
  have hinv : κ⁻¹ = (GlobalTheory.BZMir.unip k n (Multiplicative.ofAdd v))⁻¹ * h := by
    rw [heq, _root_.mul_inv_rev, inv_mul_cancel_right]
  have hmat : ((κ⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
      (1 - GlobalTheory.BZMir.colMat k n v) * (h : Matrix (Fin (n + 1)) (Fin (n + 1)) k) := by
    rw [hinv, Units.val_mul]
    rfl
  have hc := (show _ ∧ GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s ((κ⁻¹ : GL (Fin (n + 1)) k) :
    Matrix (Fin (n + 1)) (Fin (n + 1)) k) from hκ).2 (Fin.castSucc a) (Fin.last n)
  rw [hmat, Matrix.sub_mul, Matrix.one_mul, Matrix.sub_apply, GlobalTheory.CompanionTheory.BZPhiPG.Onto.colMat_mul_apply, h0, h1,
    Matrix.one_apply_ne (Fin.castSucc_ne_last a)] at hc
  simp only [zero_sub, mul_one, sub_zero] at hc
  have hneg := GlobalTheory.SplitWeil.neg_mem_cball hc
  rwa [neg_neg] at hneg

theorem Mir_last_last {n : ℕ} (g : Mir k n) :
    ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) (Fin.last n) = 1 := by
  have hrow := (GlobalTheory.BZMir.mem_Mir_iff k (g : GL (Fin (n + 1)) k)).1 g.2
  have hentry := congrFun hrow (Fin.last n)
  simpa [GlobalTheory.BZMir.eLast] using hentry

theorem ePG_true_natAdd (i t : ℕ) (j : Fin (t + 1)) :
    ePG (i + 1) (t + 1) ⟨true, j⟩ = Fin.castSucc (Fin.natAdd (i + 1) j) := by
  first
    | rfl

theorem HPG_entry_zero {i t : ℕ} (h : Mir k ((i + 1) + t + 1)) (hh : h ∈ HPG k (i + 1) (t + 1)) (j : Fin (t + 1)) :
    ((h : GL (Fin ((i + 1) + (t + 1) + 1)) k) : Matrix (Fin ((i + 1) + (t + 1) + 1)) (Fin ((i + 1) + (t + 1) + 1)) k)
      (Fin.castSucc (Fin.natAdd (i + 1) j)) (Fin.last ((i + 1) + (t + 1))) = 0 := by
  have hh' : (h : GL (Fin ((i + 1) + (t + 1) + 1)) k) ∈
      GlobalTheory.SmGL.parab k (GlobalTheory.BZMir.Leib.ePG (i + 1) (t + 1)) := hh
  have hz := GlobalTheory.SmGL.mem_parab_iff.1 hh' true false j (Fin.last (i + 1)) (by decide)
  rwa [GlobalTheory.CompanionTheory.BZPhiPG.Onto.ePG_true_natAdd, GlobalTheory.BZMir.Leib.ePG_false_last] at hz

end GlobalTheory.CompanionTheory.BZPhiPG.Onto

theorem GlobalTheory.CompanionTheory.BZPhiPG.Onto.dEmb_mem_congM_and_ball : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (d : Fin (t + 1) → k),
  ((∀ j, d j ∈ GlobalTheory.SplitWeil.cball s) → dEmb k i t d ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs ((i + 1) + t + 1)) ∧
  ∀ (h : Mir k ((i + 1) + t + 1)), h ∈ HPG k (i + 1) (t + 1) → ∀ κ ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs ((i + 1) + t + 1),
    dEmb k i t d = h * κ → ∀ j, d j ∈ GlobalTheory.SplitWeil.cball s := by
  intro k _ _ _ _ i t s hs d
  refine ⟨fun hd => ?_, fun h hh κ hκ he j => ?_⟩
  · have hv : ∀ a, Fin.append (0 : Fin (i + 1) → k) d a ∈ GlobalTheory.SplitWeil.cball s := by
      intro a
      refine Fin.addCases (fun a => ?_) (fun b => ?_) a
      · rw [Fin.append_left]
        simp [GlobalTheory.SplitWeil.cball]
      · rw [Fin.append_right]
        exact hd b
    first
      | exact GlobalTheory.CompanionTheory.BZPhiPG.Onto.unip_mem_congGL hs hv
  · have he' : GlobalTheory.BZMir.unip k ((i + 1) + (t + 1)) (Multiplicative.ofAdd (Fin.append (0 : Fin (i + 1) → k) d)) =
        (h : GL (Fin ((i + 1) + (t + 1) + 1)) k) * (κ : GL (Fin ((i + 1) + (t + 1) + 1)) k) :=
      congrArg Subtype.val he
    have hmem := GlobalTheory.CompanionTheory.BZPhiPG.Onto.ball_of_unip_eq_mul hs he' hκ (Fin.natAdd (i + 1) j)
      (GlobalTheory.CompanionTheory.BZPhiPG.Onto.HPG_entry_zero h hh j)
      (GlobalTheory.CompanionTheory.BZPhiPG.Onto.Mir_last_last h)
    rwa [Fin.append_right] at hmem

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentBallMemCongruence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCongruenceFactorization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCongruenceFactorization", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsCIndValue\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicCellStructureData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto.Key1

open GlobalTheory.SplitWeil ValuativeRel

section Core

variable {k : Type} [Field k]

def rowM (n : ℕ) (a : Fin (n + 1) → k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k :=
  1 + Matrix.of fun r c => if r = Fin.last n then a c else 0

theorem rowM_apply (n : ℕ) (a : Fin (n + 1) → k) (r c : Fin (n + 1)) :
    rowM n a r c = (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) r c + if r = Fin.last n then a c else 0 := rfl

theorem rowM_mul (n : ℕ) (a b : Fin (n + 1) → k) :
    rowM n a * rowM n b = rowM n (a + b + a (Fin.last n) • b) := by
  ext r c
  have e : rowM n a * rowM n b = 1 + (Matrix.of fun r c => if r = Fin.last n then a c else 0) +
      (Matrix.of fun r c => if r = Fin.last n then b c else 0) +
      (Matrix.of fun r c => if r = Fin.last n then a c else 0) *
        (Matrix.of fun r c => if r = Fin.last n then b c else 0) := by
    unfold rowM
    noncomm_ring
  rw [e]
  simp only [Matrix.add_apply, Matrix.mul_apply, Matrix.of_apply, rowM_apply, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  by_cases hr : r = Fin.last n
  · subst hr
    simp [Finset.sum_ite_eq']
    ring
  · simp [hr]

def rowGL (n : ℕ) (a : Fin (n + 1) → k) (hu : 1 + a (Fin.last n) ≠ 0) : GL (Fin (n + 1)) k where
  val := rowM n a
  inv := rowM n (-(1 + a (Fin.last n))⁻¹ • a)
  val_inv := by
    rw [rowM_mul]
    have : a + -(1 + a (Fin.last n))⁻¹ • a + a (Fin.last n) • -(1 + a (Fin.last n))⁻¹ • a = 0 := by
      ext c
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      field_simp
      ring
    rw [this]
    ext r c
    simp [rowM_apply]
  inv_val := by
    rw [rowM_mul]
    have : -(1 + a (Fin.last n))⁻¹ • a + a + (-(1 + a (Fin.last n))⁻¹ • a) (Fin.last n) • a = 0 := by
      ext c
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply]
      field_simp
      ring
    rw [this]
    ext r c
    simp [rowM_apply]

theorem rowGL_inv_val (n : ℕ) (a : Fin (n + 1) → k) (hu : 1 + a (Fin.last n) ≠ 0) :
    (((rowGL n a hu)⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) =
      rowM n (-(1 + a (Fin.last n))⁻¹ • a) := rfl

end Core

section Core2

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem rowM_near (s : kˣ) (n : ℕ) (a : Fin (n + 1) → k) (ha : ∀ c, a c ∈ cball s) :
    GlobalTheory.CompanionTheory.BZPhiPG.Onto.NearOne s (rowM n a) := by
  intro r c
  rw [rowM_apply, add_sub_cancel_left]
  split_ifs
  · exact ha c
  · exact (ballSub s).zero_mem

theorem rowGL_mem (s : kˣ) (hs : valuation k (s : k) ≤ 1) (n : ℕ) (a : Fin (n + 1) → k)
    (hu : 1 + a (Fin.last n) ≠ 0) (hv : valuation k (1 + a (Fin.last n)) = 1) (ha : ∀ c, a c ∈ cball s) :
    rowGL n a hu ∈ congGL k s hs (n + 1) := by
  refine ⟨rowM_near s n a ha, ?_⟩
  rw [rowGL_inv_val]
  refine rowM_near s n _ fun c => ?_
  show valuation k ((-(1 + a (Fin.last n))⁻¹ • a) c) ≤ valuation k (s : k)
  rw [Pi.smul_apply, smul_eq_mul, map_mul, Valuation.map_neg, map_inv₀, hv, inv_one, one_mul]
  exact ha c

theorem core (s : kˣ) (hs : valuation k (s : k) ≤ 1) (hs1 : valuation k (s : k) < 1) {n i : ℕ} (hi : i < n)
    (A B M : GL (Fin (n + 1)) k) (hM : M ∈ Mir k n) (hMAB : M = A * B) (hB : B ∈ congGL k s hs (n + 1))
    (hA : ∀ r c : Fin (n + 1), i < r.val → c.val ≤ i → (A : Matrix (Fin (n + 1)) (Fin (n + 1)) k) r c = 0) :
    ∃ a x : GL (Fin (n + 1)) k, a ∈ Mir k n ∧ x ∈ Mir k n ∧ x ∈ congGL k s hs (n + 1) ∧ M = a * x ∧
      ∀ r c : Fin (n + 1), i < r.val → c.val ≤ i → (a : Matrix (Fin (n + 1)) (Fin (n + 1)) k) r c = 0 := by
  classical
  set Bi : Matrix (Fin (n + 1)) (Fin (n + 1)) k := ((B⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) with hBi
  let a : Fin (n + 1) → k := fun c => Bi (Fin.last n) c - (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) c
  have ha : ∀ c, a c ∈ cball s := fun c => hB.2 (Fin.last n) c
  have hv : valuation k (1 + a (Fin.last n)) = 1 :=
    Valuation.map_one_add_of_lt _ (lt_of_le_of_lt (ha _) hs1)
  have hu : 1 + a (Fin.last n) ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact zero_ne_one hv

  have hAB : A = M * B⁻¹ := by rw [hMAB]; group
  have hlast : ∀ c, (A : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) c = Bi (Fin.last n) c := by
    intro c
    have hl := (mem_Mir_iff k M).1 hM
    rw [hAB, Units.val_mul, Matrix.mul_apply, hl]
    simp [eLast, Pi.single_apply, hBi]
  have ha0 : ∀ c : Fin (n + 1), c.val ≤ i → a c = 0 := by
    intro c hc
    have h1 : Bi (Fin.last n) c = 0 := by
      rw [← hlast c]
      exact hA _ c (by simpa using hi) hc
    have h2 : Fin.last n ≠ c := by
      intro e
      rw [← e] at hc
      simp at hc
      omega
    simp [a, h1, Matrix.one_apply_ne h2]
  let R := rowGL n a hu
  have hRlast : ∀ c, (R : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.last n) c = Bi (Fin.last n) c := by
    intro c
    show rowM n a _ _ = _
    rw [rowM_apply]
    simp [a]
  have hR : R ∈ congGL k s hs (n + 1) := rowGL_mem s hs n a hu hv ha
  have hx : R * B ∈ Mir k n := by
    rw [mem_Mir_iff]
    funext c
    have e : (Bi * (B : Matrix (Fin (n + 1)) (Fin (n + 1)) k)) = 1 := by
      rw [hBi, ← Units.val_mul, inv_mul_cancel, Units.val_one]
    have e2 := congrFun (congrFun e (Fin.last n)) c
    rw [Matrix.mul_apply] at e2
    rw [Units.val_mul, Matrix.mul_apply]
    simp only [hRlast]
    rw [e2]
    simp [eLast, Pi.single_apply, Matrix.one_apply, eq_comm]
  refine ⟨A * R⁻¹, R * B, ?_, hx, (congGL k s hs (n + 1)).mul_mem hR hB, ?_, ?_⟩
  · have : A * R⁻¹ = M * (R * B)⁻¹ := by rw [hMAB]; group
    rw [this]
    exact (Mir k n).mul_mem hM ((Mir k n).inv_mem hx)
  · rw [hMAB]; group
  · intro r c hr hc
    have e : ((R⁻¹ : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) = rowM n (-(1 + a (Fin.last n))⁻¹ • a) := rfl
    have e1 : ∀ l, rowM n (-(1 + a (Fin.last n))⁻¹ • a) l c = (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) l c := by
      intro l
      rw [rowM_apply]
      simp [ha0 c hc]
    rw [Units.val_mul, e, Matrix.mul_apply]
    simp only [e1]
    simp [Matrix.one_apply, hA r c hr hc]

end Core2

theorem near_block {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s : kˣ) {n : ℕ} (g : Mir k n)
    (hg : NearOne s ((g : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k)) :
    NearOne s ((mirabolicProjection k n g : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) := by
  intro a b
  have h := hg (Fin.castSucc a) (Fin.castSucc b)
  have e : (1 : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc a) (Fin.castSucc b) =
      (1 : Matrix (Fin n) (Fin n) k) a b := by
    simp [Matrix.one_apply]
  rw [e] at h
  exact h

theorem mirProj_mem_cong {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (s : kˣ) (hs : valuation k (s : k) ≤ 1) {n : ℕ} (g : Mir k n) (hg : g ∈ congM k s hs n) :
    mirabolicProjection k n g ∈ congGL k s hs n := by
  refine ⟨near_block s g hg.1, ?_⟩
  rw [← map_inv]
  exact near_block s g⁻¹ hg.2

theorem mirProj_sEmb {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (n : ℕ) (m : Mir k n) : mirabolicProjection k (n + 1) (sEmb k n m) = (m : GL (Fin (n + 1)) k) := by
  apply Units.ext
  ext a b
  show glEmbMat k (n + 1) ((m : GL (Fin (n + 1)) k) : Matrix (Fin (n + 1)) (Fin (n + 1)) k) (Fin.castSucc a) (Fin.castSucc b) = _
  simp [glEmbMat]

theorem mirProj_dEmb {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (i t : ℕ) (d : Fin (t + 1) → k) : mirabolicProjection k ((i + 1) + t + 1) (dEmb k i t d) = 1 :=
  GlobalTheory.CompanionTheory.BZPhiPG.Grp.mirProj_eq_one_of_mem _ (Subgroup.mem_subgroupOf.2 ⟨_, rfl⟩)

theorem mem_mirabolicParabolic_mul_cong : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (s : kˣ) (hs : ValuativeRel.valuation k (s : k) ≤ 1) (hs1 : ValuativeRel.valuation k (s : k) < 1)
    (d : Fin (t + 1) → k) (m : Mir k ((i + 1) + t)) (h : Mir k ((i + 1) + t + 1)) (hh : h ∈ HPG k (i + 1) (t + 1))
    (κ : Mir k ((i + 1) + t + 1)) (hκ : κ ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs ((i + 1) + t + 1))
    (e : dEmb k i t d * sEmb k ((i + 1) + t) m = h * κ),
  ∃ a ∈ MirabolicParabolic k (i + 1) t, ∃ x ∈ GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM k s hs ((i + 1) + t), m = a * x := by
  intro k _ _ _ _ i t s hs hs1 d m h hh κ hκ e
  have e1 := congrArg (mirabolicProjection k ((i + 1) + t + 1)) e
  rw [map_mul, map_mul, mirProj_dEmb, mirProj_sEmb, one_mul] at e1
  have hA : ∀ r c : Fin ((i + 1) + t + 1), i < r.val → c.val ≤ i →
      ((mirabolicProjection k ((i + 1) + t + 1) h : GL (Fin ((i + 1) + t + 1)) k) :
        Matrix (Fin ((i + 1) + t + 1)) (Fin ((i + 1) + t + 1)) k) r c = 0 := by
    intro r c hr hc
    have := GlobalTheory.CompanionTheory.BZPhiPG.Grp.hpg_entry h hh (Fin.castSucc r) (by simpa using hr)
      (by have := r.isLt; simp; omega) ⟨c.val, by omega⟩
    exact this
  obtain ⟨a, x, ha, hx, hxc, hax, hent⟩ := core s hs hs1 (n := (i + 1) + t) (i := i) (by omega) _ _
    (m : GL (Fin ((i + 1) + t + 1)) k) m.2 e1 (mirProj_mem_cong s hs κ hκ) hA
  refine ⟨⟨a, ha⟩, (GlobalTheory.CompanionTheory.LeibPhi.mem_mirabolicParabolic_iff k (i + 1) t _).2 ?_, ⟨x, hx⟩, hxc, Subtype.ext hax⟩
  intro b c
  apply hent
  · rw [GlobalTheory.CompanionTheory.LeibPhi.blockIndex_true_val]
    omega
  · rw [GlobalTheory.CompanionTheory.LeibPhi.blockIndex_false_val]
    have := c.isLt
    omega

end GlobalTheory.CompanionTheory.BZPhiPG.Onto.Key1

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCongruenceFactorization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationSurjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationSurjective", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AvgVanish\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulMemBall\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BumpSectionValueLocalIntegral\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationInduced\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupOpenCompact\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceSubgroupsBasisNhds\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.EvaluationMapsLinear\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ShiftedEmbeddingMemCongruenceIff\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothSubrepCompactInductionSpan\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothVectorFixedNearIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentBallMemCongruence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnipotentCongruenceFactorization\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsOpenFixedOfSubgroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.BZMir GlobalTheory.BZMir.Leib GlobalTheory.RgGu.Leib GlobalTheory.CompanionTheory.BZPhiPG
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.CompanionTheory.BZPhiPG.Onto

open ValuativeRel Topology

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem intC_eq_zero {i t : ℕ} (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (y : Mir k ((i + 1) + t + 1)) (h : ∀ d, evX f (dEmb k i t d * y) = 0) : intC ψ f y = 0 := by
  unfold intC
  have e : (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) •
      evX f (dEmb k i t d * y)) = fun _ => 0 := by
    funext d
    rw [h, smul_zero]
  rw [e]
  unfold GlobalTheory.CompanionTheory.Rodier.smInt
  refine finsum_eq_zero_of_forall_eq_zero fun v => ?_
  by_cases hv : v = 0
  · rw [hv, smul_zero]
  · have e2 : (fun _ : Fin (t + 1) → k => (0 : τ.V ⊗[ℂ] σ.V)) ⁻¹' {v} = ∅ := by
      ext d
      simp [Ne.symm hv]
    rw [e2]
    simp

theorem evX_cInd {i t : ℕ} {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (g p : Mir k ((i + 1) + t + 1)) :
    evX (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) g f) p = evX f (p * g) := rfl

theorem intC_translate {i t : ℕ} (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (g y : Mir k ((i + 1) + t + 1)) :
    intC ψ (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) g f) y = intC ψ f (y * g) := by
  unfold intC
  have e : (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) •
      evX (cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) g f) (dEmb k i t d * y)) =
      fun d => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX f (dEmb k i t d * (y * g)) := by
    funext d
    rw [evX_cInd, mul_assoc]
  rw [e]

def rtr {i t : ℕ} {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (g : Mir k ((i + 1) + t)) (f : XS τ σ) : XS τ σ :=
  cInd (HPG k (i + 1) (t + 1)) (sigX τ σ) (sEmb k ((i + 1) + t) g) f

theorem eC_translate {i t : ℕ} (ψ : AddChar k Circle) {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} (f : XS τ σ)
    (g x : Mir k ((i + 1) + t)) :
    ((dpowM ((i + 1) + t) (-1 / 2) g : ℂˣ) : ℂ) •
        eC ψ (rtr g f) x = eC ψ f (x * g) := by
  have e1 : sEmb k ((i + 1) + t) (x * g) = sEmb k ((i + 1) + t) x * sEmb k ((i + 1) + t) g := map_mul _ _ _
  unfold eC rtr
  rw [intC_translate, e1, map_mul (dpowM ((i + 1) + t) (-1 / 2)) x g, smul_smul, Units.val_mul, mul_comm]

theorem exists_small (a b : kˣ) : ∃ c : kˣ, valuation k (c : k) ≤ valuation k (a : k) ∧
    valuation k (c : k) ≤ valuation k (b : k) := by
  rcases le_total (valuation k (a : k)) (valuation k (b : k)) with h | h
  · exact ⟨a, le_rfl, h⟩
  · exact ⟨b, h, le_rfl⟩

theorem exists_lt_one : ∃ s : kˣ, valuation k (s : k) < 1 := by
  obtain ⟨_, _⟩ := GlobalTheory.SplitWeil.Model.secondCountable_and_t2_local_field (k := k)
  have h : ({1}ᶜ : Set k) ∈ 𝓝 (0 : k) := isOpen_compl_singleton.mem_nhds (by simp)
  obtain ⟨s, hs⟩ := GlobalTheory.SplitWeil.exists_cball_subset h
  refine ⟨s, ?_⟩
  by_contra hc
  have : (1 : k) ∈ GlobalTheory.SplitWeil.cball s := by
    show valuation k (1 : k) ≤ valuation k (s : k)
    rw [map_one]
    exact not_lt.1 hc
  exact hs this rfl

theorem mem_ball_mono {s s' : kˣ} (h : valuation k (s : k) ≤ valuation k (s' : k)) {y : k}
    (hy : y ∈ GlobalTheory.SplitWeil.cball s) : y ∈ GlobalTheory.SplitWeil.cball s' :=
  show valuation k y ≤ valuation k (s' : k) from le_trans (show valuation k y ≤ valuation k (s : k) from hy) h

theorem dpowM_nhds (n : ℕ) (r : ℝ) : {g : Mir k n | dpowM n r g = 1} ∈ 𝓝 (1 : Mir k n) := by
  have h : IsSmoothChar (dpow (k := k) (n + 1) r) := IsSmoothChar.detChar (GlobalTheory.LocGL.isSmoothChar_absPow ((r : ℝ) : ℂ))
  have h2 : IsOpen {g : Mir k n | dpowM n r g = 1} :=
    h.preimage continuous_subtype_val
  exact h2.mem_nhds (map_one _)

section Ev

variable {G W : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
  (H : Subgroup G) (ρ : Representation ℂ H W)

theorem ev_add (a b : cIndSpace H ρ) : (a + b).1.1.1 = a.1.1.1 + b.1.1.1 := rfl

theorem ev_zero : (0 : cIndSpace H ρ).1.1.1 = 0 := rfl

theorem ev_smul (c : ℂ) (a : cIndSpace H ρ) : (c • a).1.1.1 = c • a.1.1.1 := rfl

theorem ev_cInd (g x : G) (a : cIndSpace H ρ) : (cInd H ρ g a).1.1.1 x = a.1.1.1 (x * g) := rfl

theorem scale_bump (I : Submodule ℂ (cIndSpace H ρ)) (y : cIndSpace H ρ) (hy : y ∈ I) (c : ℂ) (hc : c ≠ 0)
    (v : W) (K : Subgroup G) (hval : ∀ x ∈ K, y.1.1.1 x = c • v)
    (h0 : ∀ g, (¬ ∃ a : H, ∃ x ∈ K, g = (a : G) * x) → y.1.1.1 g = 0) :
    ∃ B ∈ I, (∀ (a : H), ∀ x ∈ K, B.1.1.1 ((a : G) * x) = ρ a v) ∧
      ∀ g, (¬ ∃ a : H, ∃ x ∈ K, g = (a : G) * x) → B.1.1.1 g = 0 := by
  refine ⟨c⁻¹ • y, I.smul_mem _ hy, ?_, ?_⟩
  · intro a x hx
    rw [ev_smul, Pi.smul_apply, y.1.1.2 a x, hval x hx, map_smul, smul_smul, inv_mul_cancel₀ hc, one_smul]
  · intro g hg
    rw [ev_smul, Pi.smul_apply, h0 g hg, smul_zero]

end Ev

section Gen

variable {G W X : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup W] [Module ℂ W]
  [AddCommGroup X] [Module ℂ X] (H : Subgroup G) (ρ : Representation ℂ H W) (e : X → G → W)

def imGen (he1 : ∀ f g, e (f + g) = e f + e g) (he2 : ∀ (c : ℂ) f, e (c • f) = c • e f) :
    Submodule ℂ (cIndSpace H ρ) where
  carrier := {y | ∃ f, e f = y.1.1.1}
  add_mem' := by
    rintro a b ⟨f, hf⟩ ⟨g, hg⟩
    exact ⟨f + g, by rw [he1, hf, hg, ev_add]⟩
  zero_mem' := ⟨0, by
    have := he2 0 0
    rw [zero_smul, zero_smul] at this
    rw [this, ev_zero]⟩
  smul_mem' := by
    rintro z a ⟨f, hf⟩
    exact ⟨z • f, by rw [he2, hf, ev_smul]⟩

theorem mem_imGen (he1 : ∀ f g, e (f + g) = e f + e g) (he2 : ∀ (c : ℂ) f, e (c • f) = c • e f)
    (y : cIndSpace H ρ) : y ∈ imGen H ρ e he1 he2 ↔ ∃ f, e f = y.1.1.1 := Iff.rfl

end Gen

def imC {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) : Submodule ℂ (cIndSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ)) :=
  imGen (MirabolicParabolic k (i + 1) t) (sigC τ σ) (eC ψ (τ := τ) (σ := σ))
    (fun f g => (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Lin.eC_eO_linear k i t ψ hψ τ σ hτ hσ f g 0).1)
    (fun c f => (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Lin.eC_eO_linear k i t ψ hψ τ σ hτ hσ f f c).2.1)

theorem mem_imC {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (y : cIndSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ)) :
    y ∈ imC ψ hψ τ σ hτ hσ ↔ ∃ f : XS τ σ, eC ψ f = y.1.1.1 := mem_imGen _ _ _ _ _ y

section Local

variable {i t : ℕ} {τ : MRep k (i + 1)} {σ : GRep k (t + 1)} {s : kˣ} {hs : valuation k (s : k) ≤ 1} {w : τ.V ⊗[ℂ] σ.V}
  {F : XS τ σ}

structure IsBump (s : kˣ) (hs : valuation k (s : k) ≤ 1) (w : τ.V ⊗[ℂ] σ.V) (F : XS τ σ) : Prop where
  one : ∀ (a : HPG k (i + 1) (t + 1)), ∀ x ∈ congM k s hs ((i + 1) + t + 1),
    evX F ((a : Mir k ((i + 1) + (t + 1))) * 1 * x) = sigX τ σ a w
  zero : ∀ g : Mir k ((i + 1) + t + 1), (¬ ∃ a : HPG k (i + 1) (t + 1), ∃ x ∈ congM k s hs ((i + 1) + t + 1),
    g = (a : Mir k ((i + 1) + (t + 1))) * 1 * x) → evX F g = 0

theorem IsBump.right (hF : IsBump s hs w F) (g κ : Mir k ((i + 1) + t + 1))
    (hκ : κ ∈ congM k s hs ((i + 1) + t + 1)) : evX F (g * κ) = evX F g := by
  by_cases hg : ∃ a : HPG k (i + 1) (t + 1), ∃ x ∈ congM k s hs ((i + 1) + t + 1),
      g = (a : Mir k ((i + 1) + (t + 1))) * 1 * x
  · obtain ⟨a, x, hx, rfl⟩ := hg
    rw [mul_assoc _ x κ]
    exact (hF.one a _ (mul_mem hx hκ)).trans (hF.one a x hx).symm
  · refine (hF.zero _ fun ⟨a, x, hx, e⟩ => hg ⟨a, x * κ⁻¹, mul_mem hx (inv_mem hκ), ?_⟩).trans (hF.zero _ hg).symm
    rw [← mul_assoc, ← e]
    group

theorem IsBump.on_ball (hF : IsBump s hs w F) (d : Fin (t + 1) → k) (hd : ∀ j, d j ∈ GlobalTheory.SplitWeil.cball s) :
    evX F (dEmb k i t d) = w := by
  have h := hF.one 1 _ ((_root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.dEmb_mem_congM_and_ball k i t s hs d).1 hd)
  rw [map_one, Module.End.one_apply] at h
  rw [← h]
  congr 1
  simp

theorem IsBump.off_ball (hF : IsBump s hs w F) (d : Fin (t + 1) → k) (hd : ¬ ∀ j, d j ∈ GlobalTheory.SplitWeil.cball s) :
    evX F (dEmb k i t d) = 0 := by
  refine hF.zero _ fun ⟨a, x, hx, e⟩ => hd ((_root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.dEmb_mem_congM_and_ball k i t s hs d).2 a a.2 x hx ?_)
  rw [e, mul_one]

theorem IsBump.intC_sEmb (ψ : AddChar k Circle) (hF : IsBump s hs w F) (x : Mir k ((i + 1) + t))
    (hx : x ∈ congM k s hs ((i + 1) + t)) : intC ψ F (sEmb k ((i + 1) + t) x) = intC ψ F 1 := by
  have hsx := (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.sEmb_mem_congM_iff k _ s hs x).2 hx
  unfold intC
  have : (fun d : Fin (t + 1) → k => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) •
      evX F (dEmb k i t d * sEmb k ((i + 1) + t) x)) =
      fun d => (((Circle.toUnits (ψ (d (Fin.last t))))⁻¹ : ℂˣ) : ℂ) • evX F (dEmb k i t d * 1) := by
    funext d
    rw [hF.right _ _ hsx, mul_one]
  rw [this]

theorem IsBump.intC_off (ψ : AddChar k Circle) (hs1 : valuation k (s : k) < 1) (hF : IsBump s hs w F)
    (g : Mir k ((i + 1) + t))
    (hg : ¬ ∃ a : MirabolicParabolic k (i + 1) t, ∃ x ∈ congM k s hs ((i + 1) + t), g = (a : Mir k ((i + 1) + t)) * x) :
    intC ψ F (sEmb k ((i + 1) + t) g) = 0 := by
  refine intC_eq_zero ψ F _ fun d => hF.zero _ fun ⟨a, x, hx, e⟩ => ?_
  have e' : dEmb k i t d * sEmb k ((i + 1) + t) g = (a : Mir k ((i + 1) + (t + 1))) * x := by
    rw [e, mul_one]
  have h := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.Key1.mem_mirabolicParabolic_mul_cong k i t s hs hs1 d g a a.2 x hx e'
  obtain ⟨b, hb, z, hz, e2⟩ := h
  exact hg ⟨⟨b, hb⟩, z, hz, e2⟩

end Local

theorem local_core {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (w : τ.V ⊗[ℂ] σ.V) (s : kˣ) (hs : valuation k (s : k) ≤ 1)
    (hs1 : valuation k (s : k) < 1) (hψ1 : ∀ y ∈ GlobalTheory.SplitWeil.cball s, ψ y = 1)
    (hdp : ∀ x ∈ congM k s hs ((i + 1) + t), dpowM ((i + 1) + t) (-1 / 2) x = 1)
    (F : XS τ σ) (hF : IsBump s hs w F) :
    ∃ B ∈ imC ψ hψ τ σ hτ hσ,
      (∀ (a : MirabolicParabolic k (i + 1) t), ∀ x ∈ congM k s hs ((i + 1) + t),
        B.1.1.1 ((a : Mir k ((i + 1) + t)) * x) = sigC τ σ a (qC τ σ w)) ∧
      ∀ g, (¬ ∃ a : MirabolicParabolic k (i + 1) t, ∃ x ∈ congM k s hs ((i + 1) + t), g = (a : Mir k ((i + 1) + t)) * x) →
        B.1.1.1 g = 0 := by
  have hv := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.intC_one_of_bump k i t ψ τ σ s hψ1 w F hF.on_ball hF.off_ball
  obtain ⟨c, hc0, hc⟩ := hv
  have hy := _root_.GlobalTheory.CompanionTheory.BZPhiPG.MemC.memC k i t ψ hψ τ σ hτ hσ F
  obtain ⟨yF, hyF⟩ := hy
  have hval : ∀ x ∈ congM k s hs ((i + 1) + t), yF.1.1.1 x = c • qC τ σ w := by
    intro x hx
    have e2 : yF.1.1.1 x = eC ψ F x := congrFun hyF x
    rw [e2]
    unfold eC
    rw [hF.intC_sEmb ψ x hx, hc, hdp x hx, Units.val_one, one_smul, map_smul]
  have hzero : ∀ g, (¬ ∃ a : MirabolicParabolic k (i + 1) t, ∃ x ∈ congM k s hs ((i + 1) + t),
      g = (a : Mir k ((i + 1) + t)) * x) → yF.1.1.1 g = 0 := by
    intro g hg
    have e2 : yF.1.1.1 g = eC ψ F g := congrFun hyF g
    rw [e2]
    unfold eC
    rw [hF.intC_off ψ hs1 g hg, map_zero, smul_zero]
  exact scale_bump (MirabolicParabolic k (i + 1) t) (sigC τ σ) (imC ψ hψ τ σ hτ hσ) yF
    ((mem_imC ψ hψ τ σ hτ hσ yF).2 ⟨F, hyF.symm⟩) c hc0 (qC τ σ w) (congM k s hs ((i + 1) + t)) hval hzero

def LocB {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (v : (psiN τ).V ⊗[ℂ] σ.V) (O : Set (Mir k ((i + 1) + t))) : Prop :=
  ∃ K : Subgroup (Mir k ((i + 1) + t)), IsOpen (K : Set (Mir k ((i + 1) + t))) ∧ (K : Set (Mir k ((i + 1) + t))) ⊆ O ∧
    ∃ B ∈ imC ψ hψ τ σ hτ hσ,
      (∀ (a : MirabolicParabolic k (i + 1) t), ∀ x ∈ K, B.1.1.1 ((a : Mir k ((i + 1) + t)) * x) = sigC τ σ a v) ∧
      ∀ g, (¬ ∃ a : MirabolicParabolic k (i + 1) t, ∃ x ∈ K, g = (a : Mir k ((i + 1) + t)) * x) → B.1.1.1 g = 0

theorem exists_radius {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (O : Set (Mir k ((i + 1) + t)))
    (hO : O ∈ 𝓝 (1 : Mir k ((i + 1) + t))) (O₁ : Set (Mir k ((i + 1) + t + 1))) (hO₁ : O₁ ∈ 𝓝 (1 : Mir k ((i + 1) + t + 1))) :
    ∃ (s : kˣ) (hs : valuation k (s : k) ≤ 1), valuation k (s : k) < 1 ∧ (∀ y ∈ GlobalTheory.SplitWeil.cball s, ψ y = 1) ∧
      (∀ x ∈ congM k s hs ((i + 1) + t), x ∈ O ∧ dpowM ((i + 1) + t) (-1 / 2) x = 1) ∧
      (congM k s hs ((i + 1) + t + 1) : Set (Mir k ((i + 1) + t + 1))) ⊆ O₁ := by
  obtain ⟨s₁, hs₁⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM_subset_nhds k _ O₁ hO₁
  obtain ⟨s₂, hs₂⟩ := GlobalTheory.SplitWeil.exists_cball_addChar_eq_one ψ hψ
  obtain ⟨s₃, hs₃⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM_subset_nhds k _ _ (Filter.inter_mem hO (dpowM_nhds ((i + 1) + t) (-1 / 2)))
  obtain ⟨s₄, hs₄⟩ := exists_lt_one (k := k)
  obtain ⟨a₁, ha₁, ha₂⟩ := exists_small s₁ s₂
  obtain ⟨a₂, ha₃, ha₄⟩ := exists_small s₃ s₄
  obtain ⟨s, h12, h34⟩ := exists_small a₁ a₂
  have hs1 : valuation k (s : k) < 1 := lt_of_le_of_lt (h34.trans ha₄) hs₄
  exact ⟨s, hs1.le, hs1, fun y hy => hs₂ y (mem_ball_mono (h12.trans ha₂) hy),
    fun x hx => hs₃ s hs1.le (h34.trans ha₃) hx, hs₁ s hs1.le (h12.trans ha₁)⟩

theorem exists_local {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (v : (psiN τ).V ⊗[ℂ] σ.V) (O : Set (Mir k ((i + 1) + t)))
    (hO : O ∈ 𝓝 (1 : Mir k ((i + 1) + t))) : LocB ψ hψ τ σ hτ hσ v O := by
  have hsurj : ∃ w, qC τ σ w = v :=
    LinearMap.rTensor_surjective σ.V (Submodule.mkQ_surjective _) v
  obtain ⟨w, hw⟩ := hsurj
  subst hw
  have hfx := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.sigX_fix k i t τ σ hτ hσ w
  obtain ⟨O₁, hO₁, hfix⟩ := hfx
  obtain ⟨s, hs, hs1, hψ1, hsO, hsO₁⟩ := exists_radius ψ hψ O hO O₁ hO₁
  obtain ⟨hKo, hKc⟩ := _root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM_isOpen_isCompact k ((i + 1) + t + 1) s hs
  have hb := GlobalTheory.CompanionTheory.BZMirOnto.exists_bump (HPG k (i + 1) (t + 1)) (sigX τ σ)
    (congM k s hs ((i + 1) + t + 1)) hKo hKc 1 w (fun a x hx e => hfix a (by
      have e' : (a : Mir k ((i + 1) + (t + 1))) = x := by rw [e]; group
      rw [e']
      exact hsO₁ hx))
  obtain ⟨F, hF1, hF0⟩ := hb
  have hbump : IsBump s hs w F := ⟨hF1, hF0⟩
  have hc := local_core ψ hψ τ σ hτ hσ w s hs hs1 hψ1 (fun x hx => (hsO x hx).2) F hbump
  exact ⟨congM k s hs ((i + 1) + t), (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Onto.congM_isOpen_isCompact k _ s hs).1, fun x hx => (hsO x hx).1, hc⟩

theorem imC_translate {i t : ℕ} (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1))
    (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (g : Mir k ((i + 1) + t)) (B : cIndSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ))
    (hB : B ∈ imC ψ hψ τ σ hτ hσ) : cInd (MirabolicParabolic k (i + 1) t) (sigC τ σ) g B ∈ imC ψ hψ τ σ hτ hσ := by
  have hB' := (mem_imC ψ hψ τ σ hτ hσ B).1 hB
  obtain ⟨f, hf⟩ := hB'
  have e := (_root_.GlobalTheory.CompanionTheory.BZPhiPG.Lin.eC_eO_linear k i t ψ hψ τ σ hτ hσ (rtr g f) (rtr g f) ((dpowM ((i + 1) + t) (-1 / 2) g : ℂˣ) : ℂ)).2.1
  refine (mem_imC ψ hψ τ σ hτ hσ _).2 ⟨((dpowM ((i + 1) + t) (-1 / 2) g : ℂˣ) : ℂ) • rtr g f, e.trans ?_⟩
  funext x
  rw [ev_cInd, ← hf, Pi.smul_apply]
  exact eC_translate ψ f g x

theorem eC_onto : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (i t : ℕ) (ψ : AddChar k Circle) (hψ : Continuous ψ) (τ : MRep k (i + 1)) (σ : GRep k (t + 1)) (hτ : IsSmooth τ.ρ) (hσ : IsSmooth σ.ρ) (y : cIndSpace (MirabolicParabolic k (i + 1) t) (sigC τ σ)),
    ∃ f : XS τ σ, eC ψ f = (y : smoothPart (ind (MirabolicParabolic k (i + 1) t) (sigC τ σ))).1.1 := by
  intro k _ _ _ _ i t ψ hψ τ σ hτ hσ y
  exact _root_.GlobalTheory.CompanionTheory.PRep.CIndGlue.eq_top_of_bumps (MirabolicParabolic k (i + 1) t) (sigC τ σ) (GlobalTheory.CompanionTheory.BZMirOnto.exists_compactOpen k _)
    (imC ψ hψ τ σ hτ hσ) (imC_translate ψ hψ τ σ hτ hσ) (exists_local ψ hψ τ σ hτ hσ) y |> (mem_imC ψ hψ τ σ hτ hσ y).1

end GlobalTheory.CompanionTheory.BZPhiPG.Onto

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ClosedEvaluationSurjective =====
