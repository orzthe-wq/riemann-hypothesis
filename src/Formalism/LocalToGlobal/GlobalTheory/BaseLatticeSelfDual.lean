module

public import Mathlib.NumberTheory.NumberField.Basic
public import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat
public import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianLattices.HermitianLatticesProofs.MajDual, Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual

-- ===== clump member: Formalism.HermitianLattices.HermitianLatticesProofs.MajDual =====
-- clump-header: {"m": "Formalism.HermitianLattices.HermitianLatticesProofs.MajDual", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField
open scoped nonZeroDivisors

noncomputable section

namespace Formalism.HermitianLatticesTheory

section
variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Fintype ι] [DecidableEq ι]

end

section
variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Fintype ι] [DecidableEq ι]

end

section
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (RingOfIntegers K) V] [IsScalarTower (RingOfIntegers K) K V]

lemma majDual_star_int (r : RingOfIntegers K) : IsIntegral ℤ (star (r : K)) := by
  exact (NumberField.RingOfIntegers.isIntegral_coe r).map (starRingEnd K).toIntAlgHom

end

section
variable {K V : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Module (RingOfIntegers K) V] [IsScalarTower (RingOfIntegers K) K V]

end

section
variable {K V ι : Type} [Field K] [NumberField K] [StarRing K] [AddCommGroup V] [Module K V]
  [Fintype ι] [DecidableEq ι]

variable [Module (RingOfIntegers K) V] [IsScalarTower (RingOfIntegers K) K V]

end

end Formalism.HermitianLatticesTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianLattices.HermitianLatticesProofs.MajDual =====

-- ===== clump member: Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual =====
-- clump-header: {"m": "Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual", "h": "module\n\npublic import Formalism.LocalToGlobal.GlobalTheory.EqGlobOfHat\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\npublic import Formalism.HermitianLattices.HermitianLatticesProofs.MajDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix TensorProduct NumberField IsDedekindDomain

namespace Formalism.L2.GlobalTheoryTheory.Comp

open Formalism.UG Formalism.UG.CS Formalism.UG.P Formalism.BasicNotions

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  {n : Type} [Fintype n] [DecidableEq n]

structure Coord (hc : CMData F E) (S : HSpace E) (n : Type) [Fintype n] where
  κ : S.V ≃ₗ[E] (n → E)
  J : Matrix n n E
  form : ∀ x y, S.hT x y = hform (hc.sig : E →+* E) J (κ x) (κ y)

variable {hc : CMData F E} {S : HSpace E}

def Coord.lat (K : Coord hc S n) (L : Submodule (𝓞 E) S.V) : Submodule (𝓞 E) (n → E) :=
  L.map ((K.κ : S.V →ₗ[E] (n → E)).restrictScalars (𝓞 E))

theorem Coord.mem_lat (K : Coord hc S n) (L : Submodule (𝓞 E) S.V) (y : n → E) : y ∈ K.lat L ↔ K.κ.symm y ∈ L := by
  constructor
  · rintro ⟨x, hx, rfl⟩
    show K.κ.symm (K.κ x) ∈ L
    rwa [LinearEquiv.symm_apply_apply]
  · intro h
    exact ⟨_, h, K.κ.apply_symm_apply y⟩

theorem Coord.lat_dual (K : Coord hc S n) (L : Submodule (𝓞 E) S.V) :
    K.lat (Formalism.HermitianLatticesTheory.dual S.hT L) = dl hc.sig K.J (K.lat L) := by
  ext y
  rw [K.mem_lat, Formalism.HermitianLatticesTheory.dualBasic_mem_dual, mem_dl]
  constructor
  · rintro h _ ⟨x, hx, rfl⟩
    have h1 := h x hx
    rw [K.form, LinearEquiv.apply_symm_apply] at h1
    obtain ⟨r, hr⟩ := Submodule.mem_one.1 h1
    exact ⟨r, hr⟩
  · intro h x hx
    have h1 := h (K.κ x) ⟨x, hx, rfl⟩
    rw [K.form, LinearEquiv.apply_symm_apply]
    obtain ⟨r, hr⟩ := h1
    exact Submodule.mem_one.2 ⟨r, hr⟩

theorem Coord.isLat_lat (K : Coord hc S n) {L : Submodule (𝓞 E) S.V} (hL : Submodule.IsFullLattice E L) :
    IsLat (K.lat L) := by
  refine ⟨Module.Finite.iff_fg.2 (hL.fg.map _), ?_⟩
  rw [eq_top_iff]
  intro y _
  have h1 : K.κ.symm y ∈ Submodule.span E (L : Set S.V) := by rw [hL.span_eq_top]; trivial
  have h2 : K.κ (K.κ.symm y) ∈ (Submodule.span E (L : Set S.V)).map (K.κ : S.V →ₗ[E] (n → E)) := ⟨_, h1, rfl⟩
  rw [LinearEquiv.apply_symm_apply, Submodule.map_span] at h2
  exact h2

theorem star_int (r : 𝓞 E) : star (algebraMap (𝓞 E) E r) ∈ Set.range (algebraMap (𝓞 E) E) :=
  ⟨⟨_, Formalism.HermitianLatticesTheory.majDual_star_int r⟩, rfl⟩

end Formalism.L2.GlobalTheoryTheory.Comp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.GlobalTheory.BaseLatticeSelfDual =====
