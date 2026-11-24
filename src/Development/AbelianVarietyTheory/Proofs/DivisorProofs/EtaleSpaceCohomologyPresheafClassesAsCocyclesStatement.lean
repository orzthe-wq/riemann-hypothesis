module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle
public import Mathlib.RingTheory.WittVector.IsPoly
public import Mathlib.Tactic.ReduceModChar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheaf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoHypercohomologyBijective
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocycles, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\npublic import Mathlib.RingTheory.WittVector.IsPoly\npublic import Mathlib.Tactic.ReduceModChar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheaf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiIsoHypercohomologyBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.DiscElt

variable (R : Type) [CommRing R]

theorem hkpull_comp {K L M : Cx R} (f : K ⟶ L) (g : L ⟶ M) (F : Shv R) (n : ℤ) (x : HK R M F n) :
    HK.pull R (f ≫ g) F n x = HK.pull R f F n (HK.pull R g F n x) := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  simp [zcomp, Cochain.ofHom_comp]

theorem hkpull_single {X Y : Shv R} (g : X ⟶ Y) (F : Shv R) (n : ℤ) (t : Y ⟶ (res R F).X n)
    (ht : t ≫ (res R F).d n (n + 1) = 0) :
    HK.pull R ((CochainComplex.singleFunctor (Shv R) 0).map g) F n
      (CohomologyClass.mk (Cocycle.fromSingleMk t (zero_add n) (n + 1) rfl ht)) =
      CohomologyClass.mk (Cocycle.fromSingleMk (g ≫ t) (zero_add n) (n + 1) rfl (by simp [ht])) := by
  rw [Cocycle.fromSingleMk_precomp g t (zero_add n) (n + 1) rfl ht]
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  simp [zcomp, Cocycle.precomp]

end GlobalTheory.EtC.DiscElt

namespace GlobalTheory.EtC


open GlobalTheory.EtC.DiscElt in
theorem disc_elt_cls : ∀ (R : Type) [CommRing R] (F : Shv R), ∃ cl : ∀ (P : PSh) (n : ℤ) (t : (free R).obj P ⟶ (res R F).X n), t ≫ (res R F).d n (n + 1) = 0 → H R (disc.obj P) F n, (∀ P n x, ∃ t ht, cl P n t ht = x) ∧ (∀ P n t ht t' ht', cl P n t ht = cl P n t' ht' ↔ ∃ y : (free R).obj P ⟶ (res R F).X (n - 1), t = t' + y ≫ (res R F).d (n - 1) n) ∧ (∀ P n, cl P n 0 zero_comp = 0) ∧ ∀ (P P' : PSh) (f : P ⟶ P') n t ht, ∃ h, pull R (disc.map f) F n (cl P' n t ht) = cl P n ((free R).map f ≫ t) h := by
  intro R _ F
  obtain ⟨e, -, hnat⟩ := chains_disc_homotopyEquiv R
  have hb : ∀ (P : PSh) (n : ℤ), Function.Bijective (HK.pull R (e P).hom F n) := fun P n => by
    haveI : QuasiIso (e P).hom := (e P).quasiIso_hom
    exact quasiIso_hypercohomology_bijective' R (e P).hom F n
  let E : ∀ (P : PSh) (n : ℤ), H R (disc.obj P) F n ≃ HK R (sgl ((free R).obj P)) F n :=
    fun P n => Equiv.ofBijective _ (hb P n)
  have hE : ∀ P n x, E P n x = HK.pull R (e P).hom F n x := fun _ _ _ => rfl
  let c : ∀ (P : PSh) (n : ℤ) (t : (free R).obj P ⟶ (res R F).X n), t ≫ (res R F).d n (n + 1) = 0 →
      HK R (sgl ((free R).obj P)) F n :=
    fun P n t ht => CohomologyClass.mk (Cocycle.fromSingleMk t (zero_add n) (n + 1) rfl ht)
  refine ⟨fun P n t ht => (E P n).symm (c P n t ht), ?_, ?_, ?_, ?_⟩
  · intro P n x
    obtain ⟨z, hz⟩ := (E P n x).mk_surjective
    obtain ⟨t, ht, rfl⟩ := Cocycle.fromSingleMk_surjective z n (zero_add n) (n + 1) rfl
    exact ⟨t, ht, by rw [Equiv.symm_apply_eq]; exact hz⟩
  · intro P n t ht t' ht'
    rw [(E P n).symm.injective.eq_iff]
    change CohomologyClass.mk _ = CohomologyClass.mk _ ↔ _
    rw [← sub_eq_zero, ← CohomologyClass.mk_sub, ← Cocycle.fromSingleMk_sub _ _ _ _ _ ht ht',
      CohomologyClass.mk_eq_zero_iff,
      Cocycle.fromSingleMk_mem_coboundaries_iff _ _ _ _ _ (n - 1) (by omega)]
    constructor
    · rintro ⟨y, hy⟩
      exact ⟨y, by rw [hy]; abel⟩
    · rintro ⟨y, hy⟩
      exact ⟨y, by rw [hy]; abel⟩
  · intro P n
    change (E P n).symm (CohomologyClass.mk _) = 0
    rw [Equiv.symm_apply_eq, hE, map_zero, Cocycle.fromSingleMk_zero, CohomologyClass.mk_zero]
  · intro P P' f n t ht
    refine ⟨by simp [ht], ?_⟩
    rw [Equiv.eq_symm_apply, hE]
    change HK.pull R (e P).hom F n (HK.pull R ((chains R).map (disc.map f)) F n _) = _
    rw [← hkpull_comp, hnat f, hkpull_comp]
    have h1 : HK.pull R (e P').hom F n ((E P' n).symm (c P' n t ht)) = c P' n t ht := by
      rw [← hE, Equiv.apply_symm_apply]
    rw [h1]
    exact hkpull_single R ((free R).map f) F n t ht

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocycles =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocycles\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.etaleSpaceCohomology_presheaf_classes_as_cocycles : ∀ (R : Type) [CommRing R] (F : Shv R), ∃ cl : ∀ (P : PSh) (n : ℤ) (t : (free R).obj P ⟶ (res R F).X n), t ≫ (res R F).d n (n + 1) = 0 → H R (disc.obj P) F n, (∀ P n x, ∃ t ht, cl P n t ht = x) ∧ (∀ P n t ht t' ht', cl P n t ht = cl P n t' ht' ↔ ∃ y : (free R).obj P ⟶ (res R F).X (n - 1), t = t' + y ≫ (res R F).d (n - 1) n) ∧ (∀ P n, cl P n 0 zero_comp = 0) ∧ ∀ (P P' : PSh) (f : P ⟶ P') n t ht, ∃ h, pull R (disc.map f) F n (cl P' n t ht) = cl P n ((free R).map f ≫ t) h := by
  first | (exact @GlobalTheory.EtC.disc_elt_cls)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement =====
