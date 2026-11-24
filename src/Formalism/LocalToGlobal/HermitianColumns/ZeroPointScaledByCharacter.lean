module

public import Formalism.LocalToGlobal.HermitianColumns.SplitGAlg
public import Formalism.LocalToGlobal.HermitianColumns.CocycleZeroMemInvariants
public import Formalism.LocalToGlobal.HermitianColumns.CoordinateLatticeSelfDual

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.HermitianColumns.Lev0Tied, Formalism.LocalToGlobal.HermitianColumns.ZeroPointScaledByCharacter

-- ===== clump member: Formalism.LocalToGlobal.HermitianColumns.Lev0Tied =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianColumns.Lev0Tied", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.SplitGAlg\npublic import Formalism.LocalToGlobal.HermitianColumns.CocycleZeroMemInvariants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Herm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def Lev0Tied (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) : Type :=
  ∀ u, ColLevelX (H.lev0 u) (fun x => x ∈ D.host.K) (aT u).piU (H.vT u)
    (fun v c z => (D.fm u).fv 0 v c ((aT u).pr 0 v c z))

end Formalism.L2.Herm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianColumns.Lev0Tied =====

-- ===== clump member: Formalism.LocalToGlobal.HermitianColumns.ZeroPointScaledByCharacter =====
-- clump-header: {"m": "Formalism.LocalToGlobal.HermitianColumns.ZeroPointScaledByCharacter", "h": "module\n\npublic import Formalism.LocalToGlobal.HermitianColumns.Lev0Tied\npublic import Formalism.LocalToGlobal.HermitianColumns.CoordinateLatticeSelfDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions NumberField IsDedekindDomain Matrix Formalism.UG
open scoped TensorProduct

namespace Formalism.L2.Herm

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def CofTied (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) : Prop :=
  ∀ u, D.cOf u * ((aT u).piU : D.host.E) = ((aT D.u₀).piU : D.host.E)

def PiGConst (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) (X : Lev0Tied D H aT) : Prop :=
  ∀ u u', (X u).piG = (X u').piG

def stabPLin (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) (u : D.what₂.Word)
    (c : (D.fm u).clsP) (s : (D.fm u).stabilizer₂ c) : D.sp.X'.V ≃ₗ[D.host.E] D.sp.X'.V :=
  (toGLb D.sp.X'.frame).symm ((aT u).clsP.stabI c s : GL (Fin D.sp.X'.rank) D.host.E)

def stabMLin (D : D7) (H : HermCols D) (u : D.what₂.Word) (h1 : 1 ≤ D.R.m)
    (c : (D.mem u).C.cls D.R.m) (s : (D.mem u).C.stab D.R.m c) :
    (D.sp.X D.R.m).V ≃ₗ[D.host.E] (D.sp.X D.R.m).V :=
  (toGLb (D.sp.X D.R.m).frame).symm
    ((H.cls u D.R.m h1 le_rfl).stabI c s : GL (Fin (D.sp.X D.R.m).rank) D.host.E)

def StabMapTied (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) : Prop :=
  ∀ (u : D.what₂.Word) (h1 : 1 ≤ D.R.m) (c : (D.fm u).clsP) (s : (D.fm u).stabilizer₂ c),
    (∀ x : D.sp.X'.V,
      ((aT u).tilG c).1 (stabMLin D H u h1 _ ((D.fm u).stabMap c s) (((aT u).tilG c).1.symm (D.sp.iX' x))) =
        D.sp.iX' (stabPLin D H aT u c s x)) ∧
    ((aT u).tilG c).1 (stabMLin D H u h1 _ ((D.fm u).stabMap c s) (((aT u).tilG c).1.symm (aT u).z0)) = (aT u).z0

def FvStepTied (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) : Type :=
  ∀ (u : D.what₂.Word) (i : ℕ) (h1 : 1 ≤ i) (hm : i ≤ D.R.m) (v : (D.mem u).A.vT),
    FvTie D.sp.cm (D.sp.X i) (H.lev u i h1 hm).Lb (H.cls u i h1 hm).y (D.clsLat u i) (H.vT u v).1
      ((D.mem u).A.Fv v) (fun c z => (D.fm u).fv i v c ((aT u).pr i v c z))

def RelativeDeterminantCompatible (D : D7) (H : HermTied D) : Prop :=
  ∀ (N : ℕ) (L L' : SDLat D.host.E N), ∀ g ∈ UstdAf D.sp.cm N, Carries g L.1 L'.1 →
    ∀ x : unitaryOneFiniteAdeles D.sp.cm, IsDetOf D.sp.cm x g → D.relDet N L L' = QuotientGroup.mk (H.dt x)

def StdTied (D : D7) : Prop :=
  (∀ i, i ≤ D.R.m → IsStd (D.sp.X i)) ∧ IsStd D.sp.X'

def PositiveVolumeCompatible (D : D7) : Prop :=
  ∀ j, 1 ≤ j → j ≤ D.R.m → D.sp.Vneg j = false

def BaseTied (D : D7) (H : HermCols D) (aT : ∀ u, AtT D u (H.vT u) (H.Fv u)) : Prop :=
  ∀ (u : D.what₂.Word) (pb : 𝓞 D.host.E), (pb : D.host.E) = D.host.conj ((aT u).piU : D.host.E) →
    ((H.lev0 u).Lb ⊔ Ideal.span {pb} • Submodule.span (𝓞 D.host.E)
        (dualSet (D.sp.cm.sig : D.host.E →+* D.host.E) D.sp.gram0 (H.lev0 u).Lb) = D.sp.crdLat0 (D.sp.X 0).L0) ∧
    ∀ (i : ℕ) (h1 : 1 ≤ i) (hm : i ≤ D.R.m),
      (H.lev u i h1 hm).Lb ⊔ Ideal.span {pb} • dualL D.sp.cm (D.sp.X i) (H.lev u i h1 hm).Lb =
        crdLat (D.sp.X i) (D.sp.X i).L0

end Formalism.L2.Herm

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.HermitianColumns.ZeroPointScaledByCharacter =====
