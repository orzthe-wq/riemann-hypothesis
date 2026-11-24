module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Formalism.LocalRingCardinality.DataHost
public import Formalism.LocalRingCardinality.DataTheta

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCN, Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCN =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCN", "h": "module\n\npublic import Formalism.LocalToGlobal.BesselHermitianTheta.TiedBessel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Tri

variable {R : Type} [CommRing R] {ρ : ℕ}

def UTri (T : Matrix (Fin ρ) (Fin ρ) R) : Prop := ∀ j i, i ≤ j → (T - 1) j i = 0

theorem left_inv {K : Type} [Field K] {n : ℕ} (C : Matrix (Fin n) (Fin ρ) K) (h : LinearIndependent K C.transpose) :
    ∃ L : Matrix (Fin ρ) (Fin n) K, L * C = 1 := by
  obtain ⟨g, hg⟩ := LinearMap.exists_leftInverse_of_injective (Matrix.toLin' C)
    (LinearMap.ker_eq_bot.2 (Matrix.mulVec_injective_iff.2 h))
  refine ⟨LinearMap.toMatrix' g, ?_⟩
  rw [← LinearMap.toMatrix'_toLin' C, ← LinearMap.toMatrix'_comp, hg, LinearMap.toMatrix'_id]

end Tri

variable {D : D7} {A B : HSp D} {ι : A.V →ₗ[D.host.E] B.V} (d : BesDat A B ι)

def eA : Matrix (Fin B.rank) (Fin d.ρ) (AE D) := d.e.map (incA D)

def lA : Matrix (Fin d.ρ) (Fin B.rank) (AE D) := (left_inv d.e d.e_iso.1).choose.map (incA D)

def tM (n : GA D B) : Matrix (Fin d.ρ) (Fin d.ρ) (AE D) := HMul.hMul (lA d) (HMul.hMul (mt B n) (eA d))

def bV (n : GA D B) (x : Fin B.rank → D.host.E) : Fin d.ρ → AE D := (lA d).mulVec ((mt B n).mulVec (ratV x) - ratV x)

def Perp (x : Fin B.rank → D.host.E) : Prop :=
  (Formalism.UG.cT (D.sp.cm.sig : D.host.E →+* D.host.E) d.e * B.gram).mulVec x = 0

def Good (n : GA D B) : Prop :=
  HMul.hMul (mt B n) (eA d) = HMul.hMul (eA d) (tM d n) ∧ UTri (tM d n) ∧
    ∀ x, Perp d x → (mt B n).mulVec (ratV x) = ratV x + (eA d).mulVec (bV d n x)

variable {d}


theorem trace_gen {F E R : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [CommRing R] [Algebra F R] (r : E) :
    Algebra.trace R (R ⊗[F] E) (inclR R r) = algebraMap F R (Algebra.trace F E r) := by
  rw [Algebra.trace_apply, Algebra.trace_apply, ← LinearMap.trace_baseChange, Algebra.baseChange_lmul]
  rfl

end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCN =====

-- ===== clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ =====
-- clump-header: {"m": "Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LocalRingCardinality.DataHost\npublic import Formalism.LocalRingCardinality.DataTheta\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open scoped TensorProduct ContDiff

namespace Formalism.L2.Fam.ThC

open Formalism.L2.Theta

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Gen

theorem alg_trace_gen {F E R : Type} [Field F] [Field E] [Algebra F E] [FiniteDimensional F E] [CommRing R] [Algebra F R]
    (σ : E →ₐ[F] E) (h : ∀ e, algebraMap F E (Algebra.trace F E e) = e + σ e) (z : R ⊗[F] E) :
    algebraMap R (R ⊗[F] E) (Algebra.trace R (R ⊗[F] E) z) = z + sigR R σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, map_add (f := _), add_add_add_comm]
  | tmul a e =>
    have h4 : (a ⊗ₜ[F] e : R ⊗[F] E) = a • inclR R e := by
      show _ = a • ((1 : R) ⊗ₜ[F] e)
      rw [TensorProduct.smul_tmul', smul_eq_mul, mul_one]
    have h5 : sigR R σ (a ⊗ₜ[F] e) = a ⊗ₜ[F] σ e := rfl
    rw [h5, ← TensorProduct.tmul_add, ← h, h4, map_smul, trace_gen, smul_eq_mul, Algebra.TensorProduct.algebraMap_apply,
      Algebra.algebraMap_self, RingHom.id_apply, Algebra.algebraMap_eq_smul_one (A := E), ← TensorProduct.smul_tmul,
      Algebra.smul_def, mul_comm]

end Gen

variable {D : D7}

variable {V W : HSp D}


end Formalism.L2.Fam.ThC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.NumberFieldFamilies.ThetaCJ =====
