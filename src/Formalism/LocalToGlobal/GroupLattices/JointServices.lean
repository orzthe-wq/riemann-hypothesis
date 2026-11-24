module

public import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts
public import Formalism.LocalToGlobal.Divisibility.RowSideTie
import Formalism.GaussJetBounds.OneLetterGaussJets.OddLevelGainSum
import Formalism.GaussJetBounds.StatementH

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.Divisibility.JetBounds.Statement, Formalism.LocalToGlobal.GroupLattices.JointServices

-- ===== clump member: Formalism.LocalToGlobal.Divisibility.JetBounds.Statement =====
-- clump-header: {"m": "Formalism.LocalToGlobal.Divisibility.JetBounds.Statement", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.GaussJetBounds.OneLetterGaussJets.OddLevelGainSum\nimport Formalism.GaussJetBounds.StatementH\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped BigOperators

noncomputable section

namespace Formalism.L2.DIV

open Formalism.DivisionValues Formalism.EigenvalueLevelCeiling Formalism.L2.Indef Formalism.DworkPowerSeriesWeights Formalism.DworkPowerSeriesWeights.OddLevelGainBounds Formalism.IncomingBounds

section Final

variable {K : Type} [Field K] [NumberField K] [StarRing K] {Bs : DefBase K} {Df1 : DefSide Bs}

def LocalValuationBoundAt (Dc : DefCols Df1) (u : Dc.Mem) (t : Bs.Tup) (Nu : Submodule (𝓞 K) (Fin (Dc.a u) → K))
    (w : HeightOneSpectrum (𝓞 K)) (sgw : ℝ) : Prop :=
  ∀ φ ∈ Nu, ∀ F ∈ Df1.Mt t, Dc.Pt u t φ F = 0 ∨ sgw ≤ (vw w (Dc.Pt u t φ F) : ℝ)

end Final

end Formalism.L2.DIV
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.Divisibility.JetBounds.Statement =====

-- ===== clump member: Formalism.LocalToGlobal.GroupLattices.JointServices =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GroupLattices.JointServices", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\npublic import Formalism.SharpRestriction.Divisibility.LocalQuadraticParts\npublic import Formalism.LocalToGlobal.Divisibility.JetBounds.Statement\npublic import Formalism.LocalToGlobal.Divisibility.RowSideTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw Formalism.L2.DIV Formalism.L2.Indef

noncomputable section

namespace Formalism.L2.G.ServJoint

structure ColBr (D : D7) : Type 1 where

  Gp : Type
  [grp : Group Gp]
  [fin : Fintype Gp]

  Pl0 : Type

  T : Type

  m : ℕ

  A : FamIn D.what₂.LL Gp Pl0 T m

  P0 : Subgroup Gp
  ψ0 : P0 →* D.what₂.LLˣ

  Ps : Subgroup Gp
  ψs : Ps →* D.what₂.LLˣ

  Zs : DefSub A.fam.amb

  S0 : IndefData (A.side P0 ψ0 Zs)
  S1 : IndefData (A.side Ps ψs Zs)

  X0 : BaseLevelRowSide D

  Dc : DefCols (A.side Ps ψs Zs)

  I : DivisionCompatibilityData D A P0 ψ0 Ps ψs Zs S0 S1 X0 Dc

attribute [instance] ColBr.grp ColBr.fin

structure ColBr.Tied {D : D7} (B : ColBr D) : Prop where

  ok : ∃ s : ℕ, B.A.fam.Ok s

  mu : ∀ w : D.what₂.places.Pl, D.what₂.muAt w = B.I.tup (B.S1.μ (D.plEq w))

  sharp : RowSideTie D B.A (RowSide.sharp D) B.Ps B.ψs B.Zs B.S1 B.I.tup B.I.eRR B.I.jA

  dcPt : ∀ (u : D.what₂.Word) (t : B.T) (x : Fin (B.Dc.a (B.I.wU u)) → D.what₂.LL)
    (F : Fin ((B.A.side B.Ps B.ψs B.Zs).nV t) → D.what₂.LL),
    D.what₂.embLL (B.Dc.Pt (B.I.wU u) t x F) =
      D.what₂.perCol u (B.I.tup t) (D.jN u (B.I.eNu u x)) (B.I.jA t ((rV0 D B.A B.Ps B.ψs t).mulVec F))

def CutUp (D : D7) (μ : D.what₂.Tup) : Prop :=
  ∀ x : D.what₂.Amb μ, (∃ c : D.what₂.Amb μ → 𝓞 D.what₂.LL, x = ∑ v ∈ (D.what₂.Mtilde μ).gen, D.what₂.embLL (c v : D.what₂.LL) • v) →
    x ∈ D.what₂.V0 μ →
    ∃ (s : Finset (D.what₂.Amb μ)) (c : D.what₂.Amb μ → 𝓞 D.what₂.LL),
      (s : Set (D.what₂.Amb μ)) ⊆ (D.what₂.Mtilde μ).carrier ∩ (D.what₂.V0 μ : Set (D.what₂.Amb μ)) ∧
      x = ∑ y ∈ s, D.what₂.embLL (c y : D.what₂.LL) • y

def NPc {D : D7} {L : SizeData₂ D} (B : ColBr D) (X : Inst D L) (Y : LatInst D) (K : Consts) (c : LatCmp D) (u : D.what₂.Word)
    (w : D.what₂.places.Pl) : Submodule (𝓞 D.what₂.LL) (Fin (B.Dc.a (B.I.wU u)) → D.what₂.LL) :=
  Submodule.span (𝓞 D.what₂.LL) {x | InNP X Y K c u w (D.nuIn u (B.I.eNu u x))}

def PerToVal2 : Prop :=
  ∀ (D : D7) (B : ColBr D), B.Tied → ∀ (u : D.what₂.Word) (t : B.T), CutUp D (B.I.tup t) →
    ∀ (z : HeightOneSpectrum (𝓞 D.what₂.LL)) (s : ℝ) (N : Set (Fin (B.Dc.a (B.I.wU u)) → D.what₂.LL)),
    (∀ x ∈ N, ∀ F ∈ (D.what₂.Mtilde (B.I.tup t)).carrier, F ∈ D.what₂.V0 (B.I.tup t) →
      ∃ y : D.what₂.LL, D.what₂.embLL y = D.what₂.perCol u (B.I.tup t) (D.jN u (B.I.eNu u x)) F ∧
        (y = 0 ∨ s ≤ (vAdd z y : ℝ))) →
    LocalValuationBoundAt B.Dc (B.I.wU u) t (Submodule.span (𝓞 D.what₂.LL) N) z s

def SecondLevelValuationAt : Prop :=
  ∀ (D : D7) (L : SizeData₂ D) (B : ColBr D), B.Tied → (∀ μ, DV.Used D μ → CutUp D μ) → Formalism.MainNotions.LocalQuadraticParts.UnroundedValuationBound D L →
    ∀ (u : D.what₂.Word) (Nu : Submodule (𝓞 D.what₂.LL) (Fin (B.Dc.a (B.I.wU u)) → D.what₂.LL))
      (sg : HeightOneSpectrum (𝓞 D.what₂.LL) → ℝ),
      (∀ x ∈ Nu, B.I.eNu u x ∈ L.NuLat u) → (∀ w : D.what₂.places.Pl, sg (D.plEq w) ≤ ur D w (L.sg u w)) →
      ∀ z, ∀ φ ∈ Nu, ∀ F ∈ (B.A.side B.Ps B.ψs B.Zs).Mt (B.S1.μ z),
        B.Dc.Pt (B.I.wU u) (B.S1.μ z) φ F = 0 ∨ sg z ≤ (Formalism.DivisionValues.vw z (B.Dc.Pt (B.I.wU u) (B.S1.μ z) φ F) : ℝ)

def SecondLevelValuationAtRestricted : Prop :=
  ∀ (D : D7) (L : SizeData₂ D) (B : ColBr D), B.Tied → (∀ μ, DV.Used D μ → CutUp D μ) → Formalism.MainNotions.LocalQuadraticParts.adm2 D L →
    ∀ (u : D.what₂.Word) (Nu : Submodule (𝓞 D.what₂.LL) (Fin (B.Dc.a (B.I.wU u)) → D.what₂.LL)),
      (∀ x ∈ Nu, B.I.eNu u x ∈ L.NuLat u) →
      ∀ z, ∀ φ ∈ Nu, ∀ F ∈ (B.A.side B.Ps B.ψs B.Zs).Mt (B.S1.μ z),
        B.Dc.Pt (B.I.wU u) (B.S1.μ z) φ F = 0 ∨
          ((⌊ur D (D.plEq.symm z) (L.sg u (D.plEq.symm z))⌋ : ℤ) : ℝ) ≤
            (Formalism.DivisionValues.vw z (B.Dc.Pt (B.I.wU u) (B.S1.μ z) φ F) : ℝ)

end Formalism.L2.G.ServJoint

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GroupLattices.JointServices =====
