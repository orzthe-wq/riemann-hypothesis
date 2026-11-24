module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChainStepsAreGridArrows
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunTransportS
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AuxiliaryPrimeLtFirstTypePrimeOfSizes
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasColOfChoice
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunOfMemCusp
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SizesOfSizeRows
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfWave
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.OppositeColumnLifts, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFinVecOfDual, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDual, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDualStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOPerm, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRowLiftMatching, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseChangeLiftExists

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.OppositeColumnLifts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.OppositeColumnLifts", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid
open scoped Pointwise TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IndefiniteRowSideFullHecke.IwahoriMembership

variable {D : D7}

section Local


variable (D) in
abbrev Oh : Subring (Datum.EAf D) := Formalism.L2.Herm.intAf D.host.F D.host.E

def InI (I : Ideal (𝓞 D.host.E)) (z : Datum.EAf D) : Prop := ∃ h : z ∈ Oh D, (⟨z, h⟩ : Oh D) ∈ idS D.host.F I

variable (e : AE D) (I : Ideal (𝓞 D.host.E)) (ν : (AE D)ˣ →* Circle)

variable {a a' d₁ d₂ : ℕ}

variable (hd : a + a' = d₁ + d₂) (h : GL (Fin (d₁ + d₂)) (AE D))

end Local

section Models

variable (ψ : AddChar (AF D.host.F) ℂ)


open Classical in
def IsDatOwn (ε : Bool) (S T : Node D) (e : AE D) (f₀ : WO S.V T.V → ℂ)
    (φ : Matrix (Fin T.V.rank) (Fin S.V.rank) (Datum.EAf D) → ℂ) (f : WO S.V T.V → ℂ) : Prop :=
  IsSBHalf e (latO (sgn ε S.V) T.V S.Λ T.Λ fun _ => True)
      (fun x : WO S.V T.V => if IsHalf e x then φ (frMapO S.V T.V S.β T.β x) else 0) ∧
    IsThetaAt ψ (symplO (sgn ε S.V) T.V) (heisO ψ (sgn ε S.V) T.V) e (latO (sgn ε S.V) T.V S.Λ T.Λ fun _ => True) 1 f₀
      (fun x : WO S.V T.V => if IsHalf e x then φ (frMapO S.V T.V S.β T.β x) else 0) f


end Models

section Grid

variable {G₀ : Type} [Group G₀] [Fintype G₀] {Pl0 T : Type} {A : FamIn D.what₂.LL G₀ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (G : GridDat R)





end Grid

section Basic₂

variable {G₀ : Type} [Group G₀] [Fintype G₀] {Pl0 T : Type} {A : FamIn D.what₂.LL G₀ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {G : GridDat R}

end Basic₂

end GlobalTheory.IndefiniteRowSideFullHecke.IwahoriMembership

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.OppositeColumnLifts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFinVecOfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFinVecOfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.OppositeColumnLifts\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ChainStepsAreGridArrows\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.EquivariantOfWave\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.IndefiniteRowSideFullHecke.IwahoriMembership
open scoped Pointwise TensorProduct InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FlipPath

variable {D : D7}

section Local

variable (e : AE D) (I : Ideal (𝓞 D.host.E)) (ν : (AE D)ˣ →* Circle)

variable {e I}

end Local

theorem isSelfDualC_sgn (ε : Bool) {S : HSp D} {Λ : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)} (h : IsSelfDualC S Λ) :
    IsSelfDualC (sgn ε S) Λ := by
  cases ε
  · exact h
  · refine ⟨h.1, fun y => (h.2 y).trans (forall₂_congr fun x _ => ?_)⟩
    have e : ∑ i, ∑ j, star (x i) * (neg S).gram i j * y j = -∑ i, ∑ j, star (x i) * S.gram i j * y j := by
      simp [neg_gram, Finset.sum_neg_distrib]
    refine ⟨fun ⟨b, hb⟩ => ⟨-b, ?_⟩, fun ⟨b, hb⟩ => ⟨-b, ?_⟩⟩
    · refine Eq.trans ?_ e.symm
      rw [← hb]; simp
    · have := hb.trans e
      rw [← neg_eq_iff_eq_neg] at this
      rw [← this]; simp

section Fin

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : Node D} {e : AE D} {P : Finset (Pl D.host.E)} {f₀ f : WO S.V T.V → ℂ}

theorem isFinVec_of_own {ε : Bool} (hv : IsVac ψ θ ε S T f₀) (hS : IsSelfDualC S.V S.Λ) (hT : IsSelfDualC T.V T.Λ) (he : IsIdemSum e P)
    {φ : Matrix (Fin T.V.rank) (Fin S.V.rank) (Datum.EAf D) → ℂ} (h : IsDatOwn ψ ε S T e f₀ φ f) : IsFinVec ψ θ ε S T f := by
  obtain ⟨hSB, ⟨Tm, hTm⟩, hall⟩ := h
  rw [hall Tm hTm]
  exact finVec_of_mem_span (S := sgn ε S.V) hv (GlobalTheory.Chain.StepVac.placeModel_span_ne hv.1 (isSelfDualC_sgn ε hS) hT
    (GlobalTheory.PlaceDatum.idemSum_mul_self he) he.2 (GlobalTheory.PlaceDatum.infPart_idemSum he) hTm hSB).1

end Fin

variable {G₀ : Type} [Group G₀] [Fintype G₀] {Pl0 T : Type} {A : FamIn D.what₂.LL G₀ Pl0 T D.R.m}
  {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (G : GridDat R)

end GlobalTheory.FlipPath

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFinVecOfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PlacewiseToAdelicDecompositionForall\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IdempotentMulEqZeroOfOrthogonal\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFinVecOfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open NumberField
open GlobalTheory.Grid

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Grid

variable {D : D7}

theorem absNorm_mem_idS (I : Ideal (𝓞 D.host.E)) :
    ((Ideal.absNorm I : ℕ) : Formalism.L2.Herm.intAf D.host.F D.host.E) ∈ idS D.host.F I := by
  have : oToS D.host.F D.host.E ((Ideal.absNorm I : ℕ) : 𝓞 D.host.E) ∈ idS D.host.F I :=
    Ideal.mem_map_of_mem _ (Ideal.absNorm_mem I)
  simpa using this

theorem mk_eq_of_eq_add {A : Type} [CommRing A] {R : Subring A} (J : Ideal R) {x y w : A} (hx : x ∈ R) (hy : y ∈ R)
    (hw : w ∈ R) {n : ℕ} (hn : (n : R) ∈ J) (h : x = y + n * w) :
    Ideal.Quotient.mk J ⟨x, hx⟩ = Ideal.Quotient.mk J ⟨y, hy⟩ := by
  rw [Ideal.Quotient.eq]
  have e : (⟨x, hx⟩ - ⟨y, hy⟩ : R) = (n : R) * ⟨w, hw⟩ := by
    apply Subtype.ext
    change x - y = ((n : R) : A) * w
    rw [h]
    push_cast
    ring
  rw [e]
  exact J.mul_mem_right _ hn


open Classical in
theorem isFinVec_of_isCosetVec {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {ε : Bool} {S T : GlobalTheory.Grid.Node D} {e : AE D}
    {P : Finset (Pl D.host.E)} {I : Ideal (𝓞 D.host.E)} (c : GlobalTheory.Grid.Coset S T I) {f₀ f : WO S.V T.V → ℂ}
    (hv : GlobalTheory.Grid.IsVac ψ θ ε S T f₀) (hS : IsSelfDualC S.V S.Λ) (hT : IsSelfDualC T.V T.Λ) (he : IsIdemSum e P)
    (hI : I ≠ ⊥) (hc : GlobalTheory.Grid.IsCosetVec ψ ε S T e I c f₀ f) : GlobalTheory.Grid.IsFinVec ψ θ ε S T f := by
  let φ : Matrix (Fin T.V.rank) (Fin S.V.rank) (Datum.EAf D) → ℂ := fun y =>
    if (∀ i j, ∃ h : y i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E,
      Ideal.Quotient.mk (idS D.host.F I) ⟨y i j, h⟩ = cmpS D.host.F I (c i j)) then 1 else 0
  have hfun : cosetInd S T e I c = fun x : WO S.V T.V => if IsHalf e x then φ (frMapO S.V T.V S.β T.β x) else 0 := by
    funext x
    unfold cosetInd
    by_cases hx : IsHalf e x
    · rw [if_pos hx]
      by_cases hx' : InCosetOf S T I c x
      · rw [if_pos ⟨hx, hx'⟩]
        exact (if_pos hx').symm
      · rw [if_neg fun h => hx' h.2]
        exact (if_neg hx').symm
    · rw [if_neg hx, if_neg fun h => hx h.1]
  have hS' := GlobalTheory.FlipPath.isSelfDualC_sgn ε hS
  refine GlobalTheory.FlipPath.isFinVec_of_own hv hS hT he (φ := φ) ⟨?_, ?_⟩
  · rw [← hfun]
    obtain ⟨M, hM, hB⟩ := GlobalTheory.PlaceDatum.exists_den_frMapO (S := sgn ε S.V) hS'.1.fg hT.1.fg S.β T.β
    obtain ⟨K, hK, hC⟩ := GlobalTheory.PlaceDatum.exists_nsmul_of_frMapO (S := sgn ε S.V)
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hS')
      (GlobalTheory.FinPl.PlacesAdeles.selfDual_isFull _ _ hT) S.β T.β
    have hN : 0 < Ideal.absNorm I := Nat.pos_of_ne_zero fun h => hI (Ideal.absNorm_eq_zero_iff.1 h)
    have hinf := GlobalTheory.PlaceDatum.infPart_idemSum he
    have hKN : ((K * Ideal.absNorm I : ℕ) : Formalism.L2.Herm.intAf D.host.F D.host.E) ∈ idS D.host.F I := by
      rw [Nat.cast_mul]
      exact Ideal.mul_mem_left _ _ (absNorm_mem_idS I)
    refine ⟨fun t ht => ?_, K * (Ideal.absNorm I * M), Nat.mul_pos hK (Nat.mul_pos hN hM), fun u hu hh t => ?_,
      fun t ht => ?_⟩
    · by_contra h
      exact ht (if_neg fun h' => h h'.1)
    · have hH : IsHalf e (t + (K * (Ideal.absNorm I * M)) • u) ↔ IsHalf e t := by
        refine forall_congr' fun i => forall_congr' fun j => ?_
        have e1 : (t + (K * (Ideal.absNorm I * M)) • u) i j = t i j + ((K * (Ideal.absNorm I * M) : ℕ) : AE D) * u i j := by
          change t i j + (K * (Ideal.absNorm I * M)) • u i j = _
          rw [nsmul_eq_mul]
        rw [e1, mul_add, mul_left_comm, hh i j]
        constructor
        · intro h; exact add_right_cancel h
        · intro h; rw [h]
      have hadd : ∀ i j, frMapO S.V T.V S.β T.β (t + (K * (Ideal.absNorm I * M)) • u) i j =
          frMapO S.V T.V S.β T.β t i j +
            ((K * Ideal.absNorm I : ℕ) : EAf D) * ((M : EAf D) * frMapO S.V T.V S.β T.β u i j) := by
        intro i j
        rw [GlobalTheory.PlaceDatum.frMapO_add, show K * (Ideal.absNorm I * M) = K * Ideal.absNorm I * M from (mul_assoc _ _ _).symm,
          Nat.cast_mul (K * Ideal.absNorm I) M, mul_assoc]
      have hC' : InCosetOf S T I c (t + (K * (Ideal.absNorm I * M)) • u) ↔ InCosetOf S T I c t := by
        refine forall_congr' fun i => forall_congr' fun j => ?_
        have hz : (M : EAf D) * frMapO S.V T.V S.β T.β u i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := hB u hu i j
        have hw : ((K * Ideal.absNorm I : ℕ) : EAf D) * ((M : EAf D) * frMapO S.V T.V S.β T.β u i j) ∈
            Formalism.L2.Herm.intAf D.host.F D.host.E := mul_mem (natCast_mem _ _) hz
        have hmem : frMapO S.V T.V S.β T.β (t + (K * (Ideal.absNorm I * M)) • u) i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E ↔
            frMapO S.V T.V S.β T.β t i j ∈ Formalism.L2.Herm.intAf D.host.F D.host.E := by
          rw [hadd]; exact add_mem_cancel_right hw
        constructor
        · rintro ⟨h1, h⟩
          exact ⟨hmem.1 h1, (mk_eq_of_eq_add _ h1 (hmem.1 h1) hz hKN (hadd i j)).symm.trans h⟩
        · rintro ⟨h2, h⟩
          exact ⟨hmem.2 h2, (mk_eq_of_eq_add _ (hmem.2 h2) h2 hz hKN (hadd i j)).trans h⟩
      unfold cosetInd
      by_cases ht : IsHalf e t ∧ InCosetOf S T I c t
      · rw [if_pos ⟨hH.2 ht.1, hC'.2 ht.2⟩, if_pos ht]
      · rw [if_neg fun h => ht ⟨hH.1 h.1, hC'.1 h.2⟩, if_neg ht]
    · have h : IsHalf e t ∧ InCosetOf S T I c t := by
        by_contra h
        exact ht (if_neg h)
      have hK' := hC t (GlobalTheory.PlaceDatum.infPart_of_half hinf h.1) fun i j => (h.2 i j).1
      rw [mul_nsmul]
      exact nsmul_mem hK' _
  · rw [← hfun]
    exact hc

end GlobalTheory.Grid

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDualStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDualStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open NumberField
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDualStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOPerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOPerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsOrthogonalSumLatticeSameLatticedSpace\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.EqZeroOfPderivStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsFiniteDatumOfHomLatticeCosetSelfDualStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LieAlgebrasAtPlaceActFockVectorsByFockOperators\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim MeasureTheory
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowKer

variable {D : D7}

theorem unitMap_perm {m n : ℕ} (B : Matrix (Fin n) (Fin n) ℂ) (B' : Matrix (Fin m) (Fin m) ℂ) (σ : Equiv.Perm (Fin n))
    (σ' : Equiv.Perm (Fin m)) (i : Fin m) (j : Fin n) :
    unitMap (B.submatrix id σ) (B'.submatrix id σ') i j = unitMap B B' (σ' i) (σ j) := by
  unfold unitMap
  have h : (B.submatrix id σ)⁻¹ = B⁻¹.submatrix σ id := by
    simpa using Matrix.inv_submatrix_equiv B (Equiv.refl _) σ
  rw [h]
  ext a b
  simp [Matrix.mul_apply, Matrix.single_apply, ite_and, Finset.sum_ite_eq, ite_mul]

theorem pureTensorO_perm {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ)
    {S T : HSp D} {sS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ} {sT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ}
    (hS : ∀ τ, IsCartanInv (gramAt D S τ) (sS τ)) (hT : ∀ τ, IsCartanInv (gramAt D T τ) (sT τ))
    (BS : D.what₂.Tau → Matrix (Fin S.rank) (Fin S.rank) ℂ) (BT : D.what₂.Tau → Matrix (Fin T.rank) (Fin T.rank) ℂ)
    (σS : D.what₂.Tau → Equiv.Perm (Fin S.rank)) (σT : D.what₂.Tau → Equiv.Perm (Fin T.rank))
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (Q : PolF D T.rank S.rank) :
    pureTensorO ψ θ S T sS sT (fun τ => (BS τ).submatrix id (σS τ)) (fun τ => (BT τ).submatrix id (σT τ)) f
        (MvPolynomial.rename (fun k : FVar D T.rank S.rank => (k.1, (σT k.1).symm k.2.1, (σS k.1).symm k.2.2)) Q) =
      pureTensorO ψ θ S T sS sT BS BT f Q := by
  unfold pureTensorO
  refine GlobalTheory.ArchRec.LieAtPlace.pure_rename (fun v Q => ?_) (fun v Q => ?_) _ (fun k => ?_) Q
  · refine GlobalTheory.FockIndep.pure_X_mul (P := IsThetaFunO ψ S T) (fun _ _ => GlobalTheory.OrientedHeis.theta_add)
      (fun a _ => GlobalTheory.OrientedHeis.theta_smul a) (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h) ?_ ?_ ?_ hf Q v
    · exact fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _ hS hT j.1 _ h
    · exact fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h'
    · exact fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h
  · refine GlobalTheory.FockIndep.pure_X_mul (P := IsThetaFunO ψ S T) (fun _ _ => GlobalTheory.OrientedHeis.theta_add)
      (fun a _ => GlobalTheory.OrientedHeis.theta_smul a) (fun _ _ h => GlobalTheory.FockIndep.aPlus_theta hψ hθ _ _ _ h) ?_ ?_ ?_ hf Q v
    · exact fun i j _ h => GlobalTheory.FockIndep.aPlus_comm' hψ hθ i.1 _ hS hT j.1 _ h
    · exact fun _ _ _ h h' => GlobalTheory.FockIndep.aPlus_add hψ hθ _ _ _ h h'
    · exact fun _ a _ h => GlobalTheory.FockIndep.aPlus_smul hψ hθ _ _ _ a h
  · obtain ⟨τ, i, j⟩ := k
    simp only [aPlusAll, unitMap_perm, Equiv.apply_symm_apply]

open GlobalTheory.GridJoin

theorem heq_ker {V1 V0 U1 U0 : HSp D} (h1 : SameSp V1 U1) (h0 : SameSp V0 U0) (ω : GlobalTheory.Grid.WRep U1 U0)
    (om : GA D (negSp V1) × GA D V0 →* Module.End ℂ (WO (negSp V1) V0 → ℂ)) (hom : HEq (ω.toSgn true) om)
    (F : WO U1 U0 → ℂ) (F' : WO (negSp V1) V0 → ℂ) (hF : HEq F F') :
    HEq (fun (h : GA D U1) (g : GA D U0) => thetaKO ω h g F)
      (fun (h : GA D V1) (g : GA D V0) => thetaKO om (negGA V1 h) g F') := by
  obtain ⟨L, a, b, rfl⟩ := h1
  obtain ⟨L', a', b', rfl⟩ := h0
  cases hom
  cases hF
  rfl

theorem heq_fock {V1 V0 U1 U0 : HSp D} (h1 : SameSp V1 U1) (h0 : SameSp V0 U0) {ψ ψ' : AddChar (AF D.host.F) ℂ}
    {θ θ' : InfFam D} (eψ : ψ' = ψ) (eθ : θ' = θ) (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ)
    {s1 b1 : D.what₂.Tau → Matrix (Fin V1.rank) (Fin V1.rank) ℂ} {s0 b0 : D.what₂.Tau → Matrix (Fin V0.rank) (Fin V0.rank) ℂ}
    {t1 c1 : D.what₂.Tau → Matrix (Fin U1.rank) (Fin U1.rank) ℂ} {t0 c0 : D.what₂.Tau → Matrix (Fin U0.rank) (Fin U0.rank) ℂ}
    (ht1 : HEq t1 s1) (ht0 : HEq t0 s0) (σ1 : D.what₂.Tau → Equiv.Perm (Fin V1.rank)) (σ0 : D.what₂.Tau → Equiv.Perm (Fin V0.rank))
    (hc1 : HEq c1 fun τ => (b1 τ).submatrix id (σ1 τ)) (hc0 : HEq c0 fun τ => (b0 τ).submatrix id (σ0 τ))
    (hs1 : ∀ τ, IsCartanInv (gramAt D V1 τ) (s1 τ)) (hs0 : ∀ τ, IsCartanInv (gramAt D V0 τ) (s0 τ))
    {f : WO U1 U0 → ℂ} {f' : WO (negSp V1) V0 → ℂ} (hf : HEq f f') (hth : IsThetaFunO ψ (GlobalTheory.Grid.sgn true U1) U0 f)
    (q : PolF D V0.rank V1.rank) : ∃ p : PolF D U0.rank U1.rank,
      HEq (pureTensorO ψ θ (GlobalTheory.Grid.sgn true U1) U0 (fun τ => GlobalTheory.Grid.sgnM true (t1 τ)) t0 c1 c0 f p)
        (pureTensorO ψ' θ' (negSp V1) V0 (fun τ => -s1 τ) s0 b1 b0 f' q) := by
  obtain ⟨L, a, b, rfl⟩ := h1
  obtain ⟨L', a', b', rfl⟩ := h0
  subst eψ eθ
  cases ht1; cases ht0; cases hc1; cases hc0; cases hf
  have hth' : IsThetaFunO _ (negSp V1) V0 _ := ⟨hth.1, hth.2, hth.3, hth.4⟩
  exact ⟨_, heq_of_eq (pureTensorO_perm (S := negSp V1) (T := V0) hψ hθ (fun τ => isCartanInv_neg (hs1 τ)) hs0 b1 b0 σ1 σ0
    hth' q)⟩

end GlobalTheory.RowKer

namespace GlobalTheory.RowKer

open GlobalTheory.GridJoin

theorem kernel_row : ∀ {D : D7} {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} (ch : Choice R),
    IsSelfDualC (Yc D 0) (R.ΛY 0) → ch.W.Over R → ∀ (G : GlobalTheory.Grid.GridPre R), G.Is → GlobalTheory.GridJoin.Match G ch.W →
    ∀ (ρ : ch.G.RealVec) (Φ : ch.G.Datum) (i : Fin D.R.m), ∃ f,
      GlobalTheory.Grid.IsFinVec R.ψ R.θ true (G.V ((i : ℕ) + 1) 0) (G.V i 0) f ∧ ∃ p,
        HEq (fun h g => thetaKO (G.X i 0).ω h g (GlobalTheory.Grid.fock R.ψ R.θ true (G.V ((i : ℕ) + 1) 0) (G.V i 0) f p))
          (fun h g => ch.W.kerA (.right (i : ℕ) 0) (ch.W.datum ρ Φ i) g h) := by
  intro D Γ _ _ Pl0 T A Ks _ _ _ R ch hY hO G hG hM ρ Φ i
  obtain ⟨hsp, harr⟩ := hM
  have hi : (i : ℕ) < D.R.m := i.2
  obtain ⟨c, hc⟩ := (harr.cos i hi).2 (Φ i)
  have sd : ∀ k, k ≤ D.R.m → IsSelfDualC (G.V k 0).V (G.V k 0).Λ := by
    rintro (_ | k) hk
    · exact hY
    · exact GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ 1 (hG.spaces.vert k 0 hk (Nat.zero_le _)).frame
  have hfin : GlobalTheory.Grid.IsFinVec R.ψ R.θ true (G.V ((i : ℕ) + 1) 0) (G.V i 0) (G.vC i c) :=
    _root_.GlobalTheory.Grid.isFinVec_of_isCosetVec c (hG.arrows.X i 0 hi (Nat.zero_le _)).vac (sd _ hi) (sd _ hi.le) hG.chars.places.idem
      (G.toPlaceDat.ideal_ne_bot _) (hG.data i hi c)
  refine ⟨G.vC i c, hfin, ?_⟩
  have n1 := hsp.vert ((i : ℕ) + 1) 0 hi (Nat.zero_le _)
  have n0 := hsp.vert i 0 hi.le (Nat.zero_le _)
  obtain ⟨σ1, hσ1⟩ := n1.onb (by simp)
  obtain ⟨σ0, hσ0⟩ := n0.onb (by simp)
  obtain ⟨p, hp⟩ := heq_fock n1.sp n0.sp hO.ψ hO.θ (hO.ψ ▸ ch.W.ψ_std) (hO.θ ▸ ch.W.θ_is) n1.cart n0.cart σ1 σ0 hσ1 hσ0
    (fun τ => ch.W.cart_is _ (by simp only [GlobalTheory.ChiGrid.Node.InRange]; omega) τ)
    (fun τ => ch.W.cart_is _ (by simp only [GlobalTheory.ChiGrid.Node.InRange]; omega) τ) hc hfin.1 (ρ i)
  exact ⟨p, heq_ker n1.sp n0.sp (G.X i 0).ω (ch.W.om (.chi i 0)) (harr.omX i 0 hi (Nat.zero_le _)) _ _ hp⟩

end GlobalTheory.RowKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOPerm =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRowLiftMatching =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRowLiftMatching", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunTransportS\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AuxiliaryPrimeLtFirstTypePrimeOfSizes\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasColOfChoice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PureTensorOPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim MeasureTheory
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.RowLift
theorem exists_row_lift_matching : _root_.GlobalTheory.FunPr.ThetaLocalInputs → ∀ {D : D7} (large₂ : SizeData₂ D)
    {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A},
    HidaSetting large₂ R F → ∀ (ch : Choice R), ch.IsBase → ∀ (CF : ℝ), ch.AtScale CF large₂.sc.b →
    ∃ G' : GlobalTheory.Grid.GridPre R, G'.Is ∧ GlobalTheory.RowLift.RowMatchS ch G' := by
  intro hP D large₂ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hb CF hs
  have hsc : ch.sc.cGap = 1 := by rw [hs]
  obtain ⟨G, hG, hsp, harr⟩ := GlobalTheory.GridJoin.exists_gridPre hP.discreteSeriesUpqExists hP.discreteSeriesCover
    hP.harishChandraModules hS.host hS.size hS.core hsc ch.W hb.weil
  have hfr : ∀ i, i ≤ D.R.m → Formalism.L2.DIV.IsFrame (G.V i 0).β (G.V i 0).Λ := by
    rintro (_ | i) hi
    · obtain ⟨c, h⟩ := hS.core.lev.βY 0 (by have := D.R.two_le_m; omega)
      exact h.1
    · obtain ⟨c, h⟩ := (hG.spaces.vert i 0 hi (Nat.zero_le _)).frame
      exact h.1
  obtain ⟨m00, mV, hm, hν, hfd⟩ := GlobalTheory.ColMeas.measCol_of_choice ch G hG.meas hsp hfr hb.vol
  refine ⟨GlobalTheory.GridJoin.withMeas G m00 mV G.mP G.mX, ⟨GlobalTheory.GridJoin.isSpaces_withMeas hG.spaces,
    GlobalTheory.GridJoin.isChars_withMeas hG.chars, GlobalTheory.GridJoin.isArrows_withMeas hG.arrows, hm,
    GlobalTheory.GridJoin.isData_withMeas hG.data⟩, ⟨fun i hi => (hsp.vert i 0 hi (Nat.zero_le _)).sp, hν, hfd,
    GlobalTheory.RowKer.kernel_row ch (GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D _ _ _ _
      (hS.core.lev.βY 0 (by have := D.R.two_le_m; omega))) hb.weil G hG ⟨hsp, harr⟩⟩⟩
end GlobalTheory.RowLift
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRowLiftMatching =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseChangeLiftExists =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseChangeLiftExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CuspAlongSmoothRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunOfMemCusp\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SizesOfSizeRows\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.ExistsRowLiftMatching\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsAutFunTransportS\n\n"}
section -- clump:auto
@[expose] public section

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim MeasureTheory
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.RowLift
theorem twisted_lift_from_base_field : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → ∀ {D : D7} (large₂ : SizeData₂ D)
    {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A},
    HidaSetting large₂ R F → ∀ (ch : Choice R), ch.IsBase → ∀ (CF : ℝ), ch.AtScale CF large₂.sc.b → ∀ (a : Fin ch.n) (u : R.HE.H),
    ThetaConv ch.W ch.M ch.ρ (ch.Phi a) (ch.form u) ∧
      IsAutFun (ch.G.V (.grid D.R.m 0)) (thetaChi ch.W ch.M ch.ρ (ch.Phi a) (ch.form u)) := by
  intro hP hL D large₂ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hb CF hs a u
  obtain ⟨G', hG', hM⟩ := _root_.GlobalTheory.RowLift.exists_row_lift_matching hP large₂ hS ch hb CF hs
  have hC : GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.CuspAlong G' :=
    hL D (GlobalTheory.RowSizes.sizes_of_sizeRows large₂ hS.size) Γ Pl0 T A Ks R G' (rowBase_of_core hS.core) hG'
  let C : ∀ i, Set (Fn ch.G (.grid i 0)) := fun i =>
    {φ | ∃ Φ' ∈ (G'.V i 0).Cusp R.θ, ∃ v, HEq (Φ' v) φ}
  have step : ∀ (i : Fin D.R.m) φ, φ ∈ C i → LiftConv ch.W ch.M (.right (i : ℕ) 0) (ch.W.datum ch.ρ (ch.Phi a) i) φ ∧
      liftA ch.W ch.M (.right (i : ℕ) 0) (ch.W.datum ch.ρ (ch.Phi a) i) φ ∈ C ((i : ℕ) + 1) := by
    rintro i φ ⟨Φ', hΦ', v, hv⟩
    obtain ⟨f, hf, p, hK⟩ := hM.ker ch.ρ (ch.Phi a) i
    obtain ⟨F', hF', H⟩ := hC.X A.μ0 i 0 i.2 (Nat.zero_le _) f hf Φ' hΦ'
    rw [G'.meas_zero] at H
    have T := transport_stepS (hM.V i i.2.le) (hM.V (i + 1) i.2) (hM.ν i i.2.le) (hM.fd i i.2.le) hK hv
      (fun h => (H p v h).1) (fun h => (H p v h).2)
    exact ⟨T.1, F', hF', _, T.2⟩
  have h0 : ch.form u ∈ C 0 := ⟨_, start_mem hS.core u, ch.w, HEq.rfl⟩
  obtain ⟨h1, Φ', hΦ', v, hv⟩ := row_induction ch.W ch.M C D.R.m _ step _ h0
  exact ⟨h1, isAutFun_transportS (hM.V _ le_rfl) hv (isAutFun_of_mem_cusp _ R.θ hΦ' v)⟩
end GlobalTheory.RowLift
end
end

section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim MeasureTheory
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.twisted_base_change_lift_exists : _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.IndefiniteRowSideFullHecke.CuspAlongSmoothLifts.LiftsCuspidal → ∀ {D : D7} (large₂ : SizeData₂ D)
    {Γ : Type} [Group Γ] [Fintype Γ] {Pl0 T : Type} {A : FamIn D.what₂.LL Γ Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] {R : RealDat D A Ks} {F : Face D A},
    HidaSetting large₂ R F → ∀ (ch : Choice R), ch.IsBase → ∀ (CF : ℝ), ch.AtScale CF large₂.sc.b → ∀ (a : Fin ch.n) (u : R.HE.H),
    ThetaConv ch.W ch.M ch.ρ (ch.Phi a) (ch.form u) ∧
      IsAutFun (ch.G.V (.grid D.R.m 0)) (thetaChi ch.W ch.M ch.ρ (ch.Phi a) (ch.form u)) := by
  first | exact @_root_.GlobalTheory.RowLift.twisted_lift_from_base_field
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedBaseChangeLiftExists =====
