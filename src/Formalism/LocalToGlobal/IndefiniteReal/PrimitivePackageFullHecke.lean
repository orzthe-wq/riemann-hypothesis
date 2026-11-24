module

public import Formalism.LocalToGlobal.IndefiniteReal.CxPass
public import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsWithPassage
public import Formalism.LocalToGlobal.GlobalTheory.DivPassage
public import Formalism.LocalToGlobal.GlobalTheory.DivPassageP
public import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteEpsilonOperator
public import Formalism.LocalToGlobal.IndefiniteReal.TransferStatement
public import Formalism.LocalToGlobal.IndefiniteReal.CxPassSk
public import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransfer
public import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum
public import Formalism.BranchSandwichDivisors.DivFromPassageAndNorm
public import Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem
public import Lemmata.RankOneOrbitForms.RankOneForm
public import Mathlib.RepresentationTheory.Intertwining
public import Mathlib.RepresentationTheory.Character
public import Formalism.LocalToGlobal.IndefiniteReal.OpNormAtLeOfPoints
public import Formalism.LocalToGlobal.IndefiniteReal.InBlock
public import Formalism.LocalToGlobal.IndefiniteReal.RowGSurj
public import Formalism.LocalToGlobal.IndefiniteReal.EqZeroOfMemRangeAdjoint
public import Formalism.LocalToGlobal.IndefiniteReal.CxPassRep
public import Formalism.LocalToGlobal.IndefiniteReal.MajorantAtBaseEqInnerOfPackage
public import Formalism.LocalToGlobal.IndefiniteReal.PackageFromPrimitiveStatements
public import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks
public import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsBaseLevel
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth
import Formalism.QuotientMetricDivisors.Statement
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.CoassocSimps
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.IndefiniteReal.TraceOfDiag
import Formalism.LocalToGlobal.Divisibility.RowLatLemmas
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AuxStatement14
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing
import Formalism.LocalToGlobal.Divisibility.ProjLemmas
import Mathlib.Data.Finsupp.Pointwise

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3S, Formalism.LocalToGlobal.GlobalTheory.PassageBaseSymmetricLevels, Formalism.LocalToGlobal.IndefiniteReal.CxPassA, Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferOfFacts, Formalism.LocalToGlobal.IndefiniteReal.ExistsStrictHenselianAbsolutelyClosedLocalRing, Formalism.LocalToGlobal.IndefiniteReal.FinrankIntSelf, Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferHolds, Formalism.LocalToGlobal.IndefiniteReal.LevelAmbTransfer, Formalism.LocalToGlobal.IndefiniteReal.CutPassage3SOfSteps, Formalism.LocalToGlobal.IndefiniteReal.CxPassGood, Formalism.LocalToGlobal.IndefiniteReal.PGoodOfRho, Formalism.LocalToGlobal.IndefiniteReal.RhoSpec, Formalism.LocalToGlobal.IndefiniteReal.CutPassage3, Formalism.LocalToGlobal.IndefiniteReal.NearConstantMultiplicities, Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3S =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.CutPassage3S", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPass\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsWithPassage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx

def CutPassage3S : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (G : Type) [Group G] [Fintype G]
    (Pl0 I0 Ty T : Type) (m : ℕ) (A3 : FamIn3 K G Pl0 I0 Ty T m) (s : ℕ) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ)
    (P1 : Subgroup G) (ψ1 : P1 →* Kˣ) (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs))
    (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)) (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3)
    (X : CxData A3.fam3.amb3) (C CH : ℝ)
    (gE : Representation ℂ G X.EE) (S : Type) [Fintype S] (Ws : S → Type) [∀ s, AddCommGroup (Ws s)]
    [∀ s, Module K (Ws s)] [∀ s, FiniteDimensional K (Ws s)] (τ : ∀ s, Representation K G (Ws s)) (nbar : ℝ),
    A3.fam3.Ok3 s → A3.fam3.TypesSep3 →
    X.zs.Stable → X.zs.InBlock → X.H4pos →
    (A3.side3 P0 ψ0 X.zs).Pos → (A3.side3 P1 ψ1 X.zs).Pos →
    (∀ b, X.H2 (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) b) → (∀ b, X.RATmu (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) b) →
    PrincipalLevelBijectivity A3 X (P1 := P1) (ψ1 := ψ1) (Dc := Dc) (Sp := Sp) (Zsc := Zsc) →
    X.RATmu (crdOf3 A3 ⊥ 1 P1 ψ1 Dc Sp Zsc) false →
    (∀ (g : G) (x y : X.EE), ⟪gE g x, gE g y⟫_ℂ = ⟪x, y⟫_ℂ) → GEquiv3 A3 X gE →
    X.nP false = (Nat.card P0 : ℝ) → X.nP true = (Nat.card P1 : ℝ) →
    Formalism.IndefR.TransferLatticeStatement.IsGood τ → CharsX τ A3.A.fam.X → Formalism.IndefR.IndefiniteEpsilonOperator.M1 τ ⟨P0, ψ0⟩ → 0 < nbar →
    NearConstantMultiplicities τ ⟨P1, ψ1⟩ nbar ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH).de →
    ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH).la = Formalism.IndefR.IndefiniteEpsilonOperator.la G →
      Passage ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH)
        (X.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false) (X.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) true)

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3S =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.PassageBaseSymmetricLevels =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.PassageBaseSymmetricLevels", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.DivPassage\npublic import Formalism.LocalToGlobal.GlobalTheory.DivPassageP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.style.haveILetI false

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.GlobalTheoryTheory.DivPassage2

open Formalism.L2.Indef Formalism.L2.GlobalTheoryTheory.DivPassage

section Chars

variable {K : Type} [Field K] {Γ : Type} [Group Γ] [Finite Γ]

end Chars

section TP

variable {K : Type} [Field K] {Γ : Type} [Group Γ] [Finite Γ] {n : ℕ}

variable [NumberField K]

end TP

section Norms

open Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ} (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)

end Norms

section Adj

open Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Γ : Type} [Group Γ] [Finite Γ] {n : ℕ}
  (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)

end Adj

section Lat

open Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K] {D0 D1 : ℕ} (A : LevelAmb K D0 D1)

end Lat

section Gen

open Formalism.HermitianLatticesTheory

variable {K : Type} [Field K] [NumberField K] [StarRing K] {D0 D1 : ℕ} (A : LevelAmb K D0 D1)

theorem rows_gen (hL : A.LatG) {D : ℕ} (ι : Matrix (Fin A.Dg) (Fin D) K) (P : Matrix (Fin A.Dg) (Fin A.Dg) K)
    (hD : 0 < D) (hinj : Function.Injective ι.mulVec) (hr : LinearMap.range ι.mulVecLin = LinearMap.range P.mulVecLin) :
    A.partLat P ≠ ⊥ := by
  intro hb
  have hspan := A.span_partLat hL P
  rw [hb, Submodule.bot_coe, Submodule.span_zero_singleton] at hspan
  obtain ⟨x, hx⟩ : ∃ x : Fin D → K, x ≠ 0 := ⟨fun _ => 1, fun h => one_ne_zero (congrFun h ⟨0, hD⟩)⟩
  have hmem : ι *ᵥ x ∈ LinearMap.range P.mulVecLin := by
    rw [← hr]
    exact ⟨_, rfl⟩
  rw [← hspan, Submodule.mem_bot] at hmem
  exact hx (hinj (by rw [hmem, Matrix.mulVec_zero]))

end Gen

section Triv

variable {K : Type} [Field K] [NumberField K] [StarRing K]

end Triv

end Formalism.L2.GlobalTheoryTheory.DivPassage2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.PassageBaseSymmetricLevels =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.CxPassA =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.CxPassA", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.IndefiniteEpsilonOperator\npublic import Formalism.LocalToGlobal.IndefiniteReal.TransferStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.GlobalTheory.DivPassage\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPassSk\nimport Formalism.LocalToGlobal.IndefiniteReal.PartsOrth\nimport Formalism.QuotientMetricDivisors.Statement\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx Formalism.L2.GlobalTheoryTheory.DivPassage

section Bridge

variable {K : Type} [Field K] [NumberField K] {G : Type} [Group G] [Fintype G]
  {U : Type} [AddCommGroup U] [Module K U]

theorem epOp_eq_epP (σ : Representation K G U) (P : Subgroup G) (ψ : P →* Kˣ) (χ : P →* (𝓞 K)ˣ)
    (hχ : ∀ h, (((χ h : (𝓞 K)ˣ) : 𝓞 K) : K) = ((ψ h : Kˣ) : K)) :
    Formalism.IndefR.IndefiniteEpsilonOperator.epOp σ ⟨P, ψ⟩ = Formalism.IndefR.TransferLatticeStatement.epP P χ σ := by
  unfold Formalism.IndefR.IndefiniteEpsilonOperator.epOp Formalism.IndefR.TransferLatticeStatement.epP
  simp only [hχ]
  congr
  exact Subsingleton.elim _ _

theorem nOf_eq_nS {W : Type} [AddCommGroup W] [Module K W] (τ : Representation K G W) (P : Subgroup G) (ψ : P →* Kˣ)
    (χ : P →* (𝓞 K)ˣ) (hχ : ∀ h, (((χ h : (𝓞 K)ˣ) : 𝓞 K) : K) = ((ψ h : Kˣ) : K)) :
    Formalism.IndefR.IndefiniteEpsilonOperator.nOf τ ⟨P, ψ⟩ = Formalism.IndefR.TransferLatticeStatement.nS τ P χ := by
  unfold Formalism.IndefR.IndefiniteEpsilonOperator.nOf Formalism.IndefR.TransferLatticeStatement.nS
  first
  | (unfold Formalism.IndefR.IndefiniteEpsilonOperator.epSp; rw [epOp_eq_epP τ P ψ χ hχ])

end Bridge

namespace In

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  (I : In K G Pl0 T m)

end In

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.CxPassA =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferOfFacts =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferOfFacts", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransfer\npublic import Formalism.BranchSandwichDivisors.BranchIsometryProofs.OrthSum\npublic import Formalism.BranchSandwichDivisors.DivFromPassageAndNorm\npublic import Formalism.LocalToGlobal.IndefiniteReal.MemSpanOfSmulMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.IndefR.LatticeTransfer

open Formalism.IndefR.TransferLatticeStatement Formalism.HN _root_.Formalism.IndefR.LatticeTransfer.Lat

theorem Lat.log_le_half {n N : ℕ} (h : n ^ 2 ≤ N) :
    Real.log n ≤ Real.log N / 2 := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · have := Real.log_natCast_nonneg N
    simp only [Nat.cast_zero, Real.log_zero]
    linarith
  · have h1 : Real.log ((n : ℝ) ^ 2) ≤ Real.log N :=
      Real.log_le_log (by positivity) (by exact_mod_cast h)
    rw [Real.log_pow] at h1
    push_cast at h1
    linarith

theorem Lat.cube_mem {K : Type} [Field K] {V : Type} [AddCommGroup V] [Module (𝓞 K) V]
    {B : Submodule (𝓞 K) V} {N : 𝓞 K} {z : V} (h : N • z ∈ B) : N ^ 3 • z ∈ B := by
  have : N ^ 3 • z = N ^ 2 • N • z := by rw [smul_smul]; ring_nf
  rw [this]
  exact B.smul_mem _ h


theorem all_parts_transfer_of_facts (hE : IdemE) (hP : IdemP) (hC : Core) (hD : DimSq) (hM : Metric) :
    AllPartsTransfer := by
  intro K _ _ _ _ G _ _ S _ T _ _ _ τ H₀ χ₀ H χ hτ hM1 V _ _ _ _ ι _ _ b X ρ hX hU A hA
  obtain ⟨hfg, hspan, hst⟩ := hA
  have : FiniteDimensional K V := Module.Finite.of_basis b
  choose γ δ c Γ hcore using hC K G S T τ H₀ χ₀ H χ hτ hM1
  obtain ⟨he, ho⟩ := hE K G S T τ hτ V ρ
  have tr := fun s => tr_of_core hP (hcore s) ρ (he s)
  obtain ⟨hsa, hnorm⟩ := hM K G V ι b X ρ hX hU
  have hN : 0 < Fintype.card G := Fintype.card_pos
  have hla : 0 ≤ Real.log (Fintype.card G : ℝ) := Real.log_natCast_nonneg _
  have horth : ∀ (H : Subgroup G) (χ : H →* (𝓞 K)ˣ) s t, s ≠ t →
      Formalism.BranchingDeterminantCap.OrthAt b X (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) (cut A (epP H χ ρ ∘ₗ eS (τ t) ρ)) := by
    intro H χ s t hst' v x hx y hy
    have sw := (sandwich hE hP hτ ρ hst H χ).2.2
    rw [← sw s x hx, hsa, ← sw t y hy]
    have : eS (τ s) ρ (eS (τ t) ρ y) = 0 := LinearMap.congr_fun (ho s t hst') y
    rw [this]
    exact Formalism.BranchingDeterminantCap.OrthogonalSumAlt.majAt_zero_right b X v x
  have sw1 := sandwich hE hP hτ ρ hst H χ
  have sw0 := sandwich hE hP hτ ρ hst H₀ χ₀
  have os1 := _root_.Formalism.BranchingDeterminantCap.orthogonal_sandwich_bound K V ι b X hX S (fun s => cut A (epP H χ ρ ∘ₗ eS (τ s) ρ))
    (cut A (epP H χ ρ ∘ₗ eGood τ ρ)) (Fintype.card G) (fg_cut hfg _) hN (horth H χ) sw1.1 sw1.2.1
  have os0 := _root_.Formalism.BranchingDeterminantCap.orthogonal_sandwich_bound K V ι b X hX S (fun s => cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))
    (cut A (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ)) (Fintype.card G) (fg_cut hfg _) hN (horth H₀ χ₀) sw0.1
    sw0.2.1
  have hrk : ∀ s, rkK (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) =
      nS (τ s) H χ * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) := fun s => by
    rw [rkK_cut hspan, rkK_cut hspan]; exact (tr s).rank
  have hxm : ∀ s j, ∀ a ∈ cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ),
      ((Fintype.card G : 𝓞 K) ^ 3) • (epP H χ ρ ∘ₗ ρ (γ s j)) a ∈
        cut A (epP H χ ρ ∘ₗ eS (τ s) ρ) := fun s j a ha =>
    cube_mem (smul_mem_cut hP ρ hst H χ _ (tr s).2.1 ha.1
      ((tr s).2.2.1 j a ((mem_cut (tr s).1).1 ha).2))
  have hym : ∀ s i, ∀ a ∈ cut A (epP H χ ρ ∘ₗ eS (τ s) ρ),
      ((Fintype.card G : 𝓞 K) ^ 3) • (epP H₀ χ₀ ρ ∘ₗ ρ (δ s i)) a ∈
        cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ) := fun s i a ha =>
    cube_mem (smul_mem_cut hP ρ hst H₀ χ₀ _ (tr s).1 ha.1
      ((tr s).2.2.2.1 i a ((mem_cut (tr s).2.1).1 ha).2))
  have hyi : ∀ s, ∀ a ∈ cut A (epP H χ ρ ∘ₗ eS (τ s) ρ),
      (∀ i, (epP H₀ χ₀ ρ ∘ₗ ρ (δ s i)) a = 0) → a = 0 := fun s a ha h0 =>
    (tr s).inj_y a ((mem_cut (tr s).2.1).1 ha).2 h0
  have hrk0 : rkK (cut A (epP H χ ρ ∘ₗ eGood τ ρ)) =
      ∑ s, nS (τ s) H χ * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) := by
    rw [os1.1]; exact Finset.sum_congr rfl fun s _ => hrk s
  have h3a : ∀ s, |degT b X (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) -
      (nS (τ s) H χ : ℝ) * degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))| ≤
      (6 * Real.log (Fintype.card G) + Real.log (nS (τ s) H χ)) *
        ((nS (τ s) H χ : ℝ) * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))) := by
    intro s
    by_cases hn : nS (τ s) H χ = 0
    · simp [degT, hrk s, hn]
    by_cases hr : cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ) = ⊥
    · have h0 : rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) = 0 := by
        rw [hr]; simp [rkK]
      simp [degT, hrk s, h0]
    exact Formalism.BranchingDeterminantCap.transferPart K V ι b X hX _ _ _ (Fintype.card G)
      (fun j => epP H χ ρ ∘ₗ ρ (γ s j)) (fun i => epP H₀ χ₀ ρ ∘ₗ ρ (δ s i)) (fg_cut hfg _)
      (fg_cut hfg _) hr (Nat.pos_of_ne_zero hn) hN (hxm s) (hym s) (fun i v => hnorm H χ _ v)
      (fun i v => hnorm H₀ χ₀ _ v)
      (fun a ha h0 => (tr s).first_axis_injective a (fun j => ((mem_cut (tr s).1).1 (ha j)).2) h0) (hyi s) (hrk s)
  have h3b : ∀ s, (6 * Real.log (Fintype.card G) + Real.log (nS (τ s) H χ)) *
        ((nS (τ s) H χ : ℝ) * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))) ≤
      6.5 * Real.log (Fintype.card G) *
        ((nS (τ s) H χ : ℝ) * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))) := by
    intro s
    have := log_le_half ((hD K G S T τ hτ s).2 H χ)
    exact mul_le_mul_of_nonneg_right (by linarith) (by positivity)
  have hcast : ((∑ s, nS (τ s) H χ * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) : ℕ) : ℝ) =
      ∑ s, (nS (τ s) H χ : ℝ) * rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) := by push_cast; rfl
  have o12 : ∑ s, degT b X (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) ≤
      degT b X (cut A (epP H χ ρ ∘ₗ eGood τ ρ)) := os1.2.1
  have o13 : degT b X (cut A (epP H χ ρ ∘ₗ eGood τ ρ)) ≤
      ∑ s, degT b X (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) + 2 * Real.log (Fintype.card G) *
        (rkK (cut A (epP H χ ρ ∘ₗ eGood τ ρ)) : ℝ) := os1.2.2
  have o02 : ∑ s, degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) ≤
      degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ)) := os0.2.1
  have o03 : degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ)) ≤
      ∑ s, degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) + 2 * Real.log (Fintype.card G) *
        (rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ)) : ℝ) := os0.2.2
  rw [hrk0] at o13
  rw [os0.1, Nat.cast_sum] at o03
  have h4 := _root_.Formalism.BranchingDeterminantCap.degreeTransferBound S (fun s => (rkK (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)) : ℝ))
    (fun s => (nS (τ s) H χ : ℝ)) (fun s => degT b X (cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ)))
    (fun s => degT b X (cut A (epP H χ ρ ∘ₗ eS (τ s) ρ))) (Real.log (Fintype.card G))
    (degT b X (cut A (epP H χ ρ ∘ₗ eGood τ ρ)))
    (fun s => ((h3a s).trans (h3b s)).trans (le_of_eq (by norm_num))) o12 (by rw [← hcast]; exact o13)
    hla (fun s => by positivity)
  have h810 : 8.5 * Real.log (Fintype.card G : ℝ) ≤ 10 * Real.log (Fintype.card G : ℝ) := by
    linarith only [hla]
  have h85 : (17 / 2 : ℝ) = 8.5 := by norm_num
  rw [h85, ← hcast] at h4
  refine ⟨⟨hrk, hrk0⟩, ⟨iSup_le sw1.1, sw1.2.1, fun s t hst' x hx y hy v => horth H χ s t hst' v x hx y hy,
    sub_nonneg.2 o12, sub_le_iff_le_add'.2 o13, sub_nonneg.2 o02, sub_le_iff_le_add'.2 o03⟩,
    fun s => ⟨h3a s, h3b s⟩, ⟨?_, ?_⟩, fun h0 => ⟨?_, add_le_add_right h810 _⟩⟩
  · exact h4
  · exact mul_le_mul_of_nonneg_right h810 (Nat.cast_nonneg _)
  · have := Formalism.BranchingDeterminantCap.transferMuMax K V ι b X hX S (fun s => cut A (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ))
      (fun s => cut A (epP H χ ρ ∘ₗ eS (τ s) ρ)) (cut A (epP H χ ρ ∘ₗ eGood τ ρ))
      (cut A (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ)) (Fintype.card G) (fun s => nS (τ s) H χ)
      (fun s i => epP H₀ χ₀ ρ ∘ₗ ρ (δ s i)) (fg_cut hfg _) (fg_cut hfg _) h0 hN
      (fun s => (hD K G S T τ hτ s).2 H χ) (horth H χ) sw1.1 sw1.2.1 sw0.1 hym
      (fun s i v => hnorm H₀ χ₀ _ v) hyi
    rw [h85] at this
    exact this

end Formalism.IndefR.LatticeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferOfFacts =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.ExistsStrictHenselianAbsolutelyClosedLocalRing =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.ExistsStrictHenselianAbsolutelyClosedLocalRing", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransfer\npublic import Lemmata.RankOneOrbitForms.RankOneForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.CoassocSimps\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.IndefR.LatticeTransfer

open Formalism.IndefR.TransferLatticeStatement

namespace NormTraceLemmas

section Lin

variable {K : Type} [Field K] {G : Type} [Group G]
  {T : Type} [AddCommGroup T] [Module K T] [FiniteDimensional K T]

alias exists_strictHenselian_absolutely_closed_local_ring := _root_.Bl.RankOneOrbitForms.goal1

end Lin

section Char

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]
  {T : Type} [AddCommGroup T] [Module K T] [FiniteDimensional K T]


open Classical in
theorem trace_formula (τ : Representation K G T) (H₀ H : Subgroup G) (χ₀ : H₀ →* (𝓞 K)ˣ)
    (χ : H →* (𝓞 K)ˣ) (a b : G) :
    LinearMap.trace K T (epP H₀ χ₀ τ ∘ₗ τ a ∘ₗ epP H χ τ ∘ₗ τ b) =
      ((Nat.card H₀ : K)⁻¹ * (Nat.card H : K)⁻¹) *
        ∑ h₀ : H₀, ∑ h : H, ((((χ₀ h₀⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K) *
          (((χ h⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K)) * charOf τ ((h₀ : G) * a * h * b) := by

  simp only [← Module.End.mul_eq_comp, epP, Finset.sum_mul, Finset.mul_sum, smul_mul_assoc,
  mul_smul_comm, map_smul, map_sum, smul_eq_mul, ← map_mul, charOf, mul_assoc]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun h₀ _ => Finset.sum_congr rfl fun h _ => ?_
  rw [map_mul (algebraMap (𝓞 K) K)]
  ring

theorem norm_chi (H : Subgroup G) [Finite H] (χ : H →* (𝓞 K)ˣ) (h : H) (σ : K →+* ℂ) :
    ‖σ (((χ h : (𝓞 K)ˣ) : 𝓞 K) : K)‖ = 1 := by
  have hu : ((χ h : (𝓞 K)ˣ) : 𝓞 K) ^ Nat.card H = 1 := by
    rw [← Units.val_pow_eq_pow_val, ← map_pow, pow_card_eq_one', map_one, Units.val_one]
  have h2 : σ (((χ h : (𝓞 K)ˣ) : 𝓞 K) : K) ^ Nat.card H = 1 := by
    have := congrArg (σ.comp (algebraMap (𝓞 K) K)) hu
    rw [map_pow, map_one] at this
    exact this
  exact Complex.norm_eq_one_of_pow_eq_one h2 Nat.card_pos.ne'

variable [NumberField K]

theorem norm_trace_le (hC : CharFacts) (τ : Representation K G T) (H₀ H : Subgroup G)
    (χ₀ : H₀ →* (𝓞 K)ˣ) (χ : H →* (𝓞 K)ˣ) (a b : G) (σ : K →+* ℂ) :
    ‖σ (LinearMap.trace K T (epP H₀ χ₀ τ ∘ₗ τ a ∘ₗ epP H χ τ ∘ₗ τ b))‖ ≤ (finrank K T : ℝ) := by
  classical
  rw [trace_formula, map_mul, norm_mul]
  have hA : ‖σ ((Nat.card H₀ : K)⁻¹ * (Nat.card H : K)⁻¹)‖ =
      (Nat.card H₀ : ℝ)⁻¹ * (Nat.card H : ℝ)⁻¹ := by
    simp [map_mul, map_inv₀, map_natCast, norm_inv]
  rw [hA]
  have hB : ‖σ (∑ h₀ : H₀, ∑ h : H, ((((χ₀ h₀⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K) *
          (((χ h⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K)) * charOf τ ((h₀ : G) * a * h * b))‖ ≤
      ∑ _h₀ : H₀, ∑ _h : H, (finrank K T : ℝ) := by

    rw [map_sum]
    refine norm_sum_le_of_le _ fun h₀ _ => ?_

    rw [map_sum]
    refine norm_sum_le_of_le _ fun h _ => ?_
    rw [map_mul, map_mul, norm_mul, norm_mul, norm_chi, norm_chi, one_mul, one_mul]
    exact ((hC K G T τ _).2 σ).2
  have hpos : (0 : ℝ) ≤ (Nat.card H₀ : ℝ)⁻¹ * (Nat.card H : ℝ)⁻¹ := by positivity
  calc (Nat.card H₀ : ℝ)⁻¹ * (Nat.card H : ℝ)⁻¹ * ‖_‖ ≤
        (Nat.card H₀ : ℝ)⁻¹ * (Nat.card H : ℝ)⁻¹ * ∑ _h₀ : H₀, ∑ _h : H, (finrank K T : ℝ) :=
        mul_le_mul_of_nonneg_left hB hpos
    _ = (finrank K T : ℝ) := by
        have h0 : (Nat.card H₀ : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
        have h1 : (Nat.card H : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
        simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul, ← Nat.card_eq_fintype_card]
        field_simp

theorem integral_mem (hC : CharFacts) (τ : Representation K G T) (H₀ H : Subgroup G)
    (χ₀ : H₀ →* (𝓞 K)ˣ) (χ : H →* (𝓞 K)ˣ) (a b : G) :
    (Fintype.card G : K) ^ 2 * LinearMap.trace K T (epP H₀ χ₀ τ ∘ₗ τ a ∘ₗ epP H χ τ ∘ₗ τ b) ∈
      integralClosure ℤ K := by
  classical
  rw [trace_formula]
  have hG0 : (Fintype.card G : K) = (Nat.card H₀ : K) * (H₀.index : K) := by
    rw [← Nat.cast_mul, Subgroup.card_mul_index, Nat.card_eq_fintype_card]
  have hG1 : (Fintype.card G : K) = (Nat.card H : K) * (H.index : K) := by
    rw [← Nat.cast_mul, Subgroup.card_mul_index, Nat.card_eq_fintype_card]
  have hsq : (Fintype.card G : K) ^ 2 =
      ((Nat.card H₀ : K) * (H₀.index : K)) * ((Nat.card H : K) * (H.index : K)) := by
    rw [sq]
    nth_rw 1 [hG0]
    rw [hG1]
  have h0 : (Nat.card H₀ : K) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  have h1 : (Nat.card H : K) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  rw [hsq, show ∀ x : K, (Nat.card H₀ : K) * (H₀.index : K) * ((Nat.card H : K) * (H.index : K)) *
      ((Nat.card H₀ : K)⁻¹ * (Nat.card H : K)⁻¹ * x) = (H₀.index : K) * (H.index : K) * x from
      fun x => by field_simp]
  refine mul_mem (mul_mem (Subalgebra.natCast_mem _ _) (Subalgebra.natCast_mem _ _))
    (Subalgebra.sum_mem _ fun h₀ _ => Subalgebra.sum_mem _ fun h _ => mul_mem (mul_mem ?_ ?_) ?_)
  · exact RingOfIntegers.isIntegral_coe _
  · exact RingOfIntegers.isIntegral_coe _
  · exact (hC K G T τ _).1

end Char

section Alg

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]


open Classical in
def epA (H : Subgroup G) (χ : H →* (𝓞 K)ˣ) : MonoidAlgebra K G :=
  ((Nat.card H : ℕ) : K)⁻¹ •
    ∑ h : H, MonoidAlgebra.single (h : G) ((((χ h⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K))

theorem asAlg_epA (H : Subgroup G) (χ : H →* (𝓞 K)ˣ) {V : Type} [AddCommGroup V] [Module K V]
    (ρ : Representation K G V) : ρ.asAlgebraHom (epA H χ) = epP H χ ρ := by

  simp only [epA, epP, map_smul, map_sum, Representation.asAlgebraHom_single]

def eA {T : Type} [AddCommGroup T] [Module K T] (τ : Representation K G T) : MonoidAlgebra K G :=
  (charOf τ 1 / (Fintype.card G : K)) • ∑ x : G, MonoidAlgebra.single x (charOf τ x⁻¹)

theorem asAlg_eA {T : Type} [AddCommGroup T] [Module K T] (τ : Representation K G T)
    {V : Type} [AddCommGroup V] [Module K V] (ρ : Representation K G V) :
    ρ.asAlgebraHom (eA τ) = eS τ ρ := by

  simp only [eA, eS, map_smul, map_sum, Representation.asAlgebraHom_single]

end Alg

end NormTraceLemmas


open NormTraceLemmas in
theorem core_of (hC : CharFacts) (hK : KeyZero) (hS : Schur) (hP : IdemP) : Core := by
  intro K _ _ G _ _ S T _ _ _ τ H₀ χ₀ H χ hgood hM1 s
  obtain ⟨γ, δ, c, hdet, htr, he1, he2⟩ :=
    exists_strictHenselian_absolutely_closed_local_ring (τ s) (hgood.2.1 s) (epP H₀ χ₀ (τ s)) (epP H χ (τ s)) (hM1 s)
  refine ⟨γ, δ, c, fun i j => ⟨(Fintype.card G : K) ^ 2 * c i j, ?_⟩, hdet, fun i j => rfl, ?_, ?_⟩
  · rw [htr i j]
    exact integral_mem hC (τ s) H₀ H χ₀ χ (δ i) (γ j)
  · intro i j σ
    rw [htr i j]
    exact norm_trace_le hC (τ s) H₀ H χ₀ χ (δ i) (γ j) σ
  · intro V _ _ ρ
    let _ : Module (𝓞 K) V := Module.compHom V (algebraMap (𝓞 K) K)
    have : IsScalarTower (𝓞 K) K V := ⟨fun x y v => by
      change (x • y) • v = (algebraMap (𝓞 K) K x) • (y • v)
      rw [Algebra.smul_def, mul_smul]⟩
    obtain ⟨hPe, hPε⟩ := hP K G V ρ
    obtain ⟨hcg, hcε, -⟩ := hPe (T s) (τ s)
    have ce_g : ∀ g x, eS (τ s) ρ (ρ g x) = ρ g (eS (τ s) ρ x) :=
      fun g x => LinearMap.congr_fun (hcg g) x
    have ce₀ : ∀ x, eS (τ s) ρ (epP H₀ χ₀ ρ x) = epP H₀ χ₀ ρ (eS (τ s) ρ x) :=
      fun x => LinearMap.congr_fun (hcε H₀ χ₀) x
    have ce : ∀ x, eS (τ s) ρ (epP H χ ρ x) = epP H χ ρ (eS (τ s) ρ x) :=
      fun x => LinearMap.congr_fun (hcε H χ) x
    have ii₀ : ∀ x, epP H₀ χ₀ ρ (epP H₀ χ₀ ρ x) = epP H₀ χ₀ ρ x :=
      fun x => LinearMap.congr_fun (hPε H₀ χ₀).1 x
    have ii : ∀ x, epP H χ ρ (epP H χ ρ x) = epP H χ ρ x :=
      fun x => LinearMap.congr_fun (hPε H χ).1 x
    have hee : ∀ x, eS (τ s) ρ (eS (τ s) ρ x) = eS (τ s) ρ x := by
      intro x
      have h0 : (τ s).asAlgebraHom (eA (τ s) - 1) = 0 := by
        rw [map_sub, asAlg_eA, (hS K G S T τ hgood).1 s, map_one, Module.End.one_eq_id, sub_self]
      have := LinearMap.congr_fun (hK K G (T s) (τ s) V ρ _ h0) x
      simp only [LinearMap.comp_apply, map_sub, asAlg_eA, map_one, LinearMap.sub_apply,
        Module.End.one_apply, LinearMap.zero_apply, sub_eq_zero] at this
      exact this
    constructor
    · intro i j a ha
      have ea : eS (τ s) ρ a = a := by
        calc eS (τ s) ρ a = eS (τ s) ρ (epP H₀ χ₀ ρ (eS (τ s) ρ a)) := by rw [ha]
          _ = a := by rw [ce₀, hee, ha]
      have e0a : epP H₀ χ₀ ρ a = a := by
        calc epP H₀ χ₀ ρ a = epP H₀ χ₀ ρ (epP H₀ χ₀ ρ (eS (τ s) ρ a)) := by rw [ha]
          _ = a := by rw [ii₀, ha]
      have hx : (τ s).asAlgebraHom (epA H₀ χ₀ * MonoidAlgebra.of K G (δ i) * epA H χ *
          MonoidAlgebra.of K G (γ j) * epA H₀ χ₀ - c i j • epA H₀ χ₀) = 0 := by
        simp only [map_sub, map_mul, map_smul, asAlg_epA, Representation.asAlgebraHom_of,
          Module.End.mul_eq_comp, LinearMap.comp_assoc]
        rw [he1 i j, sub_self]
      have := LinearMap.congr_fun (hK K G (T s) (τ s) V ρ _ hx) a
      simp only [LinearMap.comp_apply, map_sub, map_mul, map_smul, asAlg_epA,
        Representation.asAlgebraHom_of, LinearMap.sub_apply, Module.End.mul_apply,
        LinearMap.smul_apply, LinearMap.zero_apply, ce₀, ce_g, ce, ea, e0a, sub_eq_zero] at this
      exact this
    · intro a ha
      have ea : eS (τ s) ρ a = a := by
        calc eS (τ s) ρ a = eS (τ s) ρ (epP H χ ρ (eS (τ s) ρ a)) := by rw [ha]
          _ = a := by rw [ce, hee, ha]
      have Ea : epP H χ ρ a = a := by
        calc epP H χ ρ a = epP H χ ρ (epP H χ ρ (eS (τ s) ρ a)) := by rw [ha]
          _ = a := by rw [ii, ha]
      have hy : (τ s).asAlgebraHom (∑ j, ∑ i, c⁻¹ j i • (epA H χ * MonoidAlgebra.of K G (γ j) *
          epA H₀ χ₀ * MonoidAlgebra.of K G (δ i) * epA H χ) - epA H χ) = 0 := by

        simp only [map_sub, map_sum, map_mul, map_smul, asAlg_epA, Representation.asAlgebraHom_of,
        Module.End.mul_eq_comp, LinearMap.comp_assoc]
        rw [he2, sub_self]
      have := LinearMap.congr_fun (hK K G (T s) (τ s) V ρ _ hy) a

      simp only [LinearMap.comp_apply, map_sub, map_sum, map_mul, map_smul, asAlg_epA,
      Representation.asAlgebraHom_of, LinearMap.sub_apply, LinearMap.sum_apply,
      Module.End.mul_apply, LinearMap.smul_apply, LinearMap.zero_apply, ce₀, ce_g, ce, ea, Ea,
      sub_eq_zero] at this
      exact this

end Formalism.IndefR.LatticeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.ExistsStrictHenselianAbsolutelyClosedLocalRing =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FinrankIntSelf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FinrankIntSelf", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransfer\npublic import Mathlib.RepresentationTheory.Intertwining\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RepresentationTheory.Character\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.IndefR.LatticeTransfer

open Formalism.IndefR.TransferLatticeStatement

namespace IdempotentLemmas

variable {K : Type} [Field K] {G : Type} [Group G] [Fintype G]

lemma charOf_conj {T : Type} [AddCommGroup T] [Module K T] (τ : Representation K G T)
    (g h : G) : charOf τ (h * g * h⁻¹) = charOf τ g := by
  unfold charOf
  by_cases hf : Module.Finite K T
  · rw [map_mul τ, map_mul τ, LinearMap.trace_mul_comm K (τ h * τ g), ← mul_assoc, ← map_mul τ,
      inv_mul_cancel, map_one, one_mul]
  · have h0 : LinearMap.trace K T = 0 := by
      first
      | (rw [LinearMap.trace, dif_neg]; rintro ⟨_, ⟨b⟩⟩; exact hf (Module.Finite.of_basis b))
    simp [h0]

lemma eS_mul_rho {T V : Type} [AddCommGroup T] [Module K T] [AddCommGroup V] [Module K V]
    (τ : Representation K G T) (ρ : Representation K G V) (y : G) :
    eS τ ρ * ρ y = (charOf τ 1 / (Fintype.card G : K)) • ∑ g : G, charOf τ (y * g⁻¹) • ρ g := by
  unfold eS
  rw [smul_mul_assoc, Finset.sum_mul]
  congr 1
  simp_rw [smul_mul_assoc, ← map_mul]
  exact Fintype.sum_equiv (Equiv.mulRight y) _ _ (fun x => by simp [mul_inv_rev])

lemma eS_mul_asAlg {T V : Type} [AddCommGroup T] [Module K T] [AddCommGroup V] [Module K V]
    (τ : Representation K G T) (ρ : Representation K G V) (a : MonoidAlgebra K G) :
    eS τ ρ * ρ.asAlgebraHom a = (charOf τ 1 / (Fintype.card G : K)) •
      ∑ g : G, LinearMap.trace K T (τ.asAlgebraHom a * τ g⁻¹) • ρ g := by
  induction a using MonoidAlgebra.induction_on with
  | of y =>
    rw [Representation.asAlgebraHom_of, Representation.asAlgebraHom_of, eS_mul_rho]
    simp only [charOf, ← map_mul]
  | add f g hf hg =>
    rw [map_add (f := _), mul_add, hf, hg, ← smul_add, ← Finset.sum_add_distrib]
    congr 1
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [map_add (f := _), add_mul, map_add (f := _), add_smul]
  | smul r f hf =>
    rw [map_smul, mul_smul_comm, hf, smul_comm r, Finset.smul_sum]
    congr 1
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [map_smul, smul_mul_assoc, map_smul, smul_eq_mul, mul_smul]

lemma eS_comm {T V : Type} [AddCommGroup T] [Module K T] [AddCommGroup V] [Module K V]
    (τ : Representation K G T) (ρ : Representation K G V) (g : G) :
    eS τ ρ * ρ g = ρ g * eS τ ρ := by
  rw [eS_mul_rho]
  unfold eS
  rw [mul_smul_comm, Finset.mul_sum]
  congr 1
  simp_rw [mul_smul_comm, ← map_mul]
  symm
  refine Fintype.sum_equiv (Equiv.mulLeft g) _ _ (fun x => ?_)
  simp only [Equiv.coe_mulLeft]
  congr 1
  rw [show g * (g * x)⁻¹ = g * x⁻¹ * g⁻¹ by group, charOf_conj]

lemma trace_eS {T U : Type} [AddCommGroup T] [Module K T] [AddCommGroup U] [Module K U]
    (τ : Representation K G T) (σ : Representation K G U) :
    LinearMap.trace K U (eS τ σ) =
      charOf τ 1 / (Fintype.card G : K) * ∑ x : G, charOf τ x⁻¹ * charOf σ x := by
  unfold eS

  rw [map_smul, map_sum, smul_eq_mul]
  congr 1
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [map_smul, smul_eq_mul]
  rfl

lemma sum_char_eq [CharZero K] {T U : Type} [AddCommGroup T] [Module K T] [FiniteDimensional K T]
    [AddCommGroup U] [Module K U] [FiniteDimensional K U]
    (τ : Representation K G T) (σ : Representation K G U) :
    ∑ x : G, charOf τ x⁻¹ * charOf σ x =
      (Fintype.card G : K) * finrank K (Representation.IntertwiningMap τ σ) := by
  have hc : (Nat.card G : K) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  have : Invertible (Nat.card G : K) := invertibleOfNonzero hc
  have h := Representation.card_inv_mul_sum_char_mul_char_eq_finrank τ σ
  rw [← Nat.card_eq_fintype_card, ← h, mul_inv_cancel_left₀ hc]
  refine Finset.sum_congr rfl (fun x _ => ?_)
  rw [mul_comm]
  rfl

lemma finrank_int_self {T : Type} [AddCommGroup T] [Module K T] [Nontrivial T]
    (τ : Representation K G T)
    (h : ∀ f : T →ₗ[K] T, (∀ g : G, f ∘ₗ τ g = τ g ∘ₗ f) → ∃ c : K, f = c • LinearMap.id) :
    finrank K (Representation.IntertwiningMap τ τ) = 1 := by
  have hne : Representation.IntertwiningMap.id τ ≠ 0 := by
    obtain ⟨v, hv⟩ := exists_ne (0 : T)
    intro h0
    apply hv
    have := congrArg (fun f : Representation.IntertwiningMap τ τ => f v) h0
    simpa using this
  rw [finrank_eq_one_iff_of_nonzero' _ hne]
  intro w
  obtain ⟨c, hc⟩ := h w.toLinearMap (fun g => w.isIntertwining' g)
  refine ⟨c, ?_⟩
  apply DFunLike.ext
  intro v
  have hv : w v = c • v := by
    rw [← Representation.IntertwiningMap.toLinearMap_apply, hc]
    simp
  rw [hv]
  simp

lemma int_eq_zero {T U : Type} [AddCommGroup T] [Module K T] [FiniteDimensional K T]
    [AddCommGroup U] [Module K U] [FiniteDimensional K U]
    (τ : Representation K G T) (σ : Representation K G U)
    (hτ : ∀ W : Submodule K T, (∀ g : G, ∀ w ∈ W, τ g w ∈ W) → W = ⊥ ∨ W = ⊤)
    (hσ : ∀ W : Submodule K U, (∀ g : G, ∀ w ∈ W, σ g w ∈ W) → W = ⊥ ∨ W = ⊤)
    (hch : charOf τ ≠ charOf σ) (f : Representation.IntertwiningMap τ σ) : f = 0 := by
  by_contra hf
  have hf' : f.toLinearMap ≠ 0 := fun h =>
    hf (Representation.IntertwiningMap.ext (by simpa using h))
  have hker : LinearMap.ker f.toLinearMap = ⊥ := by
    rcases hτ (LinearMap.ker f.toLinearMap) (fun g w hw => by
      simp only [LinearMap.mem_ker, Representation.IntertwiningMap.toLinearMap_apply] at hw ⊢
      rw [f.isIntertwining, hw, map_zero]) with h | h
    · exact h
    · exact absurd (LinearMap.ker_eq_top.mp h) hf'
  have hrange : LinearMap.range f.toLinearMap = ⊤ := by
    rcases hσ (LinearMap.range f.toLinearMap) (fun g w hw => by
      obtain ⟨v, rfl⟩ := hw
      exact ⟨τ g v, LinearMap.congr_fun (f.isIntertwining' g) v⟩) with h | h
    · exact absurd (LinearMap.range_eq_bot.mp h) hf'
    · exact h
  let e : T ≃ₗ[K] U := LinearEquiv.ofBijective f.toLinearMap
    ⟨LinearMap.ker_eq_bot.mp hker, LinearMap.range_eq_top.mp hrange⟩
  have he : ∀ x, e x = f x := fun x => rfl
  apply hch
  funext g
  have hconj : e.conj (τ g) = σ g := by
    apply LinearMap.ext
    intro u
    rw [LinearEquiv.conj_apply_apply, he, f.isIntertwining, ← he, LinearEquiv.apply_symm_apply]
  show LinearMap.trace K T (τ g) = LinearMap.trace K U (σ g)
  rw [← hconj, LinearMap.trace_conj']

def eAlg {T : Type} [AddCommGroup T] [Module K T] (τ : Representation K G T) :
    MonoidAlgebra K G :=
  ∑ x : G, MonoidAlgebra.single x (charOf τ 1 / (Fintype.card G : K) * charOf τ x⁻¹)

lemma asAlg_eAlg {T V : Type} [AddCommGroup T] [Module K T] [AddCommGroup V] [Module K V]
    (τ : Representation K G T) (ρ : Representation K G V) :
    ρ.asAlgebraHom (eAlg τ) = eS τ ρ := by
  unfold eAlg eS

  rw [map_sum, Finset.smul_sum]
  refine Finset.sum_congr rfl fun x _ => ?_
  rw [Representation.asAlgebraHom_single, mul_smul]

lemma comm_epP [NumberField K] {V : Type} [AddCommGroup V] [Module K V]
    (ρ : Representation K G V) (X : Module.End K V) (hX : ∀ g, X * ρ g = ρ g * X)
    (H : Subgroup G) (χ : H →* (𝓞 K)ˣ) : X * epP H χ ρ = epP H χ ρ * X := by
  unfold epP
  rw [mul_smul_comm, smul_mul_assoc, Finset.mul_sum, Finset.sum_mul]
  congr 1
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [mul_smul_comm, smul_mul_assoc, hX]

lemma idem_gen {V : Type} [AddCommGroup V] [Module K V] {H : Type} [Group H] {_ : Fintype H}
    (a : H → K) (ha : ∀ h k, a h * a k = a (h * k)) (π : H →* Module.End K V)
    (hn : (Nat.card H : K) ≠ 0) :
    ((Nat.card H : K)⁻¹ • ∑ h : H, a h • π h) * ((Nat.card H : K)⁻¹ • ∑ h : H, a h • π h) =
      (Nat.card H : K)⁻¹ • ∑ h : H, a h • π h := by
  have key : (∑ h : H, a h • π h) * (∑ h : H, a h • π h) = (Nat.card H : K) • ∑ h : H, a h • π h := by
    rw [Finset.sum_mul]
    have e0 : ∀ h : H, (a h • π h) * ∑ k : H, a k • π k = ∑ m : H, a m • π m := by
      intro h
      rw [Finset.mul_sum]
      have e : ∀ k : H, (a h • π h) * (a k • π k) = a (h * k) • π (h * k) := by
        intro k
        rw [smul_mul_smul_comm, ha, map_mul]
      simp_rw [e]
      exact Equiv.sum_comp (Equiv.mulLeft h) (fun m => a m • π m)
    simp_rw [e0]
    rw [Finset.sum_const, Finset.card_univ, Nat.cast_smul_eq_nsmul, Nat.card_eq_fintype_card]
  rw [smul_mul_smul_comm, key, smul_smul]
  congr 1
  field_simp

end IdempotentLemmas

open IdempotentLemmas

theorem keyZero : KeyZero := by
  intro K _ G _ _ T _ _ τ V _ _ ρ a ha
  rw [← Module.End.mul_eq_comp]
  simpa [ha] using eS_mul_asAlg τ ρ a

theorem schur : Schur := by
  intro K _ _ G _ _ S T _ _ _ τ hgood
  obtain ⟨hnt, hirr, habs, hinj⟩ := hgood
  have hcomm : ∀ s t, ∃ c : K, eS (τ s) (τ t) = c • LinearMap.id := fun s t =>
    habs t _ (fun g => by
      rw [← Module.End.mul_eq_comp, ← Module.End.mul_eq_comp]
      exact eS_comm (τ s) (τ t) g)
  have hdim : ∀ s, charOf (τ s) 1 = (finrank K (T s) : K) := fun s => by
    unfold charOf
    rw [map_one, LinearMap.trace_one]
  have hpos : ∀ s, (finrank K (T s) : K) ≠ 0 := fun s => by
    haveI := hnt s
    exact_mod_cast (Module.finrank_pos (R := K) (M := T s)).ne'
  have hcard : (Fintype.card G : K) ≠ 0 := by exact_mod_cast Fintype.card_ne_zero
  have htr : ∀ s t, LinearMap.trace K (T t) (eS (τ s) (τ t)) =
      (finrank K (T s) : K) * finrank K (Representation.IntertwiningMap (τ s) (τ t)) := by
    intro s t
    rw [trace_eS, sum_char_eq, hdim]
    field_simp
  have hone : ∀ s, finrank K (Representation.IntertwiningMap (τ s) (τ s)) = 1 := fun s => by
    haveI := hnt s
    exact finrank_int_self (τ s) (habs s)
  have hsum : ∀ s, ∑ x : G, charOf (τ s) x⁻¹ * charOf (τ s) x = (Fintype.card G : K) := by
    intro s
    rw [sum_char_eq, hone s, Nat.cast_one, mul_one]
  refine ⟨fun s => ?_, fun s t hst => ?_, hsum⟩
  · obtain ⟨c, hc⟩ := hcomm s s
    have h1 := htr s s
    rw [hc, map_smul, LinearMap.trace_id, smul_eq_mul, hone s, Nat.cast_one, mul_one] at h1
    have h2 : (c - 1) * (finrank K (T s) : K) = 0 := by rw [sub_mul, h1, one_mul, sub_self]
    have h3 : c = 1 := sub_eq_zero.1 ((mul_eq_zero.1 h2).resolve_right (hpos s))
    rw [hc, h3, one_smul]
  · obtain ⟨c, hc⟩ := hcomm s t
    have hne : charOf (τ s) ≠ charOf (τ t) := fun h => hst (hinj s t h)
    haveI : Subsingleton (Representation.IntertwiningMap (τ s) (τ t)) :=
      ⟨fun f g => (int_eq_zero (τ s) (τ t) (hirr s) (hirr t) hne f).trans
        (int_eq_zero (τ s) (τ t) (hirr s) (hirr t) hne g).symm⟩
    have h1 := htr s t
    rw [hc, map_smul, LinearMap.trace_id, smul_eq_mul,
      Module.finrank_zero_of_subsingleton (R := K) (M := Representation.IntertwiningMap (τ s) (τ t)),
      Nat.cast_zero, mul_zero] at h1
    have h3 : c = 0 := (mul_eq_zero.1 h1).resolve_right (hpos t)
    rw [hc, h3, zero_smul]

theorem idemE : IdemE := by
  intro K _ _ G _ _ S T _ _ _ τ hgood V _ _ ρ
  obtain ⟨h1, h2, -⟩ := schur K G S T τ hgood
  have key : ∀ s t, eS (τ s) ρ ∘ₗ eS (τ t) ρ = (charOf (τ s) 1 / (Fintype.card G : K)) •
      ∑ g : G, LinearMap.trace K (T s) (eS (τ t) (τ s) * τ s g⁻¹) • ρ g := by
    intro s t
    rw [← Module.End.mul_eq_comp, ← asAlg_eAlg (τ t) ρ, eS_mul_asAlg, asAlg_eAlg]
  refine ⟨fun s => ?_, fun s t hst => ?_⟩
  · rw [key, h1 s]
    unfold eS
    congr 1
  · rw [key, h2 t s (Ne.symm hst)]
    simp

theorem idemP_of (h : CharFacts) : IdemP := by
  intro K _ _ G _ _ V _ _ _ _ ρ
  have hs' : ∀ (r : 𝓞 K) (v : V), ((r : K)) • v = r • v := fun r v => algebraMap_smul K r v
  have hcard : (Fintype.card G : K) ≠ 0 := Nat.cast_ne_zero.mpr Fintype.card_ne_zero
  refine ⟨fun T _ _ _ τ => ⟨fun g => eS_comm τ ρ g,
    fun H χ => comm_epP ρ (eS τ ρ) (fun g => eS_comm τ ρ g) H χ, fun A hA a ha => ?_⟩,
    fun H χ => ⟨?_, fun A hA a ha => ?_⟩⟩
  · have hint : ∀ x : G, IsIntegral ℤ (charOf τ 1 * charOf τ x⁻¹) :=
      fun x => (h K G T τ 1).1.mul (h K G T τ x⁻¹).1
    have hd : (Fintype.card G : K) * (charOf τ 1 / (Fintype.card G : K)) = charOf τ 1 := by
      field_simp
    rw [← hs', show ((Fintype.card G : 𝓞 K) : K) = (Fintype.card G : K) by simp, eS,
      LinearMap.smul_apply, smul_smul, hd, LinearMap.sum_apply, Finset.smul_sum]
    refine A.sum_mem fun x _ => ?_
    rw [LinearMap.smul_apply, smul_smul]
    have hx : charOf τ 1 * charOf τ x⁻¹ ∈ integralClosure ℤ K := hint x
    let r : 𝓞 K := ⟨_, hx⟩
    have hm := A.smul_mem r (hA x a ha)
    have he : (charOf τ 1 * charOf τ x⁻¹) • ρ x a = r • ρ x a := hs' r (ρ x a)
    rw [he]
    exact hm
  · have hn : (Nat.card H : K) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
    show epP H χ ρ * epP H χ ρ = epP H χ ρ
    unfold epP
    exact idem_gen (fun h : H => (((χ h⁻¹ : (𝓞 K)ˣ) : 𝓞 K) : K))
      (fun h k => by simp only [mul_inv_rev, map_mul, Units.val_mul]; ring)
      (ρ.comp H.subtype) hn
  · have hn : (Nat.card H : K) ≠ 0 := Nat.cast_ne_zero.mpr Nat.card_pos.ne'
    have hI : ((Fintype.card G : 𝓞 K) : K) * (Nat.card H : K)⁻¹ = ((H.index : 𝓞 K) : K) := by
      have hG : (Fintype.card G : K) = (Nat.card H : K) * H.index := by
        rw [← Nat.card_eq_fintype_card, ← H.card_mul_index, Nat.cast_mul]
      simp only [map_natCast]
      rw [hG]
      field_simp
    rw [← hs']
    unfold epP
    rw [LinearMap.smul_apply, smul_smul, hI, hs', LinearMap.sum_apply]
    refine A.smul_mem _ (A.sum_mem fun h _ => ?_)
    rw [LinearMap.smul_apply, hs']
    exact A.smul_mem _ (hA _ _ ha)

end Formalism.IndefR.LatticeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FinrankIntSelf =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferHolds =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferHolds", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransfer\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferOfFacts\npublic import Formalism.LocalToGlobal.IndefiniteReal.ExistsStrictHenselianAbsolutelyClosedLocalRing\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinrankIntSelf\npublic import Formalism.LocalToGlobal.IndefiniteReal.OpNormAtLeOfPoints\nimport Formalism.LocalToGlobal.IndefiniteReal.TraceOfDiag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IndefR.LatticeTransfer

theorem dimSq : DimSq := dimSq_of schur

theorem idemP : IdemP := idemP_of charFacts

theorem core : Core := core_of charFacts keyZero schur idemP

theorem all_parts_transfer_holds : AllPartsTransfer := all_parts_transfer_of_facts idemE idemP core dimSq metric

end Formalism.IndefR.LatticeTransfer
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferHolds =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelAmbTransfer =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.LevelAmbTransfer", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.DivPassage\npublic import Formalism.LocalToGlobal.IndefiniteReal.TransferStatement\npublic import Formalism.LocalToGlobal.IndefiniteReal.AllPartsTransferHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain

noncomputable section

namespace Formalism.IndefR.LatticeTransfer

open Formalism.IndefR.TransferLatticeStatement Formalism.HN Formalism.L2.GlobalTheoryTheory.DivPassage

theorem levelAmb_transfer
    {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] {D0 D1 : ℕ}
    (A : LevelAmb K D0 D1) {G : Type} [Group G] [Fintype G] {T : A.S → Type}
    [∀ s, AddCommGroup (T s)] [∀ s, Module K (T s)] [∀ s, FiniteDimensional K (T s)]
    (τ : ∀ s, Representation K G (T s)) (H₀ : Subgroup G) (χ₀ : H₀ →* (𝓞 K)ˣ) (H : Subgroup G)
    (χ : H →* (𝓞 K)ˣ) (ρ : Representation K G (Fin A.Dg → K))
    (hτ : IsGood τ) (hM : M1 τ H₀ χ₀)
    (h0 : A.ep0.mulVecLin = epP H₀ χ₀ ρ) (h1 : A.ep1.mulVecLin = epP H χ ρ)
    (hs : ∀ s, (A.es s).mulVecLin = eS (τ s) ρ) (hn : ∀ s, A.nS s = nS (τ s) H χ)
    (hG : A.G = Fintype.card G) (hgood : eGood τ ρ = LinearMap.id)
    (hX : A.FramesG) (hL : Submodule.IsFullLattice K A.Rg) (hst : ∀ g : G, ∀ a ∈ A.Rg, ρ g a ∈ A.Rg)
    (hU : IsUnitaryRep (Pi.basisFun K (Fin A.Dg)) A.Xg ρ) :
    A.Ranks ∧ A.Deg0 ∧ A.Deg1 ∧ (A.latticeAtSharpLevel ≠ ⊥ → A.MaxT) := by
  have h15 := all_parts_transfer_holds
  have hlat : IsGLat ρ A.Rg := by
    have : Submodule.IsFullLattice K A.Rg := hL
    exact ⟨Submodule.IsLattice.fg K A.Rg, Submodule.IsFullLattice.span_eq_top, hst⟩
  have p := h15 K G A.S T τ H₀ χ₀ H χ hτ hM _ _ (Pi.basisFun K (Fin A.Dg)) A.Xg ρ hX hU A.Rg hlat
  have q := h15 K G A.S T τ H₀ χ₀ H₀ χ₀ hτ hM _ _ (Pi.basisFun K (Fin A.Dg)) A.Xg ρ hX hU A.Rg hlat
  have e0 : A.latticeAtBaseLevel = cut A.Rg (epP H₀ χ₀ ρ ∘ₗ eGood τ ρ) := by
    rw [hgood, LinearMap.comp_id, ← h0]; rfl
  have e1 : A.latticeAtSharpLevel = cut A.Rg (epP H χ ρ ∘ₗ eGood τ ρ) := by
    rw [hgood, LinearMap.comp_id, ← h1]; rfl
  have es : ∀ s, A.Rs s = cut A.Rg (epP H₀ χ₀ ρ ∘ₗ eS (τ s) ρ) := fun s => by
    rw [← h0, ← hs, ← Matrix.mulVecLin_mul]; rfl
  unfold TransferLatticeConditions at p q
  dsimp only at p q
  simp only [← e0, ← e1, ← es, ← hn, ← hG] at p
  have hM' : ∀ s, nS (τ s) H₀ χ₀ = 1 := hM
  simp only [← e0, ← es, hM', one_mul] at q
  obtain ⟨⟨-, r1⟩, ⟨-, -, -, -, -, -, d0⟩, -, ⟨d1, -⟩, m⟩ := p
  have r0 := q.1.2
  have h85 : (8.5 : ℝ) = 17 / 2 := by norm_num
  rw [h85] at d1 m
  refine ⟨⟨r0, r1⟩, ?_, ?_, fun h => (m h).1⟩
  · unfold LevelAmb.Deg0
    rw [r0, Nat.cast_sum]
    exact sub_le_iff_le_add'.1 d0
  · unfold LevelAmb.Deg1
    rw [r1]
    have := (abs_le.1 d1).1
    exact sub_le_iff_le_add.2 (by
      have h2 := neg_le_sub_iff_le_add.1 this
      exact h2)

end Formalism.IndefR.LatticeTransfer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelAmbTransfer =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3SOfSteps =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.CutPassage3SOfSteps", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.InBlock\npublic import Formalism.LocalToGlobal.IndefiniteReal.CutPassage3S\nimport Formalism.LocalToGlobal.Divisibility.RowLatLemmas\npublic import Formalism.LocalToGlobal.GlobalTheory.DivPassageP\npublic import Formalism.LocalToGlobal.GlobalTheory.PassageBaseSymmetricLevels\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPassA\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelAmbTransfer\npublic import Formalism.LocalToGlobal.IndefiniteReal.RowGSurj\nimport Formalism.LocalToGlobal.IndefiniteReal.TraceOfDiag\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.AuxStatement14\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondStepGluing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx Formalism.L2.GlobalTheoryTheory.DivPassage

namespace In3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  (I : In3 K G Pl0 I0 Ty T m)

def rep (h1 : I.ρf 1 = 1) (hm : ∀ g h, I.ρf (g * h) = I.ρf g * I.ρf h) : Representation K G (Fin I.Sg.D → K) where
  toFun g := Matrix.toLin' (I.ρf g)
  map_one' := by rw [h1, Matrix.toLin'_one]; rfl
  map_mul' g h := by rw [hm, Matrix.toLin'_mul]; rfl

theorem rep_apply (h1 : I.ρf 1 = 1) (hm : ∀ g h, I.ρf (g * h) = I.ρf g * I.ρf h) (g : G) (x : Fin I.Sg.D → K) :
    I.rep h1 hm g x = I.ρf g *ᵥ x := by
  first
  | rfl

theorem epM_eq (h1 : I.ρf 1 = 1) (hm : ∀ g h, I.ρf (g * h) = I.ρf g * I.ρf h) (P : Subgroup G) (ψ : P →* Kˣ)
    (χ : P →* (𝓞 K)ˣ) (hχ : ∀ h, (((χ h : (𝓞 K)ˣ) : 𝓞 K) : K) = ((ψ h : Kˣ) : K)) :
    (I.epM P ψ).mulVecLin = Formalism.IndefR.TransferLatticeStatement.epP P χ (I.rep h1 hm) := by
  rw [← Matrix.toLin'_apply']

  simp only [epM, Formalism.IndefR.TransferLatticeStatement.epP, map_smul, map_sum, map_inv]
  congr 1
  refine Finset.sum_congr (by congr; exact Subsingleton.elim _ _) (fun h _ => ?_)
  have e := hχ h⁻¹
  rw [map_inv χ, map_inv ψ] at e
  rw [e]
  rfl

theorem eMat_eq (h1 : I.ρf 1 = 1) (hm : ∀ g h, I.ρf (g * h) = I.ρf g * I.ρf h) {W : Type} [AddCommGroup W]
    [Module K W] (τ : Representation K G W) :
    (I.eMat τ).mulVecLin = Formalism.IndefR.TransferLatticeStatement.eS τ (I.rep h1 hm) := by
  rw [← Matrix.toLin'_apply']

  simp only [eMat, Formalism.IndefR.TransferLatticeStatement.eS, map_smul, map_sum]
  rfl

theorem passage_of_steps [_root_.NumberField.IsTotallyComplex K] {s : ℕ} (H : I.Hyp s) {S : Type} [Fintype S] {Ws : S → Type}
    [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)] [∀ s, FiniteDimensional K (Ws s)]
    (τ : ∀ s, Representation K G (Ws s)) (nbar : ℝ) (N : IndefNum I.A3.fam3.base3)
    (hρ : I.PRho) (hJ : I.PJ) (hR : I.PRange) (hMet : I.PMet) (hFr : I.PFrames) (hU : I.PUni)
    (hLat : I.PLat) (hGL : I.PGLat) (hS : I.PSand) (hGood : I.PGood τ)
    (hτ : Formalism.IndefR.TransferLatticeStatement.IsGood τ) (hX : CharsX τ I.A.fam.X) (hM1 : Formalism.IndefR.IndefiniteEpsilonOperator.M1 τ ⟨I.P0, I.ψ0⟩) (hn : 0 < nbar)
    (hM2 : NearConstantMultiplicities τ ⟨I.P1, I.ψ1⟩ nbar N.de) (hla : N.la = Formalism.IndefR.IndefiniteEpsilonOperator.la G) :
    Passage N (I.Sb false) (I.Sb true) := by
  obtain ⟨h1, hm, -⟩ := hρ s H
  obtain ⟨χ0, hχ0⟩ := Formalism.IndefR.LatticeTransfer.liftChar K I.P0 I.ψ0
  obtain ⟨χ1, hχ1⟩ := Formalism.IndefR.LatticeTransfer.liftChar K I.P1 I.ψ1
  have hFrm : (I.LA τ nbar).FramesG := hFr s H
  have hL : (I.LA τ nbar).LatG := by
    classical
    letI : Finite T := H.ok.ok2.tup_fin
    letI : Fintype T := Fintype.ofFinite T
    let L : T → Submodule (𝓞 K) (Fin I.Sg.D → K) := fun t => matLat (I.X.rowMat I.cg false t)
      ((lv (faceOf3 I.A3 ⊥ 1 I.P1 I.ψ1 I.Dc I.Sp I.Zsc I.X.zs) false).abelian₂ t)
    have hfull : ∀ t, Submodule.IsFullLattice K (L t) := fun t =>
      matLat_full _ (rowG_surj H t) _
        (BlockDat.Lam_full H.ok.ok2.conj (H.ok.ok2.what₂ t) H.ok.ok2.irr)
    choose a ha0 ha using fun t => GluingInclusion.denom (K := K) (L I.A3.fam3.base3.μ0) (L t)
      (Submodule.IsLattice.fg (self := (hfull _).toIsLattice)) (hfull t).span_eq_top
    let d := ∏ t, a t
    have hd : d ≠ 0 := Finset.prod_ne_zero_iff.mpr (fun t _ => ha0 t)
    have hle : ∀ x ∈ L I.A3.fam3.base3.μ0, x ∈ Submodule.span K (I.Sg.RR : Set _) := by
      intro x hx
      have hdx : d • x ∈ I.Sg.RR := by
        apply (I.mem_RRg).2
        intro w
        obtain ⟨r, hr⟩ := Finset.dvd_prod_of_mem a (Finset.mem_univ (I.X.μ w))
        have hdmem : d • x ∈ L (I.X.μ w) := by
          change (∏ t, a t) • x ∈ L (I.X.μ w)
          rw [hr, mul_comm, mul_smul]
          exact (L _).smul_mem r (ha _ x hx)
        obtain ⟨z, hz, hz'⟩ := (exponent_index_lattice.mem_matLat _ _ _).mp hdmem
        refine ⟨1, one_mem _, z, hz, ?_⟩
        rw [one_smul]
        exact hz'
      have hdK : algebraMap (𝓞 K) K d ≠ 0 := (IsFractionRing.injective (𝓞 K) K).ne hd
      have hmem : d • x ∈ Submodule.span K (I.Sg.RR : Set (Fin I.Sg.D → K)) :=
        Submodule.subset_span hdx
      have hs := (Submodule.span K (I.Sg.RR : Set (Fin I.Sg.D → K))).smul_mem
        (algebraMap (𝓞 K) K d)⁻¹ hmem
      rw [← algebraMap_smul K d x, smul_smul, inv_mul_cancel₀ hdK, one_smul] at hs
      exact hs
    refine { toIsLattice := hLat s H, span_eq_top := ?_ }
    exact top_unique (by rw [← (hfull I.A3.fam3.base3.μ0).span_eq_top]; exact Submodule.span_le.mpr hle)
  have key0 : (I.LA τ nbar).ep0.mulVecLin = Formalism.IndefR.TransferLatticeStatement.epP I.P0 χ0 (I.rep h1 hm) :=
    I.epM_eq h1 hm I.P0 I.ψ0 χ0 hχ0
  have key1 : (I.LA τ nbar).ep1.mulVecLin = Formalism.IndefR.TransferLatticeStatement.epP I.P1 χ1 (I.rep h1 hm) :=
    I.epM_eq h1 hm I.P1 I.ψ1 χ1 hχ1
  have hs : ∀ t : S, (I.eMat (τ t)).mulVecLin = Formalism.IndefR.TransferLatticeStatement.eS (τ t) (I.rep h1 hm) := fun t =>
    I.eMat_eq h1 hm (τ t)
  have hnS : ∀ t : S, Formalism.IndefR.IndefiniteEpsilonOperator.nOf (τ t) ⟨I.P1, I.ψ1⟩ = Formalism.IndefR.TransferLatticeStatement.nS (τ t) I.P1 χ1 := fun t =>
    nOf_eq_nS (τ t) I.P1 I.ψ1 χ1 hχ1
  have hM1' : Formalism.IndefR.TransferLatticeStatement.M1 τ I.P0 χ0 := fun t => by rw [← nOf_eq_nS (τ t) I.P0 I.ψ0 χ0 hχ0]; exact hM1 t
  have hgood : Formalism.IndefR.TransferLatticeStatement.eGood τ (I.rep h1 hm) = LinearMap.id := by
    unfold Formalism.IndefR.TransferLatticeStatement.eGood
    rw [← Finset.sum_congr rfl fun t _ => hs t]
    apply LinearMap.ext
    intro x
    have hx := congrArg (fun M : Matrix (Fin I.Sg.D) (Fin I.Sg.D) K => M *ᵥ x) (hGood s H hτ hX)
    simp only [Matrix.sum_mulVec, Matrix.one_mulVec] at hx
    rw [LinearMap.sum_apply, LinearMap.id_apply]
    simpa only [Matrix.mulVecLin_apply] using hx
  have hst : ∀ g : G, ∀ a ∈ I.Sg.RR, I.rep h1 hm g a ∈ I.Sg.RR := fun g a ha => by
    rw [rep_apply]; exact hGL s H g a ha
  have hUn : Formalism.IndefR.TransferLatticeStatement.IsUnitaryRep (Pi.basisFun K (Fin I.Sg.D)) I.Sg.XE (I.rep h1 hm) := fun v g x y => by
    rw [rep_apply, rep_apply]; exact hU s H v g x y
  obtain ⟨hRk, hD0, hD1, hMx⟩ := Formalism.IndefR.LatticeTransfer.levelAmb_transfer (I.LA τ nbar) τ I.P0 χ0 I.P1 χ1 (I.rep h1 hm) hτ hM1'
    key0 key1 hs hnS rfl hgood hFrm hL hst hUn
  have hE : ∀ b, (I.LA τ nbar).EmbAt (I.Jm b) (I.epM (I.lvP b) (I.lvψ b)) (Nat.card (I.lvP b)) (I.Sb b).XE := fun b =>
    ⟨(hJ s H b).2, hR s H b, hMet s H b⟩
  have hSd : ∀ b, (I.LA τ nbar).SandAt (I.Jm b) (I.epM (I.lvP b) (I.lvψ b)) (Nat.card (I.lvP b)) (I.Sb b).RR := by
    intro b
    obtain ⟨hin, hout⟩ := hS s H b
    refine ⟨?_, ?_⟩
    · rintro y ⟨x, hx, rfl⟩
      refine ⟨hin x hx, ?_⟩
      show (I.Jm b *ᵥ x) ∈ LinearMap.range (I.epM (I.lvP b) (I.lvψ b)).mulVecLin
      rw [← hR s H b]; exact ⟨x, rfl⟩
    · rintro y ⟨hyR, hyE⟩
      obtain ⟨x, hx, hxy⟩ := hout y hyR hyE
      exact ⟨x, hx, hxy⟩
  have hRows : (I.LA τ nbar).RowsG :=
    ⟨Formalism.L2.GlobalTheoryTheory.DivPassage2.rows_gen (I.LA τ nbar) hL (I.Jm false) _ H.pos0 (hJ s H false).2 (hR s H false),
      Formalism.L2.GlobalTheoryTheory.DivPassage2.rows_gen (I.LA τ nbar) hL (I.Jm true) _ H.pos1 (hJ s H true).2 (hR s H true)⟩
  have hSz : (I.LA τ nbar).Sizes N.la := by
    refine ⟨Nat.card_pos, ?_, Nat.card_pos, ?_, ?_⟩
    · exact (Subgroup.card_le_card_group I.P0).trans (Nat.card_eq_fintype_card).le
    · exact (Subgroup.card_le_card_group I.P1).trans (Nat.card_eq_fintype_card).le
    · rw [hla]; exact le_refl _
  exact passage_from_levels K I.A3.fam3.base3 _ _ N (I.Sb false) (I.Sb true) (I.LA τ nbar) hFrm hL (hE false) (hE true)
    (hSd false) (hSd true) hSz hRk hD0 hD1 (hMx hRows.2) ⟨hn, hM2⟩ hRows

end In3

def Steps3 : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (G : Type) [Group G] [Fintype G] (Pl0 I0 Ty T : Type) (m : ℕ)
    (I : In3 K G Pl0 I0 Ty T m), I.PRho ∧ I.PJ ∧ I.PRange ∧ I.PMet ∧ I.PFrames ∧ I.PUni ∧ I.PLat ∧ I.PGLat ∧ I.PSand ∧
      ∀ (S : Type) [Fintype S] (Ws : S → Type) [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)]
        [∀ s, FiniteDimensional K (Ws s)] (τ : ∀ s, Representation K G (Ws s)), I.PGood τ

theorem cutPassage3S_of_steps (h : Steps3) : CutPassage3S := by
  intro K _ _ _ _ G _ _ Pl0 I0 Ty T m A3 s P0 ψ0 P1 ψ1 Dc Sp Zsc X C CH gE S _ Ws _ _ _ τ nbar
    hok hsep hst hin h4 hp0 hp1 hh2 hrat hh2g hratg hgu hge hn0 hn1 hτ hX hM1 hn hM2 hla
  let I : In3 K G Pl0 I0 Ty T m := ⟨A3, P0, ψ0, P1, ψ1, Dc, Sp, Zsc, X, gE⟩
  obtain ⟨hρ, hJ, hR, hMet, hFr, hU, hLat, hGL, hS, hG⟩ := h K G Pl0 I0 Ty T m I
  exact I.passage_of_steps ⟨hok, hsep, hst, hin, h4, hp0, hp1, hh2, hrat, hh2g, hratg, hgu, hge, hn0, hn1⟩
    τ nbar _ hρ hJ hR hMet hFr hU hLat hGL hS (hG S Ws τ) hτ hX hM1 hn hM2 hla

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3SOfSteps =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.CxPassGood =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.CxPassGood", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPassSk\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx

namespace GoodPlacesAlt

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G]

theorem sum_chars_eq {S : Type} [Fintype S] {Ws : S → Type} [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)]
    (τ : ∀ s, Representation K G (Ws s)) (Xc : Finset (G → K))
    (hinj : ∀ s t, Formalism.IndefR.TransferLatticeStatement.charOf (τ s) = Formalism.IndefR.TransferLatticeStatement.charOf (τ t) → s = t) (hX : CharsX τ Xc)
    {M : Type} [AddCommMonoid M] (F : (G → K) → M) :
    ∑ t, F (Formalism.IndefR.TransferLatticeStatement.charOf (τ t)) = ∑ χ ∈ Xc, F χ := by
  classical
  have himg : Finset.univ.image (fun t => Formalism.IndefR.TransferLatticeStatement.charOf (τ t)) = Xc := by
    ext χ
    rw [hX χ]
    simp
  rw [← himg, Finset.sum_image (fun s _ t _ h => hinj s t h)]

theorem mulVec_sum_smul {n : ℕ} (c : G → K) (M : G → Matrix (Fin n) (Fin n) K) (x : Fin n → K) :
    (∑ g, c g • M g) *ᵥ x = ∑ g, c g • (M g *ᵥ x) := by
  classical
  have key : ∀ s : Finset G, (∑ g ∈ s, c g • M g) *ᵥ x = ∑ g ∈ s, c g • (M g *ᵥ x) := by
    intro s
    refine Finset.induction_on s ?_ ?_
    · simp
    · intro a s ha ih
      rw [Finset.sum_insert ha, Finset.sum_insert ha, Matrix.add_mulVec, ← ih]
      first
        | rw [Matrix.smul_mulVec]
  exact key Finset.univ

theorem cpt_sum_smul (σ : K →+* ℂ) {n : ℕ} (c : G → K) (y : G → Fin n → K) :
    cpt σ (∑ g, c g • y g) = ∑ g, σ (c g) • cpt σ (y g) := by
  funext i

  simp [cpt, Finset.sum_apply, map_sum]

theorem sum_eq_one_of {E : Type} [AddCommGroup E] [Module ℂ E] (σ : K →+* ℂ) {n : ℕ}
    (f : (Fin n → ℂ) →ₗ[ℂ] E) (hf : Function.Injective f) (ρ : G → Matrix (Fin n) (Fin n) K)
    (act : G → E →ₗ[ℂ] E) (hρ : ∀ g x, f (cpt σ (ρ g *ᵥ x)) = act g (f (cpt σ x)))
    (c : G → K) (hfix : ∀ x, ∑ g, σ (c g) • act g (f (cpt σ x)) = f (cpt σ x)) :
    ∑ g, c g • ρ g = 1 := by
  apply Matrix.toLin'.injective
  apply LinearMap.ext
  intro x
  rw [Matrix.toLin'_apply, Matrix.toLin'_one, LinearMap.id_apply]
  have h1 : f (cpt σ ((∑ g, c g • ρ g) *ᵥ x)) = f (cpt σ x) := by

    rw [mulVec_sum_smul, cpt_sum_smul, map_sum]
    simp only [map_smul, hρ]
    exact hfix x
  have h2 := hf h1
  funext i
  exact σ.injective (congrFun h2 i)

end GoodPlacesAlt

namespace In

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {m : ℕ}
  (I : In K G Pl0 T m)

end In

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.CxPassGood =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.PGoodOfRho =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.PGoodOfRho", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.InBlock\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Formalism.LocalToGlobal.Divisibility.RowLatLemmas\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPassGood\npublic import Formalism.LocalToGlobal.IndefiniteReal.EqZeroOfMemRangeAdjoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx

namespace In3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  (I : In3 K G Pl0 I0 Ty T m)

theorem sum_eMat_eq {S : Type} [Fintype S] {Ws : S → Type} [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)]
    (τ : ∀ s, Representation K G (Ws s))
    (hinj : ∀ s t, Formalism.IndefR.TransferLatticeStatement.charOf (τ s) = Formalism.IndefR.TransferLatticeStatement.charOf (τ t) → s = t) (hX : CharsX τ I.A.fam.X) :
    ∑ t, I.eMat (τ t) = ∑ g : G, (idemOf I.A.fam.X).coeff g • I.ρf g := by
  classical
  have hc : ∀ g : G, (idemOf I.A.fam.X).coeff g =
      ∑ χ ∈ I.A.fam.X, χ 1 / (Fintype.card G : K) * χ g⁻¹ := by
    intro g
    simp [idemOf, chiIdem, MonoidAlgebra.coeff_sum, MonoidAlgebra.coeff_single, Finsupp.finsetSum_apply,
      Finsupp.single_apply]
  simp only [eMat]
  rw [GoodPlacesAlt.sum_chars_eq τ I.A.fam.X hinj hX
    (fun χ => (χ 1 / (Fintype.card G : K)) • ∑ x : G, χ x⁻¹ • I.ρf x)]
  simp only [hc, Finset.sum_smul, Finset.smul_sum, smul_smul]
  rw [Finset.sum_comm]

theorem iCg_cpt (x : Fin ((lv (faceOf3 I.A3 ⊥ 1 I.P1 I.ψ1 I.Dc I.Sp I.Zsc I.X.zs) false).dQ I.A3.fam3.base3.μ0) → K) :
    I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x) =
      I.X.Θ I.A3.fam3.base3.μ0 (I.X.jR I.A3.fam3.base3.μ0
        ((I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x)) := by
  rw [CxData.iC_eq_comp, CxData.lin_uQ_cpt]
  rfl

theorem idemOf_fix {s : ℕ} (hok : I.A.fam.Ok s)
    (x : Fin ((I.A.fam.R I.A3.fam3.base3.μ0).dZ (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0)) → K) :
    ∑ g : G, (idemOf I.A.fam.X).coeff g •
        (I.A.fam.R I.A3.fam3.base3.μ0).r g ((I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x) =
      (I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x := by
  have hgood : goodAt (I.A.fam.lvl ⊥ 1).X (I.A.fam.lvl ⊥ 1).P (I.A.fam.lvl ⊥ 1).ψ = idemOf I.A.fam.X := by
    show idemOf I.A.fam.X * lvlIdem ⊥ 1 = _
    rw [level_idempotent_bot K G 1, mul_one]
  have hidem : goodAt (I.A.fam.lvl ⊥ 1).X (I.A.fam.lvl ⊥ 1).P (I.A.fam.lvl ⊥ 1).ψ *
      goodAt (I.A.fam.lvl ⊥ 1).X (I.A.fam.lvl ⊥ 1).P (I.A.fam.lvl ⊥ 1).ψ =
      goodAt (I.A.fam.lvl ⊥ 1).X (I.A.fam.lvl ⊥ 1).P (I.A.fam.lvl ⊥ 1).ψ := by
    rw [hgood]
    exact (idempotent_central K G I.A.fam.X hok.irr).1
  have h : (I.A.fam.R I.A3.fam3.base3.μ0).S.gaOp (I.A.fam.R I.A3.fam3.base3.μ0).r
        (goodAt (I.A.fam.lvl ⊥ 1).X (I.A.fam.lvl ⊥ 1).P (I.A.fam.lvl ⊥ 1).ψ)
        ((I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x) =
      (I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x :=
    BlockDat.gaOp_fix (I.A.fam.R I.A3.fam3.base3.μ0) (I.A.fam.lvl ⊥ 1) hidem
      (((I.A.fam.R I.A3.fam3.base3.μ0).zE (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0)).mulVec x)
  rw [hgood] at h
  conv_rhs => rw [← h]
  simp only [CSD.gaOp, LinearMap.sum_apply, LinearMap.smul_apply]

theorem iCg_fix {s : ℕ} (hH : I.Hyp s)
    (x : Fin ((lv (faceOf3 I.A3 ⊥ 1 I.P1 I.ψ1 I.Dc I.Sp I.Zsc I.X.zs) false).dQ I.A3.fam3.base3.μ0) → K) :
    ∑ g : G, I.A3.fam3.base3.v0.embedding ((idemOf I.A.fam.X).coeff g) •
        I.gE g (I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x)) =
      I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x) := by
  have hq : ∀ (g : G) (f : I.A3.fam3.amb3.FR I.A3.fam3.base3.μ0),
      I.gE g (I.X.Θ I.A3.fam3.base3.μ0 (I.X.jR I.A3.fam3.base3.μ0 f)) =
        I.X.Θ I.A3.fam3.base3.μ0 (I.X.jR I.A3.fam3.base3.μ0 ((I.A.fam.R I.A3.fam3.base3.μ0).r g f)) :=
    fun g f => (hH.gequiv I.A3.fam3.base3.μ0 g f).symm
  have hq' : ∀ g : G, I.gE g (I.X.Θ I.A3.fam3.base3.μ0 (I.X.jR I.A3.fam3.base3.μ0
      ((I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x))) =
      I.X.Θ I.A3.fam3.base3.μ0 (I.X.jR I.A3.fam3.base3.μ0 ((I.A.fam.R I.A3.fam3.base3.μ0).r g
        ((I.A.fam.R I.A3.fam3.base3.μ0).toF (I.A.fam.lvl ⊥ 1) (I.X.zs.Z I.A3.fam3.base3.μ0) x))) := fun g => hq g _
  rw [I.iCg_cpt x]
  simp_rw [hq']
  conv_rhs => rw [← I.idemOf_fix hH.ok.ok2 x]
  erw [map_sum, map_sum]
  refine Finset.sum_congr rfl fun g _ => ?_
  erw [LinearMap.map_smulₛₗ, map_smul]

theorem pGood_of_rho (hρ : I.PRho) {S : Type} [Fintype S] {Ws : S → Type} [∀ s, AddCommGroup (Ws s)]
    [∀ s, Module K (Ws s)] (τ : ∀ s, Representation K G (Ws s)) : I.PGood τ := by
  intro s hH hG hX
  rw [I.sum_eMat_eq τ hG.2.2.2 hX]
  obtain ⟨-, -, hρg⟩ := hρ s hH
  exact GoodPlacesAlt.sum_eq_one_of I.A3.fam3.base3.v0.embedding I.iCg hH.h2g.1 I.ρf (fun g => I.gE g) hρg
    (fun g => (idemOf I.A.fam.X).coeff g) (fun x => I.iCg_fix hH x)

theorem pGood_of (_hJt : I.PJt) (hρ : I.PRho) {S : Type} [Fintype S] {Ws : S → Type} [∀ s, AddCommGroup (Ws s)]
    [∀ s, Module K (Ws s)] [∀ s, FiniteDimensional K (Ws s)] (τ : ∀ s, Representation K G (Ws s)) : I.PGood τ := pGood_of_rho I hρ τ

end In3

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.PGoodOfRho =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.RhoSpec =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.RhoSpec", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.InBlock\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPassRep\nimport Formalism.LocalToGlobal.Divisibility.ProjLemmas\nimport Formalism.LocalToGlobal.Divisibility.RowLatLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.CxPass

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV Formalism.IndefR.Cx Formalism.L2.GlobalTheoryTheory.DivPassage

namespace PassRep3

open Formalism.IndefR.CxPass.PassRep

section Lev

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  (I : In3 K G Pl0 I0 Ty T m)

private lemma exists_toF_bot_eq_toF (B : BlockDat K G Pl0) (Xs : Finset (G → K)) (P : Subgroup G) (ψ : P →* Kˣ)
    (Z : Submodule K B.S.Forms) (x : Fin (B.dZ ⟨Xs, P, ψ⟩ Z) → K) :
    ∃ y : Fin (B.dZ ⟨Xs, ⊥, 1⟩ Z) → K, B.toF ⟨Xs, ⊥, 1⟩ Z y = B.toF ⟨Xs, P, ψ⟩ Z x := by
  classical
  have hS := fun n (W : Submodule K (Fin n → K)) => Formalism.L2.DIV.subspace_image_spec K n W
  obtain ⟨-, hmul⟩ := Formalism.L2.DIV.group_action_matrix_hom K B.S G B.r
  have hbot : lvlIdem (⊥ : Subgroup G) (1 : (⊥ : Subgroup G) →* Kˣ) = 1 := Formalism.L2.DIV.level_idempotent_bot K G 1
  have hu : B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x ∈ B.Z0 ⟨Xs, P, ψ⟩ Z := by
    rw [← (hS _ (B.Z0 ⟨Xs, P, ψ⟩ Z)).2]
    exact ⟨x, rfl⟩
  have hw : B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) ∈ B.coord Z := hu
  have hr1 : B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) ∈
      LinearMap.range (B.S.gaMat B.r (idemOf Xs)).mulVecLin := by
    have h0 : B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) ∈
        LinearMap.range (B.S.gaMat B.r (goodAt Xs P ψ)).mulVecLin := by
      rw [← (hS _ (LinearMap.range (B.S.gaMat B.r (goodAt Xs P ψ)).mulVecLin)).2]
      exact ⟨_, rfl⟩
    obtain ⟨v, hv⟩ := h0
    refine ⟨B.S.gaMat B.r (lvlIdem P ψ) *ᵥ v, ?_⟩
    simp only [Matrix.mulVecLin_apply] at hv ⊢
    rw [Matrix.mulVec_mulVec, ← hmul]
    exact hv
  obtain ⟨u1, hu1⟩ : ∃ u1, B.vE ⟨Xs, ⊥, 1⟩ *ᵥ u1 = B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) := by
    have e : B.S.gaMat B.r (goodAt Xs ⊥ 1) = B.S.gaMat B.r (idemOf Xs) := by rw [goodAt, hbot, mul_one]
    have h1 : B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) ∈
        LinearMap.range (B.S.gaMat B.r (goodAt Xs ⊥ 1)).mulVecLin := by
      rw [e]
      exact hr1
    rw [← (hS _ (LinearMap.range (B.S.gaMat B.r (goodAt Xs ⊥ 1)).mulVecLin)).2] at h1
    obtain ⟨u1, hu1⟩ := h1
    exact ⟨u1, hu1⟩
  have hu1Z : u1 ∈ B.Z0 ⟨Xs, ⊥, 1⟩ Z := by
    show B.vE ⟨Xs, ⊥, 1⟩ *ᵥ u1 ∈ B.coord Z
    rw [hu1]
    exact hw
  rw [← (hS _ (B.Z0 ⟨Xs, ⊥, 1⟩ Z)).2] at hu1Z
  obtain ⟨y, hy⟩ := hu1Z
  refine ⟨y, ?_⟩
  have hy' : B.zE ⟨Xs, ⊥, 1⟩ Z *ᵥ y = u1 := hy
  have hin : B.vE ⟨Xs, ⊥, 1⟩ *ᵥ (B.zE ⟨Xs, ⊥, 1⟩ Z *ᵥ y) =
      B.vE ⟨Xs, P, ψ⟩ *ᵥ (B.zE ⟨Xs, P, ψ⟩ Z *ᵥ x) := by
    rw [hy', hu1]
  rw [BlockDat.toF_apply, BlockDat.toF_apply, hin]

theorem sub_lvl (b : Bool) (t : I.A3.fam3.base3.Tup)
    (x : Fin ((lv (faceOf3 I.A3 I.P0 I.ψ0 I.P1 I.ψ1 I.Dc I.Sp I.Zsc I.X.zs) b).dQ t) → K) :
    ∃ y, I.cg.toR I.X.zs false t y = I.cr.toR I.X.zs b t x := by
  cases b
  · exact exists_toF_bot_eq_toF (I.A.fam.R t) I.A.fam.X I.P0 I.ψ0 (I.X.zs.Z t) x
  · exact exists_toF_bot_eq_toF (I.A.fam.R t) I.A.fam.X I.P1 I.ψ1 (I.X.zs.Z t) x

private lemma cpt_injective' (σ : K →+* ℂ) {n : ℕ} {x y : Fin n → K} (h : cpt σ x = cpt σ y) : x = y :=
  funext fun i => σ.injective (congrFun h i)

theorem jt_spec (h2g : PrincipalLevelBijectivity I.A3 I.X (P1 := I.P1) (ψ1 := I.ψ1) (Dc := I.Dc) (Sp := I.Sp) (Zsc := I.Zsc)) (b : Bool) (t : I.A3.fam3.base3.Tup) :
    (∀ x, I.X.iC I.cg false t (cpt I.A3.fam3.base3.v0.embedding ((I.Jt b t).mulVec x)) =
      I.X.iC I.cr b t (cpt I.A3.fam3.base3.v0.embedding x)) ∧
    ∀ x, I.cg.toR I.X.zs false t ((I.Jt b t).mulVec x) = I.cr.toR I.X.zs b t x := by
  have hg : ∀ x, ∃ y, I.X.iC I.cg false t (cpt I.A3.fam3.base3.v0.embedding y) =
      I.X.iC I.cr b t (cpt I.A3.fam3.base3.v0.embedding x) := by
    intro x
    obtain ⟨y, hy⟩ := PassRep3.sub_lvl I b t x
    exact ⟨y, by rw [CxData.iC_cpt', CxData.iC_cpt', hy]⟩
  have hR := PassRep.relK I.A3.fam3.base3.v0.embedding (I.X.iC I.cg false t) (I.X.iC I.cr b t) (h2g.2 t).1 hg
  refine ⟨hR.2, fun x => ?_⟩
  obtain ⟨y, hy⟩ := PassRep3.sub_lvl I b t x
  have h1 : I.X.iC I.cg false t (cpt I.A3.fam3.base3.v0.embedding y) =
      I.X.iC I.cg false t (cpt I.A3.fam3.base3.v0.embedding ((I.Jt b t).mulVec x)) := by
    rw [show I.X.iC I.cg false t (cpt I.A3.fam3.base3.v0.embedding ((I.Jt b t).mulVec x)) =
      I.X.iC I.cr b t (cpt I.A3.fam3.base3.v0.embedding x) from hR.2 x, CxData.iC_cpt', CxData.iC_cpt', hy]
  have h2 := cpt_injective' _ ((h2g.2 t).1 h1)
  rw [← h2, hy]

theorem rho_y {s : ℕ} (H : I.Hyp s) (g : G) (x : Fin I.Sg.D → K) :
    ∃ y : Fin I.Sg.D → K, I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 y =
      (I.A.fam.R I.A3.fam3.base3.μ0).r g (I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 x) := by
  have hX := H.ok.ok2.irr
  have hZ : ∀ f ∈ I.X.zs.Z I.A3.fam3.base3.μ0,
      (I.A.fam.R I.A3.fam3.base3.μ0).r g f ∈ I.X.zs.Z I.A3.fam3.base3.μ0 := fun f hf =>
    H.stable.1 _ (Sum.inr g) (Submodule.mem_map_of_mem hf)
  exact PassRep.toF_act (I.A.fam.R I.A3.fam3.base3.μ0) I.A.fam.X hX (I.X.zs.Z I.A3.fam3.base3.μ0) g hZ x

theorem iCg_of_y {s : ℕ} (H : I.Hyp s) (g : G) (x y : Fin I.Sg.D → K)
    (hy : I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 y =
      (I.A.fam.R I.A3.fam3.base3.μ0).r g (I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 x)) :
    I.iCg (cpt I.A3.fam3.base3.v0.embedding y) = I.gE g (I.iCg (cpt I.A3.fam3.base3.v0.embedding x)) := by
  show I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding y) =
    I.gE g (I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x))
  erw [CxData.iC_cpt', CxData.iC_cpt', hy]
  exact H.gequiv _ g _

theorem rho_spec {s : ℕ} (H : I.Hyp s) (g : G) (x : Fin I.Sg.D → K) :
    I.iCg (cpt I.A3.fam3.base3.v0.embedding ((I.ρf g).mulVec x)) =
      I.gE g (I.iCg (cpt I.A3.fam3.base3.v0.embedding x)) := by
  have hg : ∀ x : Fin I.Sg.D → K, ∃ y : Fin I.Sg.D → K, I.iCg (cpt I.A3.fam3.base3.v0.embedding y) =
      ((I.gE g).comp I.iCg) (cpt I.A3.fam3.base3.v0.embedding x) := by
    intro x
    obtain ⟨y, hy⟩ := PassRep3.rho_y I H g x
    exact ⟨y, PassRep3.iCg_of_y I H g x y hy⟩
  exact (PassRep.relK I.A3.fam3.base3.v0.embedding I.iCg ((I.gE g).comp I.iCg) H.h2g.1 hg).2 x

theorem rho_cv {s : ℕ} (H : I.Hyp s) (g : G) (x : Fin I.Sg.D → K) :
    cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) ((I.ρf g).mulVec x) =
      ((I.A.fam.R I.A3.fam3.base3.μ0).S.actMat (I.A.fam.R I.A3.fam3.base3.μ0).r g).mulVec
        (cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) x) := by
  obtain ⟨y, hy⟩ := PassRep3.rho_y I H g x
  have hyeq : y = (I.ρf g).mulVec x :=
    cpt_injective' _ (H.h2g.1 ((PassRep3.iCg_of_y I H g x y hy).trans (PassRep3.rho_spec I H g x).symm))
  subst hyeq
  have key : ∀ v : Fin I.Sg.D → K,
      cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) v =
      (I.A.fam.R I.A3.fam3.base3.μ0).S.basis.equivFun (I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 v) := by
    intro v
    show _ = (I.A.fam.R I.A3.fam3.base3.μ0).S.basis.equivFun
      ((I.A.fam.R I.A3.fam3.base3.μ0).toF ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) v)
    erw [BlockDat.toF_apply, LinearEquiv.apply_symm_apply]
    rfl
  rw [key, key, hy]
  first
  | exact (LinearMap.toMatrix_mulVec_repr _ _ _ _).symm

theorem cv_epM {s : ℕ} (H : I.Hyp s) (P : Subgroup G) (ψ : P →* Kˣ) (y : Fin I.Sg.D → K) :
    cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) ((I.epM P ψ).mulVec y) =
      ((I.A.fam.R I.A3.fam3.base3.μ0).S.gaMat (I.A.fam.R I.A3.fam3.base3.μ0).r (lvlIdem P ψ)).mulVec
        (cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) y) := by
  classical
  let cvL : (Fin I.Sg.D → K) →ₗ[K] (Fin (I.A.fam.R I.A3.fam3.base3.μ0).S.dim → K) :=
    ((I.A.fam.R I.A3.fam3.base3.μ0).vE (⟨I.A.fam.X, ⊥, 1⟩ : Lvl K G)).mulVecLin ∘ₗ ((I.A.fam.R I.A3.fam3.base3.μ0).zE (⟨I.A.fam.X, ⊥, 1⟩ : Lvl K G) (I.X.zs.Z I.A3.fam3.base3.μ0)).mulVecLin
  have hcv : ∀ v : Fin I.Sg.D → K, cv (I.A.fam.R I.A3.fam3.base3.μ0) ⟨I.A.fam.X, ⊥, 1⟩ (I.X.zs.Z I.A3.fam3.base3.μ0) v = cvL v := fun v => rfl
  have e1 : I.epM P ψ *ᵥ y = ∑ h : P, (((Nat.card P : K)⁻¹ * ((ψ h⁻¹ : Kˣ) : K)) • (I.ρf (h : G) *ᵥ y)) := by
    rw [← Matrix.toLin'_apply, In3.epM]

    simp only [map_smul, map_sum, LinearMap.smul_apply, LinearMap.sum_apply, Matrix.toLin'_apply,
    Finset.smul_sum, smul_smul, map_inv]
    congr 1
    all_goals first | rfl | exact congrArg (@Finset.univ _) (Subsingleton.elim _ _)
  have e2 : (I.A.fam.R I.A3.fam3.base3.μ0).S.gaMat (I.A.fam.R I.A3.fam3.base3.μ0).r (lvlIdem P ψ) *ᵥ cvL y =
      ∑ h : P, (((Nat.card P : K)⁻¹ * ((ψ h⁻¹ : Kˣ) : K)) • ((I.A.fam.R I.A3.fam3.base3.μ0).S.actMat (I.A.fam.R I.A3.fam3.base3.μ0).r (h : G) *ᵥ cvL y)) := by
    rw [CSD.gaMat_lvlIdem, ← Matrix.toLin'_apply]

    simp only [map_smul, map_sum, LinearMap.smul_apply, LinearMap.sum_apply, Matrix.toLin'_apply]

  rw [hcv, hcv, e1, e2, map_sum]
  refine Finset.sum_congr rfl fun h _ => ?_
  rw [map_smul, ← hcv, ← hcv, PassRep3.rho_cv I H (h : G) y]

end Lev

end PassRep3

namespace In3

open Formalism.IndefR.CxPass.PassRep Formalism.IndefR.CxPass.PassRep3

variable {K : Type} [Field K] [NumberField K] [StarRing K] {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}
  (I : In3 K G Pl0 I0 Ty T m)

private theorem iCg_cpt_Jm_mulVec_and_Jm_injective {s : ℕ} (H : I.Hyp s) (b : Bool) :
    (∀ x : Fin (I.Sb b).D → K, I.iCg (cpt I.A3.fam3.base3.v0.embedding (I.Jm b *ᵥ x)) =
      I.X.iC I.cr b I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x)) ∧ Function.Injective (I.Jm b).mulVec := by
  have hg : ∀ x : Fin (I.Sb b).D → K, ∃ y : Fin I.Sg.D → K, I.iCg (cpt I.A3.fam3.base3.v0.embedding y) =
      I.X.iC I.cr b I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x) := by
    intro x
    obtain ⟨y, hy⟩ := PassRep3.sub_lvl I b I.A3.fam3.base3.μ0 x
    refine ⟨y, ?_⟩
    show I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding y) = _
    erw [CxData.iC_cpt', CxData.iC_cpt', hy]
  have hR := PassRep.relK I.A3.fam3.base3.v0.embedding I.iCg (I.X.iC I.cr b I.A3.fam3.base3.μ0) H.h2g.1 hg
  refine ⟨hR.2, fun x y hxy => ?_⟩
  have h1 : I.X.iC I.cr b I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding x) =
      I.X.iC I.cr b I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding y) :=
    (hR.2 x).symm.trans ((congrArg (fun v => I.iCg (cpt I.A3.fam3.base3.v0.embedding v)) hxy).trans (hR.2 y))
  exact PassRep3.cpt_injective' _ ((H.h2 b).1 h1)

theorem pJt : I.PJt := by
  intro s H b t
  obtain ⟨h1, h2⟩ := PassRep3.jt_spec I H.h2g b t
  refine ⟨h1, h2, fun x => ?_⟩
  have e1 : I.iCg (cpt I.A3.fam3.base3.v0.embedding (I.Jm b *ᵥ (I.X.rowMat I.cr b t *ᵥ x))) =
      I.X.iC I.cr b t (cpt I.A3.fam3.base3.v0.embedding x) :=
    ((iCg_cpt_Jm_mulVec_and_Jm_injective I H b).1 _).trans (PassRep.key_row' I.X I.cr b (fun t => ((H.h2 b).2.1 t).2) (H.ratMu b) t x)
  have e2 : I.iCg (cpt I.A3.fam3.base3.v0.embedding (I.X.rowMat I.cg false t *ᵥ (I.Jt b t *ᵥ x))) =
      I.X.iC I.cr b t (cpt I.A3.fam3.base3.v0.embedding x) :=
    (PassRep.key_row' I.X I.cg false (fun t => (H.h2g.2 t).2) H.ratMug t _).trans (h1 x)
  exact PassRep3.cpt_injective' _ (H.h2g.1 (e1.trans e2.symm))

theorem pRho : I.PRho := by
  intro s H
  have hsp := fun g x => PassRep3.rho_spec I H g x
  have hinj : ∀ M N : Matrix (Fin I.Sg.D) (Fin I.Sg.D) K,
      (∀ x, I.iCg (cpt I.A3.fam3.base3.v0.embedding (M *ᵥ x)) = I.iCg (cpt I.A3.fam3.base3.v0.embedding (N *ᵥ x))) →
      M = N := by
    intro M N h
    have h' : ∀ x, M *ᵥ x = N *ᵥ x := fun x => PassRep3.cpt_injective' _ (H.h2g.1 (h x))
    exact Matrix.toLin'.injective (LinearMap.ext h')
  refine ⟨hinj _ _ fun x => ?_, fun g h => hinj _ _ fun x => ?_, hsp⟩
  · erw [hsp, Matrix.one_mulVec, map_one]
    rfl
  · erw [hsp, ← Matrix.mulVec_mulVec, hsp, hsp, map_mul]
    rfl

theorem pJ : I.PJ := by
  intro s H b
  exact iCg_cpt_Jm_mulVec_and_Jm_injective I H b

theorem pRange : I.PRange := by
  intro s H b
  have hX := H.ok.ok2.irr
  have hJt : ∀ x, I.cg.toR I.X.zs false I.A3.fam3.base3.μ0 (I.Jm b *ᵥ x) =
      I.cr.toR I.X.zs b I.A3.fam3.base3.μ0 x := by
    intro x
    obtain ⟨y, hy⟩ := PassRep3.sub_lvl I b I.A3.fam3.base3.μ0 x
    have h1 : I.iCg (cpt I.A3.fam3.base3.v0.embedding y) = I.iCg (cpt I.A3.fam3.base3.v0.embedding (I.Jm b *ᵥ x)) := by
      rw [(iCg_cpt_Jm_mulVec_and_Jm_injective I H b).1 x]
      show I.X.iC I.cg false I.A3.fam3.base3.μ0 (cpt I.A3.fam3.base3.v0.embedding y) = _
      erw [CxData.iC_cpt', CxData.iC_cpt', hy]
    have h2 := PassRep3.cpt_injective' _ (H.h2g.1 h1)
    rw [← h2, hy]
  have key : ∀ (ℓ : Lvl K G) (v : Fin ((I.A.fam.R I.A3.fam3.base3.μ0).dZ ℓ (I.X.zs.Z I.A3.fam3.base3.μ0)) → K),
      cv (I.A.fam.R I.A3.fam3.base3.μ0) ℓ (I.X.zs.Z I.A3.fam3.base3.μ0) v =
        (I.A.fam.R I.A3.fam3.base3.μ0).S.basis.equivFun
          ((I.A.fam.R I.A3.fam3.base3.μ0).toF ℓ (I.X.zs.Z I.A3.fam3.base3.μ0) v) := by
    intro ℓ v
    erw [BlockDat.toF_apply, LinearEquiv.apply_symm_apply]
    rfl
  cases b
  · refine PassRep.range_eq_block (I.A.fam.R I.A3.fam3.base3.μ0) I.A.fam.X hX I.P0 I.ψ0 (I.X.zs.Z I.A3.fam3.base3.μ0) (I.Jm false) (fun x => ?_)
      (I.epM I.P0 I.ψ0) (fun y => PassRep3.cv_epM I H I.P0 I.ψ0 y)
    rw [key, key]
    exact congrArg _ (hJt x)
  · refine PassRep.range_eq_block (I.A.fam.R I.A3.fam3.base3.μ0) I.A.fam.X hX I.P1 I.ψ1 (I.X.zs.Z I.A3.fam3.base3.μ0) (I.Jm true) (fun x => ?_)
      (I.epM I.P1 I.ψ1) (fun y => PassRep3.cv_epM I H I.P1 I.ψ1 y)
    rw [key, key]
    exact congrArg _ (hJt x)

end In3

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.RhoSpec =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.CutPassage3", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.CutPassage3SOfSteps\npublic import Formalism.LocalToGlobal.IndefiniteReal.MajorantAtBaseEqInnerOfPackage\npublic import Formalism.LocalToGlobal.IndefiniteReal.PGoodOfRho\npublic import Formalism.LocalToGlobal.IndefiniteReal.RhoSpec\nimport Formalism.LocalToGlobal.IndefiniteReal.RowGSurj\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.IndefR.CxPass

theorem steps3 : Steps3 := fun _ _ _ _ _ _ _ _ _ _ _ _ I =>
  ⟨I.pRho, I.pJ, I.pRange, I.pMet_of I.pJt I.pJ, I.pFrames, I.pUni_of I.pJt I.pRho, I.pLat_of I.pJt,
    I.pGLat_of I.pJt I.pRho, I.pSand_of I.pJt I.pJ I.pRho I.pRange, fun _ _ _ _ _ _ τ => I.pGood_of I.pJt I.pRho τ⟩

theorem cutPassage3S : CutPassage3S := cutPassage3S_of_steps steps3

end Formalism.IndefR.CxPass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.CutPassage3 =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.NearConstantMultiplicities =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.NearConstantMultiplicities", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.PackageFromPrimitiveStatements\npublic import Formalism.LocalToGlobal.IndefiniteReal.CxPass\npublic import Formalism.LocalToGlobal.IndefiniteReal.CutPassage3\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.Cx

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV

variable {K : Type} [Field K] [NumberField K] [StarRing K]
variable {G : Type} [Group G] [Fintype G] {Pl0 I0 Ty T : Type} {m : ℕ}

structure CxPassIn3 (A3 : FamIn3 K G Pl0 I0 Ty T m) (P0 : Subgroup G) (ψ0 : P0 →* Kˣ) (P1 : Subgroup G) (ψ1 : P1 →* Kˣ)
    (Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs)) (Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs))
    (Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3) (X : CxData A3.fam3.amb3) (C CH : ℝ)
    (S : Type) [Fintype S] (Ws : S → Type) [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)]
    [∀ s, FiniteDimensional K (Ws s)] (τ : ∀ s, Representation K G (Ws s)) (nbar : ℝ) : Prop where

  ratMuP : X.RATmu (crdOf3 A3 ⊥ 1 P1 ψ1 Dc Sp Zsc) false

  isGood : Formalism.IndefR.TransferLatticeStatement.IsGood τ

  chars : Formalism.IndefR.CxPass.CharsX τ A3.A.fam.X

  m1 : Formalism.IndefR.IndefiniteEpsilonOperator.M1 τ ⟨P0, ψ0⟩

  nbarPos : 0 < nbar

  near_constant_multiplicities : Formalism.IndefR.CxPass.NearConstantMultiplicities τ ⟨P1, ψ1⟩ nbar ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH).de

  laTie : ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH).la = Formalism.IndefR.IndefiniteEpsilonOperator.la G

section Pass3

variable [_root_.NumberField.IsTotallyComplex K] {A3 : FamIn3 K G Pl0 I0 Ty T m} {P0 : Subgroup G} {ψ0 : P0 →* Kˣ} {P1 : Subgroup G}
  {ψ1 : P1 →* Kˣ} {Dc : ∀ Zs : DefSub A3.fam3.amb3, DefCols (A3.side3 P1 ψ1 Zs)}
  {Sp : ∀ Zs : DefSub A3.fam3.amb3, SPer (Dc Zs)} {Zsc : DefSub A3.fam3.amb3 → IndefScale A3.fam3.base3}
  {X : CxData A3.fam3.amb3} {s : ℕ} {C0 : ∀ j : Fin m, ((A3.liftI j A3.A.fam.μ0).OpIx → K) → Prop}
  {eV : ∀ t, (Fin ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Df1.nV t) → K) →ₗ[K] A3.fam3.amb3.FR t}
  {sEE : X.EE →ₗ⋆[ℂ] (faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Sp.HH} {C CH : ℝ}
  {hE : ∀ t, (A3.rowI t).OpIx → Module.End ℂ X.EE} {hW : ∀ j t, (A3.liftI j t).OpIx → Module.End ℂ (X.W j)}
  {gE : Representation ℂ G X.EE} {gW : ∀ j, Representation ℂ G (X.W j)} {cf : ConvFace A3.fam3.base3}
  {S : Type} [Fintype S] {Ws : S → Type} [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)]
  [∀ s, FiniteDimensional K (Ws s)] {τ : ∀ s, Representation K G (Ws s)} {nbar : ℝ}

theorem passage3_of (hN : PrimitiveStatementsBaseLiftsOnly A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X s C0 eV sEE C CH hE hW gE gW cf)
    (hP : CxPassIn3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X C CH S Ws τ nbar) :
    Passage ((faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X.zs).Z.num C CH)
      (X.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) false) (X.data (crdOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) true) :=
  Formalism.IndefR.CxPass.cutPassage3S K G Pl0 I0 Ty T m A3 s P0 ψ0 P1 ψ1 Dc Sp Zsc X C CH gE S Ws τ nbar hN.ok hN.sep
    hN.stable hN.inBlock hN.h4pos (hN.pos false) (hN.pos true) (fun b => (hN.what₂ b).1) hN.ratMu hN.h2P hP.ratMuP
    hN.gUnit hN.gEquiv hN.npTie.1 hN.npTie.2 hP.isGood hP.chars hP.m1 hP.nbarPos hP.near_constant_multiplicities hP.laTie

def packageFullHecke (hN : PrimitiveStatementsBaseLiftsOnly A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X s C0 eV sEE C CH hE hW gE gW cf)
    (hP : CxPassIn3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc X C CH S Ws τ nbar) :
    IndefPkgR A3.fam3.amb3 (faceOf3 A3 P0 ψ0 P1 ψ1 Dc Sp Zsc) cf C CH :=
  basePackageFullHecke { toPrimitiveStatementsBaseLiftsOnly := hN, passage := passage3_of hN hP }

end Pass3

end Formalism.IndefR.Cx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.NearConstantMultiplicities =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.BaseLiftsPackageOfPrimitiveLinks\npublic import Formalism.LocalToGlobal.IndefiniteReal.NearConstantMultiplicities\npublic import Formalism.LocalToGlobal.IndefiniteReal.PrimitiveStatementsBaseLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues Polynomial
open scoped TensorProduct InnerProductSpace

namespace Formalism.IndefR.Links

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

section End3

open Formalism.IndefR.Cx Formalism.L2.Geo Formalism.MainNotions

variable [_root_.NumberField.IsTotallyComplex D.what₂.LL] {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

def PassIn3 (R : RealDat3 D A3 Ks) (F : Face3 D A3) (C CH : ℝ) : Prop :=
  ∃ (S : Type) (_ : Fintype S) (Ws : S → Type) (_ : ∀ s, AddCommGroup (Ws s)) (_ : ∀ s, Module D.what₂.LL (Ws s))
    (_ : ∀ s, FiniteDimensional D.what₂.LL (Ws s)) (τ : ∀ s, Representation D.what₂.LL G (Ws s)) (nbar : ℝ),
    CxPassIn3 A3 F.P0 F.ψ0 F.P1 F.ψ1 F.Dc F.Sp F.Zsc (R.toCx3 F) C CH S Ws τ nbar

def primitivePackageFullHecke {s : ℕ} (hOk : A3.fam3.Ok3 s) (hsep : A3.fam3.TypesSep3) (R : RealDat3 D A3 Ks) (F : Face3 D A3)
    (sEE : (R.toCx3 F).EE →ₗ⋆[ℂ] (F.fc (R.toCx3 F).zs).Sp.HH) (H : HkDat3 A3) (C CH : ℝ) (hC : R.WeakCharacterisation F)
    (hP : CovolumeOntoIsometryConditions R F sEE H C CH) (hI : PassIn3 R F C CH) :
    IndefPkgR A3.fam3.amb3 (faceOf3 A3 F.P0 F.ψ0 F.P1 F.ψ1 F.Dc F.Sp F.Zsc) (R.convOf F H) C CH :=
  letI := hI.choose_spec.choose
  letI := hI.choose_spec.choose_spec.choose_spec.choose
  letI := hI.choose_spec.choose_spec.choose_spec.choose_spec.choose
  letI := hI.choose_spec.choose_spec.choose_spec.choose_spec.choose_spec.choose
  packageFullHecke (base_lifts_package_of_primitive_links hOk hsep hC hP) hI.choose_spec.choose_spec.choose_spec.choose_spec.choose_spec.choose_spec.choose_spec.choose_spec

def primRows3 {s : ℕ} (hOk : A3.fam3.Ok3 s) (hsep : A3.fam3.TypesSep3) (R : RealDat3 D A3 Ks) (F : Face3 D A3) (hC : R.WeakCharacterisation F)
    (hP : PrimRows3 R F) : IndefRows (lv (F.fc (R.toCx3 F).zs) false) :=
  indefiniteDataAtBaseLevel (complex_data_conditions_base_level_of_primitive_links hOk hsep hC hP)

theorem primRows3_data {s : ℕ} (hOk : A3.fam3.Ok3 s) (hsep : A3.fam3.TypesSep3) {R : RealDat3 D A3 Ks} {F : Face3 D A3}
    (hC : R.WeakCharacterisation F) (hP : PrimRows3 R F) : (primRows3 hOk hsep R F hC hP).toIndefData = (R.toCx3 F).data F.cr false := rfl

end End3

end Formalism.IndefR.Links

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.PrimitivePackageFullHecke =====
