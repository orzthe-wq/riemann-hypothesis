module

public import Mathlib.RingTheory.DedekindDomain.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Basic
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.AlgebraicGeometry.Morphisms.Affine
public import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExact
public import Development.EtaleCohomology.EtaleTrace.LocalSplitting.Cover2
public import Development.AutomorphicArithmetic.CommutativeAlgebra.IsDedekindDomainAffineSectionsOfIsCurve
public import Development.EtaleCohomology.EtaleSheaves.LeafAffCoverVanishPfEmpty
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
import Development.EtaleCohomology.EtaleTrace.LDblPf
import Mathlib.CategoryTheory.Limits.Types.Pushouts
import Mathlib.CategoryTheory.Presentable.Type
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsLocalGenerator, Development.AutomorphicArithmetic.CommutativeAlgebra.DedekindSpecOpenIsAffine, Development.EtaleCohomology.EtaleSheaves.LeafCurveCut, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveMayerVietorisOfDegreeZero, Development.AutomorphicArithmetic.CommutativeAlgebra.LeafCurveOfLeafH0

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsLocalGenerator =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsLocalGenerator", "h": "module\n\npublic import Mathlib.RingTheory.DedekindDomain.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Basic\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.ExistsLocalGenerator.exists_local_generator :
    ∀ {B : Type} [inst : CommRing B] [IsDedekindDomain B] (I p : Ideal B) [hp : p.IsPrime],
      ∃ π ∈ I, ∃ s ∉ p, ∀ x ∈ I, s * x ∈ Ideal.span {π} := by
  intro B _ _ I p hp
  by_cases hI : I = ⊥
  · refine ⟨0, I.zero_mem, 1, (Ideal.ne_top_iff_one p).mp hp.ne_top, fun x hx => ?_⟩
    rw [hI, Ideal.mem_bot] at hx
    simp [hx]
  have hne : ¬ I ≤ I * p := by
    intro h
    have h1 : I * p = I * 1 := by
      rw [mul_one]
      exact le_antisymm Ideal.mul_le_left h
    have h2 : p = 1 := mul_left_cancel₀ (show I ≠ 0 from hI) h1
    exact hp.ne_top (by rw [h2, Ideal.one_eq_top])
  obtain ⟨π, hπ, hπ'⟩ := SetLike.not_le_iff_exists.mp hne
  have hle : Ideal.span {π} ≤ I := (Ideal.span_singleton_le_iff_mem I).mpr hπ
  obtain ⟨J, hJ⟩ := Ideal.dvd_iff_le.mpr hle
  have hJp : ¬ J ≤ p := by
    intro h
    apply hπ'
    have : π ∈ I * J := hJ ▸ Ideal.mem_span_singleton_self π
    exact Ideal.mul_mono_right h this
  obtain ⟨s, hs, hs'⟩ := SetLike.not_le_iff_exists.mp hJp
  refine ⟨π, hπ, s, hs', fun x hx => ?_⟩
  rw [hJ, mul_comm s x]
  exact Ideal.mul_mem_mul hx hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsLocalGenerator =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.DedekindSpecOpenIsAffine =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.DedekindSpecOpenIsAffine", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsLocalGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.Morphisms.Affine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

theorem UpperTheory.dedekind_spec_open_isAffine :
    ∀ (B : Type) [CommRing B] [IsDedekindDomain B] (W : (Spec (CommRingCat.of B)).Opens), IsAffineOpen W := by
  intro B _ _ W
  let S : Set (PrimeSpectrum B) := ((W : Set (Spec (CommRingCat.of B)))ᶜ : Set (Spec (CommRingCat.of B)))
  have hS : IsClosed S := W.isOpen.isClosed_compl
  let I : Ideal B := PrimeSpectrum.vanishingIdeal S
  have hWc : PrimeSpectrum.zeroLocus (I : Set B) = S := by
    rw [PrimeSpectrum.zeroLocus_vanishingIdeal_eq_closure]
    exact hS.closure_eq
  let D : B → (Spec (CommRingCat.of B)).Opens := fun r =>
    PrimeSpectrum.basicOpen (R := CommRingCat.of B) r
  have hbasic : ∀ r : B, IsAffineOpen (D r) := by
    intro r
    have h := (isAffineOpen_top (Spec (CommRingCat.of B))).basicOpen
      ((Scheme.ΓSpecIso (CommRingCat.of B)).inv r)
    rwa [basicOpen_eq_of_affine] at h
  have hmain : IsAffineHom W.ι := by
    refine isAffineHom_of_forall_exists_isAffineOpen _ fun x => ?_
    obtain ⟨π, hπ, s, hs, hsI⟩ := @_root_.UpperTheory.Reformulated.B.ExistsLocalGenerator.exists_local_generator B _ _ I x.asIdeal x.isPrime
    refine ⟨D s, hs, hbasic s, ?_⟩
    have hEq : W ⊓ D s = D (s * π) := by
      ext q
      have hq : q ∈ W ↔ ¬ (I : Set B) ⊆ q.asIdeal := by
        have h1 : (I : Set B) ⊆ q.asIdeal ↔ q ∉ W := Set.ext_iff.1 hWc q
        rw [h1, not_not]
      have hDm : ∀ r : B, q ∈ D r ↔ r ∉ q.asIdeal := fun r => Iff.rfl
      change q ∈ W ∧ q ∈ D s ↔ q ∈ D (s * π)
      rw [hDm, hDm, hq]
      have hqp : q.asIdeal.IsPrime := q.isPrime
      constructor
      · rintro ⟨hIq, hsq⟩ hm
        rcases hqp.mem_or_mem hm with h | h
        · exact hsq h
        · refine hIq fun y hy => ?_
          have h2 : s * y ∈ q.asIdeal :=
            (Ideal.span_singleton_le_iff_mem q.asIdeal).2 h (hsI y hy)
          exact (hqp.mem_or_mem h2).resolve_left hsq
      · intro hm
        refine ⟨fun hsub => hm (Ideal.mul_mem_left _ _ (hsub hπ)),
          fun h => hm (Ideal.mul_mem_right _ _ h)⟩
    have h := hbasic (s * π)
    rw [← hEq] at h
    have h2 := h.preimage_of_isOpenImmersion W.ι (by simp)
    have e : W.ι ⁻¹ᵁ (W ⊓ D s) = W.ι ⁻¹ᵁ D s := by
      ext y
      exact ⟨fun hy => hy.2, fun hy => ⟨y.2, hy⟩⟩
    rwa [e] at h2
  have : IsAffine W.toScheme := isAffine_of_isAffineHom W.ι
  exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.DedekindSpecOpenIsAffine =====

-- ===== clump member: Development.EtaleCohomology.EtaleSheaves.LeafCurveCut =====
-- clump-header: {"m": "Development.EtaleCohomology.EtaleSheaves.LeafCurveCut", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace LateralTheory.E.E4.CurveCut

open LateralTheory.E.E4

def LeafMV : Prop := Hyps → ∀ (R : Type) [CommRing R] (F : Shv R) (X : Scheme.{0}) (U V : X.Opens), U ⊔ V = ⊤ →
  ∀ n : ℤ, ∃ δ : H R (sch.obj (U ⊓ V).toScheme) F n →+ H R (sch.obj X) F (n + 1),
    ∀ x : H R (sch.obj X) F (n + 1),
      (pull R (sch.map U.ι) F (n + 1) x = 0 ∧ pull R (sch.map V.ι) F (n + 1) x = 0) ↔ x ∈ δ.range

def isoH (R : Type) [CommRing R] (F : Shv R) {X Y : Scheme.{0}} (e : X ≅ Y) (n : ℤ) :
    H R (sch.obj Y) F n ≃ H R (sch.obj X) F n where
  toFun := pull R (sch.map e.hom) F n
  invFun := pull R (sch.map e.inv) F n
  left_inv x := by
    rw [← pull_comp, ← Functor.map_comp, e.inv_hom_id, CategoryTheory.Functor.map_id, pull_id]
  right_inv x := by
    rw [← pull_comp, ← Functor.map_comp, e.hom_inv_id, CategoryTheory.Functor.map_id, pull_id]

theorem finite_of_mv (hMV : LeafMV) (hH : Hyps) (R : Type) [CommRing R] (F : Shv R) (X : Scheme.{0}) (U V : X.Opens)
    (hUV : U ⊔ V = ⊤) (n : ℤ) (h0 : Finite (H R (sch.obj (U ⊓ V).toScheme) F n))
    (h1 : Finite (H R (sch.obj U.toScheme) F (n + 1))) (h2 : Finite (H R (sch.obj V.toScheme) F (n + 1))) :
    Finite (H R (sch.obj X) F (n + 1)) := by
  obtain ⟨δ, hδ⟩ := hMV hH R F X U V hUV n
  let φ := (pull R (sch.map U.ι) F (n + 1)).prod (pull R (sch.map V.ι) F (n + 1))
  have hker : φ.ker = δ.range := by
    ext x
    rw [← hδ x, AddMonoidHom.mem_ker]
    simp [φ, Prod.ext_iff]
  have : Finite φ.ker := by
    rw [hker]
    exact Set.finite_range δ |>.to_subtype
  have : Finite (H R (sch.obj X) F (n + 1) ⧸ φ.ker) :=
    Finite.of_equiv _ (QuotientAddGroup.quotientKerEquivRange φ).toEquiv.symm
  exact Finite.of_addSubgroup_quotient φ.ker

theorem subsingleton_of_mv (hMV : LeafMV) (hH : Hyps) (R : Type) [CommRing R] (F : Shv R) (X : Scheme.{0})
    (U V : X.Opens) (hUV : U ⊔ V = ⊤) (n : ℤ) (h0 : Subsingleton (H R (sch.obj (U ⊓ V).toScheme) F n))
    (h1 : Subsingleton (H R (sch.obj U.toScheme) F (n + 1))) (h2 : Subsingleton (H R (sch.obj V.toScheme) F (n + 1))) :
    Subsingleton (H R (sch.obj X) F (n + 1)) := by
  obtain ⟨δ, hδ⟩ := hMV hH R F X U V hUV n
  refine ⟨fun x y => ?_⟩
  have hx : ∀ z : H R (sch.obj X) F (n + 1), z = 0 := by
    intro z
    obtain ⟨w, hw⟩ := (hδ z).1 ⟨Subsingleton.elim _ _, Subsingleton.elim _ _⟩
    rw [← hw, Subsingleton.elim w 0, map_zero]
  rw [hx x, hx y]

end LateralTheory.E.E4.CurveCut
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.EtaleCohomology.EtaleSheaves.LeafCurveCut =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveMayerVietorisOfDegreeZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveMayerVietorisOfDegreeZero", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.LeafCurveCut\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMayerVietorisConnectingExact\nimport Development.EtaleCohomology.EtaleTrace.LDblPf\npublic import Development.EtaleCohomology.EtaleTrace.LocalSplitting.Cover2\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Limits.Types.Pushouts\nimport Mathlib.CategoryTheory.Presentable.Type\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry GlobalTheory.EtC

theorem UpperTheory.Cb.curve_mayer_vietoris_of_degree_zero :
    LateralTheory.E.E4.H0TwistOverClosedField → LateralTheory.E.E4.CurveCut.LeafMV := by
  intro _ _ R _ F X U V hUV n
  obtain ⟨d, hd, -⟩ := mayerVietoris R F
  have hc := LateralTheory.EtaleTrace.LSplitPf.Sch.cover2 R U V hUV
  haveI : PreservesLimitsOfShape WalkingCospan sch := by
    unfold sch; infer_instance
  have P := (isPullback_opens_inf U V).map sch
  refine ⟨(d _ _ hc n).comp (pull R P.isoPullback.inv F n), fun x => ?_⟩
  rw [(hd _ _ hc n).2.2 x]
  constructor
  · rintro ⟨c, rfl⟩
    refine ⟨pull R P.isoPullback.hom F n c, ?_⟩
    rw [AddMonoidHom.comp_apply, ← pull_comp, Iso.inv_hom_id, pull_id]
  · rintro ⟨y, rfl⟩
    exact ⟨_, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveMayerVietorisOfDegreeZero =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LeafCurveOfLeafH0 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.LeafCurveOfLeafH0", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.DedekindSpecOpenIsAffine\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsDedekindDomainAffineSectionsOfIsCurve\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.CurveMayerVietorisOfDegreeZero\npublic import Development.EtaleCohomology.EtaleSheaves.LeafAffCoverVanishPfEmpty\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC LateralTheory.E.E4

namespace UpperTheory.Cb.CurveInd

private theorem sp_facts (hH0 : H0TwistOverClosedField) (hH : Hyps) (q : ℕ) [NeZero q] (Ω : Type) [Field Ω] [IsAlgClosed Ω]
    (hq : IsUnit (q : Ω)) (i : ℤ)
    (hB : ∀ (B : Type) [CommRing B] [IsDedekindDomain B] [Algebra Ω B] [Algebra.FiniteType Ω B],
      Finite (Ht q (sp B) 1 i))
    (B : Type) [CommRing B] [IsDedekindDomain B] [Algebra Ω B] [Algebra.FiniteType Ω B] :
    (∀ m : ℤ, Finite (Ht q (sp B) m i)) ∧ ∀ m : ℤ, 2 ≤ m → Subsingleton (Ht q (sp B) m i) := by
  have hH' := hH
  obtain ⟨a1, a2, a3, a4, a5, a7, a8, a9, a10, a11, b1, b2, b3, b4, b5, b7, c1, c2, c3, c4, c5, d1, d2, d3, e1, e2, e3⟩ := hH'
  have hsub : ∀ m : ℤ, 2 ≤ m → Subsingleton (Ht q (sp B) m i) := fun m hm => c2 q Ω B hq m i hm
  refine ⟨fun m => ?_, hsub⟩
  rcases lt_trichotomy m 0 with hm | rfl | hm
  · haveI : Subsingleton (Ht q (sp B) m i) := (a9 (ZMod q) (tw q i)).1 (sp B) m hm
    infer_instance
  · obtain ⟨hfin, hbij⟩ := hH0 hH q Ω hq i
    haveI := hfin
    exact Finite.of_surjective _ (hbij (Spec.map (CommRingCat.ofHom (algebraMap Ω B)))).2
  · rcases (show m = 1 ∨ 2 ≤ m by omega) with rfl | hm2
    · exact hB B
    · haveI := hsub m hm2
      infer_instance

private theorem aff_facts (hH0 : H0TwistOverClosedField) (hH : Hyps) (q : ℕ) [NeZero q] (Ω : Type) [Field Ω] [IsAlgClosed Ω]
    (hq : IsUnit (q : Ω)) (i : ℤ)
    (hB : ∀ (B : Type) [CommRing B] [IsDedekindDomain B] [Algebra Ω B] [Algebra.FiniteType Ω B],
      Finite (Ht q (sp B) 1 i))
    {C : Scheme.{0}} (c : C ⟶ Sp Ω) (hc : IsCurve c) (U : C.Opens) (hU : IsAffineOpen U)
    {Y : Scheme.{0}} (j : Y ⟶ C) [IsOpenImmersion j] (hj : j.opensRange ≤ U) :
    (∀ m : ℤ, Finite (Ht q (sch.obj Y) m i)) ∧ ∀ m : ℤ, 2 ≤ m → Subsingleton (Ht q (sch.obj Y) m i) := by
  by_cases hne : (j.opensRange : Set C).Nonempty
  · have hUne : (U : Set C).Nonempty := hne.mono hj
    have hcur := UpperTheory.isDedekindDomain_affine_sections_of_isCurve Ω c hc
    haveI : IsDedekindDomain (Γ(C, U) : Type) := (hcur.1 U hU hUne).1
    have hWa : IsAffineOpen j.opensRange := by
      have h1 : IsAffineOpen (hU.fromSpec ⁻¹ᵁ j.opensRange) := UpperTheory.dedekind_spec_open_isAffine (Γ(C, U) : Type) _
      have h2 := h1.image_of_isOpenImmersion hU.fromSpec
      rwa [Scheme.Hom.image_preimage_eq_opensRange_inf, IsAffineOpen.opensRange_fromSpec,
        inf_eq_right.mpr hj] at h2
    haveI : IsDedekindDomain (Γ(C, j.opensRange) : Type) := (hcur.1 _ hWa hne).1
    have e : j.opensRange ≤ c ⁻¹ᵁ ⊤ := by simp
    letI : Algebra Ω (Γ(C, j.opensRange) : Type) :=
      ((c.appLE ⊤ j.opensRange e).hom.comp (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom).toAlgebra
    haveI : LocallyOfFiniteType c := by
      haveI : IsProper c := hc.2.1
      infer_instance
    haveI : Algebra.FiniteType Ω (Γ(C, j.opensRange) : Type) := by
      have hft := HasRingHomProperty.appLE @LocallyOfFiniteType c inferInstance
        ⟨⊤, isAffineOpen_top _⟩ ⟨j.opensRange, hWa⟩ e
      exact RingHom.FiniteType.comp hft (RingHom.FiniteType.of_surjective _
        (fun x => ⟨(Scheme.ΓSpecIso (CommRingCat.of Ω)).hom x, by simp⟩))
    obtain ⟨h1, h2⟩ := sp_facts hH0 hH q Ω hq i hB (Γ(C, j.opensRange) : Type)
    have iso : Y ≅ Spec (CommRingCat.of (Γ(C, j.opensRange) : Type)) := j.isoOpensRange ≪≫ hWa.isoSpec
    refine ⟨fun m => ?_, fun m hm => ?_⟩
    · haveI := h1 m
      exact Finite.of_equiv _ (CurveCut.isoH (ZMod q) (tw q i) iso m)
    · haveI := h2 m hm
      exact (CurveCut.isoH (ZMod q) (tw q i) iso m).symm.subsingleton
  · have hr : Set.range j.base = ∅ := Set.not_nonempty_iff_eq_empty.mp hne
    have iso : Y ≅ ((⊥ : C.Opens) : Scheme.{0}) := IsOpenImmersion.isoOfRangeEq j (⊥ : C.Opens).ι (by
      rw [Scheme.Opens.range_ι]
      simpa using hr)
    have hs : ∀ m : ℤ, Subsingleton (Ht q (sch.obj Y) m i) := fun m =>
      haveI := LateralTheory.E.E8.leafEmptyVanish (ZMod q) (X := C) (tw q i) m
      (CurveCut.isoH (ZMod q) (tw q i) iso m).symm.subsingleton
    refine ⟨fun m => ?_, fun m _ => hs m⟩
    haveI := hs m
    infer_instance

end UpperTheory.Cb.CurveInd

open UpperTheory.Cb.CurveInd in
theorem UpperTheory.leafCurve_of_leafH0 :
    LateralTheory.E.E4.H0TwistOverClosedField → LateralTheory.E.E4.LeafCurve := by
  intro hH0 hH q _ Ω _ _ hq i hB C c hc
  have hMV := UpperTheory.Cb.curve_mayer_vietoris_of_degree_zero hH0
  haveI : IsProper c := hc.2.1
  haveI : CompactSpace C := QuasiCompact.compactSpace_of_compactSpace c
  have key : ∀ (Y : Scheme.{0}) (j : Y ⟶ C) [IsOpenImmersion j], j.opensRange ≤ ⊤ →
      (∀ m : ℤ, Finite (Ht q (sch.obj Y) m i)) ∧ ∀ m : ℤ, 3 ≤ m → Subsingleton (Ht q (sch.obj Y) m i) := by
    refine compact_open_induction_on (P := fun W : C.Opens => ∀ (Y : Scheme.{0}) (j : Y ⟶ C) [IsOpenImmersion j],
      j.opensRange ≤ W →
      (∀ m : ℤ, Finite (Ht q (sch.obj Y) m i)) ∧ ∀ m : ℤ, 3 ≤ m → Subsingleton (Ht q (sch.obj Y) m i)) ⊤ ?_ ?_ ?_
    · simpa using (isCompact_univ : IsCompact (Set.univ : Set C))
    · intro Y j _ hj
      obtain ⟨h1, h2⟩ := aff_facts hH0 hH q Ω hq i hB c hc ⊥ (isAffineOpen_bot C) j hj
      exact ⟨h1, fun m hm => h2 m (by omega)⟩
    · intro S _ U ih Y j _ hj
      have hAB : j ⁻¹ᵁ S ⊔ j ⁻¹ᵁ (U : C.Opens) = ⊤ := by
        refine top_le_iff.mp fun y _ => ?_
        have hy : j.base y ∈ S ⊔ (U : C.Opens) := hj ⟨y, rfl⟩
        rcases (TopologicalSpace.Opens.mem_sup).mp hy with h | h
        · exact (TopologicalSpace.Opens.mem_sup).mpr (Or.inl h)
        · exact (TopologicalSpace.Opens.mem_sup).mpr (Or.inr h)
      obtain ⟨fA, sA⟩ := ih (j ⁻¹ᵁ S) ((j ⁻¹ᵁ S).ι ≫ j) (by
        rintro x ⟨a, rfl⟩
        exact a.2)
      obtain ⟨fB, sB⟩ := aff_facts hH0 hH q Ω hq i hB c hc U U.2 ((j ⁻¹ᵁ (U : C.Opens)).ι ≫ j) (by
        rintro x ⟨a, rfl⟩
        exact a.2)
      obtain ⟨fI, sI⟩ := aff_facts hH0 hH q Ω hq i hB c hc U U.2
        ((j ⁻¹ᵁ S ⊓ j ⁻¹ᵁ (U : C.Opens)).ι ≫ j) (by
        rintro x ⟨a, rfl⟩
        exact a.2.2)
      refine ⟨fun m => ?_, fun m hm => ?_⟩
      · obtain ⟨n, rfl⟩ : ∃ n : ℤ, m = n + 1 := ⟨m - 1, by ring⟩
        exact CurveCut.finite_of_mv hMV hH (ZMod q) (tw q i) Y _ _ hAB n (fI n) (fA (n + 1)) (fB (n + 1))
      · obtain ⟨n, rfl⟩ : ∃ n : ℤ, m = n + 1 := ⟨m - 1, by ring⟩
        exact CurveCut.subsingleton_of_mv hMV hH (ZMod q) (tw q i) Y _ _ hAB n (sI n (by omega))
          (sA (n + 1) hm) (sB (n + 1) (by omega))
  obtain ⟨h1, h2⟩ := key C (𝟙 C) le_top
  exact ⟨h1 1, h1 2, h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.LeafCurveOfLeafH0 =====
