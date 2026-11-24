module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Mathlib.RingTheory.AdicCompletion.AsTensorProduct
public import Mathlib.RingTheory.Ideal.GoingUp
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod
public import Mathlib.Algebra.Algebra.Pi
public import Mathlib.Algebra.Algebra.Operations
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.Algebra.Module.Projective
public import Mathlib.LinearAlgebra.Dimension.Free
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic
public import Mathlib.RingTheory.LocalRing.Module
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGeneratorsOfCardHomResidueFieldLe
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoGaloisInvariantsTorsionCoeffOfSelmerSetup
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepOnEqOfEqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Category.ModuleCat.EnoughInjectives
import Mathlib.Algebra.Order.PUnit
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteOfFinite, Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualLatticeSetting, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerIffSelmerMatrixAtPrimes, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerTheoremOfLocalComponents, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChainLeIInfSupPowSmulTopOfPrecomplete, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompatibleGeneratorsTowerLocalRing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTorsionModuleExtendingResidueMaps, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftExactFunctorRepresentableTorsionModules, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionLeftExactFunctorKernelSquareMatrix, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerPresentationMatrixOfGaloisCohomology

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteOfFinite =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteOfFinite", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Mathlib.RingTheory.Noetherian.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.AdicCompletion.AsTensorProduct\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.GoingUp\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.AdicCompleteFinite

theorem isPrecomplete_of_finite {R M : Type} [CommRing R] (I : Ideal R) [IsPrecomplete I R]
    [AddCommGroup M] [Module R M] [Module.Finite R M] : IsPrecomplete I M := by
  rw [← AdicCompletion.of_surjective_iff]
  intro y
  obtain ⟨x, rfl⟩ := AdicCompletion.ofTensorProduct_surjective_of_finite I M y
  induction x using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | tmul r m =>
    obtain ⟨a, rfl⟩ := AdicCompletion.of_surjective I R r
    refine ⟨a • m, ?_⟩
    rw [AdicCompletion.ofTensorProduct_tmul, map_smul]
    exact (algebraMap_smul (AdicCompletion I R) a (AdicCompletion.of I M m)).symm
  | add x y hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    exact ⟨a + b, by rw [map_add (f := _), map_add (f := _), ha, hb]⟩

theorem isPrecomplete_of_pow_le {S : Type} [CommRing S] {I J : Ideal S} (hIJ : I ≤ J) {k : ℕ}
    (hk : J ^ k ≤ I) [h : IsPrecomplete I S] : IsPrecomplete J S := by
  have hk' : J ^ (k + 1) ≤ I := (Ideal.pow_le_pow_right (Nat.le_succ k)).trans hk
  refine ⟨fun f hf => ?_⟩
  have hg : ∀ {m n : ℕ}, m ≤ n →
      f ((k + 1) * m) ≡ f ((k + 1) * n) [SMOD (I ^ m • ⊤ : Submodule S S)] := by
    intro m n hmn
    refine (hf (Nat.mul_le_mul_left (k + 1) hmn)).mono ?_
    refine Submodule.smul_mono_left ?_
    rw [pow_mul]
    exact Ideal.pow_right_mono hk' m
  obtain ⟨L, hL⟩ := IsPrecomplete.prec h (f := fun n => f ((k + 1) * n)) hg
  refine ⟨L, fun n => ?_⟩
  refine (hf (Nat.le_mul_of_pos_left n (Nat.succ_pos k))).trans ?_
  exact (hL n).mono (Submodule.smul_mono_left (Ideal.pow_right_mono hIJ n))

theorem isAdicComplete_of_finite (R S : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R]
    [IsAdicComplete (IsLocalRing.maximalIdeal R) R] [CommRing S] [IsLocalRing S] [Algebra R S]
    [Module.Finite R S] : IsAdicComplete (IsLocalRing.maximalIdeal S) S := by
  haveI : IsNoetherianRing S := IsNoetherianRing.of_finite R S
  haveI : Algebra.IsIntegral R S := Algebra.IsIntegral.of_finite R S
  have hcomap : (maximalIdeal S).comap (algebraMap R S) = maximalIdeal R :=
    eq_maximalIdeal (Ideal.isMaximal_comap_of_isIntegral_of_isMaximal (algebraMap _ _) (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) (maximalIdeal S))
  have hle : (maximalIdeal R).map (algebraMap R S) ≤ maximalIdeal S :=
    Ideal.map_le_iff_le_comap.mpr hcomap.ge
  have hrad : maximalIdeal S ≤ ((maximalIdeal R).map (algebraMap R S)).radical := by
    rw [Ideal.radical_eq_sInf]
    refine le_sInf ?_
    rintro P ⟨hP, hprime⟩
    have h1 : maximalIdeal R ≤ P.comap (algebraMap R S) := Ideal.map_le_iff_le_comap.mp hP
    have h2 : P.comap (algebraMap R S) = maximalIdeal R :=
      ((maximalIdeal.isMaximal R).eq_of_le (Ideal.comap_ne_top _ hprime.ne_top) h1).symm
    have h3 : P.IsMaximal :=
      Ideal.isMaximal_of_isIntegral_of_isMaximal_comap (algebraMap R S)
        (RingHom.Finite.to_isIntegral (RingHom.finite_algebraMap.mpr inferInstance)) P
        (h2 ▸ maximalIdeal.isMaximal R)
    exact (eq_maximalIdeal h3).ge
  obtain ⟨k, hk⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
  haveI : IsPrecomplete (maximalIdeal R) S := isPrecomplete_of_finite _
  haveI : IsPrecomplete ((maximalIdeal R).map (algebraMap R S)) S :=
    IsPrecomplete.map_algebraMap_iff.mpr this
  haveI : IsPrecomplete (maximalIdeal S) S := isPrecomplete_of_pow_le hle hk
  exact {}

end GlobalTheory.AdicCompleteFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteOfFinite =====

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualLatticeSetting =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualLatticeSetting", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTameInertiaElementAtTwistPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys

namespace GlobalTheory.IndefiniteRowSideFullHecke.ResidualLatticeSetting

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} (X : NTw D.R D.host D.what₂ D.LL0 N)

def maxLam (i : X.Tw) (M : ℕ) (ι : Type) : Ideal (abelian₂ X i M ι) :=
  (IsLocalRing.maximalIdeal (X.O0 i)).map (algebraMap (X.O0 i) (abelian₂ X i M ι)) ⊔
    Ideal.span (Set.range fun q : ι => toLam X i M ι (MvPolynomial.X q))

theorem maxLam_ne_top (i : X.Tw) (M : ℕ) (ι : Type) : maxLam X i M ι ≠ ⊤ := by
  classical
  let ε : abelian₂ X i M ι →ₐ[X.O0 i] X.O0 i := MonoidAlgebra.lift (X.O0 i) (X.O0 i) (Del X i M ι) 1
  let φ : abelian₂ X i M ι →+* IsLocalRing.ResidueField (X.O0 i) :=
    (IsLocalRing.residue (X.O0 i)).comp ε.toRingHom
  have hle : maxLam X i M ι ≤ RingHom.ker φ := by
    unfold maxLam
    refine sup_le ?_ ?_
    · rw [Ideal.map_le_iff_le_comap]
      intro c hc
      rw [Ideal.mem_comap, RingHom.mem_ker]
      simpa [φ, ε, IsLocalRing.residue_eq_zero_iff] using hc
    · rw [Ideal.span_le]
      rintro _ ⟨q, rfl⟩
      simp [φ, ε, toLam]
  exact ne_top_of_le_ne_top (RingHom.ker_ne_top φ) hle

variable {X} (bkP : BKPh X)


end GlobalTheory.IndefiniteRowSideFullHecke.ResidualLatticeSetting

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualLatticeSetting =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerIffSelmerMatrixAtPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerIffSelmerMatrixAtPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.ResidualLatticeSetting\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GaloisTwistedSelmerAuxprimesOfMatrixAndBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.IndefiniteRowSideFullHecke.ResidualLatticeSetting

namespace GlobalTheory.SelMatrixCompare

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} (X : NTw D.R D.host D.what₂ D.LL0 N)

theorem l_mem_maximalIdeal (i : X.Tw) : ((X.l i : ℕ) : X.O0 i) ∈ IsLocalRing.maximalIdeal (X.O0 i) := by
  intro h
  have h2 := h.map (algebraMap (X.O0 i) (X.O i))
  rw [map_natCast] at h2
  exact X.O_l i h2

theorem maxLam_le (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι] (m : Ideal (abelian₂ X i M ι)) [hm : m.IsMaximal] :
    maxLam X i M ι ≤ m := by
  classical
  have hp : (X.l i).Prime := (X.lPrime i).out
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ hp.ne_zero⟩
  have h0 : (IsLocalRing.maximalIdeal (X.O0 i)).map (algebraMap (X.O0 i) (abelian₂ X i M ι)) ≤ m := by
    rw [Ideal.map_le_iff_le_comap]
    have : (m.comap (algebraMap (X.O0 i) (abelian₂ X i M ι))).IsMaximal :=
      Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := X.O0 i) m
    exact (IsLocalRing.eq_maximalIdeal this).ge
  refine sup_le h0 ?_
  rw [Ideal.span_le]
  rintro _ ⟨q, rfl⟩
  have hl : ((X.l i : ℕ) : abelian₂ X i M ι) ∈ m := by
    have h := Ideal.mem_map_of_mem (algebraMap (X.O0 i) (abelian₂ X i M ι)) (l_mem_maximalIdeal X i)
    rw [map_natCast] at h
    exact h0 h
  have : Nontrivial (abelian₂ X i M ι ⧸ m) := Ideal.Quotient.nontrivial_iff.2 hm.ne_top
  have : CharP (abelian₂ X i M ι ⧸ m) (X.l i) := by
    refine (CharP.charP_iff_prime_eq_zero hp).2 ?_
    rw [← map_natCast (Ideal.Quotient.mk m)]
    exact Ideal.Quotient.eq_zero_iff_mem.2 hl
  have hg : (Multiplicative.ofAdd (Pi.single q 1) : Del X i M ι) ^ (X.l i ^ M) = 1 := by
    apply Multiplicative.toAdd.injective
    funext j
    simp only [toAdd_pow, toAdd_ofAdd, Pi.smul_apply, toAdd_one, Pi.zero_apply]
    rw [nsmul_eq_mul, ZMod.natCast_self, zero_mul]
  refine hm.isPrime.mem_of_pow_mem (X.l i ^ M) ?_
  rw [← Ideal.Quotient.eq_zero_iff_mem, map_pow]
  simp only [toLam, MvPolynomial.aeval_X, map_sub, map_one]
  rw [sub_pow_char_pow, ← map_pow, ← map_pow]
  rw [one_pow, sub_eq_zero]
  convert map_one (Ideal.Quotient.mk m) using 2
  convert map_one (MonoidAlgebra.of (X.O0 i) (Del X i M ι)) using 2

theorem exists_const (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι] (x : abelian₂ X i M ι) :
    ∃ c : X.O0 i, x - algebraMap (X.O0 i) (abelian₂ X i M ι) c ∈ maxLam X i M ι := by
  obtain ⟨F, rfl⟩ := toLam_surjective X i M ι x
  induction F using MvPolynomial.induction_on with
  | C a => exact ⟨a, by rw [MvPolynomial.algHom_C, sub_self]; exact zero_mem _⟩
  | add p q hp hq =>
    obtain ⟨a, ha⟩ := hp
    obtain ⟨b, hb⟩ := hq
    refine ⟨a + b, ?_⟩
    have := add_mem ha hb
    rw [map_add (f := _), map_add (f := _)]
    convert this using 1
    ring
  | mul_X p q _ =>
    refine ⟨0, ?_⟩
    rw [map_zero, sub_zero, map_mul]
    exact Ideal.mul_mem_left _ _ (Ideal.mem_sup_right (Ideal.subset_span ⟨q, rfl⟩))

theorem mem_maxLam_iff (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι] (x : abelian₂ X i M ι) :
    x ∈ maxLam X i M ι ↔ ¬ IsUnit x := by
  refine ⟨fun hx hu => maxLam_ne_top X i M ι (Ideal.eq_top_of_isUnit_mem _ hx hu), fun hx => ?_⟩
  obtain ⟨m, hm, hxm⟩ := exists_max_ideal_of_mem_nonunits (mem_nonunits_iff.2 hx)
  obtain ⟨c, hc⟩ := exists_const X i M ι x
  have h1 : algebraMap (X.O0 i) (abelian₂ X i M ι) c ∈ m := by
    have := sub_mem hxm (maxLam_le X i M ι m hc)
    rwa [sub_sub_cancel] at this
  have h2 : c ∈ IsLocalRing.maximalIdeal (X.O0 i) := fun hu =>
    hm.ne_top (Ideal.eq_top_of_isUnit_mem _ h1 (hu.map _))
  have h3 : algebraMap (X.O0 i) (abelian₂ X i M ι) c ∈ maxLam X i M ι :=
    Ideal.mem_sup_left (Ideal.mem_map_of_mem _ h2)
  have := add_mem hc h3
  rwa [sub_add_cancel] at this

theorem maxLam_isMaximal (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι] : (maxLam X i M ι).IsMaximal := by
  obtain ⟨m, hm, hle⟩ := Ideal.exists_le_maximal _ (maxLam_ne_top X i M ι)
  have : maxLam X i M ι = m := le_antisymm hle fun x hx =>
    (mem_maxLam_iff X i M ι x).2 fun hu => hm.ne_top (Ideal.eq_top_of_isUnit_mem _ hx hu)
  rwa [this]

variable {X} (bkP : BKPh X)

end GlobalTheory.SelMatrixCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerIffSelmerMatrixAtPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerTheoremOfLocalComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerTheoremOfLocalComponents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAdicCompleteOfFinite\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerIffSelmerMatrixAtPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.SelAssemble

section Local
open IsLocalRing

theorem exists_pow_le_map (R S : Type) [CommRing R] [IsLocalRing R] [IsNoetherianRing R] [CommRing S] [IsLocalRing S]
    [Algebra R S] [Module.Finite R S] : ∃ e, maximalIdeal S ^ e ≤ (maximalIdeal R).map (algebraMap R S) := by
  have := IsNoetherianRing.of_finite R S
  refine Ideal.exists_pow_le_of_le_radical_of_fg ?_ (IsNoetherian.noetherian _)
  rw [Ideal.radical_eq_sInf]
  refine le_sInf ?_
  rintro p ⟨hp, hp'⟩
  have h1 : (p.comap (algebraMap R S)).IsMaximal := by
    have h2 : maximalIdeal R = p.comap (algebraMap R S) :=
      (maximalIdeal.isMaximal R).eq_of_le (Ideal.IsPrime.ne_top inferInstance) (Ideal.map_le_iff_le_comap.1 hp)
    rw [← h2]; infer_instance
  exact (eq_maximalIdeal (Ideal.isMaximal_of_isIntegral_of_isMaximal_under (R := R) p h1)).ge

theorem map_le_maximalIdeal (R S : Type) [CommRing R] [IsLocalRing R] [CommRing S] [IsLocalRing S]
    [Algebra R S] [Module.Finite R S] : (maximalIdeal R).map (algebraMap R S) ≤ maximalIdeal S :=
  Ideal.map_le_iff_le_comap.2 (eq_maximalIdeal (Ideal.isMaximal_under_of_isIntegral_of_isMaximal (R := R) (maximalIdeal S))).ge

theorem tors_of_nsmul (l : ℕ) [Fact l.Prime] (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [Algebra ℤ_[l] Λ]
    [Module.Finite ℤ_[l] Λ] (B : Type) [AddCommGroup B] [Module Λ B] (hB : ∀ b : B, ∃ n : ℕ, (l ^ n) • b = 0) :
    Tors Λ B := by
  obtain ⟨e, he⟩ := exists_pow_le_map ℤ_[l] Λ
  rw [PadicInt.maximalIdeal_eq_span_p, Ideal.map_span, Set.image_singleton, map_natCast] at he
  intro b
  obtain ⟨n, hn⟩ := hB b
  refine ⟨e * n, fun x hx => ?_⟩
  rw [pow_mul] at hx
  have h := Ideal.pow_right_mono he n hx
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton'] at h
  obtain ⟨y, rfl⟩ := h
  rw [mul_smul, ← Nat.cast_pow, Nat.cast_smul_eq_nsmul, hn, smul_zero]

end Local

section Maps

variable {Γ O Λ : Type} [Group Γ] [CommRing O] [CommRing Λ] [Algebra O Λ] {r : ℕ} (ρ : Γ →* GL (Fin r) O) (κ : Γ →* Λˣ)
  [TopologicalSpace Γ]
  {B B' B'' : Type} [AddCommGroup B] [Module Λ B] [AddCommGroup B'] [Module Λ B'] [AddCommGroup B''] [Module Λ B'']
  [TopologicalSpace B] [DiscreteTopology B] [TopologicalSpace B'] [DiscreteTopology B']
  [TopologicalSpace B''] [DiscreteTopology B'']

theorem h1Map_mk (f : B →ₗ[Λ] B') (z : Z1 (repOn ρ κ B)) (z' : Z1 (repOn ρ κ B'))
    (h : ∀ g c, z'.1 g c = f (z.1 g c)) :
    h1Map ρ κ f (Submodule.Quotient.mk z) = Submodule.Quotient.mk z' := by
  change Submodule.Quotient.mk _ = _
  congr 1
  exact Subtype.ext (funext fun g => funext fun c => (h g c).symm)

theorem h1Map_comp (f : B →ₗ[Λ] B') (g : B' →ₗ[Λ] B'') (h : B →ₗ[Λ] B'') (e : ∀ b, h b = g (f b))
    (x : H1 (repOn ρ κ B)) : h1Map ρ κ g (h1Map ρ κ f x) = h1Map ρ κ h x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Submodule.Quotient.mk _ = Submodule.Quotient.mk _
  congr 1
  exact Subtype.ext (funext fun g => funext fun c => (e _).symm)

theorem h1Map_id (f : B →ₗ[Λ] B) (e : ∀ b, f b = b) (x : H1 (repOn ρ κ B)) : h1Map ρ κ f x = x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  exact h1Map_mk ρ κ f z z fun g c => (e _).symm

theorem h1Map_add (f g h : B →ₗ[Λ] B') (e : ∀ b, h b = f b + g b) (x : H1 (repOn ρ κ B)) :
    h1Map ρ κ h x = h1Map ρ κ f x + h1Map ρ κ g x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Submodule.Quotient.mk _ = Submodule.Quotient.mk _ + Submodule.Quotient.mk _
  rw [← Submodule.Quotient.mk_add]
  congr 1
  exact Subtype.ext (funext fun g => funext fun c => e _)

theorem h1Map_smul (a : Λ) (f h : B →ₗ[Λ] B') (e : ∀ b, h b = a • f b) (x : H1 (repOn ρ κ B)) :
    h1Map ρ κ h x = a • h1Map ρ κ f x := by
  obtain ⟨z, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  change Submodule.Quotient.mk _ = a • Submodule.Quotient.mk _
  rw [← Submodule.Quotient.mk_smul]
  congr 1
  exact Subtype.ext (funext fun g => funext fun c => e _)

end Maps

def Dsc (B : Type) : Type := B

instance (B : Type) [AddCommGroup B] : AddCommGroup (Dsc B) := inferInstanceAs (AddCommGroup B)
instance (Λ B : Type) [CommRing Λ] [AddCommGroup B] [Module Λ B] : Module Λ (Dsc B) := inferInstanceAs (Module Λ B)
instance (B : Type) : TopologicalSpace (Dsc B) := ⊥
instance (B : Type) : DiscreteTopology (Dsc B) := ⟨rfl⟩

def toDsc (Λ B : Type) [CommRing Λ] [AddCommGroup B] [Module Λ B] : B ≃ₗ[Λ] Dsc B := LinearEquiv.refl Λ B

def dscMap {Λ B B' : Type} [CommRing Λ] [AddCommGroup B] [Module Λ B] [AddCommGroup B'] [Module Λ B']
    (f : B →ₗ[Λ] B') : Dsc B →ₗ[Λ] Dsc B' := f

section Functor
open CategoryTheory

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} {X : NTw D.R D.host D.what₂ D.LL0 N} {bkP : BKPh X}
  {i : X.Tw} {s : X.Sig i} {Λ : Type} [CommRing Λ] [IsLocalRing Λ] [Algebra (X.O0 i) Λ] {κ : GE N →* Λˣ}
  {Q : Finset (PlE D.host)} (hM : SelMaps bkP i s κ Q)

def selMap {B B' : Type} [AddCommGroup B] [Module Λ B] [TopologicalSpace B] [DiscreteTopology B]
    [AddCommGroup B'] [Module Λ B'] [TopologicalSpace B'] [DiscreteTopology B'] (f : B →ₗ[Λ] B') :
    ↥(selOn bkP i (Tgl i s) κ B Q) →ₗ[Λ] ↥(selOn bkP i (Tgl i s) κ B' Q) :=
  (h1Map (Tgl i s) κ f).restrict fun x hx => hM B B' f ⟨x, hx, rfl⟩

def selF : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ where
  obj B := ModuleCat.of Λ ↥(selOn bkP i (Tgl i s) κ (Dsc B) Q)
  map f := ModuleCat.ofHom (selMap hM (dscMap f.hom))
  map_id B := by
    refine ModuleCat.hom_ext (LinearMap.ext fun x => Subtype.ext ?_)
    exact h1Map_id _ _ _ (fun _ => rfl) _
  map_comp f g := by
    refine ModuleCat.hom_ext (LinearMap.ext fun x => Subtype.ext ?_)
    exact (h1Map_comp (Tgl i s) κ (dscMap f.hom) (dscMap g.hom) (dscMap (f ≫ g).hom) (fun _ => rfl) x.1).symm

instance : (selF hM).Additive where
  map_add {_ _ f g} := by
    refine ModuleCat.hom_ext (LinearMap.ext fun x => Subtype.ext ?_)
    exact h1Map_add (Tgl i s) κ (dscMap f.hom) (dscMap g.hom) (dscMap (f + g).hom) (fun _ => rfl) x.1

instance : (selF hM).Linear Λ where
  map_smul f a := by
    refine ModuleCat.hom_ext (LinearMap.ext fun x => Subtype.ext ?_)
    exact h1Map_smul (Tgl i s) κ a (dscMap f.hom) (dscMap (a • f).hom) (fun _ => rfl) x.1

def selDsc (B : Type) [AddCommGroup B] [Module Λ B] [TopologicalSpace B] [DiscreteTopology B] :
    ↥(selOn bkP i (Tgl i s) κ (Dsc B) Q) ≃ₗ[Λ] ↥(selOn bkP i (Tgl i s) κ B Q) :=
  LinearEquiv.ofLinear (selMap hM (toDsc Λ B).symm.toLinearMap) (selMap hM (toDsc Λ B).toLinearMap)
    (LinearMap.ext fun x => Subtype.ext ((h1Map_comp (Tgl i s) κ (toDsc Λ B).toLinearMap (toDsc Λ B).symm.toLinearMap
      LinearMap.id (fun _ => rfl) x.1).trans (h1Map_id _ _ _ (fun _ => rfl) _)))
    (LinearMap.ext fun x => Subtype.ext ((h1Map_comp (Tgl i s) κ (toDsc Λ B).symm.toLinearMap (toDsc Λ B).toLinearMap
      LinearMap.id (fun _ => rfl) x.1).trans (h1Map_id _ _ _ (fun _ => rfl) _)))

theorem selF_left (h : SelLeft bkP i s κ Q) (B' B B'' : ModuleCat.{0} Λ) (hB : Tors Λ B) (hB'' : Tors Λ B'')
    (f : B' ⟶ B) (g : B ⟶ B'') (hf : Function.Injective f.hom) (hfg : Function.Exact f.hom g.hom) :
    Function.Injective ((selF hM).map f).hom ∧ Function.Exact ((selF hM).map f).hom ((selF hM).map g).hom := by
  obtain ⟨h1, h2⟩ := h (Dsc B') (Dsc B) (Dsc B'') (show Tors Λ (Dsc B) from hB) (show Tors Λ (Dsc B'') from hB'')
    (dscMap f.hom) (dscMap g.hom) hf hfg
  refine ⟨fun x y hxy => Subtype.ext (h1 (congrArg Subtype.val hxy)), fun y => ⟨fun hy => ?_, ?_⟩⟩
  · obtain ⟨x, hx, e⟩ := h2 y.1 y.2 (congrArg Subtype.val hy)
    exact ⟨⟨x, hx⟩, Subtype.ext e⟩
  · rintro ⟨x, rfl⟩
    refine Subtype.ext ?_
    have e1 := h1Map_comp (Tgl i s) κ (dscMap f.hom) (dscMap g.hom) 0 (fun b => (hfg.apply_apply_eq_zero b).symm) x.1
    have e2 := h1Map_smul (Tgl i s) κ (0 : Λ) (0 : Dsc B' →ₗ[Λ] Dsc B'') 0 (fun b => by simp) x.1
    rw [zero_smul] at e2
    exact e1.trans e2

theorem selF_colim (h : SelColim bkP i s κ Q) (B : ModuleCat.{0} Λ) (hB : Tors Λ B) (y : (selF hM).obj B) :
    ∃ B' : Submodule Λ B, B'.FG ∧ y ∈ LinearMap.range ((selF hM).map (ModuleCat.ofHom B'.subtype)).hom := by
  obtain ⟨B', hfg, x, hx, e⟩ := h (Dsc B) (show Tors Λ (Dsc B) from hB) y.1 y.2
  let C : Submodule Λ B := B'
  let u : ↥B' →ₗ[Λ] Dsc ↥C := { toFun := fun b => b, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl }
  have e2 : h1Map (Tgl i s) κ (dscMap C.subtype) (h1Map (Tgl i s) κ u x) = y.1 :=
    (h1Map_comp (Tgl i s) κ u (dscMap C.subtype) B'.subtype (fun _ => rfl) x).trans e
  exact ⟨C, hfg, selMap hM u ⟨x, hx⟩, Subtype.ext e2⟩

theorem selF_obs (h : SelObs bkP i s κ Q) (K B B'' : ModuleCat.{0} Λ) (hK : IsSimpleModule Λ K) (hB : Tors Λ B)
    (f : K ⟶ B) (g : B ⟶ B'') (hf : Function.Injective f.hom) (hfg : Function.Exact f.hom g.hom)
    (hg : Function.Surjective g.hom) :
    Finite ((selF hM).obj K) ∧ Finite ((selF hM).obj B'' ⧸ LinearMap.range ((selF hM).map g).hom) ∧
      Nat.card ((selF hM).obj B'' ⧸ LinearMap.range ((selF hM).map g).hom) ≤ Nat.card ((selF hM).obj K) := by
  have h1 := h (Dsc K) (Dsc B) (Dsc B'') (show IsSimpleModule Λ (Dsc K) from hK) (show Tors Λ (Dsc B) from hB)
    (dscMap f.hom) (dscMap g.hom) hf hfg hg
  have e : ((selOn bkP i (Tgl i s) κ (Dsc B) Q).map (h1Map (Tgl i s) κ (dscMap g.hom))).comap
      (selOn bkP i (Tgl i s) κ (Dsc B'') Q).subtype = LinearMap.range (selMap hM (dscMap g.hom)) := by
    ext y
    constructor
    · rintro ⟨x, hx, e⟩
      exact ⟨⟨x, hx⟩, Subtype.ext e⟩
    · rintro ⟨x, e⟩
      exact ⟨x.1, x.2, congrArg Subtype.val e⟩
  rw [e] at h1
  exact h1


include hM in
theorem exists_matrix (hK : KernelRep) [IsNoetherianRing Λ] [IsAdicComplete (IsLocalRing.maximalIdeal Λ) Λ]
    [Finite (IsLocalRing.ResidueField Λ)] (h1 : SelLeft bkP i s κ Q) (h2 : SelColim bkP i s κ Q)
    (h3 : SelObs bkP i s κ Q) :
    ∃ (a : ℕ) (Φ : Matrix (Fin a) (Fin a) Λ), (∀ b c, ¬ IsUnit (Φ b c)) ∧
    ∃ e : ∀ (B : Type) [AddCommGroup B] [Module Λ B] [TopologicalSpace B] [DiscreteTopology B], Tors Λ B →
      (↥(LinearMap.ker (matAct (M := B) Φ)) ≃ₗ[Λ] ↥(selOn bkP i (Tgl i s) κ B Q)),
    ∀ (B B' : Type) [AddCommGroup B] [Module Λ B] [TopologicalSpace B] [DiscreteTopology B]
      [AddCommGroup B'] [Module Λ B'] [TopologicalSpace B'] [DiscreteTopology B']
      (hB : Tors Λ B) (hB' : Tors Λ B')
      (f : B →ₗ[Λ] B') (x : ↥(LinearMap.ker (matAct (M := B) Φ))) (x' : ↥(LinearMap.ker (matAct (M := B') Φ)))
      (z : Z1 (repOn (Tgl i s) κ B)) (z' : Z1 (repOn (Tgl i s) κ B')),
      (∀ c, x'.1 c = f (x.1 c)) → (∀ g c, z'.1 g c = f (z.1 g c)) →
      (e B hB x).1 = Submodule.Quotient.mk z → (e B' hB' x').1 = Submodule.Quotient.mk z' := by
  obtain ⟨a, Φ, hΦ, e, he⟩ := hK Λ (selF hM) (selF_left hM h1) (selF_colim hM h2) (selF_obs hM h3)
  refine ⟨a, Φ, hΦ, fun B _ _ _ _ hB => (e (ModuleCat.of Λ B) hB).trans (selDsc hM B), ?_⟩
  intro B B' _ _ _ _ _ _ _ _ hB hB' f x x' z z' hx hz hxz
  have e1 := he (ModuleCat.of Λ B) (ModuleCat.of Λ B') hB hB' (ModuleCat.ofHom f) x x' hx
  have e2 : h1Map (Tgl i s) κ (toDsc Λ B).symm.toLinearMap (e (ModuleCat.of Λ B) hB x).1 =
    Submodule.Quotient.mk z := hxz
  have e3 : (e (ModuleCat.of Λ B') hB' x').1 = h1Map (Tgl i s) κ (dscMap f) (e (ModuleCat.of Λ B) hB x).1 :=
    congrArg Subtype.val e1
  change h1Map (Tgl i s) κ (toDsc Λ B').symm.toLinearMap (e (ModuleCat.of Λ B') hB' x').1 = _
  rw [e3, ← h1Map_mk (Tgl i s) κ f z z' hz, ← e2,
    h1Map_comp (Tgl i s) κ (toDsc Λ B).symm.toLinearMap f (f ∘ₗ (toDsc Λ B).symm.toLinearMap) (fun _ => rfl)]
  exact h1Map_comp (Tgl i s) κ _ _ _ (fun _ => rfl) _

end Functor

section GroupRing

variable {D : Formalism.BasicNotions.D7} {N : NData D.R D.host D.what₂} (X : NTw D.R D.host D.what₂ D.LL0 N)
  (i : X.Tw) (M : ℕ) (ι : Type) [Fintype ι]

theorem finite_del : Finite (Del X i M ι) := by
  have : NeZero (X.l i ^ M) := ⟨pow_ne_zero _ (X.lPrime i).out.ne_zero⟩
  infer_instance

theorem isLocalRing_lam : IsLocalRing (abelian₂ X i M ι) := by
  refine IsLocalRing.of_unique_max_ideal ⟨_, SelMatrixCompare.maxLam_isMaximal X i M ι, fun m hm => ?_⟩
  exact ((SelMatrixCompare.maxLam_isMaximal X i M ι).eq_of_le hm.ne_top (SelMatrixCompare.maxLam_le X i M ι m)).symm

theorem finite_lam : Module.Finite (X.O0 i) (abelian₂ X i M ι) := by
  have := finite_del X i M ι
  infer_instance

theorem finite_lam_padic : Module.Finite ℤ_[X.l i] (abelian₂ X i M ι) := by
  have := finite_lam X i M ι
  exact Module.Finite.trans (X.O0 i) _

variable {X M ι} (bkP : BKPh X)

theorem setup_of_auxiliary_characters [IsLocalRing (abelian₂ X i M ι)] (s : X.Sig i) (hG : GalHyp bkP i s) (P : ι → PlE D.host)
    (d : ι → (GE N →* Multiplicative (ZMod (X.l i ^ M)))) (Q : Finset (PlE D.host)) (hA : SlopeTestRemainingChoices X i M ∅ P d)
    (hQ : IsQ P Q) : Setup bkP i s (delInv i M d) Q := by
  have hfin := finite_lam X i M ι
  have h1 : ∀ g, (∀ q, d q g = 1) → delInv i M d g = 1 := fun g hg => by
    have : delAll X i M d g = 1 := by
      apply Multiplicative.toAdd.injective
      funext q
      change Multiplicative.toAdd (d q g) = 0
      rw [hg q]; rfl
    simp [delInv, this]
  refine ⟨hG, ⟨fun x hx => ?_⟩, hfin, ?_, fun g => ⟨M, ?_⟩, fun v hv A hA' σ hσ => h1 σ fun q => ?_, fun v hv hl => ?_,
    fun v hv A hA' σ hσ => h1 σ fun q => ?_⟩
  · by_contra hn
    exact map_le_maximalIdeal (X.O0 i) (abelian₂ X i M ι) (Ideal.mem_map_of_mem _ hn) hx
  · refine Subgroup.isOpen_mono (H₁ := ⨅ q, (d q).ker) (fun g hg => h1 g fun q => Subgroup.mem_iInf.1 hg q) ?_
    rw [Subgroup.coe_iInf]
    exact isOpen_iInter_of_finite fun q => (hA.2.2 q).1
  · have : delAll X i M d g ^ (X.l i ^ M) = 1 := by
      apply Multiplicative.toAdd.injective
      funext j
      simp only [toAdd_pow, Pi.smul_apply, toAdd_one, Pi.zero_apply]
      rw [nsmul_eq_mul, ZMod.natCast_self, zero_mul]
    simp only [delInv, MonoidHom.inv_apply, MonoidHom.comp_apply, inv_pow, ← map_pow, this, map_one, inv_one]
  · exact (hA.2.2 q).2.2.1 v hv A hA' σ hσ
  · obtain ⟨q, hq⟩ := (hQ v).1 hv
    exact (hA.1 q v hq).2.2.2.1 (X.twistExcludedPlaces_contains_residueChar i hl)
  · exact (hA.2.2 q).2.2.2.1 v (fun hq => hv ((hQ v).2 ⟨q, hq⟩)) A hA' σ hσ

end GroupRing

theorem thmS_of_selmer_functor : KernelRep → ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N) (bkP : BKPh X), (∀ (i : X.Tw) (s : X.Sig i) (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [Algebra (X.O0 i) Λ] (κ : GE N →* Λˣ) (Q : Finset (PlE D.host)), Setup bkP i s κ Q → SelMaps bkP i s κ Q ∧ SelLeft bkP i s κ Q ∧ SelColim bkP i s κ Q ∧ SelObs bkP i s κ Q) → ThmS bkP := by
  intro hK D N X bkP h i s hG M ι _ P d Q _ hA hQ
  have := isLocalRing_lam X i M ι
  have := finite_lam X i M ι
  have := finite_lam_padic X i M ι
  have hS := setup_of_auxiliary_characters i bkP s hG P d Q hA hQ
  obtain ⟨hM, h1, h2, h3⟩ := h i s _ _ Q hS
  have := IsNoetherianRing.of_finite (X.O0 i) (abelian₂ X i M ι)
  have := _root_.GlobalTheory.AdicCompleteFinite.isAdicComplete_of_finite ℤ_[X.l i] (abelian₂ X i M ι)
  have : Finite (IsLocalRing.ResidueField (abelian₂ X i M ι)) := by
    have := hS.2.1
    have := X.twistBaseCoefficientRing_residueField_finite i
    exact Module.finite_of_finite (IsLocalRing.ResidueField (X.O0 i))
  obtain ⟨a, Φ, hΦ, e, he⟩ := exists_matrix hM hK h1 h2 h3
  exact ⟨a, Φ, ⟨fun B _ _ _ _ hB => e B (tors_of_nsmul (X.l i) _ B hB),
    fun B B' _ _ _ _ _ _ _ _ hB hB' => he B B' _ _⟩, hΦ⟩

end GlobalTheory.SelAssemble

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerTheoremOfLocalComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChainLeIInfSupPowSmulTopOfPrecomplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChainLeIInfSupPowSmulTopOfPrecomplete", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Pi\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem mem_ideal_smul_top_pi_fin_iff {Λ : Type} [CommRing Λ] (J : Ideal Λ) {a : ℕ}
    (y : Fin a → Λ) : y ∈ J • (⊤ : Submodule Λ (Fin a → Λ)) ↔ ∀ i, y i ∈ J := by
  constructor
  · intro h
    refine Submodule.smul_induction_on h ?_ ?_
    · intro r hr m _ i
      exact J.mul_mem_right _ hr
    · intro x z hx hz i
      exact J.add_mem (hx i) (hz i)
  · intro h
    rw [pi_eq_sum_univ y]
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem_smul (h i) Submodule.mem_top

theorem chain_le_iInf_sup_pow_smul_top :
    ∀ (Λ : Type) [CommRing Λ] (I : Ideal Λ) [IsPrecomplete I Λ] (a : ℕ)
      (N : ℕ → Submodule Λ (Fin a → Λ)),
  (∀ n, N (n + 1) ≤ N n) → (∀ n, I ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ)) ≤ N n) →
  (∀ n, N n ≤ N (n + 1) ⊔ I ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ))) →
  ∀ n, N n ≤ (⨅ k, N k) ⊔ I ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ)) := by
  intro Λ _ I hI a N hanti hpow hstep n x hx
  have hA : Antitone N := antitone_nat_of_succ_le hanti
  have step : ∀ m (y : N m), ∃ z : N (m + 1),
      (y : Fin a → Λ) - z ∈ I ^ (m + 1) • (⊤ : Submodule Λ (Fin a → Λ)) := by
    intro m y
    obtain ⟨z, hz, w, hw, h⟩ := Submodule.mem_sup.1 (hstep m y.2)
    refine ⟨⟨z, hz⟩, ?_⟩
    have : (y : Fin a → Λ) - z = w := by rw [← h]; abel
    simpa [this] using hw
  choose f hf using step
  let u : ∀ j : ℕ, N (n + j) := fun j =>
    Nat.rec (motive := fun j => N (n + j)) ⟨x, hx⟩ (fun j y => f (n + j) y) j
  have hu0 : (u 0 : Fin a → Λ) = x := rfl
  have hus : ∀ j, (u j : Fin a → Λ) - u (j + 1) ∈
      I ^ (n + j + 1) • (⊤ : Submodule Λ (Fin a → Λ)) := fun j => hf (n + j) (u j)
  have htel : ∀ j j', j ≤ j' → ∀ i, (u j : Fin a → Λ) i - (u j' : Fin a → Λ) i ∈
      I ^ (n + j + 1) := by
    intro j j' hjj i
    induction j', hjj using Nat.le_induction with
    | base => simp
    | succ k hk ih =>
      have h1 := (mem_ideal_smul_top_pi_fin_iff _ _).1 (hus k) i
      have h2 : I ^ (n + k + 1) ≤ I ^ (n + j + 1) := Ideal.pow_le_pow_right (by omega)
      have h3 := Ideal.add_mem _ ih (h2 h1)
      simpa using h3
  have hlim : ∀ i, ∃ L : Λ, ∀ j, (u j : Fin a → Λ) i - L ∈ I ^ j := by
    intro i
    obtain ⟨L, hL⟩ := IsPrecomplete.prec hI (f := fun j => (u j : Fin a → Λ) i) (by
      intro m k hmk
      rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top]
      exact Ideal.pow_le_pow_right (by omega) (htel m k hmk i))
    refine ⟨L, fun j => ?_⟩
    have := hL j
    rwa [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top] at this
  choose L hL using hlim
  have hdiff : ∀ j, (u j : Fin a → Λ) - L ∈
      I ^ (n + j + 1) • (⊤ : Submodule Λ (Fin a → Λ)) := by
    intro j
    rw [mem_ideal_smul_top_pi_fin_iff]
    intro i
    have h3 := Ideal.add_mem _ (htel j (n + j + 1) (by omega) i) (hL i (n + j + 1))
    simpa using h3
  have hLmem : L ∈ ⨅ k, N k := by
    rw [Submodule.mem_iInf]
    intro k
    have h1 : (u k : Fin a → Λ) - (u k - L) ∈ N (n + k) :=
      Submodule.sub_mem _ (u k).2 (hpow _ (hdiff k))
    rw [sub_sub_cancel] at h1
    exact hA (by omega) h1
  refine Submodule.mem_sup.2 ⟨L, hLmem, x - L, hdiff 0, by abel⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChainLeIInfSupPowSmulTopOfPrecomplete =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompatibleGeneratorsTowerLocalRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompatibleGeneratorsTowerLocalRing", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.LinearAlgebra.Dimension.Free\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic\npublic import Mathlib.RingTheory.LocalRing.Module\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct

namespace GlobalTheory

private theorem tower_minimal_presentation (Λ : Type) [CommRing Λ] [IsLocalRing Λ] (A : Type)
    [AddCommGroup A] [Module Λ A] [Module.Finite Λ A] :
    ∃ (d : ℕ) (p : (Fin d → Λ) →ₗ[Λ] A), Function.Surjective p ∧
      ∀ x, p x = 0 → ∀ i, x i ∈ IsLocalRing.maximalIdeal Λ := by
  classical
  let k := IsLocalRing.ResidueField Λ
  let b := Module.finBasis k (k ⊗[Λ] A)
  have hs : Function.Surjective (TensorProduct.mk Λ k A 1) :=
    TensorProduct.mk_surjective Λ A k IsLocalRing.residue_surjective
  choose v hv using fun i => hs (b i)
  have hv' : ∀ i, (1 : k) ⊗ₜ[Λ] v i = b i := hv
  have hspan : Submodule.span Λ (Set.range v) = ⊤ :=
    IsLocalRing.span_eq_top_of_tmul_eq_basis v b hv'
  refine ⟨_, Fintype.linearCombination Λ v, ?_, ?_⟩
  · rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, hspan]
  · intro x hx i
    have h1 : ∑ j, algebraMap Λ k (x j) • b j = 0 := by
      have h2 := congrArg (TensorProduct.mk Λ k A 1) hx

      rw [Fintype.linearCombination_apply, map_sum, map_zero] at h2
      rw [← h2]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [map_smul, hv, algebraMap_smul]
    have h3 := Fintype.linearIndependent_iff.1 b.linearIndependent _ h1 i
    exact (IsLocalRing.residue_eq_zero_iff _).1 h3

theorem exists_surjective_lift_of_ker_le_maximalIdeal_smul {Λ : Type} [CommRing Λ] [IsLocalRing Λ]
    {A B : Type} [AddCommGroup A] [Module Λ A] [Module.Finite Λ A] [AddCommGroup B] [Module Λ B]
    (t : A →ₗ[Λ] B) (ht : Function.Surjective t)
    (hk : LinearMap.ker t ≤ IsLocalRing.maximalIdeal Λ • (⊤ : Submodule Λ A))
    {a : ℕ} (p : (Fin a → Λ) →ₗ[Λ] B) (hp : Function.Surjective p) :
    ∃ q : (Fin a → Λ) →ₗ[Λ] A, Function.Surjective q ∧ t ∘ₗ q = p := by
  obtain ⟨q, hq⟩ := Module.projective_lifting_property t p ht
  refine ⟨q, ?_, hq⟩
  rw [← LinearMap.range_eq_top, eq_top_iff]
  refine Submodule.le_of_le_smul_of_le_jacobson_bot (I := IsLocalRing.maximalIdeal Λ)
    Module.Finite.fg_top (IsLocalRing.maximalIdeal_le_jacobson _) fun y _ => ?_
  obtain ⟨x, hx⟩ := hp (t y)
  have h1 : y - q x ∈ LinearMap.ker t := by
    rw [LinearMap.mem_ker, map_sub, ← hx, ← hq, LinearMap.comp_apply, sub_self]
  have h2 : y = q x + (y - q x) := by abel
  rw [h2]
  exact Submodule.add_mem_sup (LinearMap.mem_range_self q x) (hk h1)

theorem exists_compatible_generators_tower :
    ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] (M : ℕ → Type) [∀ n, AddCommGroup (M n)] [∀ n, Module Λ (M n)] [∀ n, Module.Finite Λ (M n)]
  (t : ∀ n, M (n + 1) →ₗ[Λ] M n), (∀ n, Function.Surjective (t n)) →
  (∀ n, LinearMap.ker (t n) ≤ IsLocalRing.maximalIdeal Λ • (⊤ : Submodule Λ (M (n + 1)))) →
  ∃ (a : ℕ) (p : ∀ n, (Fin a → Λ) →ₗ[Λ] M n), (∀ n, Function.Surjective (p n)) ∧ (∀ n, (t n) ∘ₗ (p (n + 1)) = p n) ∧
    ∀ x, p 0 x = 0 → ∀ i, x i ∈ IsLocalRing.maximalIdeal Λ := by
  intro Λ _ _ M _ _ _ t ht hk
  obtain ⟨a, p0, hp0, hmin⟩ := tower_minimal_presentation Λ (M 0)
  choose q hq hq' using fun (n : ℕ) (p : (Fin a → Λ) →ₗ[Λ] M n) (hp : Function.Surjective p) =>
    exists_surjective_lift_of_ker_le_maximalIdeal_smul (t n) (ht n) (hk n) p hp
  let P : ∀ n, {p : (Fin a → Λ) →ₗ[Λ] M n // Function.Surjective p} := fun n =>
    Nat.rec (motive := fun n => {p : (Fin a → Λ) →ₗ[Λ] M n // Function.Surjective p})
      ⟨p0, hp0⟩ (fun n p => ⟨q n p.1 p.2, hq n p.1 p.2⟩) n
  exact ⟨a, fun n => (P n).1, fun n => (P n).2, fun n => hq' n (P n).1 (P n).2, hmin⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompatibleGeneratorsTowerLocalRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTorsionModuleExtendingResidueMaps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTorsionModuleExtendingResidueMaps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\nimport Mathlib.Algebra.Category.ModuleCat.EnoughInjectives\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.SelFun

namespace GlobalTheory.SelFun

theorem exists_factor_of_injective {Λ : Type} [CommRing Λ] {X Y J : Type} [AddCommGroup X] [Module Λ X]
    [AddCommGroup Y] [Module Λ Y] [AddCommGroup J] [Module Λ J] (hJ : Module.Injective Λ J)
    (g : X →ₗ[Λ] Y) (ψ : X →ₗ[Λ] J) (h : LinearMap.ker g ≤ LinearMap.ker ψ) :
    ∃ u : Y →ₗ[Λ] J, ∀ x, u (g x) = ψ x := by
  have hi : Function.Injective ((LinearMap.ker g).liftQ g le_rfl) := by
    rw [← LinearMap.ker_eq_bot]
    exact Submodule.ker_liftQ_eq_bot _ _ _ le_rfl
  obtain ⟨u, hu⟩ := hJ.out ((LinearMap.ker g).liftQ g le_rfl) hi ((LinearMap.ker g).liftQ ψ h)
  refine ⟨u, fun x => ?_⟩
  simpa using hu (Submodule.Quotient.mk x)

def powTorsion {Λ : Type} [CommRing Λ] (I : Ideal Λ) (J : Type) [AddCommGroup J] [Module Λ J] : Submodule Λ J where
  carrier := {b | ∃ n : ℕ, ∀ x ∈ I ^ n, x • b = 0}
  zero_mem' := ⟨0, fun x _ => smul_zero x⟩
  add_mem' := by
    rintro a b ⟨n, hn⟩ ⟨m, hm⟩
    refine ⟨n + m, fun x hx => ?_⟩
    rw [smul_add, hn x (Ideal.pow_le_pow_right (Nat.le_add_right n m) hx),
      hm x (Ideal.pow_le_pow_right (Nat.le_add_left m n) hx), add_zero]
  smul_mem' := by
    rintro c a ⟨n, hn⟩
    exact ⟨n, fun x hx => by rw [smul_comm, hn x hx, smul_zero]⟩

theorem residue_smul_eq_zero {Λ : Type} [CommRing Λ] [IsLocalRing Λ] (x : Λ) (hx : x ∈ IsLocalRing.maximalIdeal Λ)
    (a : IsLocalRing.ResidueField Λ) : x • a = 0 := by
  rw [Algebra.smul_def, IsLocalRing.ResidueField.algebraMap_eq, (IsLocalRing.residue_eq_zero_iff x).2 hx, zero_mul]

theorem exists_torsion_extension (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] (P : Type) [AddCommGroup P]
    [Module Λ P] [Module.Finite Λ P] (N : Submodule Λ P) :
    ∃ (B : ModuleCat.{0} Λ) (f : IsLocalRing.ResidueField Λ →ₗ[Λ] B), Tors Λ B ∧ Function.Injective f ∧
      ∀ φ : N →ₗ[Λ] IsLocalRing.ResidueField Λ, ∃ u : P →ₗ[Λ] B, u ∘ₗ N.subtype = f ∘ₗ φ := by
  let k := ModuleCat.of Λ (IsLocalRing.ResidueField Λ)
  let J := Injective.under k
  let ι : IsLocalRing.ResidueField Λ →ₗ[Λ] J := (Injective.ι k).hom
  have hι : Function.Injective ι := (ModuleCat.mono_iff_injective (Injective.ι k)).1 inferInstance
  have hJ : Module.Injective Λ J := Module.injective_module_of_injective_object Λ J (inj := Injective.injective_under k)
  let m := IsLocalRing.maximalIdeal Λ
  have hmem : ∀ a, ι a ∈ powTorsion m J := fun a =>
    ⟨1, fun x hx => by rw [← map_smul, residue_smul_eq_zero x (by rwa [pow_one] at hx), map_zero]⟩
  refine ⟨ModuleCat.of Λ (powTorsion m J), ι.codRestrict _ hmem, ?_, ?_, ?_⟩
  · rintro ⟨b, n, hn⟩
    exact ⟨n, fun x hx => Subtype.ext (hn x hx)⟩
  · intro a b hab
    exact hι (congrArg Subtype.val hab)
  · intro φ
    obtain ⟨n, hn⟩ := Ideal.exists_pow_inf_eq_pow_smul m N
    have h1 := hn (n + 1) (Nat.le_succ n)
    rw [Nat.add_sub_cancel_left, pow_one] at h1
    let K : Submodule Λ P := m ^ (n + 1) • ⊤
    have hK : K ⊓ N ≤ m • N := by
      rw [show K ⊓ N = _ from h1]
      exact Submodule.smul_mono le_rfl inf_le_right
    have hker : LinearMap.ker (K.mkQ ∘ₗ N.subtype) ≤ LinearMap.ker (ι ∘ₗ φ) := by
      intro y hy
      have hy1 : (y : P) ∈ K := by simpa using hy
      have hy2 : (y : P) ∈ m • N := hK ⟨hy1, y.2⟩
      have hy3 : y ∈ (m • ⊤ : Submodule Λ N) := by
        rwa [Submodule.mem_smul_top_iff]
      have : φ y = 0 := by
        refine Submodule.smul_induction_on (p := fun y => φ y = 0) hy3 ?_ ?_
        · intro r hr z _
          rw [map_smul, residue_smul_eq_zero r hr]
        · intro a b ha hb
          rw [map_add (f := _), ha, hb, add_zero]
      simp [this]
    obtain ⟨u, hu⟩ := exists_factor_of_injective hJ _ _ hker
    have hu2 : ∀ p, (u ∘ₗ K.mkQ) p ∈ powTorsion m J := fun p =>
      ⟨n + 1, fun x hx => by
        rw [← map_smul]
        have : K.mkQ (x • p) = 0 :=
          (Submodule.Quotient.mk_eq_zero K).2 (Submodule.smul_mem_smul hx Submodule.mem_top)
        rw [LinearMap.comp_apply, this, map_zero]⟩
    refine ⟨(u ∘ₗ K.mkQ).codRestrict _ hu2, ?_⟩
    ext y
    exact hu y

end GlobalTheory.SelFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTorsionModuleExtendingResidueMaps =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftExactFunctorRepresentableTorsionModules =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftExactFunctorRepresentableTorsionModules", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGeneratorsOfCardHomResidueFieldLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.PUnit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory GlobalTheory.SelFun

namespace GlobalTheory.SelFun.Level

variable {Λ : Type} [CommRing Λ] [IsLocalRing Λ]

def IsMin (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) (A : ModuleCat.{0} Λ) (x : F.obj A) : Prop :=
  ∀ B : ModuleCat.{0} Λ, Tors Λ B → ∀ φ : A ⟶ B, (F.map φ).hom x = 0 → φ = 0

def LeftEx (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) : Prop :=
  ∀ (B' B B'' : ModuleCat.{0} Λ), Tors Λ B → Tors Λ B'' → ∀ (f : B' ⟶ B) (g : B ⟶ B''), Function.Injective f.hom →
      Function.Exact f.hom g.hom → Function.Injective (F.map f).hom ∧ Function.Exact (F.map f).hom (F.map g).hom

theorem map_map (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) {A B C : ModuleCat.{0} Λ} (f : A ⟶ B) (g : B ⟶ C)
    (x : F.obj A) : (F.map g).hom ((F.map f).hom x) = (F.map (f ≫ g)).hom x := by
  rw [F.map_comp]; rfl

theorem exists_min (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) (hF : LeftEx F) (A : ModuleCat.{0} Λ) [Finite A]
    (hA : Tors Λ A) (x : F.obj A) :
    ∃ (C : ModuleCat.{0} Λ) (f : C ⟶ A) (z : F.obj C), Function.Injective f.hom ∧ (F.map f).hom z = x ∧
      IsMin F C z := by
  classical
  have hex : ∃ m : ℕ, ∃ (C : ModuleCat.{0} Λ) (f : C ⟶ A) (z : F.obj C), Function.Injective f.hom ∧
      (F.map f).hom z = x ∧ Nat.card C = m :=
    ⟨_, A, 𝟙 A, x, Function.injective_id, by rw [F.map_id]; rfl, rfl⟩
  obtain ⟨C, f, z, hf, hz, hm⟩ := Nat.find_spec hex
  refine ⟨C, f, z, hf, hz, fun B hB φ hφ => ?_⟩
  haveI : Finite C := Finite.of_injective _ hf
  have hC : Tors Λ C := fun c => by
    obtain ⟨n, hn⟩ := hA (f.hom c)
    exact ⟨n, fun r hr => hf (by rw [map_smul, hn r hr, map_zero])⟩
  obtain ⟨-, h2⟩ := hF (ModuleCat.of Λ (LinearMap.ker φ.hom)) C B hC hB
    (ModuleCat.ofHom (LinearMap.ker φ.hom).subtype) φ Subtype.val_injective
    (LinearMap.exact_subtype_ker_map φ.hom)
  obtain ⟨w, hw⟩ := (h2 z).1 hφ
  have hle : Nat.find hex ≤ Nat.card (LinearMap.ker φ.hom) :=
    Nat.find_min' hex ⟨ModuleCat.of Λ (LinearMap.ker φ.hom),
      ModuleCat.ofHom (LinearMap.ker φ.hom).subtype ≫ f, w, hf.comp Subtype.val_injective,
      by rw [← map_map, hw, hz], rfl⟩
  rw [← hm] at hle
  have hbij : Function.Bijective (LinearMap.ker φ.hom).subtype :=
    Function.Injective.bijective_of_nat_card_le Subtype.val_injective hle
  ext c
  obtain ⟨k, rfl⟩ := hbij.2 c
  exact k.2

theorem card_le_of_min [IsNoetherianRing Λ] [Finite (IsLocalRing.ResidueField Λ)]
    (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) [F.Additive]
    (hfin : Finite (F.obj (ModuleCat.of Λ (IsLocalRing.ResidueField Λ)))) (n : ℕ) :
    ∃ N : ℕ, ∀ (A : ModuleCat.{0} Λ) (x : F.obj A), Finite A →
      (∀ r ∈ IsLocalRing.maximalIdeal Λ ^ n, ∀ y : A, r • y = 0) → IsMin F A x → Nat.card A ≤ N := by
  set c := Nat.card (F.obj (ModuleCat.of Λ (IsLocalRing.ResidueField Λ))) with hc
  haveI : Finite (Λ ⧸ IsLocalRing.maximalIdeal Λ) := ‹Finite (IsLocalRing.ResidueField Λ)›
  haveI : Finite (Λ ⧸ IsLocalRing.maximalIdeal Λ ^ n) :=
    Ideal.finite_quotient_pow (IsNoetherian.noetherian _) n
  refine ⟨Nat.card (Fin c → Λ ⧸ IsLocalRing.maximalIdeal Λ ^ n), fun A x hA hn hmin => ?_⟩
  have hk : Tors Λ (IsLocalRing.ResidueField Λ) := fun b => ⟨1, fun r hr => by
    rw [pow_one] at hr
    rw [Algebra.smul_def, IsLocalRing.ResidueField.algebraMap_eq,
      (IsLocalRing.residue_eq_zero_iff r).2 hr, zero_mul]⟩
  have hinj : Function.Injective (fun φ : A →ₗ[Λ] IsLocalRing.ResidueField Λ =>
      (F.map (ModuleCat.ofHom φ : A ⟶ ModuleCat.of Λ (IsLocalRing.ResidueField Λ))).hom x) := by
    intro φ ψ h
    have := hmin (ModuleCat.of Λ (IsLocalRing.ResidueField Λ)) hk
      ((ModuleCat.ofHom φ : A ⟶ ModuleCat.of Λ (IsLocalRing.ResidueField Λ)) - ModuleCat.ofHom ψ) (by
        rw [F.map_sub]
        exact sub_eq_zero.2 h)
    have h2 := sub_eq_zero.1 this
    exact congrArg ModuleCat.Hom.hom h2
  have h1 : Nat.card (A →ₗ[Λ] IsLocalRing.ResidueField Λ) ≤ c := Nat.card_le_card_of_injective _ hinj
  have h2 : c ≤ Nat.card (IsLocalRing.ResidueField Λ) ^ c :=
    (Nat.lt_pow_self Finite.one_lt_card).le
  obtain ⟨v, hv⟩ := _root_.GlobalTheory.exists_span_eq_top_of_card_hom_residueField_le Λ A c (h1.trans h2)
  let p : Fin c → (Λ ⧸ IsLocalRing.maximalIdeal Λ ^ n) →ₗ[Λ] A := fun i =>
    (IsLocalRing.maximalIdeal Λ ^ n).liftQ (LinearMap.toSpanSingleton Λ A (v i)) (fun r hr => hn r hr _)
  refine Nat.card_le_card_of_surjective (fun t => ∑ i, p i (t i)) (fun a => ?_)
  have ha : a ∈ Submodule.span Λ (Set.range v) := hv ▸ Submodule.mem_top
  obtain ⟨t, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun Λ).1 ha
  exact ⟨fun i => Submodule.Quotient.mk (t i), rfl⟩

theorem level : ∀ (Λ : Type) [CommRing Λ] [IsLocalRing Λ] [IsNoetherianRing Λ] [Finite (IsLocalRing.ResidueField Λ)]
  (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) [F.Additive] [F.Linear Λ],
  (∀ (B' B B'' : ModuleCat.{0} Λ), Tors Λ B → Tors Λ B'' → ∀ (f : B' ⟶ B) (g : B ⟶ B''), Function.Injective f.hom →
      Function.Exact f.hom g.hom → Function.Injective (F.map f).hom ∧ Function.Exact (F.map f).hom (F.map g).hom) →
  Finite (F.obj (ModuleCat.of Λ (IsLocalRing.ResidueField Λ))) → ∀ n : ℕ,
  ∃ (M : ModuleCat.{0} Λ) (ξ : F.obj M), Finite M ∧ (∀ x ∈ IsLocalRing.maximalIdeal Λ ^ n, ∀ y : M, x • y = 0) ∧
    (∀ B : ModuleCat.{0} Λ, Tors Λ B → ∀ φ : M ⟶ B, (F.map φ).hom ξ = 0 → φ = 0) ∧
    ∀ B : ModuleCat.{0} Λ, Finite B → (∀ x ∈ IsLocalRing.maximalIdeal Λ ^ n, ∀ y : B, x • y = 0) →
      ∀ η : F.obj B, ∃ φ : M ⟶ B, (F.map φ).hom ξ = η := by
  classical
  intro Λ _ _ _ _ F _ _ hF hfin n
  obtain ⟨N, hN⟩ := card_le_of_min F hfin n
  let P : ℕ → Prop := fun m => ∃ (M : ModuleCat.{0} Λ) (ξ : F.obj M), Finite M ∧
    (∀ x ∈ IsLocalRing.maximalIdeal Λ ^ n, ∀ y : M, x • y = 0) ∧ IsMin F M ξ ∧ Nat.card M = m
  have h0 : P (Nat.card (ModuleCat.of Λ PUnit)) :=
    ⟨ModuleCat.of Λ PUnit, 0, inferInstanceAs (Finite PUnit), fun _ _ _ => rfl, fun B _ φ _ => by
      ext c
      exact map_zero φ.hom, rfl⟩
  have hle : ∀ m, P m → m ≤ N := by
    rintro m ⟨M, ξ, h1, h2, h3, rfl⟩
    exact hN M ξ h1 h2 h3
  obtain ⟨M, ξ, hM, hMn, hmin, hcard⟩ : P (Nat.findGreatest P N) := Nat.findGreatest_spec (hle _ h0) h0
  refine ⟨M, ξ, hM, hMn, hmin, fun B hB hBn η => ?_⟩
  let A : ModuleCat.{0} Λ := ModuleCat.of Λ (M × B)
  haveI : Finite A := inferInstanceAs (Finite (M × B))
  have hAn : ∀ x ∈ IsLocalRing.maximalIdeal Λ ^ n, ∀ y : A, x • y = 0 := fun r hr y =>
    Prod.ext (hMn r hr y.1) (hBn r hr y.2)
  let i1 : M ⟶ A := ModuleCat.ofHom (LinearMap.inl Λ M B)
  let i2 : B ⟶ A := ModuleCat.ofHom (LinearMap.inr Λ M B)
  let q1 : A ⟶ M := ModuleCat.ofHom (LinearMap.fst Λ M B)
  let q2 : A ⟶ B := ModuleCat.ofHom (LinearMap.snd Λ M B)
  have e11 : i1 ≫ q1 = 𝟙 M := rfl
  have e22 : i2 ≫ q2 = 𝟙 B := rfl
  have e12 : i1 ≫ q2 = 0 := rfl
  have e21 : i2 ≫ q1 = 0 := rfl
  obtain ⟨C, f, z, hf, hz, hC⟩ := exists_min F hF A (fun a => ⟨n, fun r hr => hAn r hr a⟩)
    ((F.map i1).hom ξ + (F.map i2).hom η)
  have hz1 : (F.map (f ≫ q1)).hom z = ξ := by
    rw [← map_map, hz, map_add (f := _), map_map, map_map, e11, e21, F.map_id, F.map_zero]
    exact add_zero _
  have hz2 : (F.map (f ≫ q2)).hom z = η := by
    rw [← map_map, hz, map_add (f := _), map_map, map_map, e12, e22, F.map_id, F.map_zero]
    exact zero_add _
  haveI hCf : Finite C := Finite.of_injective _ hf
  set g := f ≫ q1 with hg
  have hsurj : Function.Surjective g.hom := by
    have := hmin (ModuleCat.of Λ (M ⧸ LinearMap.range g.hom)) (fun b => ⟨n, fun r hr => by
      obtain ⟨b, rfl⟩ := Submodule.Quotient.mk_surjective _ b
      rw [← Submodule.Quotient.mk_smul, hMn r hr, Submodule.Quotient.mk_zero]⟩)
      (ModuleCat.ofHom (LinearMap.range g.hom).mkQ) (by
        have e : g ≫ ModuleCat.ofHom (LinearMap.range g.hom).mkQ = 0 := by
          ext c
          exact (Submodule.Quotient.mk_eq_zero _).2 ⟨c, rfl⟩
        rw [← hz1, map_map, e, F.map_zero]
        rfl)
    intro m
    have h3 : (LinearMap.range g.hom).mkQ m = 0 :=
      congrArg (fun φ : M ⟶ ModuleCat.of Λ (M ⧸ LinearMap.range g.hom) => φ.hom m) this
    exact (Submodule.Quotient.mk_eq_zero _).1 h3
  have hPC : P (Nat.card C) := ⟨C, z, hCf, fun r hr y => hf (by rw [map_smul, hAn r hr, map_zero]), hC, rfl⟩
  have hcle : Nat.card C ≤ Nat.card M := hcard ▸ Nat.le_findGreatest (hle _ hPC) hPC
  have hbij : Function.Bijective g.hom := hsurj.bijective_of_nat_card_le hcle
  let e := LinearEquiv.ofBijective g.hom hbij
  refine ⟨(ModuleCat.ofHom e.symm.toLinearMap : M ⟶ C) ≫ f ≫ q2, ?_⟩
  have e3 : g ≫ (ModuleCat.ofHom e.symm.toLinearMap : M ⟶ C) = 𝟙 C := by
    ext c
    exact e.symm_apply_apply c
  rw [← hz1, map_map, ← Category.assoc, e3, Category.id_comp, hz2]

end GlobalTheory.SelFun.Level
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftExactFunctorRepresentableTorsionModules =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionLeftExactFunctorKernelSquareMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionLeftExactFunctorKernelSquareMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Mathlib.Algebra.Algebra.Pi\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ChainLeIInfSupPowSmulTopOfPrecomplete\npublic import Mathlib.Algebra.Algebra.Operations\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCompatibleGeneratorsTowerLocalRing\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGeneratorsOfCardHomResidueFieldLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsTorsionModuleExtendingResidueMaps\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftExactFunctorRepresentableTorsionModules\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsLocalRing CategoryTheory GlobalTheory.SelFun Formalism.MainNotions.BlochKatoReduction

namespace GlobalTheory.KRep

theorem exists_equiv_of_rel {Λ X Y : Type} [CommRing Λ] [AddCommGroup X] [Module Λ X] [AddCommGroup Y] [Module Λ Y]
    (R : X → Y → Prop) (tot : ∀ x, ∃ y, R x y) (fn : ∀ x y y', R x y → R x y' → y = y')
    (inj : ∀ x x' y, R x y → R x' y → x = x') (sur : ∀ y, ∃ x, R x y)
    (add : ∀ x x' y y', R x y → R x' y' → R (x + x') (y + y')) (smul : ∀ (c : Λ) x y, R x y → R (c • x) (c • y)) :
    ∃ e : X ≃ₗ[Λ] Y, ∀ x, R x (e x) := by
  choose g hg using tot
  let f : X →ₗ[Λ] Y :=
    { toFun := g
      map_add' := fun x x' => fn _ _ _ (hg (x + x')) (add _ _ _ _ (hg x) (hg x'))
      map_smul' := fun c x => fn _ _ _ (hg (c • x)) (smul c _ _ (hg x)) }
  have hbij : Function.Bijective f := by
    refine ⟨fun x x' h => inj x x' (g x) (hg x) ?_, fun y => ?_⟩
    · have h' : g x = g x' := h
      rw [h']
      exact hg x'
    · obtain ⟨x, hx⟩ := sur y
      exact ⟨x, fn _ _ _ (hg x) hx⟩
  exact ⟨LinearEquiv.ofBijective f hbij, hg⟩

def sol {Λ : Type} [CommRing Λ] {a : ℕ} (N : Submodule Λ (Fin a → Λ)) (B : Type) [AddCommGroup B] [Module Λ B] :
    Submodule Λ (Fin a → B) where
  carrier := {x | ∀ c ∈ N, ∑ i, c i • x i = 0}
  add_mem' := by
    intro x y hx hy c hc
    simp [smul_add, Finset.sum_add_distrib, hx c hc, hy c hc]
  zero_mem' := by intro c _; simp
  smul_mem' := by
    intro r x hx c hc
    have : ∑ i, c i • (r • x) i = r • ∑ i, c i • x i := by
      simp [Finset.smul_sum, smul_comm r]
    rw [this, hx c hc, smul_zero]

theorem mem_sol {Λ : Type} [CommRing Λ] {a : ℕ} {N : Submodule Λ (Fin a → Λ)} {B : Type} [AddCommGroup B] [Module Λ B]
    {x : Fin a → B} : x ∈ sol N B ↔ ∀ c ∈ N, ∑ i, c i • x i = 0 := Iff.rfl

theorem lin_eq_sum {Λ : Type} [CommRing Λ] {a : ℕ} {B : Type} [AddCommGroup B] [Module Λ B]
    (u : (Fin a → Λ) →ₗ[Λ] B) (c : Fin a → Λ) : u c = ∑ i, c i • u (Pi.single i 1) := by
  have hc : c = ∑ i, c i • (Pi.single i (1 : Λ) : Fin a → Λ) := by
    ext j
    simp [Finset.sum_apply, Pi.single_apply]
  conv_lhs => rw [hc]

  rw [map_sum]
  simp only [map_smul]

variable {Λ : Type} [CommRing Λ] [IsLocalRing Λ]

theorem exists_pow_kill {B : Type} [AddCommGroup B] [Module Λ B] (hB : Tors Λ B) {ι : Type} [Finite ι] (x : ι → B) :
    ∃ n : ℕ, ∀ r ∈ maximalIdeal Λ ^ (n + 1), ∀ i, r • x i = 0 := by
  choose k hk using fun i => hB (x i)
  cases nonempty_fintype ι
  refine ⟨∑ i, k i, fun r hr i => hk i r (Ideal.pow_le_pow_right ?_ hr)⟩
  calc k i ≤ ∑ j, k j := Finset.single_le_sum (fun j _ => Nat.zero_le (k j)) (Finset.mem_univ i)
    _ ≤ ∑ j, k j + 1 := Nat.le_succ _

theorem fg_finite [IsNoetherianRing Λ] [Finite (ResidueField Λ)] {B : Type} [AddCommGroup B] [Module Λ B] (hB : Tors Λ B)
    (S : Submodule Λ B) (hS : S.FG) : Finite S ∧ ∃ n : ℕ, ∀ r ∈ maximalIdeal Λ ^ (n + 1), ∀ y : S, r • y = 0 := by
  classical
  obtain ⟨T, hT⟩ := hS
  obtain ⟨n, hn⟩ := exists_pow_kill hB (fun t : T => (t : B))
  have hn' : ∀ r ∈ maximalIdeal Λ ^ (n + 1), ∀ i : T, r • (i : B) = 0 := hn
  have hrange : Set.range (fun t : T => (t : B)) = (T : Set B) := by
    ext y
    simp
  have hmem : ∀ i : T, (i : B) ∈ S := by
    intro i
    rw [← hT]
    exact Submodule.subset_span i.2
  have hspan : ∀ y ∈ S, ∃ c : T → Λ, ∑ i, c i • (i : B) = y := by
    intro y hy
    rw [← hT, ← hrange] at hy
    exact (Submodule.mem_span_range_iff_exists_fun Λ).mp hy
  have hkill : ∀ r ∈ maximalIdeal Λ ^ (n + 1), ∀ y : S, r • y = 0 := by
    intro r hr y
    obtain ⟨c, hc⟩ := hspan y y.2
    apply Subtype.ext
    rw [Submodule.coe_smul, ← hc, Finset.smul_sum, Submodule.coe_zero]
    exact Finset.sum_eq_zero fun i _ => by rw [smul_comm, hn' r hr i, smul_zero]
  have : Finite (Λ ⧸ maximalIdeal Λ) := ‹Finite (ResidueField Λ)›
  have : Finite (Λ ⧸ maximalIdeal Λ ^ (n + 1)) :=
    Ideal.finite_quotient_pow (IsNoetherian.noetherian (maximalIdeal Λ)) (n + 1)
  refine ⟨?_, n, hkill⟩
  obtain ⟨s, hs⟩ : ∃ s : Λ ⧸ maximalIdeal Λ ^ (n + 1) → Λ,
      ∀ q, Ideal.Quotient.mk (maximalIdeal Λ ^ (n + 1)) (s q) = q :=
    ⟨Function.surjInv Ideal.Quotient.mk_surjective, Function.surjInv_eq Ideal.Quotient.mk_surjective⟩
  refine Finite.of_surjective (fun q : T → Λ ⧸ maximalIdeal Λ ^ (n + 1) =>
    (⟨∑ i, s (q i) • (i : B), S.sum_mem fun i _ => S.smul_mem _ (hmem i)⟩ : S)) ?_
  intro y
  obtain ⟨c, hc⟩ := hspan y y.2
  refine ⟨fun i => Ideal.Quotient.mk (maximalIdeal Λ ^ (n + 1)) (c i), Subtype.ext ?_⟩
  show ∑ i, s (Ideal.Quotient.mk (maximalIdeal Λ ^ (n + 1)) (c i)) • (i : B) = y
  rw [← hc, ← sub_eq_zero, ← Finset.sum_sub_distrib]
  refine Finset.sum_eq_zero fun i _ => ?_
  rw [← sub_smul]
  exact hn' _ (Ideal.Quotient.eq.mp (hs _)) i

theorem assemble [IsNoetherianRing Λ] [Finite (ResidueField Λ)] (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ) [F.Additive]
    [F.Linear Λ]
    (hcol : ∀ B : ModuleCat.{0} Λ, Tors Λ B → ∀ y : F.obj B, ∃ B' : Submodule Λ B, B'.FG ∧
      y ∈ LinearMap.range (F.map (ModuleCat.ofHom B'.subtype)).hom)
    (M : ℕ → ModuleCat.{0} Λ) (ξ : ∀ n, F.obj (M n)) (t : ∀ n, M (n + 1) ⟶ M n)
    (ht : ∀ n, (F.map (t n)).hom (ξ (n + 1)) = ξ n)
    (hmin : ∀ n, ∀ B : ModuleCat.{0} Λ, Tors Λ B → ∀ φ : M n ⟶ B, (F.map φ).hom (ξ n) = 0 → φ = 0)
    (huniv : ∀ n, ∀ B : ModuleCat.{0} Λ, Finite B → (∀ x ∈ maximalIdeal Λ ^ (n + 1), ∀ y : B, x • y = 0) →
      ∀ η : F.obj B, ∃ φ : M n ⟶ B, (F.map φ).hom (ξ n) = η)
    {a : ℕ} (p : ∀ n, (Fin a → Λ) →ₗ[Λ] M n) (hp : ∀ n, Function.Surjective (p n))
    (hpt : ∀ n c, (t n).hom (p (n + 1) c) = p n c) (N : Submodule Λ (Fin a → Λ)) (hN : ∀ n, N ≤ LinearMap.ker (p n))
    (hN' : ∀ n, LinearMap.ker (p n) ≤ N ⊔ maximalIdeal Λ ^ (n + 1) • ⊤) :
    ∃ e : ∀ B : ModuleCat.{0} Λ, Tors Λ B → (↥(sol N B) ≃ₗ[Λ] F.obj B),
      ∀ (B B' : ModuleCat.{0} Λ) (hB : Tors Λ B) (hB' : Tors Λ B') (f : B ⟶ B') (x : sol N B) (x' : sol N B'),
        (∀ c, x'.1 c = f.hom (x.1 c)) → e B' hB' x' = (F.map f).hom (e B hB x) := by
  classical
  have hT : ∀ n k, ∃ T : M (n + k) ⟶ M n, (∀ c, T.hom (p (n + k) c) = p n c) ∧
      (F.map T).hom (ξ (n + k)) = ξ n := by
    intro n k
    induction k with
    | zero => exact ⟨𝟙 _, fun c => rfl, by rw [F.map_id]; rfl⟩
    | succ k ih =>
      obtain ⟨T, hT1, hT2⟩ := ih
      exact ⟨t (n + k) ≫ T, fun c => (congrArg T.hom (hpt (n + k) c)).trans (hT1 c),
        by rw [F.map_comp]; exact (congrArg (F.map T).hom (ht (n + k))).trans hT2⟩
  have hup : ∀ (B : ModuleCat.{0} Λ) (x : Fin a → B) (y : F.obj B) (n m : ℕ), n ≤ m →
      (∃ φ : M n ⟶ B, (∀ c, φ.hom (p n c) = ∑ i, c i • x i) ∧ (F.map φ).hom (ξ n) = y) →
      ∃ φ : M m ⟶ B, (∀ c, φ.hom (p m c) = ∑ i, c i • x i) ∧ (F.map φ).hom (ξ m) = y := by
    rintro B x y n m hnm ⟨φ, h1, h2⟩
    obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
    obtain ⟨T, hT1, hT2⟩ := hT n k
    refine ⟨T ≫ φ, fun c => (congrArg φ.hom (hT1 c)).trans (h1 c), ?_⟩
    rw [F.map_comp]
    exact (congrArg (F.map φ).hom hT2).trans h2
  have hext : ∀ (B : ModuleCat.{0} Λ) (n : ℕ) (φ ψ : M n ⟶ B),
      (∀ c, φ.hom (p n c) = ψ.hom (p n c)) → φ = ψ := by
    intro B n φ ψ h
    ext m
    obtain ⟨c, rfl⟩ := hp n m
    exact h c
  have hmin' : ∀ (B : ModuleCat.{0} Λ), Tors Λ B → ∀ (n : ℕ) (φ ψ : M n ⟶ B),
      (F.map φ).hom (ξ n) = (F.map ψ).hom (ξ n) → φ = ψ := by
    intro B hB n φ ψ h
    have := hmin n B hB (φ - ψ) (by rw [F.map_sub, ModuleCat.hom_sub, LinearMap.sub_apply, h, sub_self])
    exact sub_eq_zero.mp this
  have hcoord : ∀ (B : ModuleCat.{0} Λ) (x : Fin a → B) (i : Fin a),
      ∑ j, (Pi.single i (1 : Λ) : Fin a → Λ) j • x j = x i := by
    intro B x i
    simp [Pi.single_apply]
  have key : ∀ (B : ModuleCat.{0} Λ) (hB : Tors Λ B), ∃ e : ↥(sol N B) ≃ₗ[Λ] F.obj B, ∀ x : sol N B,
      ∃ n, ∃ φ : M n ⟶ B, (∀ c, φ.hom (p n c) = ∑ i, c i • x.1 i) ∧ (F.map φ).hom (ξ n) = e x := by
    intro B hB
    refine exists_equiv_of_rel (fun (x : sol N B) (y : F.obj B) => ∃ n, ∃ φ : M n ⟶ B,
      (∀ c, φ.hom (p n c) = ∑ i, c i • x.1 i) ∧ (F.map φ).hom (ξ n) = y) ?_ ?_ ?_ ?_ ?_ ?_
    · intro x
      obtain ⟨n, hn⟩ := exists_pow_kill hB x.1
      obtain ⟨L, hL⟩ : ∃ L : (Fin a → Λ) →ₗ[Λ] B, ∀ c, L c = ∑ i, c i • x.1 i :=
        ⟨{ toFun := fun c => ∑ i, c i • x.1 i
           map_add' := fun c d => by simp [add_smul, Finset.sum_add_distrib]
           map_smul' := fun r c => by simp [Finset.smul_sum, mul_smul] }, fun _ => rfl⟩
      have hker : LinearMap.ker (p n) ≤ LinearMap.ker L := by
        intro c hc
        obtain ⟨c1, hc1, c2, hc2, rfl⟩ := Submodule.mem_sup.mp (hN' n hc)
        have hsm : maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ)) ≤ LinearMap.ker L := by
          rw [Submodule.smul_le]
          intro r hr d _
          rw [LinearMap.mem_ker, hL]
          exact Finset.sum_eq_zero fun i _ => by
            rw [Pi.smul_apply, smul_eq_mul, mul_comm, mul_smul, hn r hr i, smul_zero]
        have h2 : L c2 = 0 := hsm hc2
        rw [LinearMap.mem_ker, map_add (f := _), h2, add_zero, hL]
        exact (mem_sol.mp x.2) c1 hc1
      refine ⟨_, n, ModuleCat.ofHom ((LinearMap.ker (p n)).liftQ L hker ∘ₗ
        (LinearMap.quotKerEquivOfSurjective (p n) (hp n)).symm.toLinearMap), fun c => ?_, rfl⟩
      have hs : (LinearMap.quotKerEquivOfSurjective (p n) (hp n)).symm (p n c) = Submodule.Quotient.mk c := by
        rw [LinearEquiv.symm_apply_eq, LinearMap.quotKerEquivOfSurjective_apply_mk]
      show (LinearMap.ker (p n)).liftQ L hker ((LinearMap.quotKerEquivOfSurjective (p n) (hp n)).symm (p n c)) = _
      rw [hs, Submodule.liftQ_apply, hL]
    · rintro x y y' ⟨n, φ, h1, h2⟩ ⟨n', φ', h1', h2'⟩
      obtain ⟨ψ, g1, g2⟩ := hup B x.1 y n (max n n') (le_max_left _ _) ⟨φ, h1, h2⟩
      obtain ⟨ψ', g1', g2'⟩ := hup B x.1 y' n' (max n n') (le_max_right _ _) ⟨φ', h1', h2'⟩
      have : ψ = ψ' := hext B _ ψ ψ' fun c => (g1 c).trans (g1' c).symm
      rw [← g2, ← g2', this]
    · rintro x x' y ⟨n, φ, h1, h2⟩ ⟨n', φ', h1', h2'⟩
      obtain ⟨ψ, g1, g2⟩ := hup B x.1 y n (max n n') (le_max_left _ _) ⟨φ, h1, h2⟩
      obtain ⟨ψ', g1', g2'⟩ := hup B x'.1 y n' (max n n') (le_max_right _ _) ⟨φ', h1', h2'⟩
      have : ψ = ψ' := hmin' B hB _ ψ ψ' (g2.trans g2'.symm)
      apply Subtype.ext
      funext i
      rw [← hcoord B x.1 i, ← hcoord B x'.1 i, ← g1, ← g1', this]
    · intro y
      obtain ⟨S, hS, hy⟩ := hcol B hB y
      obtain ⟨z, rfl⟩ := hy
      obtain ⟨hfin, n, hn⟩ := fg_finite hB S hS
      obtain ⟨φ, hφ⟩ := huniv n (ModuleCat.of Λ S) hfin (fun r hr w => hn r hr w) z
      have hx : (fun i => (φ ≫ ModuleCat.ofHom S.subtype).hom (p n (Pi.single i 1))) ∈ sol N B := by
        rw [mem_sol]
        intro c hc
        have h1 := lin_eq_sum ((φ ≫ ModuleCat.ofHom S.subtype).hom ∘ₗ p n) c
        rw [LinearMap.comp_apply, LinearMap.mem_ker.mp (hN n hc), map_zero] at h1
        exact h1.symm
      refine ⟨⟨_, hx⟩, n, φ ≫ ModuleCat.ofHom S.subtype, fun c => ?_, ?_⟩
      · exact lin_eq_sum ((φ ≫ ModuleCat.ofHom S.subtype).hom ∘ₗ p n) c
      · rw [F.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply, hφ]
    · rintro x x' y y' ⟨n, φ, h1, h2⟩ ⟨n', φ', h1', h2'⟩
      obtain ⟨ψ, g1, g2⟩ := hup B x.1 y n (max n n') (le_max_left _ _) ⟨φ, h1, h2⟩
      obtain ⟨ψ', g1', g2'⟩ := hup B x'.1 y' n' (max n n') (le_max_right _ _) ⟨φ', h1', h2'⟩
      refine ⟨max n n', ψ + ψ', fun c => ?_, ?_⟩
      · rw [ModuleCat.hom_add, LinearMap.add_apply, g1, g1', ← Finset.sum_add_distrib]
        exact Finset.sum_congr rfl fun i _ => (smul_add _ _ _).symm
      · rw [F.map_add (f := _), ModuleCat.hom_add, LinearMap.add_apply, g2, g2']
    · rintro r x y ⟨n, φ, h1, h2⟩
      refine ⟨n, r • φ, fun c => ?_, ?_⟩
      · rw [ModuleCat.hom_smul, LinearMap.smul_apply, h1, Finset.smul_sum]
        exact Finset.sum_congr rfl fun i _ => smul_comm r (c i) (x.1 i)
      · rw [F.map_smul, ModuleCat.hom_smul, LinearMap.smul_apply, h2]
  choose e he using key
  refine ⟨e, fun B B' hB hB' f x x' hx => ?_⟩
  obtain ⟨n, φ, h1, h2⟩ := he B hB x
  obtain ⟨n', φ', h1', h2'⟩ := he B' hB' x'
  have w1 : ∀ c, (φ ≫ f).hom (p n c) = ∑ i, c i • x'.1 i := by
    intro c
    show f.hom (φ.hom (p n c)) = _

    rw [h1, map_sum]
    simp only [map_smul, hx]
  have w2 : (F.map (φ ≫ f)).hom (ξ n) = (F.map f).hom (e B hB x) := by
    rw [F.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply, h2]
  obtain ⟨ψ, g1, g2⟩ := hup B' x'.1 ((F.map f).hom (e B hB x)) n (max n n') (le_max_left _ _) ⟨φ ≫ f, w1, w2⟩
  obtain ⟨ψ', g1', g2'⟩ := hup B' x'.1 (e B' hB' x') n' (max n n') (le_max_right _ _) ⟨φ', h1', h2'⟩
  have : ψ = ψ' := hext B' _ ψ ψ' fun c => (g1 c).trans (g1' c).symm
  rw [← g2', ← this, g2]

theorem few_relations [IsNoetherianRing Λ] [Finite (ResidueField Λ)] (F : ModuleCat.{0} Λ ⥤ ModuleCat.{0} Λ)
    (hobs : ∀ (K B B'' : ModuleCat.{0} Λ), IsSimpleModule Λ K → Tors Λ B → ∀ (f : K ⟶ B) (g : B ⟶ B''),
      Function.Injective f.hom → Function.Exact f.hom g.hom → Function.Surjective g.hom →
      Finite (F.obj K) ∧ Finite (F.obj B'' ⧸ LinearMap.range (F.map g).hom) ∧
        Nat.card (F.obj B'' ⧸ LinearMap.range (F.map g).hom) ≤ Nat.card (F.obj K))
    (hK : IsSimpleModule Λ (ResidueField Λ)) (hKm : ∀ r ∈ maximalIdeal Λ, ∀ y : ResidueField Λ, r • y = 0)
    {a : ℕ} (N : Submodule Λ (Fin a → Λ)) (hN : ∀ c ∈ N, ∀ i, c i ∈ maximalIdeal Λ)
    (e : ∀ B : ModuleCat.{0} Λ, Tors Λ B → (↥(sol N B) ≃ₗ[Λ] F.obj B))
    (he : ∀ (B B' : ModuleCat.{0} Λ) (hB : Tors Λ B) (hB' : Tors Λ B') (f : B ⟶ B') (x : sol N B) (x' : sol N B'),
        (∀ c, x'.1 c = f.hom (x.1 c)) → e B' hB' x' = (F.map f).hom (e B hB x)) :
    ∃ v : Fin a → N, Submodule.span Λ (Set.range v) = ⊤ := by
  classical
  obtain ⟨B, f, hBt, hf, hext⟩ := _root_.GlobalTheory.SelFun.exists_torsion_extension Λ (Fin a → Λ) N
  let K : ModuleCat.{0} Λ := ModuleCat.of Λ (ResidueField Λ)
  let B'' : ModuleCat.{0} Λ := ModuleCat.of Λ (B ⧸ LinearMap.range f)
  let fK : K ⟶ B := ModuleCat.ofHom f
  let g : B ⟶ B'' := ModuleCat.ofHom (LinearMap.range f).mkQ
  have hB'' : Tors Λ B'' := by
    intro y
    obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ y
    obtain ⟨n, hn⟩ := hBt z
    refine ⟨n, fun r hr => ?_⟩
    show r • Submodule.Quotient.mk (p := LinearMap.range f) z = 0
    rw [← Submodule.Quotient.mk_smul, hn r hr, Submodule.Quotient.mk_zero]
  have hex : Function.Exact fK.hom g.hom := LinearMap.exact_map_mkQ_range f
  obtain ⟨_, hfinQ, hcard⟩ := hobs K B B'' hK hBt fK g hf hex (Submodule.mkQ_surjective _)
  choose u hu using hext
  have hsolB'' : ∀ φ : N →ₗ[Λ] ResidueField Λ, (fun i => g.hom (u φ (Pi.single i 1))) ∈ sol N B'' := by
    intro φ
    rw [mem_sol]
    intro c hc
    show ∑ i, c i • g.hom (u φ (Pi.single i 1)) = 0
    have h1 := lin_eq_sum (g.hom ∘ₗ u φ) c
    have h2 := LinearMap.congr_fun (hu φ) ⟨c, hc⟩
    have h3 : u φ c = f (φ ⟨c, hc⟩) := h2
    have h4 : g.hom (f (φ ⟨c, hc⟩)) = 0 := hex.apply_apply_eq_zero _
    rw [LinearMap.comp_apply, h3, h4] at h1
    exact h1.symm
  let Ψ : (N →ₗ[Λ] ResidueField Λ) → F.obj B'' ⧸ LinearMap.range (F.map g).hom :=
    fun φ => Submodule.Quotient.mk (e B'' hB'' ⟨_, hsolB'' φ⟩)
  have hΨ : Function.Injective Ψ := by
    intro φ φ' h
    have h' := (Submodule.Quotient.eq _).mp h
    rw [← map_sub] at h'
    obtain ⟨w, hw⟩ := h'
    let y := (e B hBt).symm w
    have hy : ∀ c ∈ N, ∑ i, c i • y.1 i = 0 := mem_sol.mp y.2
    have hgy : (fun i => g.hom (y.1 i)) ∈ sol N B'' := by
      rw [mem_sol]
      intro c hc
      have : ∑ i, c i • g.hom (y.1 i) = g.hom (∑ i, c i • y.1 i) := by simp [map_sum, map_smul]
      rw [this, hy c hc, map_zero]
    have hnat := he B B'' hBt hB'' g y ⟨_, hgy⟩ (fun c => rfl)
    have hEq : (⟨_, hgy⟩ : sol N B'') = ⟨_, hsolB'' φ⟩ - ⟨_, hsolB'' φ'⟩ := by
      apply (e B'' hB'').injective
      rw [hnat, LinearEquiv.apply_symm_apply, hw]
    have hz : ∀ i, ∃ z : ResidueField Λ, f z = u φ (Pi.single i 1) - u φ' (Pi.single i 1) - y.1 i := by
      intro i
      have hi : g.hom (y.1 i) = g.hom (u φ (Pi.single i 1)) - g.hom (u φ' (Pi.single i 1)) :=
        congrArg (fun s : sol N B'' => s.1 i) hEq
      have h0 : g.hom (u φ (Pi.single i 1) - u φ' (Pi.single i 1) - y.1 i) = 0 := by
        rw [map_sub, map_sub, hi, sub_self]
      exact (hex _).mp h0
    choose z hz using hz
    apply LinearMap.ext
    rintro ⟨c, hc⟩
    apply hf
    have e1 : ∀ ψ : N →ₗ[Λ] ResidueField Λ, f (ψ ⟨c, hc⟩) = ∑ i, c i • u ψ (Pi.single i 1) := by
      intro ψ
      rw [← lin_eq_sum]
      exact (LinearMap.congr_fun (hu ψ) ⟨c, hc⟩).symm
    have e2 : ∑ i, c i • f (z i) = 0 :=
      Finset.sum_eq_zero fun i _ => by rw [← map_smul, hKm _ (hN c hc i), map_zero]
    have e3 : ∀ i, u φ (Pi.single i 1) = f (z i) + u φ' (Pi.single i 1) + y.1 i := fun i => by
      rw [hz i]; abel
    show f (φ ⟨c, hc⟩) = f (φ' ⟨c, hc⟩)
    rw [e1 φ, e1 φ']
    simp only [e3, smul_add, Finset.sum_add_distrib, e2, hy c hc, zero_add, add_zero]
  have hle1 : Nat.card (N →ₗ[Λ] ResidueField Λ) ≤ Nat.card (F.obj B'' ⧸ LinearMap.range (F.map g).hom) := by
    have := hfinQ
    exact Nat.card_le_card_of_injective Ψ hΨ
  have hKt : Tors Λ K := fun y => ⟨1, fun r hr => by rw [pow_one] at hr; exact hKm r hr y⟩
  have hle2 : Nat.card (F.obj K) ≤ Nat.card (ResidueField Λ) ^ a := by
    rw [← Nat.card_congr (e K hKt).toEquiv]
    calc Nat.card (sol N K) ≤ Nat.card (Fin a → ResidueField Λ) :=
          Nat.card_le_card_of_injective _ Subtype.val_injective
      _ = Nat.card (ResidueField Λ) ^ a := by
          rw [Nat.card_fun, Nat.card_eq_fintype_card (α := Fin a), Fintype.card_fin]
  exact _root_.GlobalTheory.exists_span_eq_top_of_card_hom_residueField_le Λ N a (hle1.trans (hcard.trans hle2))

theorem residue_simple : IsSimpleModule Λ (ResidueField Λ) :=
  isSimpleModule_iff_isCoatom.mpr (IsLocalRing.maximalIdeal.isMaximal Λ).out

theorem kernelRep : KernelRep := by
  unfold KernelRep
  intro Λ _ _ _ _ _ F _ _ hlex hcol hobs
  classical
  have hres := _root_.GlobalTheory.SelFun.residue_smul_eq_zero (Λ := Λ)
  have hsimple := residue_simple (Λ := Λ)
  have htors : ∀ (B : ModuleCat.{0} Λ) (n : ℕ), (∀ x ∈ maximalIdeal Λ ^ n, ∀ y : B, x • y = 0) → Tors Λ B :=
    fun B n h y => ⟨n, fun x hx => h x hx y⟩
  have hFk : Finite (F.obj (ModuleCat.of Λ (ResidueField Λ))) := by
    have hKt : Tors Λ (ModuleCat.of Λ (ResidueField Λ)) :=
      htors _ 1 (fun r hr y => by rw [pow_one] at hr; exact hres r hr y)
    exact (hobs (ModuleCat.of Λ (ResidueField Λ)) (ModuleCat.of Λ (ResidueField Λ)) (ModuleCat.of Λ PUnit.{1})
      hsimple hKt (𝟙 _) 0 (fun _ _ h => h) (fun y => ⟨fun _ => ⟨y, rfl⟩, fun _ => rfl⟩)
      (fun _ => ⟨0, rfl⟩)).1
  choose M0 ξ0 hfin hkill hmin0 huniv0 using _root_.GlobalTheory.SelFun.Level.level Λ F hlex hFk
  have : ∀ n, Finite (M0 n) := hfin
  have htr : ∀ n, ∃ t : M0 (n + 1 + 1) ⟶ M0 (n + 1), (F.map t).hom (ξ0 (n + 1 + 1)) = ξ0 (n + 1) :=
    fun n => huniv0 (n + 1 + 1) (M0 (n + 1)) (hfin (n + 1))
      (fun x hx y => hkill (n + 1) x (Ideal.pow_le_pow_right (Nat.le_succ _) hx) y) (ξ0 (n + 1))
  choose t ht using htr
  have hkerT : ∀ n, LinearMap.ker (t n).hom ≤
      maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (M0 (n + 1 + 1))) := by
    intro n
    let Q : ModuleCat.{0} Λ :=
      ModuleCat.of Λ (M0 (n + 1 + 1) ⧸ maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (M0 (n + 1 + 1))))
    let q : M0 (n + 1 + 1) ⟶ Q := ModuleCat.ofHom (Submodule.mkQ _)
    have hQkill : ∀ x ∈ maximalIdeal Λ ^ (n + 1), ∀ y : Q, x • y = 0 := by
      intro x hx y
      obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ y
      rw [← map_smul, Submodule.mkQ_apply, Submodule.Quotient.mk_eq_zero]
      exact Submodule.smul_mem_smul hx Submodule.mem_top
    have hQfin : Finite Q := Finite.of_surjective _ (Submodule.mkQ_surjective
      (maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (M0 (n + 1 + 1)))))
    obtain ⟨ψ, hψ⟩ := huniv0 (n + 1) Q hQfin hQkill ((F.map q).hom (ξ0 (n + 1 + 1)))
    have heq : t n ≫ ψ = q := by
      have := hmin0 (n + 1 + 1) Q (htors Q _ hQkill) (t n ≫ ψ - q) (by
        rw [F.map_sub, ModuleCat.hom_sub, LinearMap.sub_apply, F.map_comp, ModuleCat.hom_comp,
          LinearMap.comp_apply, ht n, hψ, sub_self])
      exact sub_eq_zero.mp this
    intro y hy
    have h0 : (t n ≫ ψ).hom y = 0 := by
      rw [ModuleCat.hom_comp, LinearMap.comp_apply, LinearMap.mem_ker.mp hy, map_zero]
    rw [heq] at h0
    exact (Submodule.Quotient.mk_eq_zero _).mp h0
  have hsurjT : ∀ n, Function.Surjective (t n).hom := by
    intro n
    let C : ModuleCat.{0} Λ := ModuleCat.of Λ (M0 (n + 1) ⧸ LinearMap.range (t n).hom)
    let π : M0 (n + 1) ⟶ C := ModuleCat.ofHom (LinearMap.range (t n).hom).mkQ
    have hCkill : ∀ x ∈ maximalIdeal Λ ^ (n + 1), ∀ y : C, x • y = 0 := by
      intro x hx y
      obtain ⟨z, rfl⟩ := Submodule.mkQ_surjective _ y
      rw [← map_smul, hkill (n + 1) x hx z, map_zero]
    have htπ : t n ≫ π = 0 := by
      ext z
      exact (Submodule.Quotient.mk_eq_zero _).mpr ⟨z, rfl⟩
    have hπ : π = 0 := hmin0 (n + 1) C (htors C _ hCkill) π (by
      rw [← ht n, ← LinearMap.comp_apply, ← ModuleCat.hom_comp, ← F.map_comp, htπ, F.map_zero]
      rfl)
    intro y
    have h0 : π.hom y = 0 := by rw [hπ]; rfl
    exact LinearMap.mem_range.mp ((Submodule.Quotient.mk_eq_zero _).mp h0)
  obtain ⟨a, p, hp, hpt, hp0⟩ := _root_.GlobalTheory.exists_compatible_generators_tower Λ (fun n => M0 (n + 1)) (fun n => (t n).hom) hsurjT
    (fun n => (hkerT n).trans (Submodule.smul_mono_left (Ideal.pow_le_self (Nat.succ_ne_zero n))))
  let N : Submodule Λ (Fin a → Λ) := ⨅ n, LinearMap.ker (p n)
  have hN' : ∀ n, LinearMap.ker (p n) ≤ N ⊔ maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ)) := by
    refine _root_.GlobalTheory.chain_le_iInf_sup_pow_smul_top Λ (maximalIdeal Λ) a (fun n => LinearMap.ker (p n)) ?_ ?_ ?_
    · intro n c hc
      show p n c = 0
      rw [← hpt n, LinearMap.comp_apply, LinearMap.mem_ker.mp hc, map_zero]
    · intro n
      rw [Submodule.smul_le]
      intro r hr c _
      rw [LinearMap.mem_ker, map_smul]
      exact hkill (n + 1) r hr _
    · intro n c hc
      have h1 : (t n).hom (p (n + 1) c) = 0 := by
        rw [← LinearMap.comp_apply, hpt n]
        exact hc
      have h2 := hkerT n (LinearMap.mem_ker.mpr h1)
      have h3 : maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (M0 (n + 1 + 1))) =
          (maximalIdeal Λ ^ (n + 1) • (⊤ : Submodule Λ (Fin a → Λ))).map (p (n + 1)) := by
        rw [Submodule.map_smul'', Submodule.map_top, LinearMap.range_eq_top.mpr (hp (n + 1))]
      rw [h3] at h2
      obtain ⟨d, hd, hdc⟩ := h2
      refine Submodule.mem_sup.mpr ⟨c - d, ?_, d, hd, sub_add_cancel c d⟩
      rw [LinearMap.mem_ker, map_sub, hdc, sub_self]
  obtain ⟨e, he⟩ := assemble (Λ := Λ) F hcol (fun n => M0 (n + 1)) (fun n => ξ0 (n + 1)) t ht
    (fun n => hmin0 (n + 1)) (fun n => huniv0 (n + 1)) p hp (fun n c => LinearMap.congr_fun (hpt n) c) N
    (fun n => iInf_le (fun n => LinearMap.ker (p n)) n) hN'
  have hNm : ∀ c ∈ N, ∀ i, c i ∈ maximalIdeal Λ := fun c hc i =>
    hp0 c (LinearMap.mem_ker.mp ((Submodule.mem_iInf _).mp hc 0)) i
  obtain ⟨v, hv⟩ := few_relations F hobs hsimple hres N hNm e he
  have hker : ∀ (B : ModuleCat.{0} Λ),
      LinearMap.ker (matAct (M := B) (fun b i => (v b : Fin a → Λ) i)) = sol N B := by
    intro B
    ext x
    rw [LinearMap.mem_ker, mem_sol]
    have hx : ∀ b, matAct (M := B) (fun b i => (v b : Fin a → Λ) i) x b = ∑ i, (v b : Fin a → Λ) i • x i :=
      fun b => by simp [matAct]
    constructor
    · intro h0 c hc
      have hc' : (⟨c, hc⟩ : N) ∈ Submodule.span Λ (Set.range v) := by
        rw [hv]
        exact Submodule.mem_top
      obtain ⟨d, hd⟩ := (Submodule.mem_span_range_iff_exists_fun Λ).mp hc'
      have hd' : ∑ b, d b • (v b : Fin a → Λ) = c := by
        have := congrArg Subtype.val hd
        simpa only [Submodule.coe_sum, Submodule.coe_smul] using this
      have hb : ∀ b, ∑ i, (v b : Fin a → Λ) i • x i = 0 := fun b => by
        rw [← hx b, h0]
        rfl
      rw [← hd']
      calc ∑ i, (∑ b, d b • (v b : Fin a → Λ)) i • x i
          = ∑ b, d b • ∑ i, (v b : Fin a → Λ) i • x i := by
            simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Finset.sum_smul, mul_smul,
              Finset.smul_sum]
            exact Finset.sum_comm
        _ = 0 := Finset.sum_eq_zero fun b _ => by rw [hb b, smul_zero]
    · intro h
      funext b
      rw [hx b]
      exact h _ (v b).2
  refine ⟨a, fun b i => (v b : Fin a → Λ) i, fun b i => (mem_maximalIdeal _).mp (hNm _ (v b).2 i),
    fun B hB => (LinearEquiv.ofEq _ _ (hker B)).trans (e B hB), fun B B' hB hB' f x x' hx => ?_⟩
  exact he B B' hB hB' f (LinearEquiv.ofEq _ _ (hker B) x) (LinearEquiv.ofEq _ _ (hker B') x') hx

end GlobalTheory.KRep
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionLeftExactFunctorKernelSquareMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerPresentationMatrixOfGaloisCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerPresentationMatrixOfGaloisCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.PoitouTateNineTermTransgressionZeroApply\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.CohDimTwoLocalOfLocalFiniteness\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.ContinuousCycMod\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.GaloisSideTwistedSelmerAuxiliaryPrimes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLCoeffMapFunctorial\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.H1MapSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalConditionAboveLSaturatedOfSelmerSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalCountOfSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NoGaloisInvariantsTorsionCoeffOfSelmerSetup\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.RepOnEqOfEqOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerFunctorLeftExactTorsionCoefficients\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerObstructionLeResidualSelmerSimpleExtension\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerTheoremOfLocalComponents\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TorsionLeftExactFunctorKernelSquareMatrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.MainNotions.BlochKatoReduction Formalism.MainNotions.BlochKatoReduction.Gen GlobalTheory.TwSys GlobalTheory.SelFun GlobalTheory.Published

namespace GlobalTheory.SelFun

theorem oneMatrix_of_galoisCohomology :
    Cheb → PoitouTateTotallyComplex → CohDimTwo → TameLocal → LocalFiniteness →
    LocalTateDuality → LocalEulerChar → GlobalFiniteness → GlobalEulerChar →
    UnramifiedOrthogonality → Gen.ArchimedeanSignatureMatching →
    ∀ (D : Formalism.BasicNotions.D7) (N : NData D.R D.host D.what₂) (X : NTw D.R D.host D.what₂ D.LL0 N)
      (bkP : BKPh X), ThmS bkP := by
  intro _ hPT hCD _ hLF hLT hLE hGF hGE _ hadm D N X bkP
  refine _root_.GlobalTheory.SelAssemble.thmS_of_selmer_functor _root_.GlobalTheory.KRep.kernelRep D N X bkP ?_
  intro i s Λ _ _ _ κ Q hS
  have hN := _root_.GlobalTheory.NoGlobalInv.noInv D N X bkP i s Λ κ Q hS
  have hU := _root_.GlobalTheory.LocalSaturation.main hLF hLT hLE hadm D N X bkP i s Λ κ Q hS
  have hC := _root_.GlobalTheory.LocalConditionCount.locCount hLF hLT hLE hadm D N X bkP i s Λ κ Q hS
  exact ⟨GlobalTheory.SelFun.selMaps D N X bkP i s Λ κ Q,
    _root_.GlobalTheory.SelLeftExact.selmer_left_exact D N X bkP i s Λ κ Q hS hN hU,
    GlobalTheory.SelFun.Colim.selColim D N X bkP i s Λ κ Q hS hN hU,
    _root_.GlobalTheory.SelObstruction.selObs hPT hCD hLF hLT hLE hGF hGE D N X bkP i s Λ κ Q hS hN hU hC⟩

end GlobalTheory.SelFun
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelmerPresentationMatrixOfGaloisCohomology =====
