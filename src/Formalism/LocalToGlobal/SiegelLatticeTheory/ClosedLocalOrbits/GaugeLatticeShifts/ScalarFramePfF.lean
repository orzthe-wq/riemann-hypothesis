module

public import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfB
import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc
import Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub
import Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial
import Formalism.SharpRestriction.CuspSpanNormBounds.Point

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfE, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfF

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfE =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfE", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LinQRawRange\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.TermLoc\nimport Formalism.SharpRestriction.CuspSpanNormBounds.IsPrimitiveSub\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LocalGroupInFamilyNontrivial\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.ScalarFramePf

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Generic

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
variable {M : Loc.Model F E} {V : Type} [AddCommGroup V] [Module E V] (H : Loc.HermSp M V)

def IotaG (q : E) (abelian₂ : Submodule M.L.O V) {r : ℕ} (f₀ f₁ f₂ : Fin (r + 1) → V) (e : V ≃ₗ[E] V) : Prop :=
  (∀ x x' : V, x ∈ abelian₂ → x' ∈ abelian₂ → x ∈ H.perp (H.X f₀) → x' ∈ H.perp (H.X f₁) → x - x' ∈ H.smulLat q abelian₂ →
    ∃ y y'' : V, y ∈ abelian₂ ∧ y'' ∈ abelian₂ ∧ y ∈ H.perp (H.X f₀) ∧ y'' ∈ H.perp (H.X f₂) ∧ x - y ∈ H.X f₀ ∧
      e x' - y'' ∈ H.X f₂ ∧ y - y'' ∈ H.smulLat q abelian₂) ∧
  (∀ x x'' : V, x ∈ abelian₂ → x'' ∈ abelian₂ → x ∈ H.perp (H.X f₀) → x'' ∈ H.perp (H.X f₂) →
    x - x'' ∈ H.smulLat q abelian₂ →
    ∃ y y' : V, y ∈ abelian₂ ∧ y' ∈ abelian₂ ∧ y ∈ H.perp (H.X f₀) ∧ y' ∈ H.perp (H.X f₁) ∧ x - y ∈ H.X f₀ ∧
      e.symm x'' - y' ∈ H.X f₁ ∧ y - y' ∈ H.smulLat q abelian₂)

end Generic

end Formalism.L2.SG.Pf.ScalarFramePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfE =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfF =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfF", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfE\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfA\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical

namespace Formalism.L2.SG.Pf.ScalarFramePf

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.Lat Formalism.MainNotions.S.LocalSplitGroups Formalism.L2.SG.TermLoc ValuativeRel

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Concrete

variable {D : D7} (Z : LocDat D) (p : PlF D)

def IotaEl (Λ : Submodule (𝓞 D.host.E) (VS D).V) (f g1 g2 : Fin (D.R.rS + 1) → (VS D).V)
    (β : (VS D).V ≃ₗ[D.host.E] (VS D).V) : Prop :=
  ∀ g : Loc.SplitG (Z.M p).L, (Z.M p).split = some g →
    IotaG (locH Z p) (algebraMap (D.s.atP p).Fp (D.s.atP p).Ep (g.q : (D.s.atP p).Fp)) (lattice₂ D Z.M p Λ)
      (fun a => sF Z p a • baseChange₂ D p (f a)) (fun b => sF' Z p b • baseChange₂ D p (g1 b))
      (fun b => sF' Z p b • baseChange₂ D p (g2 b)) (betaP p β)

theorem omp_combine (f g1 g2 : Fin (D.R.rS + 1) → (VS D).V) (P K : (D.s.atP p).Ep) :
    (P * (D.s.atP p).ιE (GDl f g2 (D.R.rS + 1))) • (K • baseChange₂ D p (Gom' f g1)) -
      (P * (D.s.atP p).ιE (GDl f g1 (D.R.rS + 1))) • (K • baseChange₂ D p (Gom' f g2)) =
    (P * K) • baseChange₂ D p (GDl f g2 (D.R.rS + 1) • Gom' f g1 - GDl f g1 (D.R.rS + 1) • Gom' f g2) := by
  rw [map_sub, baseChange_smul₂, baseChange_smul₂, smul_sub, smul_smul, smul_smul, smul_smul, smul_smul]
  congr 2 <;> ring

theorem om_combine (f g1 g2 : Fin (D.R.rS + 1) → (VS D).V) (β : (VS D).V ≃ₗ[D.host.E] (VS D).V)
    (P K : (D.s.atP p).Ep) :
    (Z.M p).L.cj (P * (D.s.atP p).ιE (GDl f g2 (D.R.rS + 1))) • (K • baseChange₂ D p (β (Gom f g1))) -
      (Z.M p).L.cj (P * (D.s.atP p).ιE (GDl f g1 (D.R.rS + 1))) • (K • baseChange₂ D p (Gom f g2)) =
    ((Z.M p).L.cj P * K) • baseChange₂ D p (star (GDl f g2 (D.R.rS + 1)) • β (Gom f g1) -
      star (GDl f g1 (D.R.rS + 1)) • Gom f g2) := by
  rw [map_sub, baseChange_smul₂, baseChange_smul₂, smul_sub, smul_smul, smul_smul, smul_smul, smul_smul, map_mul, map_mul,
    cj_iota (Z.hcj p), cj_iota (Z.hcj p)]
  congr 2 <;> ring

end Concrete

end Formalism.L2.SG.Pf.ScalarFramePf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.ScalarFramePfF =====
