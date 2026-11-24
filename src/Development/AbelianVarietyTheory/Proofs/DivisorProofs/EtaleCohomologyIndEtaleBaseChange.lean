module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleFactorOfIndEt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HZeroPullbackTwistBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFieldMonicRootsTensorFractionRingStrictlyHense
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictlyHenselianLocalRingAcyclicEverySheafStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyLocalToGlobalRingMapIndEtaleStatement
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Polynomial.IsIntegral
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePoint, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePointStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChange

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafSectionsExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCochainEvalOnSimplexBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsEtaleFactorOfIndEt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HZeroPullbackTwistBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFieldMonicRootsTensorFractionRingStrictlyHense\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.StrictlyHenselianLocalRingAcyclicEverySheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonEtaleCohomologyGenericFibreHenselianStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistCohomologyGenericFibreHenselLineSubsingStatement\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Polynomial.IsIntegral\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC TensorProduct

namespace GlobalTheory.EtC.LineLocal

open Polynomial

theorem bijective_of_subsingleton {X Y : Type*} [Subsingleton X] [Subsingleton Y] (f : X → Y) (x : X) :
    Function.Bijective f :=
  ⟨fun a b _ => Subsingleton.elim a b, fun y => ⟨x, Subsingleton.elim _ _⟩⟩

theorem idem_of_domain {A : Type} [CommRing A] [IsDomain A] (e : A) (he : IsIdempotentElem e) :
    e = 0 ∨ e = 1 := by
  have h : e * (e - 1) = 0 := by rw [mul_sub, mul_one, he.eq, sub_self]
  rcases mul_eq_zero.mp h with h | h
  · exact Or.inl h
  · exact Or.inr (sub_eq_zero.mp h)


attribute [local instance] Algebra.TensorProduct.rightAlgebra in
theorem isDomain_tensor_fractionRing (T O : Type) [CommRing T] [IsDomain T] [CommRing O] [IsDomain O]
    [Algebra T O] (hinj : Function.Injective (algebraMap T O)) : IsDomain (O ⊗[T] FractionRing T) := by
  haveI : IsLocalization (Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
      (O ⊗[T] FractionRing T) := by
    rw [Algebra.isLocalization_iff_isPushout (nonZeroDivisors T) (FractionRing T)]
    infer_instance
  exact IsLocalization.isDomain_of_le_nonZeroDivisors (M := Algebra.algebraMapSubmonoid O (nonZeroDivisors T))
    (O ⊗[T] FractionRing T) (by
      rintro _ ⟨a, ha, rfl⟩
      exact mem_nonZeroDivisors_of_ne_zero ((map_ne_zero_iff _ hinj).mpr (nonZeroDivisors.ne_zero ha)))

theorem eqv_local : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T →
    IsUnit (q : T) → ∀ (O : Type) [CommRing O] [Algebra (Polynomial T) O] [Algebra T O]
    [IsScalarTower T (Polynomial T) O], SH O → IndEt (Polynomial T) O → ∀ i : ℤ,
    Eqv _ (spMap (Algebra.TensorProduct.includeRight (R := T) (A := FractionRing T) (B := O)).toRingHom)
      (tw q i) := by
  intro q _ T _ _ _ hT hq O _ _ _ _ hSH hInd i
  unfold Eqv
  intro n
  have hfac : ∀ a : O, ∃ (E : Type) (_ : CommRing E) (_ : Algebra (Polynomial T) E)
      (_ : Algebra.Etale (Polynomial T) E) (φ : E →ₐ[Polynomial T] O), a ∈ φ.range := by
    intro a
    obtain ⟨C, _, _, _, ψ, χ, h⟩ := exists_etale_factor_of_indEt (Polynomial T) O hInd
      (Polynomial (Polynomial T)) (Polynomial.aeval a)
    refine ⟨C, ‹_›, ‹_›, ‹_›, χ, ⟨ψ Polynomial.X, ?_⟩⟩
    have := DFunLike.congr_fun h Polynomial.X
    simpa using this
  rcases lt_trichotomy n 0 with hn | rfl | hn
  · have h1 : ∀ E : Spc, ∀ n : ℤ, n < 0 → Subsingleton (H (ZMod q) E (tw q i) n) := by
      intro E n hn
      have hz : ∀ α : CochainComplex.HomComplex.Cochain ((chains (ZMod q)).obj E)
          (res (ZMod q) (tw q i)) n, α = 0 := by
        intro α
        apply (GlobalTheory.T.etaleCochainEvalOnSimplex_basic_properties (ZMod q)).2.2.1 α 0
        intro p s h U x
        have hs : s < 0 := by omega
        haveI := ((GlobalTheory.T.chosenInjectiveResolutionEtaleSheaf_sections_exactness
          (ZMod q) (tw q i) U).2.2.2 s hs)
        exact Subsingleton.elim _ _
      refine ⟨fun a b => ?_⟩
      obtain ⟨a, rfl⟩ := a.mk_surjective
      obtain ⟨b, rfl⟩ := b.mk_surjective
      have : a = b := CochainComplex.HomComplex.Cocycle.ext (by rw [hz a.1, hz b.1])
      rw [this]
    haveI := h1 (sp O) n hn
    haveI := h1 (sp (TensorProduct T (FractionRing T) O)) n hn
    exact bijective_of_subsingleton _ 0
  · haveI : IsIntegrallyClosed T := GlobalTheory.AICStalk.isIntegrallyClosed_of_aic hT
    obtain ⟨hH, -⟩ := hSH
    haveI : IsLocalRing O := hH.toIsLocalRing
    haveI : IsDomain O := GlobalTheory.AICStalk.isDomain_of_indEt hInd
    have hinjX : Function.Injective (algebraMap (Polynomial T) O) :=
      GlobalTheory.AICStalk.algebraMap_injective_of_indEt hInd
    have hinj : Function.Injective (algebraMap T O) := by
      rw [IsScalarTower.algebraMap_eq T (Polynomial T) O]
      exact hinjX.comp (Polynomial.C_injective)
    haveI : IsDomain (O ⊗[T] FractionRing T) := isDomain_tensor_fractionRing T O hinj
    haveI : IsDomain (TensorProduct T (FractionRing T) O) :=
      MulEquiv.isDomain _ (Algebra.TensorProduct.comm T (FractionRing T) O).toRingEquiv.toMulEquiv
    have hqO : IsUnit (q : O) := by
      have := hq.map (algebraMap T O)
      rwa [map_natCast] at this
    obtain ⟨z, hz⟩ := hT (Polynomial.cyclotomic q T) (Polynomial.cyclotomic.monic q T) (by
      rw [Polynomial.natDegree_cyclotomic]; exact Nat.totient_pos.2 (NeZero.pos q))
    have hζ : Polynomial.aeval (algebraMap T O z) (Polynomial.cyclotomic q ℤ) = 0 := by
      rw [Polynomial.aeval_algebraMap_apply, Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map,
        Polynomial.map_cyclotomic, hz, map_zero]
    exact _root_.GlobalTheory.EtC.h_zero_pull_bijective q O (TensorProduct T (FractionRing T) O)
      (Algebra.TensorProduct.includeRight (R := T) (A := FractionRing T) (B := O)).toRingHom hqO
      ⟨_, hζ⟩ inferInstance (idem_of_domain) (idem_of_domain) i
  · haveI : Subsingleton (H (ZMod q) (sp O) (tw q i) n) := _root_.GlobalTheory.EtC.b2 (ZMod q) O hSH (tw q i) n hn
    haveI : Subsingleton (H (ZMod q) (sp (TensorProduct T (FractionRing T) O)) (tw q i) n) := by
      rcases (show n = 1 ∨ 2 ≤ n by omega) with rfl | h2
      · exact _root_.GlobalTheory.LocAcycDegOne.tateTwistCohomology_genericFibre_henselLine_subsingleton q T hT hq O hSH hfac i
      · exact _root_.GlobalTheory.EtC.GenFibreLine.genericFibre_subsingleton q T hT hq O hSH hInd n i h2
    exact bijective_of_subsingleton _ 0

end GlobalTheory.EtC.LineLocal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePointStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePointStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC TensorProduct

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePointStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChange =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChange", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivStrictHenselianLinePointStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyLocalToGlobalRingMapIndEtaleStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIndEtaleAlgebraOfStrictlyHenselianEtaleStalkAf\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC TensorProduct

noncomputable section

namespace GlobalTheory.EtC.LineAcyc

theorem pull_bijective_of_ringEquiv {A B : Type} [CommRing A] [CommRing B] (e : A ≃+* B)
    (R : Type) [CommRing R] (F : Shv R) (n : ℤ) :
    Function.Bijective (pull R (spMap (e : A →+* B)) F n) := by
  have h1 : ∀ x, pull R (spMap (e.symm : B →+* A)) F n (pull R (spMap (e : A →+* B)) F n x) = x := by
    intro x
    rw [← pull_comp, ← _root_.GlobalTheory.EtC.ProdStep.spMap_comp, show ((e.symm : B →+* A).comp (e : A →+* B)) = RingHom.id A by
      ext; simp, _root_.GlobalTheory.EtAlgCD.spMap_id, pull_id]
  have h2 : ∀ x, pull R (spMap (e : A →+* B)) F n (pull R (spMap (e.symm : B →+* A)) F n x) = x := by
    intro x
    rw [← pull_comp, ← _root_.GlobalTheory.EtC.ProdStep.spMap_comp, show ((e : A →+* B).comp (e.symm : B →+* A)) = RingHom.id B by
      ext; simp, _root_.GlobalTheory.EtAlgCD.spMap_id, pull_id]
  exact ⟨Function.LeftInverse.injective h1, Function.RightInverse.surjective h2⟩

theorem eqv_of_square {X Y X' Y' : Type} [CommRing X] [CommRing Y] [CommRing X'] [CommRing Y']
    (g : X →+* Y) (g' : X' →+* Y') (eX : X ≃+* X') (eY : Y ≃+* Y')
    (h : (eY : Y →+* Y').comp g = g'.comp (eX : X →+* X')) {R : Type} [CommRing R] (F : Shv R) :
    Eqv R (spMap g') F → Eqv R (spMap g) F := by
  intro hg' n
  have hc : spMap (eY : Y →+* Y') ≫ spMap g = spMap g' ≫ spMap (eX : X →+* X') := by
    rw [← _root_.GlobalTheory.EtC.ProdStep.spMap_comp, ← _root_.GlobalTheory.EtC.ProdStep.spMap_comp, h]
  have key : (pull R (spMap (eY : Y →+* Y')) F n) ∘ (pull R (spMap g) F n) =
      (pull R (spMap g') F n) ∘ (pull R (spMap (eX : X →+* X')) F n) := by
    funext x
    simp only [Function.comp_apply]
    rw [← pull_comp, ← pull_comp, hc]
  have hY := pull_bijective_of_ringEquiv eY R F n
  have hX := pull_bijective_of_ringEquiv eX R F n
  refine (Function.Bijective.of_comp_iff' hY _).mp ?_
  rw [key]
  exact (hg' n).comp hX

end GlobalTheory.EtC.LineAcyc

namespace GlobalTheory.EtC.LineAcyc

theorem affineLine_localAcyclicity_of_strictHenselian_points (core : ∀ (q : ℕ) [NeZero q] (T : Type) [CommRing T] [IsDomain T] [IsLocalRing T], AIC T → IsUnit (q : T) →
    ∀ (O : Type) [CommRing O] [Algebra (Polynomial T) O] [Algebra T O] [IsScalarTower T (Polynomial T) O],
    SH O → IndEt (Polynomial T) O → ∀ i : ℤ,
    Eqv _ (spMap (Algebra.TensorProduct.includeRight (R := T) (A := FractionRing T) (B := O)).toRingHom) (tw q i)) : C3 := by
  intro q _ T _ _ _ hT hq B _ _ _ _ _ i

  have hB := _root_.GlobalTheory.LocGlobRing.main (ZMod q) (tw q i) (_root_.GlobalTheory.EtC.tw_finitary q i) B B (B ⊗[T] FractionRing T)
    (Algebra.ofId B (B ⊗[T] FractionRing T))

  refine eqv_of_square _ (Algebra.ofId B (B ⊗[T] FractionRing T)).toRingHom (RingEquiv.refl B)
    (Algebra.TensorProduct.comm T (FractionRing T) B).toRingEquiv ?_ _ (hB ?_)
  · ext b
    simp [Algebra.TensorProduct.algebraMap_apply]
  intro O _ _ hO hOi
  letI : Algebra (Polynomial T) O := ((algebraMap B O).comp (algebraMap (Polynomial T) B)).toAlgebra
  letI : Algebra T O := ((algebraMap B O).comp (algebraMap T B)).toAlgebra
  haveI : IsScalarTower T (Polynomial T) O := IsScalarTower.of_algebraMap_eq fun x => by
    show algebraMap B O (algebraMap T B x) = algebraMap B O (algebraMap (Polynomial T) B (algebraMap T (Polynomial T) x))
    rw [IsScalarTower.algebraMap_apply T (Polynomial T) B x]
  haveI : IsScalarTower T B O := IsScalarTower.of_algebraMap_eq fun x => rfl
  have hOi' : IndEt (Polynomial T) O :=
    isIndEtale_comp_etale (algebraMap (Polynomial T) B) (RingHom.etale_algebraMap.2 inferInstance)
      (algebraMap B O) hOi
  have hc := core q T hT hq O hO hOi' i
  refine eqv_of_square _ _ (Algebra.TensorProduct.rid B B O).toRingEquiv
    ((Algebra.TensorProduct.cancelBaseChange T B B O (FractionRing T)).toRingEquiv.trans
      (Algebra.TensorProduct.comm T O (FractionRing T)).toRingEquiv) ?_ _ hc
  refine RingHom.ext fun x => ?_
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul o b => simp [Algebra.smul_def]
  | add x y hx hy => simp only [map_add (f := _)] at hx hy ⊢; rw [hx, hy]

end GlobalTheory.EtC.LineAcyc

namespace GlobalTheory.EtC.LineAcyc

theorem c3 : C3 := affineLine_localAcyclicity_of_strictHenselian_points _root_.GlobalTheory.EtC.LineLocal.eqv_local

end GlobalTheory.EtC.LineAcyc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyIndEtaleBaseChange =====
