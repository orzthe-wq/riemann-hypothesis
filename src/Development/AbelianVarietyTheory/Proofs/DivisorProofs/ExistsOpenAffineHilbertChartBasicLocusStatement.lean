module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp
public import Mathlib.RingTheory.Spectrum.Prime.FreeLocus
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.Spectrum.Prime.RingHom
public import Mathlib.RingTheory.Support
public import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic
public import Mathlib.RingTheory.LocalRing.Module
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFiniteFlatRankOfFiniteFlat
public import Mathlib.RingTheory.Spectrum.Prime.Module
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Mathlib.Tactic.ENatToNat
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPbMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalk, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalkStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOfQuotientFlatModule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeModuleComplementSupportCompact, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientSpanIffOfIsPushoutStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocus, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocusStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPbMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPbMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {r : ℕ}

abbrev proj {T : Scheme.{0}} (y : (functor A B r).obj (op T)) : y.2.1.subscheme ⟶ T :=
  y.2.1.subschemeι ≫ pullback.snd _ y.1

def gens {N : ℕ} (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U : T.Opens) : Fin r → Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) :=
  fun k => ((y.2.1.subschemeι ≫ pullback.fst _ y.1).appLE ⊤ (proj y ⁻¹ᵁ U) (by simp)).hom
    ((Scheme.ΓSpecIso (CommRingCat.of B)).inv.hom (e (σ k)))

def bad {N : ℕ} (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U : T.Opens) : Set (PrimeSpectrum Γ(T, U)) :=
  letI := ((proj y).app U).hom.toAlgebra
  Module.support Γ(T, U)
    (Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) ⧸ Submodule.span Γ(T, U) (Set.range (gens e σ y U)))

def goodSet {N : ℕ} (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) : Set T :=
  ⋃ U : T.affineOpens, U.2.fromSpec '' (bad e σ y U)ᶜ

def pbMap {T T' : Scheme.{0}} (a : T' ⟶ T) (y : (functor A B r).obj (op T)) :
    ((functor A B r).map a.op y).2.1.subscheme ⟶ y.2.1.subscheme :=
  (y.2.1.comapIso (bc A B y.1 a)).hom ≫ pullback.snd _ _

theorem isPullback_pbMap {T T' : Scheme.{0}} (a : T' ⟶ T) (y : (functor A B r).obj (op T)) :
    IsPullback (pbMap a y) (proj ((functor A B r).map a.op y)) (proj y) a := by
  have H : IsPullback (pullback.snd (bc A B y.1 a) y.2.1.subschemeι)
      (pullback.fst (bc A B y.1 a) y.2.1.subschemeι ≫ pullback.snd _ (a ≫ y.1))
      (y.2.1.subschemeι ≫ pullback.snd _ y.1) a :=
    (IsPullback.of_hasPullback (bc A B y.1 a) y.2.1.subschemeι).flip.paste_vert
      (isPullback_bc A B y.1 a)
  refine IsPullback.of_iso H (y.2.1.comapIso (bc A B y.1 a)).symm (Iso.refl _) (Iso.refl _)
    (Iso.refl _) ?_ ?_ ?_ ?_
  · simp only [pbMap, Iso.symm_hom, Iso.refl_hom, Category.comp_id]
    exact (Iso.inv_hom_id_assoc _ _).symm
  · change _ = (y.2.1.comapIso (bc A B y.1 a)).inv ≫
      (y.2.1.comap (bc A B y.1 a)).subschemeι ≫ pullback.snd _ (a ≫ y.1)
    rw [Scheme.IdealSheafData.comapIso_inv_subschemeι_assoc]
    simp
  · simp
  · simp

theorem pbMap_fst {T T' : Scheme.{0}} (a : T' ⟶ T) (y : (functor A B r).obj (op T)) :
    pbMap a y ≫ y.2.1.subschemeι ≫ pullback.fst _ y.1 =
      ((functor A B r).map a.op y).2.1.subschemeι ≫ pullback.fst _ ((functor A B r).map a.op y).1 := by
  change (y.2.1.comapIso (bc A B y.1 a)).hom ≫ pullback.snd _ _ ≫
      y.2.1.subschemeι ≫ pullback.fst _ y.1 =
    (y.2.1.comap (bc A B y.1 a)).subschemeι ≫ pullback.fst _ (a ≫ y.1)
  rw [← pullback.condition_assoc, Scheme.IdealSheafData.comapIso_hom_fst_assoc]
  congr 1
  exact (pullback.lift_fst _ _ _).trans (Category.comp_id _)

end GlobalTheory.HilbAff
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPbMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalk =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalk", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory


open Module in
theorem bijective_linearCombination_of_rankAtStalk :
    ∀ (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] [Module.Finite R M] [Module.Flat R M] (r : ℕ),
      (∀ p : PrimeSpectrum R, Module.rankAtStalk M p = r) → ∀ s : Fin r → M,
      Module.support R (M ⧸ Submodule.span R (Set.range s)) = ∅ →
      Function.Bijective (Fintype.linearCombination R s) := by
  intro R M _ _ _ _ _ r hr s hs
  have hspan : Submodule.span R (Set.range s) = ⊤ := by
    have : Subsingleton (M ⧸ Submodule.span R (Set.range s)) := Module.support_eq_empty_iff.1 hs
    exact Submodule.Quotient.subsingleton_iff.1 this
  refine ⟨?_, ?_⟩
  · rw [← linearIndependent_iff_injective_fintypeLinearCombination]
    refine LinearIndependent.of_isLocalized_maximal (fun P _ => Localization.AtPrime P)
      (fun P _ => LocalizedModule P.primeCompl M) (fun P _ => LocalizedModule.mkLinearMap P.primeCompl M)
      s fun P hP => ?_
    have hfree : Module.Free (Localization.AtPrime P) (LocalizedModule P.primeCompl M) :=
      Module.free_of_flat_of_isLocalRing
    have hrk : Module.finrank (Localization.AtPrime P) (LocalizedModule P.primeCompl M) = r :=
      hr ⟨P, hP.isPrime⟩
    have hsp : Submodule.span (Localization.AtPrime P)
        (Set.range (LocalizedModule.mkLinearMap P.primeCompl M ∘ s)) = ⊤ := by
      rw [Set.range_comp]
      exact span_eq_top_of_isLocalizedModule (Localization.AtPrime P) P.primeCompl
        (LocalizedModule.mkLinearMap P.primeCompl M) hspan
    have hsurj : Function.Surjective (Fintype.linearCombination (Localization.AtPrime P)
        (LocalizedModule.mkLinearMap P.primeCompl M ∘ s)) := by
      rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hsp]
    let b := Module.finBasisOfFinrankEq (Localization.AtPrime P) (LocalizedModule P.primeCompl M) hrk
    have hinj := OrzechProperty.injective_of_surjective_endomorphism
      (b.equivFun.toLinearMap ∘ₗ Fintype.linearCombination (Localization.AtPrime P)
        (LocalizedModule.mkLinearMap P.primeCompl M ∘ s)) (b.equivFun.surjective.comp hsurj)
    rw [linearIndependent_iff_injective_fintypeLinearCombination]
    exact Function.Injective.of_comp (f := ⇑b.equivFun) hinj
  · rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hspan]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalk =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalkStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalkStatement", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalk\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalkStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOfQuotientFlatModule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOfQuotientFlatModule", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open PrimeSpectrum

namespace SpanGenLocus

theorem notMem_support_quotient_iff {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    (q : PrimeSpectrum R) (N : Submodule R M) :
    q ∉ Module.support R (M ⧸ N) ↔ ∀ x : M, ∃ t ∉ q.asIdeal, t • x ∈ N := by
  rw [Module.notMem_support_iff']
  constructor
  · intro h x
    obtain ⟨t, ht, e⟩ := h (Submodule.Quotient.mk x)
    exact ⟨t, ht, (Submodule.Quotient.mk_eq_zero N).1 (by rw [Submodule.Quotient.mk_smul]; exact e)⟩
  · intro h y
    obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective N y
    obtain ⟨t, ht, e⟩ := h x
    exact ⟨t, ht, by rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero]; exact e⟩

theorem linIndep_at_of_gen_at {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] [Module.Flat R M] (q : PrimeSpectrum R) {r : ℕ}
    (hr : Module.rankAtStalk M q = r) (n : Fin r → M)
    (hgen : ∀ x : M, ∃ t ∉ q.asIdeal, t • x ∈ Submodule.span R (Set.range n))
    (c : Fin r → R) (hc : ∑ i, c i • n i = 0) : ∃ t ∉ q.asIdeal, ∀ i, t * c i = 0 := by
  let Rq := Localization.AtPrime q.asIdeal
  let Mq := LocalizedModule q.asIdeal.primeCompl M
  haveI : Module.Free Rq Mq := Module.mem_freeLocus.1 (by rw [Module.freeLocus_eq_univ]; trivial)
  let n' : Fin r → Mq := fun i => LocalizedModule.mk (n i) 1
  have hspan : Submodule.span Rq (Set.range n') = ⊤ := by
    rw [eq_top_iff]
    rintro y -
    induction y using LocalizedModule.induction_on with
    | h x u =>
      obtain ⟨t, ht, hx⟩ := hgen x
      obtain ⟨a, ha⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hx
      have e1 : LocalizedModule.mk x u =
          (Localization.mk (1 : R) (⟨t, ht⟩ * u) : Rq) • LocalizedModule.mk (t • x) 1 := by
        rw [LocalizedModule.mk_smul_mk, one_smul, mul_one]
        exact (LocalizedModule.mk_cancel_common_left ⟨t, ht⟩ u x).symm
      have e2 : (LocalizedModule.mk (t • x) 1 : Mq) = ∑ i, (algebraMap R Rq (a i)) • n' i := by
        rw [← ha]
        simp only [n', algebraMap_smul]

        rw [← LocalizedModule.mkLinearMap_apply, map_sum]
        simp [LocalizedModule.mkLinearMap_apply]
      rw [e1, e2]
      exact Submodule.smul_mem _ _
        (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))
  let L : (Fin r → Rq) →ₗ[Rq] Mq := Fintype.linearCombination Rq n'
  have hL : Function.Surjective L := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination]; exact hspan
  have hrk : Module.finrank Rq Mq = r := hr
  let b := Module.finBasisOfFinrankEq Rq Mq hrk
  have hinj : Function.Injective L := by
    have h2 : Function.Surjective (b.equivFun.toLinearMap ∘ₗ L) :=
      b.equivFun.surjective.comp hL
    have h3 := OrzechProperty.injective_of_surjective_endomorphism _ h2
    exact fun x y hxy => h3 (by simp [hxy])
  have hz : L (fun i => algebraMap R Rq (c i)) = 0 := by
    simp only [L, Fintype.linearCombination_apply, n', algebraMap_smul]
    have h0 : (LocalizedModule.mkLinearMap q.asIdeal.primeCompl M) (∑ i, c i • n i) = 0 := by
      rw [hc, map_zero]

    simpa [map_sum, LocalizedModule.mkLinearMap_apply] using h0
  have hz' : (fun i => algebraMap R Rq (c i)) = 0 := hinj (by rw [hz, map_zero])
  have hi : ∀ i, ∃ τ : q.asIdeal.primeCompl, (τ : R) * c i = 0 := fun i =>
    (IsLocalization.map_eq_zero_iff q.asIdeal.primeCompl Rq (c i)).1 (congrFun hz' i)
  choose τ hτ using hi
  refine ⟨∏ j, (τ j : R), q.asIdeal.primeCompl.prod_mem (fun j _ => (τ j).2), fun i => ?_⟩
  obtain ⟨k, hk⟩ := Finset.dvd_prod_of_mem (fun j => (τ j : R)) (Finset.mem_univ i)
  rw [hk, mul_comm (τ i : R) k, mul_assoc, hτ i, mul_zero]

theorem exists_gen_near {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] [Module.Flat R M] (p : PrimeSpectrum R) {r : ℕ}
    (hr : Module.rankAtStalk M p = r) :
    ∃ m : Fin r → M, ∃ f ∉ p.asIdeal, ∀ x : M, f • x ∈ Submodule.span R (Set.range m) := by
  let Rp := Localization.AtPrime p.asIdeal
  let Mp := LocalizedModule p.asIdeal.primeCompl M
  haveI : Module.Free Rp Mp := Module.mem_freeLocus.1 (by rw [Module.freeLocus_eq_univ]; trivial)
  have hrk : Module.finrank Rp Mp = r := hr
  let b := Module.finBasisOfFinrankEq Rp Mp hrk
  have hmk : ∀ y : Mp, ∃ (x : M) (u : p.asIdeal.primeCompl), LocalizedModule.mk x u = y :=
    fun y => LocalizedModule.induction_on (fun x u => ⟨x, u, rfl⟩) y
  choose m u hmu using fun i => hmk (b i)
  let N := Submodule.span R (Set.range m)
  have htop : Submodule.span Rp (Set.range fun i => (LocalizedModule.mk (m i) 1 : Mp)) = ⊤ := by
    rw [eq_top_iff, ← b.span_eq, Submodule.span_le]
    rintro _ ⟨i, rfl⟩
    have : b i = (Localization.mk (1 : R) (u i) : Rp) • LocalizedModule.mk (m i) 1 := by
      rw [LocalizedModule.mk_smul_mk, one_smul, mul_one, hmu]
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  have hgen : ∀ x : M, ∃ t ∉ p.asIdeal, t • x ∈ N := by
    intro x
    have hx : (LocalizedModule.mk x 1 : Mp) ∈
        N.localized' Rp p.asIdeal.primeCompl (LocalizedModule.mkLinearMap p.asIdeal.primeCompl M) := by
      rw [Submodule.localized'_span, ← Set.range_comp]
      rw [show ((LocalizedModule.mkLinearMap p.asIdeal.primeCompl M) ∘ m) =
        fun i => (LocalizedModule.mk (m i) 1 : Mp) from rfl, htop]
      trivial
    obtain ⟨y, hy, s, hs⟩ := (Submodule.mem_localized' _ _ _ _ _).1 hx
    have h2 : IsLocalizedModule.mk' (LocalizedModule.mkLinearMap p.asIdeal.primeCompl M) y s =
        IsLocalizedModule.mk' (LocalizedModule.mkLinearMap p.asIdeal.primeCompl M) x (1 : p.asIdeal.primeCompl) := by
      rw [IsLocalizedModule.mk'_one, LocalizedModule.mkLinearMap_apply]; exact hs
    rw [IsLocalizedModule.mk'_eq_mk'_iff] at h2
    obtain ⟨c, hc⟩ := h2
    refine ⟨(c : R) * s, p.asIdeal.primeCompl.mul_mem c.2 s.2, ?_⟩
    have e : ((c : R) * s) • x = (c : R) • y := by
      simpa [Submonoid.smul_def, mul_smul] using hc
    rw [e]; exact N.smul_mem _ hy
  have hq : p ∉ Module.support R (M ⧸ N) := (notMem_support_quotient_iff p N).2 hgen
  rw [Module.mem_support_iff_of_finite, SetLike.not_le_iff_exists] at hq
  obtain ⟨f, hf, hfp⟩ := hq
  refine ⟨m, f, hfp, fun x => ?_⟩
  have := Module.mem_annihilator.1 hf (Submodule.Quotient.mk x)
  rwa [← Submodule.Quotient.mk_smul, Submodule.Quotient.mk_eq_zero] at this

theorem exists_local_det {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [Module.Finite R M] [Module.Flat R M] {r : ℕ}
    (hr : ∀ p : PrimeSpectrum R, Module.rankAtStalk M p = r) (s : Fin r → M)
    (p : PrimeSpectrum R) :
    ∃ f g : R, f ∉ p.asIdeal ∧ ∀ q : PrimeSpectrum R, f ∉ q.asIdeal →
      (q ∉ Module.support R (M ⧸ Submodule.span R (Set.range s)) ↔ g ∉ q.asIdeal) := by
  obtain ⟨m, f, hfp, hfm⟩ := exists_gen_near p (hr p)
  have ha : ∀ i, ∃ a : Fin r → R, ∑ j, a j • m j = f • s i := fun i =>
    (Submodule.mem_span_range_iff_exists_fun R).1 (hfm (s i))
  choose a ha using ha
  let A : Matrix (Fin r) (Fin r) R := Matrix.of fun j i => a i j
  have hK : ∀ u : Fin r → R, ∑ j, (A.mulVec u) j • m j = f • ∑ i, u i • s i := by
    intro u
    calc ∑ j, (A.mulVec u) j • m j = ∑ j, ∑ i, u i • (a i j • m j) := by
          simp only [A, Matrix.mulVec, dotProduct, Matrix.of_apply, Finset.sum_smul, mul_smul]
          exact Finset.sum_congr rfl fun j _ => Finset.sum_congr rfl fun i _ => smul_comm _ _ _
      _ = ∑ i, u i • ∑ j, a i j • m j := by rw [Finset.sum_comm]; simp [Finset.smul_sum]
      _ = ∑ i, u i • f • s i := by simp [ha]
      _ = f • ∑ i, u i • s i := by rw [Finset.smul_sum]; exact Finset.sum_congr rfl fun i _ => smul_comm _ _ _
  refine ⟨f, A.det, hfp, fun q hfq => ?_⟩
  rw [notMem_support_quotient_iff]
  constructor
  · intro hgen
    have hgm : ∀ x : M, ∃ t ∉ q.asIdeal, t • x ∈ Submodule.span R (Set.range m) :=
      fun x => ⟨f, hfq, hfm x⟩
    have hcol : ∀ j, ∃ τ : R, τ ∉ q.asIdeal ∧ ∃ w : Fin r → R, A.mulVec w = Pi.single j τ := by
      intro j
      obtain ⟨t, ht, hts⟩ := hgen (m j)
      obtain ⟨w, hw⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 hts
      have h1 := hK w
      rw [hw] at h1
      have hsingle : ∑ k, (Pi.single j (f * t) : Fin r → R) k • m k = f • t • m j := by
        rw [Finset.sum_eq_single j (fun k _ hk => by simp [Pi.single_apply, hk]) (by simp)]
        simp [mul_smul]
      obtain ⟨τ, hτ, hτc⟩ := linIndep_at_of_gen_at q (hr q) m hgm
        (A.mulVec w - Pi.single j (f * t)) (by
          simp only [Pi.sub_apply, sub_smul, Finset.sum_sub_distrib, h1, hsingle, sub_self])
      refine ⟨τ * (f * t), q.asIdeal.primeCompl.mul_mem hτ
        (q.asIdeal.primeCompl.mul_mem hfq ht), τ • w, ?_⟩
      funext k
      have hk := hτc k
      rw [Pi.sub_apply, mul_sub, sub_eq_zero] at hk
      rw [Matrix.mulVec_smul, Pi.smul_apply, smul_eq_mul, hk]
      by_cases hkj : k = j
      · subst hkj; simp
      · simp [hkj]
    choose τ hτ w hw using hcol
    let B : Matrix (Fin r) (Fin r) R := Matrix.of fun k j => w j k
    have hAB : A * B = Matrix.diagonal τ := by
      ext k j
      have h := congrFun (hw j) k
      simp only [Matrix.mulVec, dotProduct] at h
      rw [Matrix.mul_apply]
      simp only [B, Matrix.of_apply]
      rw [h, Matrix.diagonal_apply]
      by_cases hkj : k = j
      · subst hkj; simp
      · simp [hkj]
    have hprod : A.det * B.det ∉ q.asIdeal := by
      rw [← Matrix.det_mul, hAB, Matrix.det_diagonal]
      exact q.asIdeal.primeCompl.prod_mem (fun j _ => hτ j)
    exact fun hA => hprod (q.asIdeal.mul_mem_right _ hA)
  · intro hdet x
    obtain ⟨v, hv⟩ := (Submodule.mem_span_range_iff_exists_fun R).1 (hfm x)
    have hAu : A.mulVec (A.adjugate.mulVec v) = A.det • v := by
      rw [Matrix.mulVec_mulVec, Matrix.mul_adjugate, Matrix.smul_mulVec, Matrix.one_mulVec]
    have h1 := hK (A.adjugate.mulVec v)
    rw [hAu] at h1
    have h2 : ∑ j, (A.det • v) j • m j = (A.det * f) • x := by
      simp only [Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum, hv]
    refine ⟨A.det * f, q.asIdeal.primeCompl.mul_mem hdet hfq, ?_⟩
    rw [← h2, h1]
    exact Submodule.smul_mem _ _ ((Submodule.mem_span_range_iff_exists_fun R).2 ⟨_, rfl⟩)

end SpanGenLocus

open SpanGenLocus

theorem isCompact_compl_support_quotient_span :
    ∀ (R M : Type) [CommRing R] [AddCommGroup M] [Module R M] [Module.Finite R M]
      [Module.Flat R M] (r : ℕ), (∀ p : PrimeSpectrum R, Module.rankAtStalk M p = r) →
      ∀ s : Fin r → M, IsCompact (Module.support R (M ⧸ Submodule.span R (Set.range s)))ᶜ := by
  intro R M _ _ _ _ _ r hr s
  choose f g hf hfg using fun p => exists_local_det hr s p
  obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover
    (fun p => (basicOpen (f p) : Set (PrimeSpectrum R))) (fun p => (basicOpen (f p)).isOpen)
    (fun p _ => Set.mem_iUnion.2 ⟨p, hf p⟩)
  have heq : (Module.support R (M ⧸ Submodule.span R (Set.range s)))ᶜ =
      ⋃ p ∈ t, (basicOpen (f p * g p) : Set (PrimeSpectrum R)) := by
    ext q
    simp only [Set.mem_compl_iff, Set.mem_iUnion, SetLike.mem_coe, mem_basicOpen, exists_prop]
    constructor
    · intro hq
      obtain ⟨p, hp, hqp⟩ := Set.mem_iUnion₂.1 (ht (Set.mem_univ q))
      have hqp' : f p ∉ q.asIdeal := hqp
      exact ⟨p, hp, q.asIdeal.primeCompl.mul_mem hqp' ((hfg p q hqp').1 hq)⟩
    · rintro ⟨p, -, hpq⟩
      have h1 : f p ∉ q.asIdeal := fun h => hpq (q.asIdeal.mul_mem_right _ h)
      have h2 : g p ∉ q.asIdeal := fun h => hpq (q.asIdeal.mul_mem_left _ h)
      exact (hfg p q h1).2 h2
  rw [heq]
  exact t.isCompact_biUnion fun p _ => isCompact_basicOpen _

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOfQuotientFlatModule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeModuleComplementSupportCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeModuleComplementSupportCompact", "h": "module\n\npublic import Mathlib.RingTheory.Spectrum.Prime.FreeLocus\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SupportOfQuotientFlatModule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeModuleComplementSupportCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientIff", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Mathlib.RingTheory.Support\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits TensorProduct

namespace GlobalTheory.QuotientSupportBaseChange

theorem mem_support_baseChange {R A M : Type} [CommRing R] [CommRing A] [Algebra R A]
    [AddCommGroup M] [Module R M] [Module.Finite R M] (p : PrimeSpectrum A) :
    p ∈ Module.support A (A ⊗[R] M) ↔
      PrimeSpectrum.comap (algebraMap R A) p ∈ Module.support R M := by

  rw [Module.mem_support_iff_nontrivial_residueField_tensorProduct,
    Module.mem_support_iff_nontrivial_residueField_tensorProduct]
  let Kp := p.asIdeal.ResidueField
  let Kq := (PrimeSpectrum.comap (algebraMap R A) p).asIdeal.ResidueField
  have hq : (PrimeSpectrum.comap (algebraMap R A) p).asIdeal = p.asIdeal.comap (algebraMap R A) := rfl
  let _ : Algebra Kq Kp :=
    (Ideal.ResidueField.map (PrimeSpectrum.comap (algebraMap R A) p).asIdeal p.asIdeal (algebraMap R A) hq).toAlgebra
  have : IsScalarTower R Kq Kp := IsScalarTower.of_algebraMap_eq fun r => by
    change algebraMap R Kp r = Ideal.ResidueField.map (PrimeSpectrum.comap (algebraMap R A) p).asIdeal
      p.asIdeal (algebraMap R A) hq (algebraMap R Kq r)
    rw [Ideal.ResidueField.map_algebraMap]
    exact IsScalarTower.algebraMap_apply R A Kp r
  rw [(AlgebraTensorModule.cancelBaseChange R A Kp Kp M).nontrivial_congr,
    ← (AlgebraTensorModule.cancelBaseChange R Kq Kp Kp M).nontrivial_congr]
  exact Module.FaithfullyFlat.nontrivial_tensorProduct_iff_right Kq Kp

theorem nonempty_quotient_equiv {R A M N ι : Type} [CommRing R] [CommRing A] [Algebra R A]
    [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] [Module A N]
    [IsScalarTower R A N] (f : M →ₗ[R] N) (hf : IsBaseChange A f) (s : ι → M) :
    Nonempty ((A ⊗[R] (M ⧸ Submodule.span R (Set.range s))) ≃ₗ[A]
      N ⧸ Submodule.span A (Set.range fun i => f (s i))) := by

  let n := Submodule.span R (Set.range s)
  let e₀ := AlgebraTensorModule.tensorQuotientEquiv (R := R) A R A n
  have hmap : (LinearMap.range (AlgebraTensorModule.lTensor A A (n.subtype.restrictScalars R))).map
      (hf.equiv : A ⊗[R] M →ₗ[A] N) = Submodule.span A (Set.range fun i => f (s i)) := by
    change (n.baseChange A).map (hf.equiv : A ⊗[R] M →ₗ[A] N) = _
    rw [Submodule.baseChange_span, Submodule.map_span]
    congr 1
    ext x
    simp [IsBaseChange.equiv_tmul]
  exact ⟨e₀.trans (Submodule.Quotient.equiv _ _ hf.equiv hmap)⟩

theorem mem_support_quotient_iff (R S R' S' : CommRingCat.{0}) (qa : R ⟶ S) (ba : R ⟶ R')
    (ga : S ⟶ S') (qa' : R' ⟶ S') (h : IsPushout qa ba ga qa') (hfin : qa.hom.Finite)
    {ι : Type} (s : ι → S) (p : PrimeSpectrum R') :
    ((letI := qa'.hom.toAlgebra; p ∈ Module.support R'
        (S' ⧸ Submodule.span R' (Set.range (fun i => ga.hom (s i))))) ↔
      (letI := qa.hom.toAlgebra; PrimeSpectrum.comap ba.hom p ∈ Module.support R
        (S ⧸ Submodule.span R (Set.range s)))) := by
  let _ : Algebra R R' := ba.hom.toAlgebra
  let _ : Algebra R S := qa.hom.toAlgebra
  let _ : Algebra R' S' := qa'.hom.toAlgebra
  let _ : Algebra S S' := ga.hom.toAlgebra
  let _ : Algebra R S' := (qa ≫ ga).hom.toAlgebra
  have : IsScalarTower R R' S' := IsScalarTower.of_algebraMap_eq fun r => by
    change (qa ≫ ga).hom r = qa'.hom (ba.hom r)
    rw [h.w]
    rfl
  have : IsScalarTower R S S' := IsScalarTower.of_algebraMap_eq fun r => rfl
  have hpo : Algebra.IsPushout R R' S S' := CommRingCat.isPushout_iff_isPushout.mp h.flip
  have : Module.Finite R S := hfin

  obtain ⟨e⟩ : Nonempty ((R' ⊗[R] (S ⧸ Submodule.span R (Set.range s))) ≃ₗ[R']
      S' ⧸ Submodule.span R' (Set.range fun i => ga.hom (s i))) :=
    nonempty_quotient_equiv _ hpo.out s
  have key : p ∈ Module.support R' (S' ⧸ Submodule.span R' (Set.range fun i => ga.hom (s i))) ↔
      PrimeSpectrum.comap ba.hom p ∈ Module.support R (S ⧸ Submodule.span R (Set.range s)) := by
    rw [← e.support_eq]
    exact mem_support_baseChange p
  exact key

end GlobalTheory.QuotientSupportBaseChange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientSpanIffOfIsPushoutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientSpanIffOfIsPushoutStatement", "h": "module\n\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.Spectrum.Prime.RingHom\npublic import Mathlib.RingTheory.Support\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientSpanIffOfIsPushoutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPullbackPbMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveLinearCombinationOfRankAtStalkStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeModuleComplementSupportCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemSupportQuotientSpanIffOfIsPushoutStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsFiniteFlatRankOfFiniteFlat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.Spectrum.Prime.Module\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ChartPullbacks.BaseChangeKernels.Affine\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

namespace GlobalTheory.HilbAff.Locus

variable {A B : Type} [CommRing A] [CommRing B] [Algebra A B] {r N : ℕ}

theorem secs_props {T : Scheme.{0}} (y : (functor A B r).obj (op T)) (U : T.Opens)
    (hU : IsAffineOpen U) :
    (letI := ((proj y).app U).hom.toAlgebra;
    Module.Finite Γ(T, U) Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) ∧
      Module.Flat Γ(T, U) Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) ∧
      ∀ q : PrimeSpectrum Γ(T, U), Module.rankAtStalk Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) q = r) := by
  obtain ⟨h1, h2, h3⟩ := y.2.2
  have hV : IsAffineOpen ((proj y) ⁻¹ᵁ U) := hU.preimage (proj y)
  have hpb := GlobalTheory.isPullback_fromSpec_app_preimage_of_affine (proj y) hU hV
  have hfin : IsFinite (Spec.map ((proj y).app U)) := MorphismProperty.of_isPullback hpb h1
  have hflat : Flat (Spec.map ((proj y).app U)) := MorphismProperty.of_isPullback hpb h2
  have h1' : ((proj y).app U).hom.Finite := (IsFinite.SpecMap_iff _).1 hfin
  have h2' : ((proj y).app U).hom.Flat := Flat.SpecMap_iff.1 hflat
  letI := ((proj y).app U).hom.toAlgebra
  haveI : Module.Finite Γ(T, U) Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) := h1'
  haveI : Module.Flat Γ(T, U) Γ(y.2.1.subscheme, proj y ⁻¹ᵁ U) := h2'
  refine ⟨inferInstance, inferInstance, fun q => ?_⟩
  have e := Scheme.Hom.finrank_of_isPullback _ _ _ _ hpb q
  rw [h3] at e
  rw [← Scheme.Hom.finrank_SpecMap_algebraMap]
  exact e

theorem isOpen_bad_compl (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U : T.Opens) (hU : IsAffineOpen U) :
    IsOpen (bad e σ y U)ᶜ := by
  letI := ((proj y).app U).hom.toAlgebra
  haveI := (secs_props y U hU).1
  exact (Module.isClosed_support (R := Γ(T, U))).isOpen_compl

theorem isCompact_bad_compl (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U : T.Opens) (hU : IsAffineOpen U) :
    IsCompact (bad e σ y U)ᶜ := by
  letI := ((proj y).app U).hom.toAlgebra
  obtain ⟨h1, h2, h3⟩ := secs_props y U hU
  exact _root_.GlobalTheory.isCompact_compl_support_quotient_span _ _ r h3 (gens e σ y U)

theorem basic_iff (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) :
    Basic A B e σ y ↔ ∀ U : T.affineOpens, bad e σ y U = ∅ := by
  refine forall_congr' fun U => ?_
  letI := ((proj y).app U).hom.toAlgebra
  obtain ⟨h1, h2, h3⟩ := secs_props y U U.2
  have hf : (fun c : Fin r → Γ(T, U) => ∑ k, ((proj y).app U).hom (c k) * gens e σ y U k) =
      Fintype.linearCombination Γ(T, U) (gens e σ y U) := by
    ext c
    simp
    rfl
  change Function.Bijective (fun c : Fin r → Γ(T, U) =>
    ∑ k, ((proj y).app U).hom (c k) * gens e σ y U k) ↔ _
  rw [hf]
  refine ⟨fun hb => ?_, fun hb => _root_.GlobalTheory.bijective_linearCombination_of_rankAtStalk _ _ r h3 _ hb⟩
  show Module.support _ _ = ∅
  rw [Module.support_eq_empty_iff, Submodule.Quotient.subsingleton_iff,
    ← Fintype.range_linearCombination, LinearMap.range_eq_top]
  exact hb.2

theorem appLE_congr_eq {X Y : Scheme.{0}} {f g : X ⟶ Y} (e : f = g) (U : Y.Opens) (V : X.Opens)
    (h : V ≤ f ⁻¹ᵁ U) : f.appLE U V h = g.appLE U V (e ▸ h) := by
  subst e; rfl

theorem gens_pbMap (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T T' : Scheme.{0}}
    (a : T' ⟶ T) (y : (functor A B r).obj (op T)) (U : T.Opens) (U' : T'.Opens)
    (hleG : proj ((functor A B r).map a.op y) ⁻¹ᵁ U' ≤ pbMap a y ⁻¹ᵁ (proj y ⁻¹ᵁ U)) (k : Fin r) :
    ((pbMap a y).appLE (proj y ⁻¹ᵁ U) _ hleG).hom (gens e σ y U k) =
      gens e σ ((functor A B r).map a.op y) U' k := by
  simp only [gens]
  rw [← CommRingCat.comp_apply]
  erw [Scheme.Hom.appLE_comp_appLE]
  rw [appLE_congr_eq (pbMap_fst a y)]

theorem bad_nat (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T T' : Scheme.{0}}
    (a : T' ⟶ T) (y : (functor A B r).obj (op T)) (U : T.Opens) (hU : IsAffineOpen U)
    (U' : T'.Opens) (hU' : IsAffineOpen U') (h : U' ≤ a ⁻¹ᵁ U) (x : T') (hx : x ∈ U') :
    hU'.primeIdealOf ⟨x, hx⟩ ∈ bad e σ ((functor A B r).map a.op y) U' ↔
      hU.primeIdealOf ⟨a x, h hx⟩ ∈ bad e σ y U := by
  have sq := isPullback_pbMap a y
  have hleG : proj ((functor A B r).map a.op y) ⁻¹ᵁ U' ≤ pbMap a y ⁻¹ᵁ (proj y ⁻¹ᵁ U) := by
    intro z hz
    show (pbMap a y ≫ proj y) z ∈ U
    rw [sq.w, Scheme.Hom.comp_apply]
    exact h hz
  haveI : IsFinite (proj y) := y.2.2.1
  have hP := ReciprocityTheory.ChartRestriction.G.Out.GtBCPf.isPushout_appLE sq inferInstance hU hU' h hleG
  have fin : ((proj y).app U).hom.Finite := (secs_props y U hU).1
  have H := _root_.GlobalTheory.QuotientSupportBaseChange.mem_support_quotient_iff _ _ _ _ _ _ _ _ hP fin (gens e σ y U) (hU'.primeIdealOf ⟨x, hx⟩)
  rw [IsAffineOpen.comap_primeIdealOf_appLE U hU U' hU' h hx] at H
  have hg : (fun i => ((pbMap a y).appLE (proj y ⁻¹ᵁ U) _ hleG).hom (gens e σ y U i)) =
      gens e σ ((functor A B r).map a.op y) U' := funext (gens_pbMap e σ a y U U' hleG)
  rw [hg] at H
  exact H

theorem map_id_apply' {T : Scheme.{0}} (y : (functor A B r).obj (op T)) :
    (functor A B r).map (𝟙 T).op y = y := by
  rw [op_id, CategoryTheory.Functor.map_id_apply]

theorem bad_local (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U₁ U₂ : T.Opens) (h₁ : IsAffineOpen U₁) (h₂ : IsAffineOpen U₂)
    (x : T) (hx₁ : x ∈ U₁) (hx₂ : x ∈ U₂) :
    h₁.primeIdealOf ⟨x, hx₁⟩ ∈ bad e σ y U₁ ↔ h₂.primeIdealOf ⟨x, hx₂⟩ ∈ bad e σ y U₂ := by
  obtain ⟨U₀, hU₀, hx₀, hle⟩ :=
    (TopologicalSpace.Opens.isBasis_iff_nbhd.mp T.isBasis_affineOpens) (show x ∈ U₁ ⊓ U₂ from ⟨hx₁, hx₂⟩)
  have k₁ := bad_nat e σ (𝟙 T) y U₁ h₁ U₀ hU₀ (fun z hz => (hle hz).1) x hx₀
  have k₂ := bad_nat e σ (𝟙 T) y U₂ h₂ U₀ hU₀ (fun z hz => (hle hz).2) x hx₀
  rw [map_id_apply'] at k₁ k₂
  exact k₁.symm.trans k₂

theorem primeIdealOf_fromSpec {T : Scheme.{0}} {U : T.Opens} (hU : IsAffineOpen U)
    (q : PrimeSpectrum Γ(T, U)) (h : hU.fromSpec q ∈ U) :
    hU.primeIdealOf ⟨hU.fromSpec q, h⟩ = q :=
  hU.fromSpec.isOpenEmbedding.injective (hU.fromSpec_primeIdealOf _)

theorem mem_goodSet_iff (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) (U : T.Opens) (hU : IsAffineOpen U) (x : T) (hx : x ∈ U) :
    x ∈ goodSet e σ y ↔ hU.primeIdealOf ⟨x, hx⟩ ∉ bad e σ y U := by
  constructor
  · intro hmem
    obtain ⟨U₁, q, hq, rfl⟩ := Set.mem_iUnion.mp hmem
    have h₁ : IsAffineOpen (U₁ : T.Opens) := U₁.2
    have hx₁ : h₁.fromSpec q ∈ (U₁ : T.Opens) := by
      rw [← SetLike.mem_coe, ← h₁.range_fromSpec]; exact ⟨q, rfl⟩
    have key : h₁.primeIdealOf ⟨h₁.fromSpec q, hx₁⟩ = q := primeIdealOf_fromSpec h₁ q hx₁
    rw [← bad_local e σ y U₁ U h₁ hU _ hx₁ hx, key]
    exact hq
  · intro hq
    exact Set.mem_iUnion.mpr ⟨⟨U, hU⟩, _, hq, hU.fromSpec_primeIdealOf _⟩

theorem goodSet_map (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T T' : Scheme.{0}}
    (a : T' ⟶ T) (y : (functor A B r).obj (op T)) (x : T') :
    x ∈ goodSet e σ ((functor A B r).map a.op y) ↔ a x ∈ goodSet e σ y := by
  obtain ⟨U, hU, hxU, -⟩ :=
    (TopologicalSpace.Opens.isBasis_iff_nbhd.mp T.isBasis_affineOpens) (show a x ∈ (⊤ : T.Opens) from trivial)
  obtain ⟨U', hU', hxU', hle⟩ :=
    (TopologicalSpace.Opens.isBasis_iff_nbhd.mp T'.isBasis_affineOpens) (show x ∈ a ⁻¹ᵁ U from hxU)
  rw [mem_goodSet_iff e σ _ U' hU' x hxU', mem_goodSet_iff e σ y U hU (a x) hxU,
    bad_nat e σ a y U hU U' hU' hle x hxU']

theorem isOpenMap_fromSpec {T : Scheme.{0}} {U : T.Opens} (hU : IsAffineOpen U) :
    IsOpenMap hU.fromSpec :=
  hU.fromSpec.isOpenEmbedding.isOpenMap

theorem isOpen_goodSet (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) : IsOpen (goodSet e σ y) :=
  isOpen_iUnion fun U => isOpenMap_fromSpec U.2 _ (isOpen_bad_compl e σ y U U.2)

theorem basic_iff_goodSet (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) {T : Scheme.{0}}
    (y : (functor A B r).obj (op T)) : Basic A B e σ y ↔ goodSet e σ y = Set.univ := by
  rw [basic_iff, Set.eq_univ_iff_forall]
  constructor
  · intro h x
    obtain ⟨U, hU, hxU, -⟩ :=
      (TopologicalSpace.Opens.isBasis_iff_nbhd.mp T.isBasis_affineOpens) (show x ∈ (⊤ : T.Opens) from trivial)
    rw [mem_goodSet_iff e σ y U hU x hxU, h ⟨U, hU⟩]
    exact Set.notMem_empty _
  · intro h U
    refine Set.eq_empty_iff_forall_notMem.mpr fun q hq => ?_
    have hU : IsAffineOpen (U : T.Opens) := U.2
    have hx : hU.fromSpec q ∈ (U : T.Opens) := by
      rw [← SetLike.mem_coe, ← hU.range_fromSpec]; exact ⟨q, rfl⟩
    have := (mem_goodSet_iff e σ y U hU _ hx).mp (h _)
    rw [primeIdealOf_fromSpec hU q hx] at this
    exact this hq

theorem exists_basic_locus : ∀ (A B : Type) [CommRing A] [CommRing B] [Algebra A B] (N r : ℕ)
    (e : Module.Basis (Fin N) A B) (σ : Fin r ↪ Fin N) (Z : Scheme.{0})
    (y : (GlobalTheory.HilbAff.functor A B r).obj (op Z)), ∃ W : Z.Opens,
      (∀ (Z' : Scheme.{0}) (a : Z' ⟶ Z), Set.range a ⊆ (W : Set Z) ↔
        GlobalTheory.HilbAff.Basic A B e σ ((GlobalTheory.HilbAff.functor A B r).map a.op y)) ∧
      (CompactSpace Z → IsCompact (W : Set Z)) := by
  intro A B _ _ _ N r e σ Z y
  refine ⟨⟨goodSet e σ y, isOpen_goodSet e σ y⟩, fun Z' a => ?_, fun hZ => ?_⟩
  · rw [basic_iff_goodSet, Set.eq_univ_iff_forall, Set.range_subset_iff]
    exact forall_congr' fun x => (goodSet_map e σ a y x).symm
  · have hcov : Set.univ ⊆ ⋃ U : Z.affineOpens, ((U : Z.Opens) : Set Z) := by
      intro x _
      obtain ⟨U, hU, hxU, -⟩ :=
        (TopologicalSpace.Opens.isBasis_iff_nbhd.mp Z.isBasis_affineOpens) (show x ∈ (⊤ : Z.Opens) from trivial)
      exact Set.mem_iUnion.mpr ⟨⟨U, hU⟩, hxU⟩
    obtain ⟨t, ht⟩ := isCompact_univ.elim_finite_subcover _ (fun U : Z.affineOpens => U.1.isOpen) hcov
    have heq : goodSet e σ y = ⋃ U ∈ t, U.2.fromSpec '' (bad e σ y U)ᶜ := by
      apply Set.Subset.antisymm
      · intro x hx
        obtain ⟨U, hUt, hxU⟩ := Set.mem_iUnion₂.mp (ht (Set.mem_univ x))
        refine Set.mem_iUnion₂.mpr ⟨U, hUt, _, (mem_goodSet_iff e σ y U U.2 x hxU).mp hx, ?_⟩
        exact U.2.fromSpec_primeIdealOf _
      · exact Set.iUnion₂_subset fun U _ => Set.subset_iUnion
          (fun U : Z.affineOpens => U.2.fromSpec '' (bad e σ y U)ᶜ) U
    show IsCompact (goodSet e σ y)
    rw [heq]
    exact t.isCompact_biUnion fun U _ =>
      (isCompact_bad_compl e σ y U U.2).image U.2.fromSpec.continuous

end GlobalTheory.HilbAff.Locus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocusStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocusStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ComapBcComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory CategoryTheory.Limits Opposite

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsOpenAffineHilbertChartBasicLocusStatement =====
