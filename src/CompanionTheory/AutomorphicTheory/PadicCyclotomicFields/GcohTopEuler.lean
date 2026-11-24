module

public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs
public import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing
public import Formalism.GaloisCohomology.LocalTateDualityK
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohField

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohEuler, CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTopEuler

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohEuler =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohEuler", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\npublic import GroundTheory.ProfiniteCohomology.LocalEulerCharacteristic.EulerCharGaloisOfCardEq\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

theorem exists_card_eq_pow (l : ℕ) [hl : Fact l.Prime] (r : ℕ) (M : Type) [AddCommGroup M]
    [Module (ZMod (l ^ r)) M] [Finite M] : ∃ k, Nat.card M = l ^ k := by
  have h : IsPGroup l (Multiplicative M) := fun g => ⟨r, by
    apply Multiplicative.toAdd.injective
    rw [toAdd_pow, toAdd_one, ← Nat.cast_smul_eq_nsmul (ZMod (l ^ r)), ZMod.natCast_self,
      zero_smul]⟩
  exact (IsPGroup.iff_card (p := l) (G := Multiplicative M)).1 h

theorem euler_of (hRep : SgcRep) (h0 : Sgc0) (h1 : Sgc1) (h2 : Sgc2) (hF : SgcField) :
    Formalism.GaloisCohomology.LocalEulerCharK := by
  intro l hl K hK r M _ _ _ _ _ rho _ hrho
  obtain ⟨hsep, v, t, hloc, hcard⟩ := hF l K hK
  obtain ⟨A, hA, e, he⟩ := hRep _ _ M rho hrho
  obtain ⟨e0, -⟩ := h0 _ _ M rho A e he
  obtain ⟨e1, -⟩ := h1 _ _ M rho A e he
  obtain ⟨e2, -⟩ := h2 _ _ M rho A e he
  obtain ⟨k, hk⟩ := exists_card_eq_pow l r M
  have : Finite A := Finite.of_equiv M e.toEquiv
  have hA' : Nat.card A = l ^ k := (Nat.card_congr e.toEquiv).symm.trans hk
  have hne : ((Nat.card A : ℕ) : K) ≠ 0 := by
    rw [hA']
    exact Nat.cast_ne_zero.2 (pow_ne_zero _ hl.out.ne_zero)
  have hE := @card_cohomology_mul_div_eq K (PadicAlgCl l) _ v t hloc _ _ hsep A hA this hne
  have hfin := @finite_cohomology_localField K (PadicAlgCl l) _ v t hloc _ _ hsep A hA this hne 1
  rw [hA', hcard k] at hE
  rw [Nat.card_congr e0.toEquiv, Nat.card_congr e1.toEquiv, Nat.card_congr e2.toEquiv, hk]
  have hp1 : (Nat.card (cohomology A 1) : ℚ) ≠ 0 := Nat.cast_ne_zero.2 Nat.card_pos.ne'
  have hp2 : (((l ^ k) ^ Module.finrank ℚ_[l] K : ℕ) : ℚ) ≠ 0 :=
    Nat.cast_ne_zero.2 (pow_ne_zero _ (pow_ne_zero _ hl.out.ne_zero))
  apply Nat.cast_injective (R := ℚ)
  rw [Nat.cast_mul, Nat.cast_mul, (div_eq_iff hp1).1 hE]
  field_simp

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohEuler =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTopEuler =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTopEuler", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohEuler\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

theorem top_euler : Formalism.GaloisCohomology.LocalEulerCharK := euler_of gcRep gc0 gc1 gc2 gcField

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTopEuler =====
