module

public import Formalism.LocalToGlobal.ClassS
public import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading
public import Formalism.LocalToGlobal.HermitianForms.TiedBr
public import Formalism.LocalToGlobal.KernelLattices.InterlaceAll
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.ClassSK, Formalism.LocalToGlobal.HilbertRowConditions.RowPin

-- ===== clump member: Formalism.LocalToGlobal.ClassSK =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ClassSK", "h": "module\n\npublic import Formalism.LocalToGlobal.ClassS\npublic import Formalism.LocalToGlobal.KernelLattices.FirstKernelLawReading\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain Matrix Formalism.UG

namespace Formalism.L2

section

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC}

structure TiedDataSK (ex : Extra D L hT Gi Gl K Y cX) extends toTiedDataS : LinkedFamilyData ex where

  ker : Ker.KerEntTied ex

  crd : ∀ (u : D.what₂.Word) i, i ≤ D.R.m → GL (Fin (D.R.N i)) D.host.E
  crd_gram : ∀ u i (hi : i ≤ D.R.m),
    cT (Forms.sigD D : D.host.E →+* D.host.E) (crd u i hi).1 * (crd u i hi).1 = Forms.gramN D i hi

  crd_lat : ∀ u i (hi : i ≤ D.R.m) (x : Fin (D.R.N i) → D.host.E),
    x ∈ Forms.selfDualLatticeCoords D i hi ↔ ∀ a, ((crd u i hi).1 *ᵥ x) a ∈ (algebraMap (𝓞 D.host.E) D.host.E).range

  ker_sharp : ∀ μ, (ker.cst μ).sharp = true

  ker_frm : ∀ u μ i (hi : i ≤ D.R.m) (y : (D.chTw u μ).Y i) (τ : D.what₂.Tau),
    (ker.O u μ).frm i y τ = Forms.atInf (Forms.embT D) (crd u i hi).1 τ * (Forms.twYS tw.ch cols.forms u μ i hi y).1 τ

end

end Formalism.L2
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ClassSK =====

-- ===== clump member: Formalism.LocalToGlobal.HilbertRowConditions.RowPin =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HilbertRowConditions.RowPin", "h": "module\n\npublic import Formalism.LocalToGlobal.ClassSK\npublic import Formalism.LocalToGlobal.HermitianForms.TiedBr\npublic import Formalism.LocalToGlobal.KernelLattices.InterlaceAll\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions NumberField IsDedekindDomain

namespace Formalism.L2.Rows

open Formalism.L2.DIV Formalism.L2.Indef

variable {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts} {Y : DivX D}
  {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX}

def LowerMapTieS {D : D7} {u : D.what₂.Word} {Ch : ℕ → Type} {chOf : ∀ i, (D.mem u).C.cls i → Ch i}
    (Tf : Formalism.L2.Forms.FormsTiedSym D u Ch chOf) : Prop :=
  IsUnit (Formalism.L2.Forms.bZ u Tf.til.z0).det → ∀ (ψ : (D.mem u).P.Wz) (c : (D.fm u).clsP)
    (P : MvPolynomial (D.what₂.Tau × Fin (D.R.N D.R.m) × Fin (D.R.N D.R.m)) ℂ),
    P ∈ Formalism.L2.Forms.CSpan ((D.fm u).lam D.R.m) →
    (∀ s, Tf.eWz ψ c s =
      Formalism.L2.Forms.fnOf _ (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.lamT u D.R.m)) (Formalism.L2.Forms.mZ u Tf.til.z0) P
        ((Tf.val D.R.m le_rfl (Or.inr rfl)).eY s)) →
    Tf.valP.eW ((D.mem u).P.lowerMap ψ) c =
      Formalism.L2.Forms.fnOf _ (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.sgT u)) 1 (Formalism.L2.Ker.brTen D u P)

def LowerMapTieTw {D : D7} {L : SizeData₂ D} {hT : GatTies D} {Gi : MainNotions.G.Inst D L} {Gl : MainNotions.G.LatInst D} {K : MainNotions.G.Consts}
    {Y : DivX D} {cX : ExtraC} {ex : Extra D L hT Gi Gl K Y cX} (T : TiedDataSK ex) (u : D.what₂.Word) (μ : D.what₂.Tup)
    (hμ : μ ≠ D.what₂.mu0) (h1 : 1 ≤ D.R.m) : Prop :=
  IsUnit (Formalism.L2.Forms.bZ u (T.tw.pt.til u μ hμ h1).z0).det → ∀ (ψ : (D.PTw u μ).Wz) (c : (ex.tw.fm u μ).clsP)
    (P : MvPolynomial (D.what₂.Tau × Fin (D.R.N D.R.m) × Fin (D.R.N D.R.m)) ℂ),
    P ∈ Formalism.L2.Forms.CSpan ((D.fm u).lam D.R.m) →
    (∀ s, T.tw.ptE.eWz u μ ψ c s =
      Formalism.L2.Forms.fnOf _ (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.lamT u D.R.m)) (Formalism.L2.Forms.mZ u (T.tw.pt.til u μ hμ h1).z0) P
        (Formalism.L2.Forms.twYS T.tw.ch T.cols.forms u μ D.R.m le_rfl s)) →
    (T.tw.pt.val u μ hμ).eW ((D.PTw u μ).lowerMap ψ) c =
      Formalism.L2.Forms.fnOf _ (Formalism.L2.Forms.shiftOf (Formalism.L2.Forms.sgT u)) 1 (Formalism.L2.Ker.brTen D u P)


end Formalism.L2.Rows

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HilbertRowConditions.RowPin =====
