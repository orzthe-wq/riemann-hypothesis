module

public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing
public import GroundTheory.ProfiniteCohomology.LocalTateDuality.InjectiveCohomologyMapKummerSeqOpenFTwo
public import Formalism.GaloisCohomology.LocalTateDualityK
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohField
public import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate
import Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohFin, CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohMu, CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTop

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohFin =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohFin", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.TensorHomDualRepRootsOfUnityIsoCartierPairing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel Formalism.GaloisCohomology

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

theorem locfin_of (hF : SgcField) : Formalism.GaloisCohomology.LocalFinitenessK := by
  intro l _ K hK r M _ _ _ _ _ rho hr hc
  obtain ⟨hsep, v, t, hloc, -⟩ := hF l K hK
  let : ValuativeRel ↥K := v
  let : TopologicalSpace ↥K := t
  have : IsNonarchimedeanLocalField ↥K := hloc
  have : IsSepClosure ↥K (PadicAlgCl l) := hsep
  obtain ⟨A, hA, e, he⟩ := gcRep (Formalism.GaloisCohomology.GK l K) (ZMod (l ^ r)) M rho hc
  have : IsDiscreteRep A := hA
  have : Finite A := Finite.of_equiv M e.toEquiv
  have hcard : Nat.card A = Nat.card M := (Nat.card_congr e.toEquiv).symm
  have hM : (Nat.card A : ↥K) ≠ 0 := by
    rw [hcard]
    exact Nat.cast_ne_zero.mpr Nat.card_pos.ne'
  obtain ⟨e0, -⟩ := gc0 (Formalism.GaloisCohomology.GK l K) (ZMod (l ^ r)) M rho A e he
  obtain ⟨e1, -⟩ := gc1 (Formalism.GaloisCohomology.GK l K) (ZMod (l ^ r)) M rho A e he
  obtain ⟨e2, -⟩ := gc2 (Formalism.GaloisCohomology.GK l K) (ZMod (l ^ r)) M rho A e he
  refine ⟨?_, ?_, ?_, fun n hn => ?_⟩
  · have := finite_cohomology_localField A hM 0
    exact Finite.of_equiv _ e0.symm.toEquiv
  · have := finite_cohomology_localField A hM 1
    exact Finite.of_equiv _ e1.symm.toEquiv
  · have := finite_cohomology_localField A hM 2
    exact Finite.of_equiv _ e2.symm.toEquiv
  · obtain ⟨en⟩ := gcn (Formalism.GaloisCohomology.GK l K) (ZMod (l ^ r)) M rho A e he n
    have := subsingleton_cohomology_localField A hM n hn
    exact en.toEquiv.subsingleton

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohFin =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohMu =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohMu", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohDefs\npublic import GroundTheory.ProfiniteCohomology.LocalTateDuality.InjectiveCohomologyMapKummerSeqOpenFTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RootsOfUnity.AlgebraicallyClosed\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

theorem cycKSpec : Formalism.GaloisCohomology.CycKSpec := by
  intro l _ K r σ ζ hζ
  exact cyclotomicCharacter.spec l (MulSemiringAction.toRingAut _ (PadicAlgCl l) σ) ζ hζ

theorem gcMu : SgcMu := by
  intro l hl K r
  have : IsSepClosure ↥K (PadicAlgCl l) :=
    ⟨inferInstance, Algebra.isSeparable_tower_top_of_isSeparable ℚ_[l] K _⟩
  have hn : ((l ^ r : ℕ) : K) ≠ 0 := Nat.cast_ne_zero.2 (pow_ne_zero _ hl.out.ne_zero)
  have : NeZero (l ^ r) := ⟨pow_ne_zero _ hl.out.ne_zero⟩
  obtain ⟨e⟩ := nonempty_addEquiv_galRootsOfUnity (K := K) (Ksep := PadicAlgCl l) hn
  refine ⟨e.symm, fun g m => ?_⟩
  have key : ∀ x : Additive (rootsOfUnity (l ^ r) (PadicAlgCl l)),
      (galRootsOfUnity.{0} ↥K (PadicAlgCl l) (l ^ r)).ρ g x =
        (Formalism.GaloisCohomology.cycK l K r g : ZMod (l ^ r)).val • x := by
    intro x
    rw [galRootsOfUnity_ρ_apply]
    apply Additive.toMul.injective
    rw [toMul_ofMul, toMul_nsmul]
    apply Subtype.ext
    apply Units.ext
    rw [coe_galRootsOfUnityHom_apply, SubmonoidClass.coe_pow, Units.val_pow_eq_pow_val]
    refine cycKSpec l K r g _ ?_
    rw [← Units.val_pow_eq_pow_val, (mem_rootsOfUnity _ _).1 x.toMul.2, Units.val_one]
  refine Eq.trans ?_ (key _).symm
  refine Eq.trans ?_ (map_nsmul e.symm _ m)
  rw [nsmul_eq_mul, ZMod.natCast_zmod_val]

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohMu =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTop =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTop", "h": "module\n\npublic import Formalism.GaloisCohomology.LocalTateDualityK\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohCmp\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohField\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohFin\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohMu\npublic import CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GroundTheory.ProfCoh ReciprocityTheory.Gal ValuativeRel

namespace CompanionTheory.LocalTateOrthogonality.Gcoh

theorem top_tate : Formalism.GaloisCohomology.LocalTateDualityK := tate_of gcRep gc0 gc1 gc2 gcField gcMu

theorem top_locfin : Formalism.GaloisCohomology.LocalFinitenessK := locfin_of gcField

end CompanionTheory.LocalTateOrthogonality.Gcoh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicCyclotomicFields.GcohTop =====
