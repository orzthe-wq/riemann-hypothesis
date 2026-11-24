module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairingCoordinatesSchrodingerFolland
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticGroupMatrixOfPreservesPhaseSpace
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParameterOperatorUnique
public import GroundTheory.GlobalFields.Adele.Approximation
public import GroundTheory.GlobalFields.Adele.Compact
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaActionLocalAtArchimedeanPlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero
public import Mathlib.Algebra.Lie.Classical
public import Mathlib.Analysis.Normed.Algebra.Exponential
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSymplecticLieEqExpOneParam
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MetaplecticScalarDerivativeNonempty
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.LocallyConstant.Algebra

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MetaplecticTransfer, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchWeilOperatorUnitaryWLintegralNormEq, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorIntertwinesSchroedinger, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorsLinearOneMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterArchimedeanWeilOperator, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterUnitaryCoordinateAction, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMul, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMulStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionSymplectic, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanLineSpannedByWeilVector, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MetaplecticTransfer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MetaplecticTransfer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.RealMetaplecticRepresentation\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsPairingCoordinatesSchrodingerFolland\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSymplecticGroupMatrixOfPreservesPhaseSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

open scoped SchwartzMap Matrix

noncomputable section

namespace GlobalTheory.ArchUniq

open GlobalTheory.RealWeil

theorem pairingCoords : ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (P : V → V → ℝ), GlobalTheory.ArchUniq.IsPairing P → ∀ n : ℕ, Module.finrank ℝ V = n →
    ∃ (C : V ≃L[ℝ] EuclideanSpace ℝ (Fin n)) (φ : (V × V) ≃ₗ[ℝ] (Fin n ⊕ Fin n → ℝ)),
      (∀ v v', GlobalTheory.RealWeil.sympl (φ v) (φ v') = -GlobalTheory.ArchUniq.omega P v v') ∧
      ∀ v (f : EuclideanSpace ℝ (Fin n) → ℂ),
        GlobalTheory.ArchUniq.schrF P v (f ∘ C) = GlobalTheory.RealWeil.rhoFun (φ v) f ∘ C := _root_.GlobalTheory.ArchUniq.exists_pairing_coords

alias symplMatrix := _root_.GlobalTheory.exists_symplecticGroup_of_sympl

end GlobalTheory.ArchUniq

open scoped SchwartzMap Matrix TensorProduct Classical
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.ArchUniq

namespace GlobalTheory.ArchUniq

end GlobalTheory.ArchUniq
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MetaplecticTransfer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchWeilOperatorUnitaryWLintegralNormEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchWeilOperatorUnitaryWLintegralNormEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdelicSchwartzNeZeroAtOrigin\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.OneParameterOperatorUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap
open MeasureTheory

namespace GlobalTheory.ArchimedeanLineL2

theorem archOp_lintegral_eq : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    M.IsWeil ψ χX χW om → (∀ h ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d), ∃ f₁ : SInf F (Fin n × Fin d),
      Acts (evI F) (om (1, h)) ⇑f ⇑f₁) →
    ∀ h ∈ UAt σ W (evI F), ∀ (N : ℕ) (C : (Fin n × Fin d → mixedEmbedding.mixedSpace F) ≃L[ℝ] EuclideanSpace ℝ (Fin N))
      (f : SInf F (Fin n × Fin d)),
      ∫⁻ x, ‖archOp om h f (C.symm x)‖ₑ ^ 2 = ∫⁻ x, ‖f (C.symm x)‖ₑ ^ 2 := by
  intro F E _ _ _ _ _ σ n d X W M ψ χX χW om hW hex h hh N C f
  haveI := GlobalTheory.ArchimedeanUnitaryL2.opensMeasurable F (Fin n × Fin d)
  set μ : Measure (Fin n × Fin d → mixedEmbedding.mixedSpace F) := Measure.map C.symm volume with hμ
  haveI : μ.IsAddHaarMeasure := C.symm.isAddHaarMeasure_map volume
  obtain ⟨g, hg, hg0⟩ : ∃ g : (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) → ℂ,
      g ∈ GlobalTheory.WeilM.SB (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) ∧ g 0 ≠ 0 := by
    refine ⟨_, GlobalTheory.SchANonzero.indicator_intPts_mem_SB F _, ?_⟩
    have h0 : (0 : Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) ∈ GlobalTheory.SchANonzero.intPts F (Fin n × Fin d) :=
      fun i _ v => zero_mem (v.adicCompletionIntegers F)
    rw [Set.indicator_of_mem h0]
    exact one_ne_zero
  obtain ⟨μA, hμA, c, hc0, hct, hc⟩ := GlobalTheory.ArchimedeanUnitaryL2.exists_haar F _ μ g hg hg0
  let r : (Fin n × Fin d → AF F) → ℂ := fun x => g fun i => (x i).2
  have hS : ∀ f' : SInf F (Fin n × Fin d), tens (evI F) (⇑f') r ∈ GlobalTheory.WeilM.schA F (Fin n × Fin d) :=
    fun f' => Submodule.subset_span ⟨f', g, hg, rfl⟩
  have hr : ∀ x z, At (evI F) z → r (x + z) = r x := by
    intro x z hz
    refine congrArg g (funext fun i => ?_)
    show (x i).2 + (z i).2 = (x i).2
    rw [GlobalTheory.ArchimedeanUnitaryL2.snd_eq_zero hz i, add_zero]
  have hU := (IsUWeilPair.isUSplitting hW).unit μA hμA (1, h) (tens (evI F) (⇑f) r) (hS f)
  have hAct : om (1, h) (tens (evI F) (⇑f) r) = tens (evI F) (⇑(archOp om h f)) r :=
    acts_archOp om h f (hex h hh f) r ⟨hr, hS f⟩
  rw [hAct] at hU
  have h1 := ((hc (archOp om h f)).symm.trans hU).trans (hc f)
  have h2 := (ENNReal.mul_right_inj hc0 hct).1 h1
  rw [hμ, lintegral_map ((archOp om h f).continuous.measurable.enorm.pow_const 2) C.symm.continuous.measurable,
    lintegral_map (f.continuous.measurable.enorm.pow_const 2) C.symm.continuous.measurable] at h2
  exact h2

end GlobalTheory.ArchimedeanLineL2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchWeilOperatorUnitaryWLintegralNormEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorIntertwinesSchroedinger =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorIntertwinesSchroedinger", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import GroundTheory.GlobalFields.Adele.Approximation\npublic import GroundTheory.GlobalFields.Adele.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

noncomputable section

namespace GlobalTheory.ArchHeis

variable {F : Type} [Field F] [NumberField F]

def intFin (κ : Type) : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ :=
  (Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))).indicator 1

theorem intFin_mem (κ : Type) [Fintype κ] : intFin (F := F) κ ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
  set B := Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) with hB
  have hO : IsOpen B := isOpen_set_pi Set.finite_univ fun _ _ => GroundTheory.Global.isOpen_integralFiniteAdeles
  have hK : IsCompact B := isCompact_univ_pi fun _ => GroundTheory.Global.isCompact_integralFiniteAdeles F
  have hC : IsClosed B := hK.isClosed
  refine ⟨?_, HasCompactSupport.intro hK fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  by_cases hx : x ∈ B
  · refine ⟨_, hO, hx, fun y hy => ?_⟩
    simp only [intFin, ← hB, Set.indicator_of_mem hy, Set.indicator_of_mem hx, Pi.one_apply]
  · refine ⟨_, hC.isOpen_compl, hx, fun y hy => ?_⟩
    simp only [intFin, ← hB, Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

def refFin (κ : Type) (x : κ → AF F) : ℂ := intFin κ (fun i => (x i).2)

theorem fst_eq_zero_of_ev {a : AF F} (h : evI F a = 0) : a.1 = 0 :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff.mp h

theorem snd_eq_zero_of_at {κ : Type} {z : κ → AF F} (hz : At (evI F) z) (i : κ) : (z i).2 = 0 := by
  have h0 : evI F ((0, 1) : AF F) = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have := congrArg Prod.snd (congrFun (hz (0, 1) h0) i)
  change (((0, 1) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F).2 * (z i).2) = (0 : AF F).2 at this
  rw [one_mul] at this
  exact this

theorem refFin_of_zero (κ : Type) (x : κ → AF F) (hx : ∀ i, (x i).2 = 0) : refFin κ x = 1 := by
  have : (fun i => (x i).2) = 0 := funext hx
  simp only [refFin, this, intFin]
  rw [Set.indicator_of_mem (show (0 : κ → FiniteAdeleRing (𝓞 F) F) ∈ Set.pi Set.univ
    fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) from
      fun i _ => zero_mem (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F))]
  rfl

theorem refFin_liftV {κ : Type} (y : κ → mixedEmbedding.mixedSpace F) : refFin κ (liftV y) = 1 :=
  refFin_of_zero κ _ fun _ => rfl

theorem refFin_add_liftV {κ : Type} (x : κ → AF F) (y : κ → mixedEmbedding.mixedSpace F) :
    refFin κ (x + liftV y) = refFin κ x := by
  have : (fun i => ((x + liftV y) i).2) = fun i => (x i).2 := by
    funext i
    change (x i).2 + 0 = (x i).2
    rw [add_zero]
  simp only [refFin, this]

theorem rest_refFin (κ : Type) [Fintype κ] (f : SInf F κ) :
    Rest (evI F) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (refFin κ) := by
  refine ⟨fun x z hz => ?_, Submodule.subset_span ⟨f, intFin κ, intFin_mem κ, rfl⟩⟩
  have : (fun i => ((x + z) i).2) = fun i => (x i).2 := by
    funext i
    change (x i).2 + (z i).2 = (x i).2
    rw [snd_eq_zero_of_at hz i, add_zero]
  simp only [refFin, this]

theorem liftV_locV_of_at {κ : Type} {z : κ → AF F} (hz : At (evI F) z) : liftV (locV z) = z := by
  funext i
  refine Prod.ext ?_ ?_
  · exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm_apply_apply _
  · exact (snd_eq_zero_of_at hz i).symm

theorem evI_liftV {κ : Type} (y : κ → mixedEmbedding.mixedSpace F) (i : κ) : evI F (liftV y i) = y i :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _

theorem evH_invTwo : evH F (⅟(2 : AF F)) = algebraMap ℝ (mixedEmbedding.mixedSpace F) (1 / 2) := by
  have h1 : evH F (⅟(2 : AF F)) * 2 = 1 := by
    rw [← map_ofNat (evH F) 2, ← map_mul, invOf_mul_self, map_one]
  have h2 : (2 : mixedEmbedding.mixedSpace F) * algebraMap ℝ (mixedEmbedding.mixedSpace F) (1 / 2) = 1 := by
    rw [← map_ofNat (algebraMap ℝ (mixedEmbedding.mixedSpace F)) 2, ← map_mul]
    norm_num
  calc evH F (⅟(2 : AF F)) = evH F (⅟(2 : AF F)) * (2 * algebraMap ℝ _ (1 / 2)) := by rw [h2, mul_one]
    _ = algebraMap ℝ _ (1 / 2) := by rw [← mul_assoc, h1, one_mul]

theorem schr_tens {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ) (hψ : IsStd ψ)
    (v : (κ → mixedEmbedding.mixedSpace F) × (κ → mixedEmbedding.mixedSpace F))
    (g : (κ → mixedEmbedding.mixedSpace F) → ℂ) :
    schr ψ (liftV v.1, liftV v.2) (tens (evI F) g (refFin κ)) = tens (evI F) (schrF (trP F κ) v g) (refFin κ) := by
  funext x
  set z : AF F := x ⬝ᵥ liftV v.2 + ⅟(2 : AF F) * (liftV v.1 ⬝ᵥ liftV v.2) with hz
  let finH : AF F →+* FiniteAdeleRing (𝓞 F) F := RingHom.snd _ _
  have hfin : finH z = 0 := by

    simp only [hz, dotProduct, map_add (f := _), map_mul, map_sum]
    have e : ∀ i, finH (liftV v.2 i) = 0 := fun _ => rfl
    simp only [e, mul_zero, Finset.sum_const_zero, add_zero]
  have hAt : At (evI F) z := by
    intro c hc
    refine Prod.ext ?_ ?_
    · change c.1 * z.1 = 0
      rw [fst_eq_zero_of_ev hc, zero_mul]
    · change c.2 * finH z = 0
      rw [hfin, mul_zero]
  have htr : Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (evI F z) =
      trP F κ (fun i => evI F (x i)) v.2 + trP F κ v.1 v.2 / 2 := by
    rw [evI_eq, hz]

    simp only [dotProduct, map_add (f := _), map_mul, map_sum, ← evI_eq, evI_liftV, trP]

    rw [show evI F (⅟(2 : AF F)) = algebraMap ℝ _ (1 / 2) from evH_invTwo, ← Algebra.smul_def, map_smul, map_sum,
    smul_eq_mul]
    ring
  have hloc : (fun i => evI F ((x + liftV v.1) i)) = (fun i => evI F (x i)) + v.1 := by
    funext i
    simp only [Pi.add_apply, evI_eq, map_add (f := _)]
    exact congrArg (evH F (x i) + ·) (evI_liftV v.1 i)
  simp only [schr, tens, schrF]
  rw [hψ.2.2 z hAt, htr, hloc, refFin_add_liftV]
  ring

end GlobalTheory.ArchHeis

namespace GlobalTheory.ArchHeis

theorem archOp_schrF : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    IsStd ψ → M.IsWeil ψ χX χW om → (∀ h ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d), ∃ f₁ : SInf F (Fin n × Fin d),
      Acts (evI F) (om (1, h)) ⇑f ⇑f₁) →
    ∀ h ∈ UAt σ W (evI F), ∀ (v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F))
      (f f₁ : SInf F (Fin n × Fin d)), ⇑f₁ = schrF (trP F (Fin n × Fin d)) v ⇑f →
      ⇑(archOp om h f₁) = schrF (trP F (Fin n × Fin d)) (archAct M h v) ⇑(archOp om h f) := by
  intro F E _ _ _ _ _ σ n d X W M ψ χX χW om hψ hW hex h hh v f f₁ hf₁
  have hS := IsUWeilPair.isUSplitting hW
  set u := M.co.e.symm (liftV v.1, liftV v.2) with hu
  set u' := actAB (cA σ) ((1 : UA σ X.J), h) u with hu'
  have hAt : ∀ c : AF F, evI F c = 0 → c • u' = 0 := by
    intro c hc
    have h0 : c • u = 0 := by
      have hl : ∀ y : Fin n × Fin d → mixedEmbedding.mixedSpace F, c • liftV y = 0 := by
        intro y
        funext i
        refine Prod.ext ?_ ?_
        · change c.1 * _ = 0
          rw [fst_eq_zero_of_ev hc, zero_mul]
        · change c.2 * 0 = 0
          rw [mul_zero]
      rw [hu, ← LinearEquiv.map_smul, Prod.smul_mk, hl, hl, Prod.mk_zero_zero, LinearEquiv.map_zero]
    simp only [hu', actAB]
    rw [← Matrix.smul_mul, ← Matrix.mul_smul, h0, Matrix.mul_zero, Matrix.zero_mul]
  have hAt₁ : At (evI F) (M.co.e u').1 := by
    intro c hc
    have := congrArg Prod.fst (congrArg M.co.e (hAt c hc))
    rwa [LinearEquiv.map_smul, LinearEquiv.map_zero] at this
  have hAt₂ : At (evI F) (M.co.e u').2 := by
    intro c hc
    have := congrArg Prod.snd (congrArg M.co.e (hAt c hc))
    rwa [LinearEquiv.map_smul, LinearEquiv.map_zero] at this
  have he' : M.co.e u' = (liftV (archAct M h v).1, liftV (archAct M h v).2) := by
    change M.co.e u' = (liftV (locV (M.co.e u').1), liftV (locV (M.co.e u').2))
    rw [liftV_locV_of_at hAt₁, liftV_locV_of_at hAt₂]
  have hA₁ := acts_archOp om h f₁ (hex h hh f₁) (refFin _) (rest_refFin _ f₁)
  have hA := acts_archOp om h f (hex h hh f) (refFin _) (rest_refFin _ f)
  have himpl := hS.impl (1, h) u (tens (evI F) ⇑f (refFin _)) (rest_refFin _ f).2
  have h1 : M.co.rho ψ u (tens (evI F) ⇑f (refFin _)) = tens (evI F) ⇑f₁ (refFin _) := by
    simp only [Darboux.rho, hu, LinearEquiv.apply_symm_apply]
    rw [schr_tens ψ hψ v, hf₁]
  have h2 : M.co.rho ψ u' (tens (evI F) ⇑(archOp om h f) (refFin _)) =
      tens (evI F) (schrF (trP F (Fin n × Fin d)) (archAct M h v) ⇑(archOp om h f)) (refFin _) := by
    simp only [Darboux.rho]
    rw [he', schr_tens ψ hψ]
  rw [h1, hA₁, hA, ← hu', h2] at himpl
  funext y
  have := congrFun himpl (liftV y)
  simp only [tens, refFin_liftV, mul_one] at this
  have hy : (fun i => evI F (liftV y i)) = y := funext fun i => evI_liftV y i
  rwa [hy] at this

end GlobalTheory.ArchHeis
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorIntertwinesSchroedinger =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorsLinearOneMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorsLinearOneMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import GroundTheory.GlobalFields.Adele.Approximation\npublic import GroundTheory.GlobalFields.Adele.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

noncomputable section

namespace GlobalTheory.ArchLine.Laws

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
  {n d : ℕ} {X : Spc F E n} {W : Spc F E d}

def intInd (κ : Type) : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ :=
  (Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))).indicator 1

theorem intInd_mem (κ : Type) [Fintype κ] :
    intInd (F := F) κ ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
  have hOo : IsOpen (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) := by
    unfold GroundTheory.Global.integralFiniteAdeles
    exact RestrictedProduct.isOpen_forall_mem (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
      (fun v => Valued.isOpen_valuationSubring (v.adicCompletion F))
  have hOc : IsCompact (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) :=
    GroundTheory.Global.isCompact_integralFiniteAdeles F
  have hOcl : IsClosed (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) :=
    hOc.isClosed
  have hU : IsClopen (Set.pi Set.univ fun _ : κ =>
      (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))) :=
    ⟨isClosed_set_pi fun _ _ => hOcl, isOpen_set_pi Set.finite_univ fun _ _ => hOo⟩
  show IsLocallyConstant (intInd (F := F) κ) ∧ HasCompactSupport (intInd (F := F) κ)
  refine ⟨(LocallyConstant.indicator (1 : LocallyConstant (κ → FiniteAdeleRing (𝓞 F) F) ℂ) hU).isLocallyConstant, ?_⟩
  exact HasCompactSupport.intro' (isCompact_univ_pi fun _ => hOc) hU.isClosed
    fun x hx => Set.indicator_of_notMem hx _

theorem snd_eq_zero_of_at {κ : Type} {z : κ → AF F} (hz : At (evI F) z) (i : κ) : (z i).2 = 0 := by
  let u : AF F := ((0 : InfiniteAdeleRing F), (1 : FiniteAdeleRing (𝓞 F) F))
  have hu : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
  have h0 : u * z i = 0 := congrFun (hz u hu) i
  have h1 : (u * z i).2 = (1 : FiniteAdeleRing (𝓞 F) F) * (z i).2 := rfl
  rw [h0, one_mul] at h1
  exact h1.symm

def refFun (κ : Type) : (κ → AF F) → ℂ := fun x => intInd κ (fun i => (x i).2)

theorem refFun_rest {κ : Type} [Fintype κ] (f : SInf F κ) :
    Rest (evI F) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) (refFun κ) := by
  refine ⟨fun x z hz => ?_, Submodule.subset_span ⟨f, intInd κ, intInd_mem κ, rfl⟩⟩
  show intInd κ (fun i => (x i + z i).2) = intInd κ (fun i => (x i).2)
  congr 1
  funext i
  change (x i).2 + (z i).2 = (x i).2
  rw [snd_eq_zero_of_at hz i, add_zero]

theorem refFun_lift {κ : Type} (t : κ → mixedEmbedding.mixedSpace F) : refFun κ (liftV t) = 1 := by
  show intInd κ (fun i => (liftV t i).2) = 1
  unfold intInd
  rw [Set.indicator_of_mem]
  · rfl
  · intro i _
    change (0 : FiniteAdeleRing (𝓞 F) F) ∈ (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))
    exact zero_mem _

theorem tens_lift {κ : Type} (φ : (κ → mixedEmbedding.mixedSpace F) → ℂ) (t : κ → mixedEmbedding.mixedSpace F) :
    tens (evI F) φ (refFun κ) (liftV t) = φ t := by
  show φ (fun i => evI F (liftV t i)) * refFun κ (liftV t) = φ t
  rw [refFun_lift, mul_one]
  congr 1
  funext i
  exact RingEquiv.apply_symm_apply _ _

theorem eq_of_tens {κ : Type} [Fintype κ] {f₁ f₂ : SInf F κ}
    (h : tens (evI F) (f₁ : (κ → mixedEmbedding.mixedSpace F) → ℂ) (refFun κ) = tens (evI F) (f₂ : _ → ℂ) (refFun κ)) :
    f₁ = f₂ := by
  ext t
  have key := congrFun h (liftV t)
  rwa [tens_lift, tens_lift] at key

theorem tens_add {κ : Type} [Fintype κ] (f f' : SInf F κ) (r : (κ → AF F) → ℂ) :
    tens (evI F) (⇑(f + f') : (κ → mixedEmbedding.mixedSpace F) → ℂ) r = tens (evI F) ⇑f r + tens (evI F) ⇑f' r := by
  funext x
  change (f + f') (fun i => evI F (x i)) * r x = f (fun i => evI F (x i)) * r x + f' (fun i => evI F (x i)) * r x
  rw [SchwartzMap.add_apply, add_mul]

theorem tens_smul {κ : Type} [Fintype κ] (c : ℂ) (f : SInf F κ) (r : (κ → AF F) → ℂ) :
    tens (evI F) (⇑(c • f) : (κ → mixedEmbedding.mixedSpace F) → ℂ) r = c • tens (evI F) ⇑f r := by
  funext x
  change (c • f) (fun i => evI F (x i)) * r x = c • (f (fun i => evI F (x i)) * r x)
  rw [SchwartzMap.smul_apply, smul_mul_assoc]

theorem img (om : Rep σ X W) (h : UA σ W.J) (f : SInf F (Fin n × Fin d))
    (hx : ∃ f₁ : SInf F (Fin n × Fin d), Acts (evI F) (om (1, h)) ⇑f ⇑f₁) :
    om (1, h) (tens (evI F) ⇑f (refFun _)) = tens (evI F) ⇑(archOp om h f) (refFun _) := acts_archOp om h f hx _ (refFun_rest f)

theorem archOp_eq_of_acts (om : Rep σ X W) (h : UA σ W.J) (f f₁ : SInf F (Fin n × Fin d))
    (hA : Acts (evI F) (om (1, h)) ⇑f ⇑f₁) : archOp om h f = f₁ := by
  apply eq_of_tens
  rw [← img om h f ⟨f₁, hA⟩]
  exact hA _ (refFun_rest f)

end GlobalTheory.ArchLine.Laws

namespace GlobalTheory.ArchLine


open GlobalTheory.ArchLine.Laws in
theorem archOp_laws : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    M.IsWeil ψ χX χW om → (∀ h ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d), ∃ f₁ : SInf F (Fin n × Fin d),
      Acts (evI F) (om (1, h)) ⇑f ⇑f₁) →
    (∀ h ∈ UAt σ W (evI F), ∀ f f' : SInf F (Fin n × Fin d), archOp om h (f + f') = archOp om h f + archOp om h f') ∧
    (∀ h ∈ UAt σ W (evI F), ∀ (c : ℂ) (f : SInf F (Fin n × Fin d)), archOp om h (c • f) = c • archOp om h f) ∧
    (∀ f : SInf F (Fin n × Fin d), archOp om 1 f = f) ∧
    (∀ h ∈ UAt σ W (evI F), ∀ h' ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d),
      archOp om (h * h') f = archOp om h (archOp om h' f)) := by
  intro F E _ _ _ _ _ σ n d X W M ψ χX χW om _ hex
  refine ⟨fun h hh f f' => ?_, fun h hh c f => ?_, fun f => ?_, fun h hh h' hh' f => ?_⟩
  · apply eq_of_tens
    rw [tens_add, ← img om h (f + f') (hex h hh _), ← img om h f (hex h hh f), ← img om h f' (hex h hh f'),
      tens_add, map_add]
  · apply eq_of_tens
    rw [tens_smul, ← img om h (c • f) (hex h hh _), ← img om h f (hex h hh f), tens_smul, map_smul]
  · apply archOp_eq_of_acts
    intro r _
    have e1 : om (1, 1) = 1 := map_one om
    rw [e1]
    rfl
  · have hmul : h * h' ∈ UAt σ W (evI F) := by
      intro u hu
      have e : mat (h * h') - 1 = (mat h - 1) * mat h' + (mat h' - 1) := by
        change mat h * mat h' - 1 = _
        noncomm_ring
      have a1 : u • (mat h - 1) = 0 := (show ∀ u, evI F u = 0 → u • (mat h - 1) = 0 from hh) u hu
      have a2 : u • (mat h' - 1) = 0 := (show ∀ u, evI F u = 0 → u • (mat h' - 1) = 0 from hh') u hu
      rw [e, smul_add, ← Matrix.smul_mul, a1, a2, zero_mul, add_zero]
    apply eq_of_tens
    rw [← img om (h * h') f (hex _ hmul f), ← img om h (archOp om h' f) (hex h hh _),
      ← img om h' f (hex h' hh' f)]
    have e2 : ((1 : UA σ X.J), h * h') = (1, h) * (1, h') := by rw [Prod.mk_mul_mk, one_mul]
    rw [e2, map_mul]
    rfl

end GlobalTheory.ArchLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorsLinearOneMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterArchimedeanWeilOperator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterArchimedeanWeilOperator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import GroundTheory.GlobalFields.Adele.Approximation\npublic import GroundTheory.GlobalFields.Adele.Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

noncomputable section

namespace GlobalTheory.ArchLine.OpCont

theorem evI_fin {F : Type} [Field F] [NumberField F] : evI F ((0, 1) : AF F) = 0 :=
  map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)

theorem snd_eq_zero_of_at {F : Type} [Field F] [NumberField F] {κ : Type} {z : κ → AF F} (hz : At (evI F) z) (i : κ) :
    (z i).2 = 0 := by
  have := congrArg Prod.snd (congrFun (hz (0, 1) evI_fin) i)
  change (((0, 1) : InfiniteAdeleRing F × FiniteAdeleRing (𝓞 F) F).2 * (z i).2) = (0 : AF F).2 at this
  rw [one_mul] at this
  exact this

def intInd {F : Type} [Field F] [NumberField F] (κ : Type) : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ :=
  (Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F))).indicator 1

theorem intInd_mem {F : Type} [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    intInd (F := F) κ ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
  set B := Set.pi Set.univ fun _ : κ => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) with hB
  have hO : IsOpen B := isOpen_set_pi Set.finite_univ fun _ _ => GroundTheory.Global.isOpen_integralFiniteAdeles
  have hK : IsCompact B := isCompact_univ_pi fun _ => GroundTheory.Global.isCompact_integralFiniteAdeles F
  have hC : IsClosed B := hK.isClosed
  refine ⟨?_, HasCompactSupport.intro hK fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_exists_open]
  intro x
  by_cases hx : x ∈ B
  · refine ⟨_, hO, hx, fun y hy => ?_⟩
    simp only [intInd, ← hB, Set.indicator_of_mem hy, Set.indicator_of_mem hx, Pi.one_apply]
  · refine ⟨_, hC.isOpen_compl, hx, fun y hy => ?_⟩
    simp only [intInd, ← hB, Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

end GlobalTheory.ArchLine.OpCont

namespace GlobalTheory.ArchLine

theorem archOp_apply_continuous : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    M.IsWeil ψ χX χW om → (∀ h ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d), ∃ f₁ : SInf F (Fin n × Fin d),
      Acts (evI F) (om (1, h)) ⇑f ⇑f₁) → ∀ γ ∈ Lines σ W,
    ∀ (f : SInf F (Fin n × Fin d)) (x : Fin n × Fin d → mixedEmbedding.mixedSpace F),
      Continuous fun t : ℝ => archOp om (γ (Multiplicative.ofAdd t)) f x := by
  intro F E _ _ _ _ _ σ n d X W M ψ χX χW om hW hex γ hγ f x
  have hC := hW.2.2

  set r₀ : (Fin n × Fin d → AF F) → ℂ := fun y => GlobalTheory.ArchLine.OpCont.intInd (F := F) (Fin n × Fin d) (fun i => (y i).2)
    with hr₀
  have hr₀1 : ∀ y : Fin n × Fin d → AF F, (∀ i, (y i).2 = 0) → r₀ y = 1 := by
    intro y hy
    have : (fun i => (y i).2) = 0 := funext hy
    simp only [hr₀, this, GlobalTheory.ArchLine.OpCont.intInd]
    rw [Set.indicator_of_mem (show (0 : Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) ∈ Set.pi Set.univ
      fun _ : Fin n × Fin d => (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F : Set (FiniteAdeleRing (𝓞 F) F)) from
        fun i _ => zero_mem (GroundTheory.Global.integralFiniteAdeles (𝓞 F) F))]
    rfl
  have hrest : ∀ g : SInf F (Fin n × Fin d), Rest (evI F) (g : (Fin n × Fin d → mixedEmbedding.mixedSpace F) → ℂ) r₀ := by
    intro g
    refine ⟨fun y z hz => ?_, ?_⟩
    · have : (fun i => ((y + z) i).2) = fun i => (y i).2 := by
        funext i
        change (y i).2 + (z i).2 = (y i).2
        rw [GlobalTheory.ArchLine.OpCont.snd_eq_zero_of_at hz i, add_zero]
      simp only [hr₀, this]
    · exact Submodule.subset_span ⟨g, GlobalTheory.ArchLine.OpCont.intInd _, GlobalTheory.ArchLine.OpCont.intInd_mem _, rfl⟩

  let l : ((Fin n × Fin d → AF F) → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := fun Φ => Φ (liftV x), map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have hl : l ∈ (adeleClass F).adm (Fin n × Fin d) := by
    intro g _
    refine ⟨g 0 • ((BoundedContinuousFunction.evalCLM ℂ x).comp
      (SchwartzMap.toBoundedContinuousFunctionCLM ℂ (Fin n × Fin d → mixedEmbedding.mixedSpace F) ℂ)), fun f' => ?_⟩
    rw [ContinuousLinearMap.smul_apply, smul_eq_mul]
    show pureA F f' g (liftV x) = _
    simp only [pureA, liftV, RingEquiv.apply_symm_apply]
    change f' x * g 0 = g 0 * f' x
    ring
  have hφ : tens (evI F) (f : (Fin n × Fin d → mixedEmbedding.mixedSpace F) → ℂ) r₀ ∈ (adeleClass F).sp (Fin n × Fin d) :=
    (hrest f).2
  have hcont := hC l hl _ hφ
  have hpath : Continuous fun t : ℝ => (((1 : UA σ X.J), γ (Multiplicative.ofAdd t)) : UA σ X.J × UA σ W.J) :=
    continuous_const.prodMk (hγ.1.comp continuous_ofAdd)
  have key := hcont.comp hpath
  convert key using 1
  funext t
  have hh : γ (Multiplicative.ofAdd t) ∈ UAt σ W (evI F) := hγ.2 _
  have ha := acts_archOp om (γ (Multiplicative.ofAdd t)) f (hex _ hh f) r₀ (hrest f)
  simp only [Function.comp_apply]
  show _ = om _ _ (liftV x)
  rw [ha]
  have h1 : r₀ (liftV x) = 1 := hr₀1 _ fun i => rfl
  have h2 : (fun i => evI F (liftV x i)) = x := by
    funext i
    exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _
  simp only [tens, h1, h2, mul_one]

end GlobalTheory.ArchLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterArchimedeanWeilOperator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterUnitaryCoordinateAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterUnitaryCoordinateAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

namespace GlobalTheory.ArchLine

theorem continuous_archAct_line : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W), ∀ γ ∈ Lines σ W,
    ∀ v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F),
      Continuous fun t : ℝ => archAct M (γ (Multiplicative.ofAdd t)) v := by
  intro F E _ _ _ _ _ σ n d X W M γ hγ v
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI : IsModuleTopology (AF F) (Matrix (Fin n) (Fin d) (AE F E)) :=
    inferInstanceAs (IsModuleTopology (AF F) (Fin n → Fin d → AE F E))
  have hγc : Continuous fun t : ℝ => γ (Multiplicative.ofAdd t) := hγ.1.comp continuous_ofAdd
  have hm : Continuous fun t : ℝ => (mat (γ (Multiplicative.ofAdd t)))ᵀ :=
    ((Units.continuous_val.comp continuous_subtype_val).comp hγc).matrix_transpose
  have he : Continuous M.co.e := IsModuleTopology.continuous_of_linearMap M.co.e.toLinearMap
  have hev : Continuous (evI F) := by
    change Continuous fun a : AF F => InfiniteAdeleRing.ringEquiv_mixedSpace F a.1
    refine Continuous.comp ?_ continuous_fst
    change Continuous fun x : InfiniteAdeleRing F =>
      ((fun (v : {w : InfinitePlace F // w.IsReal}) => InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
       (fun (v : {w : InfinitePlace F // w.IsComplex}) => InfinitePlace.Completion.extensionEmbedding v.1 (x v)))
    refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
    · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp (continuous_apply _)
    · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp (continuous_apply _)
  have hl : Continuous (locV : (Fin n × Fin d → AF F) → _) := continuous_pi fun i => hev.comp (continuous_apply i)
  show Continuous fun t : ℝ =>
    (locV (M.co.e (mat (1 : UA σ X.J) * M.co.e.symm (liftV v.1, liftV v.2) * (mat (γ (Multiplicative.ofAdd t)))ᵀ)).1,
     locV (M.co.e (mat (1 : UA σ X.J) * M.co.e.symm (liftV v.1, liftV v.2) * (mat (γ (Multiplicative.ofAdd t)))ᵀ)).2)
  exact ((hl.comp continuous_fst).prodMk (hl.comp continuous_snd)).comp
    (he.comp (continuous_const.matrix_mul hm))

end GlobalTheory.ArchLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterUnitaryCoordinateAction =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

noncomputable section

namespace GlobalTheory.ArchLine

theorem archAct_linear_mul : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W),
    (∀ (h : UA σ W.J) (v v' : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M h (v + v') = archAct M h v + archAct M h v') ∧
    (∀ (h : UA σ W.J) (c : ℝ) (v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M h (c • v) = c • archAct M h v) ∧
    (∀ (h h' : UA σ W.J) (v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M (h * h') v = archAct M h (archAct M h' v)) := by
  intro F E _ _ _ _ _ σ n d X W M
  refine ⟨fun h v v' => ?_, fun h c v => ?_, fun h h' v => ?_⟩
  · unfold archAct
    rw [Prod.fst_add, Prod.snd_add, lift_add, lift_add, ← Prod.mk_add_mk, map_add (f := _)]
    simp only [actAB, Matrix.mul_add, Matrix.add_mul]
    rw [coordI_add]
  · unfold archAct
    rw [Prod.smul_fst, Prod.smul_snd, lift_smul, lift_smul, ← Prod.smul_mk, map_smul]
    simp only [actAB, Matrix.mul_smul, Matrix.smul_mul]
    rw [coordI_smul]
  · unfold archAct
    rw [lift_coordI]
    simp only [actAB, Matrix.mul_smul, Matrix.smul_mul, coordI_one]
    congr 1
    simp only [Units.val_one, Subgroup.coe_one, Subgroup.coe_mul, Units.val_mul, Matrix.transpose_mul, Matrix.mul_assoc]
    simp only [Matrix.one_mul]

end GlobalTheory.ArchLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

theorem _root_.GlobalTheory.T.unitary_archimedean_coordinate_action_linear_mul : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {n d : ℕ}
    {X : Spc F E n} {W : Spc F E d} (M : Model σ X W),
    (∀ (h : UA σ W.J) (v v' : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M h (v + v') = archAct M h v + archAct M h v') ∧
    (∀ (h : UA σ W.J) (c : ℝ) (v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M h (c • v) = c • archAct M h v) ∧
    (∀ (h h' : UA σ W.J) (v : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)),
      archAct M (h * h') v = archAct M h (archAct M h' v)) := by
  intro F E _ _ _ _ _ σ n d X W M
  exact GlobalTheory.ArchLine.archAct_linear_mul M
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionSymplectic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionSymplectic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord GlobalTheory.ArchLine
open scoped Matrix Classical SchwartzMap

namespace GlobalTheory.ArchLine

theorem hTens_actAB_unitary {R E : Type} [CommRing R] [CommRing E] [Algebra R E] (c : E →ₐ[R] E) {α β : Type}
    [Fintype α] [DecidableEq α] [Fintype β] [DecidableEq β] {JA : Matrix α α E} {JB : Matrix β β E}
    (p : UG c JA × UG c JB) (x y : Matrix α β E) :
    hTens c JA JB (actAB c p x) (actAB c p y) = hTens c JA JB x y := by
  have tr : ∀ N : Matrix α α E, ∑ i, ∑ k, JA i k * N i k = (JAᵀ * N).trace := fun N => by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.transpose_apply]
    exact Finset.sum_comm
  have h1 : ((p.1 : GL α E) : Matrix α α E)ᵀ * JA * ((p.1 : GL α E) : Matrix α α E).map c = JA := p.1.2
  have h2 : ((p.2 : GL β E) : Matrix β β E)ᵀ * JB * ((p.2 : GL β E) : Matrix β β E).map c = JB := p.2.2
  rw [Coord.hTens_eq, Coord.hTens_eq, tr, tr, actAB, actAB]
  generalize ((p.1 : GL α E) : Matrix α α E) = g at h1 ⊢
  generalize ((p.2 : GL β E) : Matrix β β E) = h at h2 ⊢
  have e1 : ((g * y * hᵀ).map c)ᵀ = h.map c * (y.map c)ᵀ * (g.map c)ᵀ := by
    rw [Matrix.map_mul (f := c), Matrix.map_mul (f := c), Matrix.transpose_mul, Matrix.transpose_mul, Matrix.mul_assoc]
    rfl
  have e2 : JAᵀ * (g * x * hᵀ * JB * (h.map c * (y.map c)ᵀ * (g.map c)ᵀ)) =
      JAᵀ * g * (x * (hᵀ * JB * h.map c) * (y.map c)ᵀ) * (g.map c)ᵀ := by simp only [Matrix.mul_assoc]
  have e3 : (g.map c)ᵀ * (JAᵀ * g) = JAᵀ := by
    conv_rhs => rw [← h1]
    simp only [Matrix.transpose_mul, Matrix.transpose_transpose]
  rw [e1, e2, h2, Matrix.trace_mul_comm, ← Matrix.mul_assoc, e3]

theorem omega_archAct {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (h : UA σ W.J)
    (v v' : (Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)) :
    omega (trP F (Fin n × Fin d)) (archAct M h v) (archAct M h v') = omega (trP F (Fin n × Fin d)) v v' := by
  have hv := coordI_lift M v
  have hv' := coordI_lift M v'
  conv_rhs => rw [← hv, ← hv']
  rw [archAct, archAct, omega_coordI, omega_coordI]
  simp only [sympM, symp, hTens_actAB_unitary]

end GlobalTheory.ArchLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionSymplectic =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanLineSpannedByWeilVector =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanLineSpannedByWeilVector", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MetaplecticTransfer\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchActOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchWeilOperatorUnitaryWLintegralNormEq\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorIntertwinesSchroedinger\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ArchimedeanWeilOperatorsLinearOneMul\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterArchimedeanWeilOperator\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ContinuousOneParameterUnitaryCoordinateAction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionLinearMulStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryArchimedeanCoordinateActionSymplectic\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ThetaActionLocalAtArchimedeanPlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MulRealAdEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open scoped Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open GlobalTheory.ArchUniq GlobalTheory.ArchUniq.Coord
open scoped Classical
open MeasureTheory
namespace GlobalTheory.ArchLine
open scoped SchwartzMap
theorem archimedean_real_line_invariance : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ)
    (χX χW : Chr F E) (om : Rep σ X W), IsCMExt F E σ → IsStd ψ → M.IsWeil ψ χX χW om →
    ∀ γ ∈ Lines σ W, ∃ (l : Type) (_ : Fintype l) (_ : DecidableEq l)
      (Φ : SInf F (Fin n × Fin d) ≃L[ℂ] GlobalTheory.RealWeil.Sch l) (g : ℝ → Matrix (l ⊕ l) (l ⊕ l) ℝ)
      (T : ℝ → GlobalTheory.RealWeil.Sch l →ₗ[ℂ] GlobalTheory.RealWeil.Sch l),
      Continuous g ∧ g 0 = 1 ∧ (∀ s t, g (s + t) = g s * g t) ∧ (∀ t, g t ∈ Matrix.symplecticGroup l ℝ) ∧
      T 0 = LinearMap.id ∧ (∀ s t, T (s + t) = T s ∘ₗ T t) ∧
      (∀ (t : ℝ) (w : l ⊕ l → ℝ) (h h₁ : GlobalTheory.RealWeil.Sch l), ⇑h₁ = GlobalTheory.RealWeil.rhoFun w ⇑h →
        ⇑(T t h₁) = GlobalTheory.RealWeil.rhoFun (g t *ᵥ w) ⇑(T t h)) ∧
      (∀ (t : ℝ) (h : GlobalTheory.RealWeil.Sch l), ∫⁻ x, ‖T t h x‖ₑ ^ 2 = ∫⁻ x, ‖h x‖ₑ ^ 2) ∧
      (∀ (h : GlobalTheory.RealWeil.Sch l) (x : EuclideanSpace ℝ l), Continuous fun t => T t h x) ∧
      ∀ (t : ℝ) (f : SInf F (Fin n × Fin d)),
        Acts (evI F) (om (1, γ (Multiplicative.ofAdd t))) ⇑f ⇑(Φ.symm (T t (Φ f))) := by
  intro hP F E _ _ _ _ _ σ n d X W M ψ χX χW om hCM hψ hW γ hγ
  have hex : ∀ h ∈ UAt σ W (evI F), ∀ f : SInf F (Fin n × Fin d), ∃ f₁ : SInf F (Fin n × Fin d),
      Acts (evI F) (om (1, h)) ⇑f ⇑f₁ := fun h hh f => _root_.GlobalTheory.T.theta_action_archimedean_locality hP M ψ χX χW om hCM hψ hW h hh f
  obtain ⟨hadd, hsmul, hone, hmul⟩ := _root_.GlobalTheory.ArchLine.archOp_laws M ψ χX χW om hW hex
  obtain ⟨aadd, asmul, amul⟩ := GlobalTheory.T.unitary_archimedean_coordinate_action_linear_mul M
  have hγU : ∀ t : ℝ, γ (Multiplicative.ofAdd t) ∈ UAt σ W (evI F) := fun t => hγ.2 _
  have hγ0 : γ (Multiplicative.ofAdd 0) = 1 := by rw [ofAdd_zero, map_one]
  have hγadd : ∀ s t : ℝ, γ (Multiplicative.ofAdd (s + t)) = γ (Multiplicative.ofAdd s) * γ (Multiplicative.ofAdd t) :=
    fun s t => by rw [ofAdd_add, map_mul]
  obtain ⟨N, hN⟩ : ∃ N, Module.finrank ℝ (Fin n × Fin d → mixedEmbedding.mixedSpace F) = N := ⟨_, rfl⟩
  obtain ⟨C, φ, hφ, hC⟩ := pairingCoords (Fin n × Fin d → mixedEmbedding.mixedSpace F) (trP F (Fin n × Fin d))
    (isPairing_trP _) N hN
  let S : ℝ → SInf F (Fin n × Fin d) →ₗ[ℂ] SInf F (Fin n × Fin d) := fun t =>
    { toFun := archOp om (γ (Multiplicative.ofAdd t))
      map_add' := hadd _ (hγU t)
      map_smul' := hsmul _ (hγU t) }
  let A : ℝ → ((Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)) →ₗ[ℝ]
      ((Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → mixedEmbedding.mixedSpace F)) := fun t =>
    { toFun := archAct M (γ (Multiplicative.ofAdd t))
      map_add' := aadd _
      map_smul' := asmul _ }
  let ψt : ℝ → (Fin N ⊕ Fin N → ℝ) →ₗ[ℝ] (Fin N ⊕ Fin N → ℝ) := fun t =>
    φ.toLinearMap ∘ₗ A t ∘ₗ φ.symm.toLinearMap
  have hψt : ∀ t w, ψt t w = φ (archAct M (γ (Multiplicative.ofAdd t)) (φ.symm w)) := fun t w => rfl
  let g : ℝ → Matrix (Fin N ⊕ Fin N) (Fin N ⊕ Fin N) ℝ := fun t => LinearMap.toMatrix' (ψt t)
  have hg : ∀ t w, g t *ᵥ w = ψt t w := fun t w => LinearMap.toMatrix'_mulVec _ _
  let P1 : SInf F (Fin n × Fin d) →L[ℂ] GlobalTheory.RealWeil.Sch (Fin N) :=
    SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) C.symm
  let P2 : GlobalTheory.RealWeil.Sch (Fin N) →L[ℂ] SInf F (Fin n × Fin d) :=
    SchwartzMap.compCLMOfContinuousLinearEquiv ℂ (F := ℂ) C
  let eΦ : SInf F (Fin n × Fin d) ≃L[ℂ] GlobalTheory.RealWeil.Sch (Fin N) := ContinuousLinearEquiv.equivOfInverse P1 P2
    (fun f => by ext x; simp [P1, P2]) (fun h => by ext x; simp [P1, P2])
  have hΦ : ∀ f x, eΦ f x = f (C.symm x) := fun f x => rfl
  have hΦs : ∀ h x, eΦ.symm h x = h (C x) := fun h x => rfl
  let T : ℝ → GlobalTheory.RealWeil.Sch (Fin N) →ₗ[ℂ] GlobalTheory.RealWeil.Sch (Fin N) := fun t =>
    eΦ.toLinearMap ∘ₗ S t ∘ₗ eΦ.symm.toLinearMap
  have hT : ∀ t h x, T t h x = archOp om (γ (Multiplicative.ofAdd t)) (eΦ.symm h) (C.symm x) := fun t h x => rfl
  refine ⟨Fin N, inferInstance, inferInstance, eΦ, g, T, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · refine continuous_pi fun i => continuous_pi fun j => ?_
    simp only [g, LinearMap.toMatrix'_apply]
    exact (continuous_apply i).comp ((LinearMap.continuous_of_finiteDimensional φ.toLinearMap).comp
      (_root_.GlobalTheory.ArchLine.continuous_archAct_line M γ hγ _))
  · have e : ψt 0 = LinearMap.id := LinearMap.ext fun w => by rw [hψt, hγ0, archAct_one]; simp
    simp only [g, e, LinearMap.toMatrix'_id]
  · intro s t
    have e : ψt (s + t) = ψt s ∘ₗ ψt t := LinearMap.ext fun w => by
      rw [hψt, LinearMap.comp_apply, hψt, hψt, hγadd, amul, LinearEquiv.symm_apply_apply]
    simp only [g, e, LinearMap.toMatrix'_comp]
  · intro t
    have hsym : ∀ w w', GlobalTheory.RealWeil.sympl (ψt t w) (ψt t w') = GlobalTheory.RealWeil.sympl w w' := fun w w' => by
      rw [hψt, hψt, hφ, _root_.GlobalTheory.ArchLine.omega_archAct, ← hφ, LinearEquiv.apply_symm_apply, LinearEquiv.apply_symm_apply]
    obtain ⟨Mx, hMx⟩ := symplMatrix (Fin N) (ψt t) hsym
    have e : g t = Mx := Matrix.toLin'.injective (LinearMap.ext fun w => by
      rw [Matrix.toLin'_apply, Matrix.toLin'_apply, hg, hMx])
    rw [e]; exact Mx.2
  · refine LinearMap.ext fun h => ?_
    ext x
    rw [hT, hγ0, hone, hΦs]
    simp
  · intro s t
    refine LinearMap.ext fun h => ?_
    ext x
    show archOp om (γ (Multiplicative.ofAdd (s + t))) (eΦ.symm h) (C.symm x) =
      archOp om (γ (Multiplicative.ofAdd s)) (eΦ.symm (T t h)) (C.symm x)
    rw [hγadd, hmul _ (hγU s) _ (hγU t)]
    congr 2
    exact (eΦ.symm_apply_apply (S t (eΦ.symm h))).symm
  · intro t w h h₁ hh₁
    have hf : ⇑(eΦ.symm h₁) = schrF (trP F (Fin n × Fin d)) (φ.symm w) ⇑(eΦ.symm h) := by
      have e1 : ⇑(eΦ.symm h) = ⇑h ∘ ⇑C := funext (hΦs h)
      rw [e1, hC, LinearEquiv.apply_symm_apply]
      funext y; rw [hΦs, hh₁]; rfl
    have key := _root_.GlobalTheory.ArchHeis.archOp_schrF M ψ χX χW om hψ hW hex _ (hγU t) (φ.symm w) _ _ hf
    have e2 : ⇑(archOp om (γ (Multiplicative.ofAdd t)) (eΦ.symm h)) = ⇑(T t h) ∘ ⇑C := by
      funext y; rw [Function.comp_apply, hT, ContinuousLinearEquiv.symm_apply_apply]
    funext x
    rw [hT, key, e2, hC, hg, hψt]
    simp
  · intro t h
    have e := _root_.GlobalTheory.ArchimedeanLineL2.archOp_lintegral_eq M ψ χX χW om hW hex _ (hγU t) N C (eΦ.symm h)
    refine Eq.trans ?_ (e.trans ?_)
    · rfl
    · simp only [hΦs, ContinuousLinearEquiv.apply_symm_apply]
  · intro h x
    exact _root_.GlobalTheory.ArchLine.archOp_apply_continuous M ψ χX χW om hW hex γ hγ (eΦ.symm h) (C.symm x)
  · intro t f
    have e : eΦ.symm (T t (eΦ f)) = archOp om (γ (Multiplicative.ofAdd t)) f := by
      ext y; rw [hΦs, hT]; simp
    rw [e]
    exact acts_archOp om _ f (hex _ (hγU t) f)
end GlobalTheory.ArchLine
end
end

section
open scoped Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun

theorem _root_.GlobalTheory.T.archimedean_line_spanned_by_weil_vector : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {σ : E →ₐ[F] E} {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ)
    (χX χW : Chr F E) (om : Rep σ X W), IsCMExt F E σ → IsStd ψ → M.IsWeil ψ χX χW om →
    ∀ γ ∈ Lines σ W, ∃ (l : Type) (_ : Fintype l) (_ : DecidableEq l)
      (Φ : SInf F (Fin n × Fin d) ≃L[ℂ] GlobalTheory.RealWeil.Sch l) (g : ℝ → Matrix (l ⊕ l) (l ⊕ l) ℝ)
      (T : ℝ → GlobalTheory.RealWeil.Sch l →ₗ[ℂ] GlobalTheory.RealWeil.Sch l),
      Continuous g ∧ g 0 = 1 ∧ (∀ s t, g (s + t) = g s * g t) ∧ (∀ t, g t ∈ Matrix.symplecticGroup l ℝ) ∧
      T 0 = LinearMap.id ∧ (∀ s t, T (s + t) = T s ∘ₗ T t) ∧
      (∀ (t : ℝ) (w : l ⊕ l → ℝ) (h h₁ : GlobalTheory.RealWeil.Sch l), ⇑h₁ = GlobalTheory.RealWeil.rhoFun w ⇑h →
        ⇑(T t h₁) = GlobalTheory.RealWeil.rhoFun (g t *ᵥ w) ⇑(T t h)) ∧
      (∀ (t : ℝ) (h : GlobalTheory.RealWeil.Sch l), ∫⁻ x, ‖T t h x‖ₑ ^ 2 = ∫⁻ x, ‖h x‖ₑ ^ 2) ∧
      (∀ (h : GlobalTheory.RealWeil.Sch l) (x : EuclideanSpace ℝ l), Continuous fun t => T t h x) ∧
      ∀ (t : ℝ) (f : SInf F (Fin n × Fin d)),
        Acts (evI F) (om (1, γ (Multiplicative.ofAdd t))) ⇑f ⇑(Φ.symm (T t (Φ f))) := by
  first | exact @_root_.GlobalTheory.ArchLine.archimedean_real_line_invariance
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanLineSpannedByWeilVector =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Mathlib.Algebra.Lie.Classical\npublic import Mathlib.Analysis.Normed.Algebra.Exponential\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSymplecticLieEqExpOneParam\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ArchimedeanLineSpannedByWeilVector\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.MetaplecticScalarDerivativeNonempty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open scoped Matrix
open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
theorem GlobalTheory.WeilArchSmooth.exists_weilRep_archimedean_smooth_orbit : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    IsCMExt F E σ → IsStd ψ → M.IsWeil ψ χX χW om →
    ∀ γ ∈ Lines σ W, ∀ f : SInf F (Fin n × Fin d), ∃ (c : ℝ → SInf F (Fin n × Fin d)) (c' : SInf F (Fin n × Fin d)),
      c 0 = f ∧ Filter.Tendsto (fun t : ℝ => t⁻¹ • (c t - f)) (nhdsWithin 0 {0}ᶜ) (nhds c') ∧
      ∀ t : ℝ, Acts (evI F) (om (1, γ (Multiplicative.ofAdd t))) (⇑f) (⇑(c t)) := by
  intro hP F E _ _ _ _ _ σ n d X W M ψ χX χW om hcm hψ hw γ hγ f
  obtain ⟨l, _, _, Φ, g, T, hgc, hg0, hgm, hgs, hT0, hTm, hTi, hTu, hTc, hTa⟩ :=
    _root_.GlobalTheory.T.archimedean_line_spanned_by_weil_vector hP M ψ χX χW om hcm hψ hw γ hγ
  obtain ⟨Z, hZ, hgZ⟩ := _root_.GlobalTheory.SymplecticOneParam.exists_mem_sp_eq_exp l g hgc hg0 hgm hgs
  obtain ⟨a, ha⟩ := _root_.GlobalTheory.T.metaplectic_lift_scalar_derivative_eq hP l Z hZ T hT0 hTm
    (fun t w h h₁ e => by rw [← hgZ t]; exact hTi t w h h₁ e) hTu hTc
  refine ⟨fun t => Φ.symm (T t (Φ f)), Φ.symm (a • Φ f + GlobalTheory.RealWeil.quad Z (Φ f)), ?_, ?_, fun t => hTa t f⟩
  · simp [hT0]
  · have h := (Φ.symm.continuous.tendsto _).comp (ha (Φ f))
    refine h.congr fun t => ?_
    simp only [Function.comp_apply, ← Complex.coe_smul, map_smul, map_sub, ContinuousLinearEquiv.symm_apply_apply]
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsWeilRepArchimedeanSmoothOrbit =====
