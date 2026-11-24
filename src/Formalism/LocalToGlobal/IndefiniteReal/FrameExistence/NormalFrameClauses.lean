module

public import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalisedAdaptedVectorZero
public import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormalFrame0
public import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.FramesOKg2

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistGOfFramesExist, Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistGOfFramesExist =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistGOfFramesExist", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalisedAdaptedVectorZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.NormalFrame0\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.IndefR.Mi IsDedekindDomain NumberField

namespace Formalism.IndefR.Seed.Frm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}


open Classical in
def NormalClausesG (Pg : Finset (Pl D.host.E)) (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D))
    (βW : ∀ i : Fin D.R.m, GL (Fin (Wc D i).rank) (EAf D)) : Prop :=
  ∃ (e ev : ∀ j : ℕ, ℕ → Fin (D.sp.Y j).rank → D.host.E) (z : ∀ j : ℕ, Fin (D.sp.Y j).rank → D.host.E)
    (κ : ℕ → ℕ → D.host.E) (s : ℕ → D.host.E),
    (NormalFrames (betaYOf βY) e ev z κ s Pg Pg ∧ NormalFrame0 (betaYOf βY 0) Pg Pg) ∧
    ∀ i : Fin D.R.m, ∃ (eW : Fin (D.sp.Y 0).rank ≃ Fin (D.sp.W ((i : ℕ) + 1)).rank)
      (ι : GL (Fin (D.sp.W ((i : ℕ) + 1)).rank) (EAf D)),
      VertexAt ((i : ℕ) + 1) (betaYOf βY 0) (βW i) eW ι Pg



end Formalism.IndefR.Seed.Frm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistGOfFramesExist =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.RealSeparation.FramesOKg2\npublic import Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.FramesExistGOfFramesExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Datum Formalism.IndefR.Links
open Formalism.IndefR.Mi IsDedekindDomain NumberField

namespace Formalism.IndefR.Seed.Frm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def XBasesG (Pg : Finset (Pl D.host.E)) (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D)) : Prop :=
  ∀ j : ℕ, j < D.R.m → ∃ βX : GL (Fin (D.sp.X j).rank) (EAf D), Formalism.L2.DIV.IsFrame βX (l0X (D.sp.X j)) ∧
    ∀ PP ∈ Pg, ∀ ei : AE D, Formalism.L2.NTheta.IsIdemAt ei PP →
      ∀ (col : Fin (D.sp.Y j).rank) (l : Fin (D.sp.X j).rank), IsXCol (D := D) j col l →
        ∀ r : Fin (D.sp.Y j).rank, toEAf D ei * (betaYOf βY j).val r col =
          toEAf D ei * (xMat (D := D) j).mulVec (fun i => βX.val i l) r

def NormalFrameConditionsDiagonal (Pg : Finset (Pl D.host.E)) (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D))
    (βW : ∀ i : Fin D.R.m, GL (Fin (Wc D i).rank) (EAf D)) : Prop :=
  NormalClausesG Pg βY βW ∧ XBasesG Pg βY


variable (D) in
def FramesExistDiagonal (Pg : Finset (Pl D.host.E)) : Prop :=
  ∃ (ΛY : ∀ j, Submodule (𝓞 D.host.E) (Fin (Yc D j).rank → D.host.E))
    (ΛX : Submodule (𝓞 D.host.E) (Fin D.sp.X'.rank → D.host.E))
    (ΛV : ∀ i, Submodule (𝓞 D.host.E) (Fin (Vc D i).rank → D.host.E))
    (ΛW : ∀ i, Submodule (𝓞 D.host.E) (Fin (Wc D i).rank → D.host.E))
    (βY : ∀ j, GL (Fin (Yc D j).rank) (EAf D)) (βX : GL (Fin D.sp.X'.rank) (EAf D))
    (βV : ∀ i, GL (Fin (Vc D i).rank) (EAf D)) (βW : ∀ i, GL (Fin (Wc D i).rank) (EAf D)),
    SDFrames ΛY ΛX ΛV ΛW βY βX βV βW ∧ NormalFrameConditionsDiagonal Pg βY βW

variable {G : Type} [Group G] [Fintype G] {Pl0 I0 T : Type}
  {A3 : FamIn3 D.what₂.LL G Pl0 I0 (List ℕ) T D.R.m} {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL]

theorem framesOKg2_iff (Rl : RealDat3 D A3 Ks) :
    FramesOKg2 Rl ↔ NormalFrameConditionsDiagonal Rl.toRealDat.Pg Rl.toRealDat.βY Rl.toRealDat.βW := by
  first
  | exact Iff.rfl

end Formalism.IndefR.Seed.Frm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.FrameExistence.NormalFrameClauses =====
