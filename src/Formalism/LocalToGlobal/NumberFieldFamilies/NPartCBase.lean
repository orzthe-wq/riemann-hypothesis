module

public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocF
public import Formalism.LocalRingCardinality.DataRows
public import Formalism.LocalToGlobal.GroupLattices.PerfectRings.IsLocalRingOfComplete
public import Formalism.LocalRingCardinality.DataHost
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocA
import ReciprocityTheory.GaloisValuations.GlobalA
import Formalism.AlgebraicWeights.IsAlgWeight
import ReciprocityTheory.Automorphisms.PlaceA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalRingCardinality.SpanPowerMembership.NDLocI, Formalism.LocalToGlobal.NumberFieldFamilies.NPartCBase

-- ===== clump member: Formalism.LocalRingCardinality.SpanPowerMembership.NDLocI =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.SpanPowerMembership.NDLocI", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalRingCardinality.SpanPowerMembership.NDLocA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂

open NumberField IsDedekindDomain IsLocalRing Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc LB

namespace TwB

section Settings

variable (F : Type) [Field F] [NumberField F]

end Settings

section OneLL

variable {l : ℕ} [hl : Fact l.Prime] {F : Type} [Field F] (LL : FinExt l) (φ : F →+* PadicAlgCl l)
  (hφ : ∀ x, φ x ∈ LL.1)

def phiL : F →+* ↥LL.1 := φ.codRestrict LL.1.toSubfield hφ

def embF : F →+* FractionRing ↥(OL LL) := (toFrac LL).comp (phiL LL φ hφ)

end OneLL

end TwB

end Formalism.BasicNotions.Examples₂
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.SpanPowerMembership.NDLocI =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCBase =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.NPartCBase", "h": "module\n\npublic import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocI\npublic import Formalism.LocalRingCardinality.DataRows\npublic import Formalism.LocalToGlobal.GroupLattices.PerfectRings.IsLocalRingOfComplete\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.ConjugateSelfDual.Statement\npublic import Formalism.LocalRingCardinality.DataHost\nimport ReciprocityTheory.Automorphisms.PlaceA\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP NumberField IsDedekindDomain Formalism.BasicNotions.Loc TensorProduct

namespace Formalism.L2.Fam.NPC.BaseC

variable {R : Ranks} (H : Host R) (what₂ : Rows.Data R)

instance factRes (w : what₂.places.Pl) : Fact (what₂.places.resChar w).Prime := ⟨what₂.places.resChar_prime w⟩

structure PlEmb where
  emb : ∀ w : what₂.places.Pl, what₂.LL →+* PadicAlgCl (what₂.places.resChar w)
  emb_w : ∀ w (x : what₂.LL), 0 ≤ what₂.places.val w x ↔ ‖emb w x‖ ≤ 1

structure CoefIn where
  E : PlEmb what₂
  Kx : ∀ (_j : ℕ) (w : what₂.places.Pl), FinExt (what₂.places.resChar w)
  hKx : ∀ j w (x : what₂.LL), E.emb w x ∈ (Kx j w).1

variable {what₂} (X : CoefIn what₂)

def OcC (j : ℕ) (w : what₂.places.Pl) : Type := ↥(OL (X.Kx j w))

instance (j w) : CommRing (OcC X j w) := inferInstanceAs (CommRing ↥(OL (X.Kx j w)))
instance (j w) : IsDomain (OcC X j w) := inferInstanceAs (IsDomain ↥(OL (X.Kx j w)))
instance (j w) : IsDiscreteValuationRing (OcC X j w) := inferInstanceAs (IsDiscreteValuationRing ↥(OL (X.Kx j w)))
instance (j w) : Algebra ℤ_[what₂.places.resChar w] (OcC X j w) := inferInstanceAs (Algebra ℤ_[what₂.places.resChar w] ↥(OL (X.Kx j w)))
instance (j w) : Module.Finite ℤ_[what₂.places.resChar w] (OcC X j w) :=
  inferInstanceAs (Module.Finite ℤ_[what₂.places.resChar w] ↥(OL (X.Kx j w)))
instance (j w) : TopologicalSpace (OcC X j w) := inferInstanceAs (TopologicalSpace ↥(OL (X.Kx j w)))
instance (j w) : IsTopologicalRing (OcC X j w) := inferInstanceAs (IsTopologicalRing ↥(OL (X.Kx j w)))

theorem oc_adic (j w) : IsAdic (IsLocalRing.maximalIdeal (OcC X j w)) := Formalism.BasicNotions.Examples₂.LB.OL_adic (X.Kx j w)

theorem oc_complete (j w) : IsAdicComplete (IsLocalRing.maximalIdeal (OcC X j w)) (OcC X j w) :=
  Formalism.L2.G.IntCl.complete ℤ_[what₂.places.resChar w] ℚ_[what₂.places.resChar w] ↥(X.Kx j w).1 inferInstance

def ecC (j : ℕ) (w : what₂.places.Pl) : what₂.LL →+* FractionRing (OcC X j w) :=
  Formalism.BasicNotions.Examples₂.TwB.embF (X.Kx j w) (X.E.emb w) (X.hKx j w)

theorem ecC_w (j : ℕ) (w : what₂.places.Pl) (x : what₂.LL) :
    0 ≤ what₂.places.val w x ↔ ecC X j w x ∈ (algebraMap (OcC X j w) (FractionRing (OcC X j w))).range := by
  rw [X.E.emb_w]
  constructor
  · intro hx
    have hm : Formalism.BasicNotions.Examples₂.TwB.phiL (X.Kx j w) (X.E.emb w) (X.hKx j w) x ∈ OL (X.Kx j w) :=
      (Formalism.BasicNotions.Examples₂.LB.mem_OL (X.Kx j w) _).mpr hx
    exact ⟨⟨_, hm⟩, (Formalism.BasicNotions.Examples₂.LB.toFrac_eq_iff (X.Kx j w) _ ⟨_, hm⟩).mpr rfl⟩
  · rintro ⟨a, ha⟩
    have h1 := (Formalism.BasicNotions.Examples₂.LB.toFrac_eq_iff (X.Kx j w) _ a).mp ha
    have h2 := (Formalism.BasicNotions.Examples₂.LB.mem_OL (X.Kx j w) _).mp a.2
    rw [h1] at h2
    exact h2

instance algLL (j : ℕ) (w : what₂.places.Pl) : Algebra what₂.LL (FractionRing (OcC X j w)) := (ecC X j w).toAlgebra

def VC (j : ℕ) (w : what₂.places.Pl) : Type := FractionRing (OcC X j w) ⊗[what₂.LL] what₂.MtL (what₂.muTw w) j

instance (j w) : AddCommGroup (VC X j w) := inferInstanceAs (AddCommGroup (FractionRing (OcC X j w) ⊗[what₂.LL] what₂.MtL (what₂.muTw w) j))
instance modK (j w) : Module (FractionRing (OcC X j w)) (VC X j w) :=
  inferInstanceAs (Module (FractionRing (OcC X j w)) (FractionRing (OcC X j w) ⊗[what₂.LL] what₂.MtL (what₂.muTw w) j))
instance modO (j w) : Module (OcC X j w) (VC X j w) := Module.compHom (VC X j w) (algebraMap (OcC X j w) (FractionRing (OcC X j w)))
instance towO (j w) : IsScalarTower (OcC X j w) (FractionRing (OcC X j w)) (VC X j w) where
  smul_assoc a k v := by
    change (a • k) • v = algebraMap (OcC X j w) (FractionRing (OcC X j w)) a • (k • v)
    rw [Algebra.smul_def, mul_smul]

def iVC (j : ℕ) (w : what₂.places.Pl) : what₂.MtL (what₂.muTw w) j →ₛₗ[ecC X j w] VC X j w where
  toFun x := (1 : FractionRing (OcC X j w)) ⊗ₜ[what₂.LL] x
  map_add' x y := TensorProduct.tmul_add _ _ _
  map_smul' c x := by
    change (1 : FractionRing (OcC X j w)) ⊗ₜ[what₂.LL] (c • x) = ecC X j w c • ((1 : FractionRing (OcC X j w)) ⊗ₜ[what₂.LL] x)
    rw [← TensorProduct.smul_tmul, TensorProduct.smul_tmul', Algebra.smul_def, mul_one, smul_eq_mul, mul_one]
    rfl

theorem iVC_basis (j : ℕ) (w : what₂.places.Pl)
    (b : Module.Basis (Module.Free.ChooseBasisIndex what₂.LL (what₂.MtL (what₂.muTw w) j)) what₂.LL (what₂.MtL (what₂.muTw w) j)) :
    LinearIndependent (FractionRing (OcC X j w)) (fun a => iVC X j w (b a)) ∧
      Submodule.span (FractionRing (OcC X j w)) (Set.range fun a => iVC X j w (b a)) = ⊤ := by
  have e : (fun a => iVC X j w (b a)) = fun a => b.baseChange (FractionRing (OcC X j w)) a := by
    funext a
    rw [Module.Basis.baseChange_apply]
    rfl
  rw [e]
  exact ⟨(b.baseChange _).linearIndependent, (b.baseChange _).span_eq⟩

end Formalism.L2.Fam.NPC.BaseC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.NPartCBase =====
