module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
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
import Formalism.LocalRingCardinality.DataHost
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.SeeSawFourier, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitModelToPlaceModel

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.SeeSawFourier =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.SeeSawFourier", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.SplitWeil GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.SeeSawLineFourier

variable {D : D7}

def nrm (L : HSp D) (ζ : Fin L.rank → D.host.E) : D.host.E := star ζ ⬝ᵥ L.gram *ᵥ ζ

def colQ {m : ℕ} (ζ : Fin m → D.host.E) : Matrix (Fin m) (Fin 1) D.host.E := replicateCol (Fin 1) ζ

def beta (S : HSp D) {L L'' : HSp D} (ζ₁ : Fin L.rank → D.host.E) (ζ : Fin L''.rank → D.host.E) (x : WO L S) : WO S L'' :=
  (rat (colQ ζ) : Mx D L''.rank 1) *
    (adj (incA D (nrm L'' ζ)⁻¹ • (x * (rat (colQ ζ₁) : Mx D L.rank 1) : Mx D S.rank 1)) * gA S : Mx D 1 S.rank)

def OppLines (L L'' : HSp D) (ζ₁ : Fin L.rank → D.host.E) (ζ : Fin L''.rank → D.host.E) : Prop :=
  IsLineVec L ζ₁ ∧ IsLineVec L'' ζ ∧ nrm L ζ₁ = -nrm L'' ζ

section Local

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def weilChar (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (a : k) : ℂ := psiE ψ (incA D D.host.xi0 * p.sec a)

variable {p : SplitPt D k} {S T : HSp D} {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

def atW (α : Frame p S n') (β : Frame p T n) (x : Matrix n n' k) : WO S T :=
  Matrix.map (β.b * (x * α.b') : Matrix (Fin T.rank) (Fin S.rank) k) p.sec

def IsModel (ψ : AddChar (AF D.host.F) ℂ) (α : Frame p S n') (β : Frame p T n)
    (M : (Matrix n n' k → ℂ) →ₗ[ℂ] (WO S T → ℂ)) : Prop :=
  ∀ Φ ∈ SB (Matrix n n' k), IsThetaFunO ψ S T (M Φ) ∧
    (∀ a : Matrix n n' k, M (fun x => Φ (x + a)) = heisO ψ S T (atW α β a) (M Φ)) ∧
    ∀ a' : WO S T, IsHalf (cA D p.e) a' →
      M (fun x => ψ (symplO S T (atW α β x) a') * Φ x) = heisO ψ S T a' (M Φ)

def IsLineFrame {L : HSp D} (ζ : Fin L.rank → D.host.E) (α : Frame p L (Fin 1)) : Prop :=
  α.b = replicateCol (Fin 1) fun i => p.pr (ratV ζ i)

def ofCol (f : (n → k) → ℂ) (x : Matrix n (Fin 1) k) : ℂ := f fun i => x i 0

def ofRow (g : (n → k) → ℂ) (x : Matrix (Fin 1) n k) : ℂ := g (x 0)

variable [MeasurableSpace k] [BorelSpace k]

def hat (p : SplitPt D k) (ψ : AddChar (AF D.host.F) ℂ) (ν : Measure k) (f : (n → k) → ℂ) (η : n → k) : ℂ :=
  ∫ y, f y * weilChar p ψ (-(η ⬝ᵥ y)) ∂(Measure.pi fun _ => ν)

end Local

def LineFourier (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
  ∀ (S L L'' : HSp D) (ζ₁ : Fin L.rank → D.host.E) (ζ : Fin L''.rank → D.host.E), OppLines L L'' ζ₁ ζ →
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
    [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure →
  ∀ (p : SplitPt D k) (n : Type) [Fintype n] [DecidableEq n] (b : Frame p S n) (a₁ : Frame p L (Fin 1))
    (a : Frame p L'' (Fin 1)), IsLineFrame ζ₁ a₁ → IsLineFrame ζ a →
  ∀ M₁ : (Matrix n (Fin 1) k → ℂ) →ₗ[ℂ] (WO L S → ℂ), IsModel ψ a₁ b M₁ →
    ∃ M₂ : (Matrix (Fin 1) n k → ℂ) →ₗ[ℂ] (WO S L'' → ℂ), IsModel ψ b a M₂ ∧
      ∀ f ∈ SB (n → k), hat p ψ ν f ∈ SB (n → k) ∧
        ∀ x : WO L S, M₂ (ofRow (hat p ψ ν f)) (beta S ζ₁ ζ x) = M₁ (ofCol f) x

def SeeSawFourier (D : D7) : Prop :=
  ∀ (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) →
  ∀ (V₀ A L S X T L'' : HSp D) (o : OrthDec V₀ A L) (o'' : OrthDec X T L'')
    (ζ₁ : Fin L.rank → D.host.E) (ζ : Fin L''.rank → D.host.E), OppLines L L'' ζ₁ ζ →
  ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k]
    [BorelSpace k] (ν : Measure k), ν.IsAddHaarMeasure →
  ∀ (p : SplitPt D k) (n nA nT : Type) [Fintype n] [DecidableEq n] [Fintype nA] [DecidableEq nA] [Fintype nT]
    [DecidableEq nT] (b : Frame p S n) (bA : Frame p A nA) (b₀ : Frame p V₀ (nA ⊕ Fin 1)) (bT : Frame p T nT)
    (bX : Frame p X (nT ⊕ Fin 1)), IsSumFrame o ζ₁ bA b₀ → IsSumFrame o'' ζ bT bX →
  ∀ (M₁ : (Matrix n (nA ⊕ Fin 1) k → ℂ) →ₗ[ℂ] (WO V₀ S → ℂ)) (M₂ : (Matrix nT n k → ℂ) →ₗ[ℂ] (WO S T → ℂ)),
    IsModel ψ b₀ b M₁ → IsModel ψ b bT M₂ →
    ∃ N : (Matrix n nA k → ℂ) →ₗ[ℂ] (Matrix (nT ⊕ Fin 1) n k → ℂ) →ₗ[ℂ] (WO A S × WO S X → ℂ),
      (∀ Θ ∈ SB (Matrix (nT ⊕ Fin 1) n k), ∀ w : WO S X,
        IsModel ψ bA b ((LinearMap.funLeft ℂ ℂ fun u : WO A S => (u, w)).comp (N.flip Θ))) ∧
      (∀ Ψ ∈ SB (Matrix n nA k), ∀ u : WO A S,
        IsModel ψ b bX ((LinearMap.funLeft ℂ ℂ fun w : WO S X => (u, w)).comp (N Ψ))) ∧
      ∀ f ∈ SB (n → k), hat p ψ ν f ∈ SB (n → k) ∧ ∀ Ψ ∈ SB (Matrix n nA k), ∀ Φ ∈ SB (Matrix nT n k),
        ∀ (u : WO A S) (x' : WO S T) (x : WO L S),
          N Ψ (tensRow Φ (hat p ψ ν f)) (u, (o''.resT S).symm (x', beta S ζ₁ ζ x)) =
            M₂ Φ x' * M₁ (tensCol Ψ f) ((o.resS S).symm (u, x))

section Checks

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {p : SplitPt D k}
  {S T : HSp D} {n n' : Type} [Fintype n] [DecidableEq n] [Fintype n'] [DecidableEq n']

end Checks

end GlobalTheory.IndefiniteRowSideFullHecke.SeeSawLineFourier

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.SeeSawFourier =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitModelToPlaceModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitModelToPlaceModel", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.SiegelEisenstein.SeeSawFourier\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ProdFnMemSB\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory Matrix ValuativeRel GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LocMod GlobalTheory.LocFlat.CFac
open GlobalTheory.FinPl (SplitPt)
open GlobalTheory.IndefiniteRowSideFullHecke.SeeSawLineFourier (atW beta nrm OppLines IsLineFrame ofCol ofRow LineFourier SeeSawFourier)
open GlobalTheory.IndefiniteRowSideFullHecke.SkewGramHalfModule (ofAdj starAdj)
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.LastCompare

theorem map_mem_integer {k k' : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    [Field k'] [ValuativeRel k'] [TopologicalSpace k'] [IsNonarchimedeanLocalField k'] (φ : k →* k') (hφ : Continuous φ)
    {a : k} (ha : a ∈ 𝒪[k]) : φ a ∈ 𝒪[k'] := by
  by_contra h
  rw [Valuation.mem_integer_iff, not_le] at h
  have hK : IsCompact (φ '' (𝒪[k] : Set k)) := (isCompact_iff_compactSpace.2 (inferInstance : CompactSpace 𝒪[k])).image hφ
  haveI : MulArchimedean (ValueGroupWithZero k') := ValuativeRel.isRankLeOne_iff_mulArchimedean.1 inferInstance
  have h0 : valuation k' (φ a) ≠ 0 := (zero_lt_one.trans h).ne'
  have hU : ∀ n : ℕ, IsOpen {y : k' | valuation k' y < valuation k' (φ a) ^ n} := fun n => by
    rw [isOpen_iff_mem_nhds]
    intro y hy
    refine Filter.mem_of_superset ((IsValuativeTopology.hasBasis_nhds y).mem_of_mem (i := Units.mk0 _ (pow_ne_zero n h0)) trivial) ?_
    intro z hz
    have := (valuation k').map_add_lt hz hy
    simpa using this
  obtain ⟨n, hn⟩ := hK.elim_directed_cover _ hU (fun y _ => by
      obtain ⟨n, hn⟩ := MulArchimedean.arch (valuation k' y) h
      exact Set.mem_iUnion.2 ⟨n + 1, hn.trans_lt (pow_lt_pow_right₀ h n.lt_succ_self)⟩)
    (directed_of_isDirected_le fun m n hmn y hy => lt_of_lt_of_le hy (pow_le_pow_right₀ h.le hmn))
  have := hn ⟨a ^ n, pow_mem ha n, rfl⟩
  simp at this

variable {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

variable {Y Y' n n' : Type} [Fintype Y] [DecidableEq Y] [Fintype Y'] [DecidableEq Y'] [Fintype n] [DecidableEq n]
  [Fintype n'] [DecidableEq n']

variable {q : SplitPt D k} {S T : HSp D} {s : k} {σ : Y' ≃ n'} {σ' : Y ≃ n} {FS : Frame k S.rank Y'} {FT : Frame k T.rank Y}
  {α : GlobalTheory.FinPl.Frame q S n'} {β : GlobalTheory.FinPl.Frame q T n}

section Lines

variable {L L'' : HSp D} {ζ₁ : Fin L.rank → D.host.E} {ζ : Fin L''.rank → D.host.E}

end Lines

end GlobalTheory.LastCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitModelToPlaceModel =====
