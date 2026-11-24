module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LatticeNormalFormUnipotent
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevQFiniteIndexAndRoot
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BoxSumNeZeroInvariantAffineChange
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalFractionsRepresentPrimeNormQuotient
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumCosetRepsNeZeroIffCommensurable
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IdxMatNF
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ToLinNfMatEqSumNfGen
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemZmuOfPowPred
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaQuotientCharMulInvEqOne
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingAffineSpaceMemIffIntrinsic
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingCharacterArgumentCompUnipotentRadicals
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelGroupModTypePrime
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasLatticeNormalFormOfBetween
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormModuloUnipotentSemidirect
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionStepZeroTypePrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProjConjLevelLeIntegralGLAtTypePrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnSymmetricLevelAtTypePrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeOneAddPrimeSmulEqOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepDatumBoundedAtTypePrime
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameHeckeCharLocalEqInvTypeCharacter
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormEqOfSplitFactor
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiMapsAndOmegaLaw
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingIntegrandBoundedSchwartz
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentRadicalsActAffineUnfoldingSpaces
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LastTwoStepsGuarded

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormalFormLattice, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeNormalFormCoordinates, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ParahoricLeIntegralGl, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingBoundedIntegral, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleRepresentativesFiniteLevelCosets, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineEigenvalueEqOneOfBoxSumNeZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormViaMatrix, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterStepZeroTypePrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelStepZeroAtTwistPrimeFull, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneDetEqOne, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnLevelAtTwistPrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingCharArgMulLeftUnipotent, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotMemVGsOfMemQE

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormalFormLattice =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormalFormLattice", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LatticeNormalFormUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal
open scoped nonZeroDivisors

noncomputable section

namespace GlobalTheory.QNormalShape

section Abstract

variable {O F : Type} [CommRing O] [Field F] [Algebra O F]

theorem mem_span_basis_iff [IsDomain O] [IsFractionRing O F] {N : ℕ} (b : Module.Basis (Fin N) F (Fin N → F)) (v : Fin N → F) :
    v ∈ Submodule.span O (Set.range b) ↔ ∀ l, b.repr v l ∈ Set.range (algebraMap O F) :=
  b.mem_span_iff_repr_mem O v

theorem isLattice_span_basis {N : ℕ} (b : Module.Basis (Fin N) F (Fin N → F)) :
    Submodule.IsFullLattice F (Submodule.span O (Set.range b)) := by
  have hfg : (Submodule.span O (Set.range b)).FG := Submodule.fg_span (Set.finite_range _)
  have hspan : Submodule.span F (↑(Submodule.span O (Set.range b)) : Set (Fin N → F)) = ⊤ := by
    rw [Submodule.span_span_of_tower, b.span_eq]
  refine { fg := hfg, span_eq_top := hspan, linearIndepOn := ?_ }
  intro s hs hli
  obtain rfl | ⟨x, hx⟩ := s.eq_empty_or_nonempty
  · exact linearIndepOn_empty F id
  · have : Nontrivial O := (algebraMap O F).domain_nontrivial
    have : FaithfulSMul O F := (faithfulSMul_iff_algebraMap_injective O F).2 <| by
      intro a a' heq
      apply hli.linearIndependent.smul_left_injective ⟨x, hx⟩
      simpa only [id_eq, algebraMap_smul] using congrArg (fun t : F => t • x) heq
    refine Submodule.linearIndepOn_of_finrank_le_finrank_span _ hfg ?_ hs hli
    rw [hspan, finrank_top, Module.finrank_eq_card_basis b]
    exact finrank_range_le_card b

theorem mem_normalForm_iff {Y : Type} [AddCommGroup Y] [Module F Y] [Module O Y] {c : ℕ} (q : O)
    (M : Submodule O Y) (a : Fin c → Y) (e : Fin c → ℤ) (z y : Y) :
    y ∈ IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.normalForm F q M a e z ↔ ∃ m ∈ M, ∃ s : Fin c → O,
      y = m + ∑ i, s i • ((algebraMap O F q) ^ (e i) • (a i + if i.1 = 0 then z else 0)) := by
  unfold IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.normalForm
  rw [← Submodule.span_range_eq_iSup, Submodule.mem_sup]
  simp only [Submodule.mem_span_range_iff_exists_fun]
  constructor
  · rintro ⟨m, hm, _, ⟨s, rfl⟩, rfl⟩
    exact ⟨m, hm, s, rfl⟩
  · rintro ⟨m, hm, s, rfl⟩
    exact ⟨m, hm, _, ⟨s, rfl⟩, rfl⟩

theorem irreducible_of_notMem_sq [IsDomain O] [IsDiscreteValuationRing O] {q : O}
    (h1 : q ∈ IsLocalRing.maximalIdeal O) (h2 : q ∉ IsLocalRing.maximalIdeal O ^ 2) : Irreducible q := by
  refine ⟨h1, fun a b hab => ?_⟩
  by_contra h
  rw [not_or] at h
  exact h2 (hab ▸ pow_two (IsLocalRing.maximalIdeal O) ▸ Ideal.mul_mem_mul h.1 h.2)

end Abstract

theorem exists_shape : GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.LatticeNormalFormCoord → ∀ (E : Type) [Field E] [NumberField E] [StarRing E]
    (P : HeightOneSpectrum (𝓞 E)), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P → ∀ (n c : ℕ)
    (h : (Fin (n + c) → E) ≃ₗ[E] (Fin (n + c) → E)), ∃ r ∈ Loc.R1 E n c, ∃ (e : Fin c → ℤ) (z : Fin n → E),
      (r * h) '' {v | IntV P v} = GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm.nfLat P n c e z := by
  intro H E _ _ _ P hd n c h
  have hP := P.isPrime
  have hS : P.asIdeal.primeCompl ≤ (𝓞 E)⁰ := Ideal.primeCompl_le_nonZeroDivisors _
  let A := Localization.subalgebra.ofField E P.asIdeal.primeCompl hS
  have : IsLocalization.AtPrime A P.asIdeal := Localization.subalgebra.isLocalization_ofField E _ hS
  have : IsDiscreteValuationRing A :=
    IsLocalization.AtPrime.isDiscreteValuationRing_of_dedekind_domain (𝓞 E) P.ne_bot A
  have : IsFractionRing A E := Localization.subalgebra.isFractionRing_ofField E _ hS
  have hA : ∀ a : E, a ∈ Set.range (algebraMap A E) ↔ IntAt P a := by
    intro a
    constructor
    · rintro ⟨⟨x, r, s, hs, rfl⟩, rfl⟩
      refine ⟨r, s, hs, ?_⟩
      have : algebraMap (𝓞 E) E s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (hS hs)
      change algebraMap (𝓞 E) E s * (algebraMap (𝓞 E) E r * (algebraMap (𝓞 E) E s)⁻¹) = _
      field_simp
    · rintro ⟨r, s, hs, e⟩
      have : algebraMap (𝓞 E) E s ≠ 0 := IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors (hS hs)
      refine ⟨⟨a, r, s, hs, ?_⟩, rfl⟩
      rw [← e]
      field_simp
  have hmax : Ideal.map (algebraMap (𝓞 E) A) P.asIdeal = IsLocalRing.maximalIdeal A :=
    IsLocalization.AtPrime.map_eq_maximalIdeal P.asIdeal A
  have hq : Irreducible (algebraMap (𝓞 E) A ((qOf P : ℕ) : 𝓞 E)) := by
    refine irreducible_of_notMem_sq ?_ ?_
    · rw [← hmax]
      exact Ideal.mem_map_of_mem _ (Ideal.absNorm_mem _)
    · rw [← hmax, ← Ideal.map_pow, IsLocalization.algebraMap_mem_map_algebraMap_iff P.asIdeal.primeCompl]
      rintro ⟨s, hs, hm⟩
      exact (Ideal.IsPrime.mul_mem_pow _ hm).elim hs hd.2
  obtain ⟨r, hr, e, z, hz⟩ := H A E _ hq n c
    (Submodule.span A (Set.range (Pi.basisFun E (Fin n))))
    (by first | exact isLattice_span_basis (Pi.basisFun E (Fin n)))
    (Submodule.span A (Set.range ((Pi.basisFun E (Fin (n + c))).map h)))
    (by first | exact isLattice_span_basis ((Pi.basisFun E (Fin (n + c))).map h))
  refine ⟨r, hr, e, z, ?_⟩
  have hqE : algebraMap A E (algebraMap (𝓞 E) A ((qOf P : ℕ) : 𝓞 E)) = (qOf P : E) := by
    rw [map_natCast, map_natCast]
  ext y
  have hy := SetLike.ext_iff.1 hz y
  rw [mem_normalForm_iff, hqE] at hy
  simp only [IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.moveBy, Submodule.mem_map, mem_span_basis_iff, hA, Module.Basis.map_repr,
    LinearEquiv.trans_apply, Pi.basisFun_repr, LinearMap.restrictScalars_apply, LinearEquiv.coe_coe] at hy
  simp only [Set.mem_image, Set.mem_ofPred_eq, IndefiniteRowSideFullHecke.SandwichNormalForm.nfLat, mem_stdAt_iff, IndefiniteRowSideFullHecke.SandwichNormalForm.nfGen]
  constructor
  · rintro ⟨v, hv, rfl⟩
    obtain ⟨_, ⟨l, hl, rfl⟩, s, hs⟩ := hy.1 ⟨h v, by simpa [IntV] using hv, rfl⟩
    exact ⟨l, hl, fun i => algebraMap A E (s i), fun i => (hA _).1 ⟨_, rfl⟩, by simpa only [algebraMap_smul] using hs⟩
  · rintro ⟨l, hl, s, hs, rfl⟩
    choose t ht using fun i => (hA _).2 (hs i)
    obtain ⟨v, hv, hv'⟩ := hy.2 ⟨_, ⟨l, hl, rfl⟩, t, by simp only [← ht, algebraMap_smul]⟩
    refine ⟨h.symm v, hv, ?_⟩
    rw [← hv']
    simp

end GlobalTheory.QNormalShape
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormalFormLattice =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeNormalFormCoordinates =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeNormalFormCoordinates", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LatticeNormalFormUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

noncomputable section

namespace GlobalTheory.Proof.lattice_normal_form_coordinates

open GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentSemidirect

variable {F : Type} [Field F] {n c : ℕ}

theorem eN_eq_zero {N i : ℕ} (h : N ≤ i) : Loc.eN F N i = 0 := by
  funext l
  unfold Loc.eN
  have := l.2
  rw [if_neg (by omega)]
  rfl

theorem sum_eN_apply (g : Fin c → F) (l : Fin (n + c)) :
    (∑ i : Fin c, g i • Loc.eN F (n + c) (n + i.1)) l = if h : l.1 < n then 0 else g ⟨l.1 - n, by omega⟩ := by
  rw [Finset.sum_apply]
  simp only [Pi.smul_apply, Loc.eN, smul_eq_mul]
  split_ifs with h
  · exact Finset.sum_eq_zero fun i _ => by rw [if_neg (by omega), mul_zero]
  · rw [Finset.sum_eq_single ⟨l.1 - n, by omega⟩]
    · rw [if_pos (by simp; omega), mul_one]
    · intro b _ hb
      rw [if_neg, mul_zero]
      intro hl
      exact hb (Fin.ext (by simp; omega))
    · simp

theorem decomp (v : Fin (n + c) → F) :
    v = Loc.inX F n c (fun a => v (Fin.castAdd c a)) +
      ∑ i : Fin c, v (Fin.natAdd n i) • Loc.eN F (n + c) (n + i.1) := by
  funext l
  rw [Pi.add_apply, inX_apply, sum_eN_apply]
  split_ifs with h
  · rw [add_zero]
    rfl
  · rw [zero_add]
    congr 1
    exact Fin.ext (by simp; omega)

theorem isFrame : IsFrame (LinearMap.range (Loc.inX F n c)) (fun i : Fin c => Loc.eN F (n + c) (n + i.1)) := by
  refine ⟨?_, ?_, ?_⟩
  · rw [Fintype.linearIndependent_iff]
    intro g hg i
    have := congrFun hg (Fin.natAdd n i)
    rw [sum_eN_apply, dite_eq_right (by simp)] at this
    simpa using this
  · rw [Submodule.disjoint_def]
    rintro _ ⟨x, rfl⟩ hv
    obtain ⟨g, hg⟩ := (Submodule.mem_span_range_iff_exists_fun F).1 hv
    funext l
    have h1 := congrFun hg l
    rw [sum_eN_apply] at h1
    by_cases h : l.1 < n
    · rw [dite_eq_left h] at h1
      exact h1.symm
    · rw [inX_apply, dite_eq_right h]
      rfl
  · rw [codisjoint_iff, eq_top_iff]
    intro v _
    rw [decomp v]
    exact Submodule.add_mem_sup ⟨_, rfl⟩
      (Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩))

theorem flag_le (i : Fin c) :
    flag (LinearMap.range (Loc.inX F n c)) (fun i : Fin c => Loc.eN F (n + c) (n + i.1)) i ≤ Loc.Ufl F n c i.1 := by
  refine sup_le ?_ (Submodule.span_le.2 ?_)
  · rintro _ ⟨x, rfl⟩
    exact inX_mem_Ufl _ x
  · rintro _ ⟨l, hl, rfl⟩
    have : l.1 < i.1 := hl
    exact eN_mem_Ufl (by omega)

theorem R1cond_of {r : (Fin (n + c) → F) ≃ₗ[F] (Fin (n + c) → F)}
    (h1 : ∀ x, r (Loc.inX F n c x) ∈ Loc.Ufl F n c 0)
    (h2 : ∀ i : Fin c, i.1 = 0 → r (Loc.eN F (n + c) (n + i.1)) = Loc.eN F (n + c) (n + i.1))
    (h3 : ∀ i : Fin c, r (Loc.eN F (n + c) (n + i.1)) - Loc.eN F (n + c) (n + i.1) ∈ Loc.Ufl F n c i.1) :
    Loc.R1cond F n c r := by
  refine ⟨fun i v hv => ?_, ?_, fun i => ?_⟩
  · rw [decomp v, map_add (f := _), map_sum]
    refine add_mem (Ufl_mono (Nat.zero_le i) (h1 _)) (Submodule.sum_mem _ fun j _ => ?_)
    by_cases hj : j.1 < i
    · rw [map_smul]
      refine Submodule.smul_mem _ _ ?_
      have := add_mem (Ufl_mono hj.le (h3 j)) (eN_mem_Ufl (F := F) (n := n) (c := c) (i := i) (s := n + j.1) (by omega))
      rwa [sub_add_cancel] at this
    · rw [mem_Ufl.1 hv (Fin.natAdd n j) (by simp; omega), zero_smul, map_zero]
      exact zero_mem _
  · rcases Nat.eq_zero_or_pos c with hc | hc
    · rw [eN_eq_zero (by omega), map_zero]
    · exact h2 ⟨0, hc⟩ rfl
  · by_cases hi : i < c
    · exact h3 ⟨i, hi⟩
    · rw [eN_eq_zero (by omega), map_zero, sub_zero]
      exact zero_mem _

theorem R1cond_inv {r : (Fin (n + c) → F) ≃ₗ[F] (Fin (n + c) → F)} (hr : Loc.R1cond F n c r) :
    Loc.R1cond F n c r⁻¹ := by
  have key : ∀ i, ∀ v ∈ Loc.Ufl F n c i, r⁻¹ v ∈ Loc.Ufl F n c i := by
    intro i v hv
    have hle : (Loc.Ufl F n c i).map r.toLinearMap ≤ Loc.Ufl F n c i := by
      rintro _ ⟨w, hw, rfl⟩
      exact hr.1 i w hw
    have heq := Submodule.eq_of_le_of_finrank_eq hle (LinearEquiv.finrank_map_eq r _)
    rw [← heq] at hv
    obtain ⟨w, hw, rfl⟩ := hv
    have : r⁻¹ (r.toLinearMap w) = w := r.symm_apply_apply w
    rwa [this]
  refine ⟨key, ?_, fun i => ?_⟩
  · show r.symm _ = _
    rw [LinearEquiv.symm_apply_eq, hr.2.1]
  · have h := neg_mem (key i _ (hr.2.2 i))
    have e : r⁻¹ (r (Loc.eN F (n + c) (n + i))) = Loc.eN F (n + c) (n + i) := r.symm_apply_apply _
    rwa [map_sub, e, neg_sub] at h

theorem mem_unipotentRadical_of_isSemidirect {r : (Fin (n + c) → F) ≃ₗ[F] (Fin (n + c) → F)}
    (hr : IsSemidirect (LinearMap.range (Loc.inX F n c)) (fun i : Fin c => Loc.eN F (n + c) (n + i.1)) r) :
    r ∈ Loc.R1 F n c := by
  obtain ⟨γ, g, u, hg, hu, rfl⟩ := hr
  have h1 : Loc.R1cond F n c g := by
    refine R1cond_of (fun x => ?_) (fun i _ => hg.2 i) (fun i => ?_)
    · have := hg.1 ⟨Loc.inX F n c x, x, rfl⟩
      obtain ⟨y, hy⟩ := (γ ⟨Loc.inX F n c x, x, rfl⟩).2
      rw [show g (Loc.inX F n c x) = Loc.inX F n c y from this.trans hy.symm]
      exact inX_mem_Ufl 0 y
    · rw [show g (Loc.eN F (n + c) (n + i.1)) = Loc.eN F (n + c) (n + i.1) from hg.2 i, sub_self]
      exact zero_mem _
  have h2 : Loc.R1cond F n c u := by
    refine R1cond_of (fun x => ?_) hu.2.1 (fun i => flag_le i (hu.2.2 i))
    rw [hu.1 _ ⟨x, rfl⟩]
    exact inX_mem_Ufl 0 x
  exact ⟨h1.mul h2, R1cond_inv (h1.mul h2)⟩

theorem isLattice_map {O : Type} [CommRing O] [Algebra O F] {V W : Type} [AddCommGroup V] [Module F V] [Module O V]
    [IsScalarTower O F V] [AddCommGroup W] [Module F W] [Module O W] [IsScalarTower O F W] (φ : V ≃ₗ[F] W)
    (L : Submodule O V) (hL : Submodule.IsLattice F L) :
    Submodule.IsLattice F (L.map (φ.toLinearMap.restrictScalars O)) := by
  refine ⟨hL.fg.map _, ?_⟩
  have h : ((L.map (φ.toLinearMap.restrictScalars O) : Submodule O W) : Set W) = φ.toLinearMap '' (L : Set V) := rfl
  intro s hs hli
  have hs' : φ.symm '' s ⊆ (L : Set V) := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := hx
    obtain ⟨z, hz, rfl⟩ := h ▸ hs hy
    simpa using hz
  have hi : LinearIndepOn O id (φ.symm '' s) := by
    apply (linearIndepOn_id_imageₛ_iff (f := φ.symm.toLinearMap.restrictScalars O) φ.symm.injective.injOn).2
    exact hli
  have hf := hL.linearIndepOn (φ.symm '' s) hs' hi
  have hm := (linearIndepOn_id_imageₛ_iff (f := φ.toLinearMap) φ.injective.injOn).2 hf
  simpa [Set.image_image, Function.comp_def] using hm

theorem isFullLattice_map {O : Type} [CommRing O] [Algebra O F] {V W : Type}
    [AddCommGroup V] [Module F V] [Module O V] [IsScalarTower O F V]
    [AddCommGroup W] [Module F W] [Module O W] [IsScalarTower O F W]
    (φ : V ≃ₗ[F] W) (L : Submodule O V) (hL : Submodule.IsFullLattice F L) :
    Submodule.IsFullLattice F (L.map (φ.toLinearMap.restrictScalars O)) := by
  haveI := isLattice_map φ L hL.toIsLattice
  refine { span_eq_top := ?_ }
  change Submodule.span F (φ.toLinearMap '' (L : Set V)) = ⊤
  rw [← Submodule.map_span φ.toLinearMap, hL.span_eq_top, Submodule.map_top, LinearEquiv.range]

theorem latticeNormalFormCoord_of : GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.LatticeNormalForm → GlobalTheory.IndefiniteRowSideFullHecke.FlagUnipotentSemidirect.LatticeNormalFormCoord := by
  intro H O F _ _ _ _ _ _ q hq n c L hL Λ hΛ
  let φ := LinearEquiv.ofInjective (Loc.inX F n c) inX_injective
  obtain ⟨r, e, z, hr, ⟨z', rfl⟩, h⟩ := H O F (Fin (n + c) → F) q hq c _ _ isFrame _ (by
    first | exact isFullLattice_map φ L hL) Λ hΛ
  refine ⟨r, mem_unipotentRadical_of_isSemidirect hr, e, z', ?_⟩
  rw [h]
  congr 1
  unfold inY
  rw [← Submodule.map_comp]
  rfl

end GlobalTheory.Proof.lattice_normal_form_coordinates
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeNormalFormCoordinates =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ParahoricLeIntegralGl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ParahoricLeIntegralGl", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SandwichNormalForm\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SourceLatticeInvariance\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

noncomputable section

namespace GlobalTheory.Proof.parahoric_le_integral_gl

theorem inX_mem_nfLat_iff {E : Type} [Field E] [NumberField E] [StarRing E] (P : HeightOneSpectrum (𝓞 E)) (n c : ℕ)
    (e : Fin c → ℤ) (z : Sp E n) (x : Sp E n) :
    Loc.inX E n c x ∈ IndefiniteRowSideFullHecke.SandwichNormalForm.nfLat P n c e z ↔ x ∈ stdAt E n P := by
  constructor
  · rintro ⟨l, hl, s, -, h⟩
    have hs : ∀ b, s b = 0 := by
      intro b
      have h1 := congrFun h (Fin.natAdd n b)
      have hq := Proof.NormalFormAtPrime.qOf_ne_zero P
      have h2 : ∀ (y : Fin n → E), Loc.inX E n c y (Fin.natAdd n b) = 0 := fun y => by
        rw [inX_apply, dite_eq_right (by simp)]
      have h3 : ∀ i : Fin c, IndefiniteRowSideFullHecke.SandwichNormalForm.nfGen (qOf P) n c e z i (Fin.natAdd n b) =
          if b = i then ((qOf P : E) ^ e i) else 0 := by
        intro i
        unfold IndefiniteRowSideFullHecke.SandwichNormalForm.nfGen
        rw [Pi.smul_apply, Pi.add_apply]
        have h4 : (if i.1 = 0 then Loc.inX E n c z else 0 : Sp E (n + c)) (Fin.natAdd n b) = 0 := by
          split_ifs
          · exact h2 z
          · rfl
        rw [h4]
        simp [Loc.eN, Fin.val_inj]
      rw [Pi.add_apply, h2, h2, Finset.sum_apply] at h1
      simp only [Pi.smul_apply, h3, smul_eq_mul, mul_ite, mul_zero, Finset.sum_ite_eq, Finset.mem_univ, if_true, zero_add] at h1
      exact (mul_eq_zero.1 h1.symm).resolve_right (zpow_ne_zero _ hq)
    simp only [hs, zero_smul, Finset.sum_const_zero, add_zero] at h
    rwa [inX_injective h]
  · intro hx
    exact ⟨x, hx, 0, fun _ => IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P, by simp⟩

theorem prCat_le_GLint : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (sharp : Bool) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)),
    P ∉ Pr.vGs → ∀ h : AutY X R j, GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm.NF Pr j P h → prCat (Pr := Pr) sharp j P h ≤ GLint X.E (R.N j) P := by
  rintro X Pr R sharp j P hP h ⟨e, z, -, -, hnf⟩ g ⟨r, ⟨-, hr⟩, hrg⟩ x
  have hJ : h⁻¹ * r * h ∈ Jat (Pr := Pr) (R := R) sharp j P := by
    have := Subgroup.mem_comap.1 hr
    simpa using this
  unfold Jat at hJ
  rw [if_neg hP] at hJ
  have hk := hJ.1
  have key : ∀ y, y ∈ IndefiniteRowSideFullHecke.SandwichNormalForm.nfLat P (R.N j) (cOf R j) e z ↔ h⁻¹ y ∈ stdAt X.E _ P := by
    intro y
    rw [← hnf, mem_stdAt_iff]
    constructor
    · rintro ⟨w, hw, rfl⟩
      have : h⁻¹ (h w) = w := h.symm_apply_apply w
      rw [this]
      exact (IndefiniteRowSideFullHecke.SandwichNormalForm.mem_lamYat hP w).1 hw
    · intro hy
      exact ⟨h⁻¹ y, (IndefiniteRowSideFullHecke.SandwichNormalForm.mem_lamYat hP _).2 hy, h.apply_symm_apply y⟩
  rw [← inX_mem_nfLat_iff P _ (cOf R j) e z, ← inX_mem_nfLat_iff P _ (cOf R j) e z, ← hrg, key, key,
    ← hk (h⁻¹ (Loc.inX X.E (R.N j) (cOf R j) x))]
  have : (h⁻¹ * r * h) (h⁻¹ (Loc.inX X.E (R.N j) (cOf R j) x)) = h⁻¹ (r (Loc.inX X.E (R.N j) (cOf R j) x)) := by
    change h⁻¹ (r (h (h.symm _))) = _
    rw [h.apply_symm_apply]
  rw [this]

end GlobalTheory.Proof.parahoric_le_integral_gl
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ParahoricLeIntegralGl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingBoundedIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingBoundedIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.DIV Formalism.L2.Col GlobalTheory.QNormal

noncomputable section

namespace GlobalTheory.Proof.unfolding_bounded_integral

section SlopeTestRemainingChoices

variable {F : Type} [Field F] {n' c' n c : ℕ}

def extZ (c' c : ℕ) (z : (Fin n' → F) →ₗ[F] (Fin n → F)) : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F) :=
  Loc.inX F n c ∘ₗ z ∘ₗ LinearMap.funLeft F F (Fin.castAdd c')

theorem extZ_apply (z : (Fin n' → F) →ₗ[F] (Fin n → F)) (v : Fin (n' + c') → F) :
    extZ c' c z v = Loc.inX F n c (z fun a => v (Fin.castAdd c' a)) := rfl

theorem unfoldingAffineLinearMap_add_eq_add_frM (xj z : (Fin n' → F) →ₗ[F] (Fin n → F)) (a : F) (t : Loc.FC n' c' n c → F) :
    Loc.xx1 (xj + a • z) t = Loc.xx1 xj t + a • extZ c' c z := by
  refine LinearMap.pi_ext' fun s => LinearMap.ext_ring ?_
  funext l
  change Loc.xx1 (xj + a • z) t (Pi.single s 1) l =
    Loc.xx1 xj t (Pi.single s 1) l + a * extZ c' c z (Pi.single s 1) l
  rw [linearMap_unfolding_apply_single, linearMap_unfolding_apply_single, extZ_apply, inX_apply]
  by_cases hs : s.1 < n'
  · have hf : ¬ Loc.IsFree n' n c l.1 s.1 := fun h => by have := h.1; omega
    have e : (fun b : Fin n' => (Pi.single s (1 : F) : Fin (n' + c') → F) (Fin.castAdd c' b)) =
        Pi.single (⟨s.1, hs⟩ : Fin n') 1 := by
      funext b
      simp only [Pi.single_apply, Fin.ext_iff, Fin.val_castAdd]
    rw [dite_eq_right hf, dite_eq_right hf, dite_eq_left hs, dite_eq_left hs, e]
    split_ifs with hl
    · simp
    · simp
  · have e : (fun b : Fin n' => (Pi.single s (1 : F) : Fin (n' + c') → F) (Fin.castAdd c' b)) = 0 := by
      funext b
      have := b.2
      rw [Pi.single_apply, if_neg]
      · rfl
      · intro h
        apply hs
        rw [← h]
        simp
    rw [e, map_zero, dite_eq_right hs, dite_eq_right hs]
    simp

theorem chArg_add (x : (Fin (n' + c') → F) →ₗ[F] (Fin (n + c) → F)) (z : (Fin n' → F) →ₗ[F] (Fin n → F)) (a : F) :
    Loc.chArg (x + a • extZ c' c z) = Loc.chArg x := by
  unfold Loc.chArg
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [LinearMap.add_apply, LinearMap.smul_apply, atN_add, atN_smul, extZ_apply,
    atN_of_mem_Ufl (inX_mem_Ufl i _), mul_zero, add_zero]

end SlopeTestRemainingChoices

variable {E : Type} [Field E] [NumberField E]

theorem intV_inX {P : HeightOneSpectrum (𝓞 E)} {n c : ℕ} {v : Fin n → E} (hv : IntV P v) : IntV P (Loc.inX E n c v) := by
  intro l
  rw [inX_apply]
  split_ifs
  · exact hv _
  · exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P

theorem unfold_bdd : ∀ (E : Type) [Field E] [NumberField E] (K : Type) [Field K] (P : HeightOneSpectrum (𝓞 E)) (n' c' n c : ℕ) (psi : E → K) (N A B : ℕ) (Psi : Loc.SF E K (n' + c') (n + c)), HomBdd P N Psi → (∀ xj : (Fin n' → E) →ₗ[E] (Fin n → E), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.unfoldAB P psi A B Psi xj ≠ 0 → IntHom P (((qOf P : E) ^ N) • xj)) ∧ ∀ xj z : (Fin n' → E) →ₗ[E] (Fin n → E), IntHom P z → GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.unfoldAB P psi A B Psi (xj + ((qOf P : E) ^ N) • z) = GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.unfoldAB P psi A B Psi xj := by
  intro E _ _ K _ P n' c' n c psi N A B Psi hPsi
  refine ⟨fun xj hx => ?_, fun xj z hz => ?_⟩
  · unfold IndefiniteRowSideFullHecke.SourceLatticeInvariance.unfoldAB Loc.E1 at hx
    obtain ⟨t, -, ht⟩ := Finset.exists_ne_zero_of_sum_ne_zero (right_ne_zero_of_mul hx)
    have h := hPsi.1 _ (left_ne_zero_of_mul ht)
    intro v hv a
    have h2 := h _ (intV_inX (c := c') hv) (Fin.castAdd c a)
    rw [LinearMap.smul_apply, unfoldingAffinePointMap_apply_inclusion, Pi.smul_apply, inX_castAdd] at h2
    exact h2
  · have hy : IntHom P (extZ c' c z) := fun v hv => by
      rw [extZ_apply]
      exact intV_inX (hz _ fun a => hv _)
    unfold IndefiniteRowSideFullHecke.SourceLatticeInvariance.unfoldAB Loc.E1
    congr 1
    refine Finset.sum_congr rfl fun t _ => ?_
    rw [unfoldingAffineLinearMap_add_eq_add_frM, chArg_add, hPsi.2 _ _ hy]

end GlobalTheory.Proof.unfolding_bounded_integral
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingBoundedIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleRepresentativesFiniteLevelCosets =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleRepresentativesFiniteLevelCosets", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevQFiniteIndexAndRoot\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

noncomputable section

namespace GlobalTheory.Mem.Col2.IdxFin

open GlobalTheory.Mem.LevFin

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)}

theorem exists_classes {N q : ℕ} (hq : (q : E) ≠ 0) (e : ℕ → ℤ) (j : ℕ) :
    ∃ (ι : Type) (_ : Finite ι) (f : (Sp E N ≃ₗ[E] Sp E N) → ι), ∀ h h' : Sp E N ≃ₗ[E] Sp E N,
      (∀ x ∈ LocE.sclLat P q N e, h⁻¹ x ∈ LocE.sclLat P q N e ∧ ((q : E) ^ j) • h x ∈ LocE.sclLat P q N e) →
      (∀ x ∈ LocE.sclLat P q N e, h'⁻¹ x ∈ LocE.sclLat P q N e ∧ ((q : E) ^ j) • h' x ∈ LocE.sclLat P q N e) →
      f h = f h' → ∀ x ∈ LocE.sclLat P q N e, (q : E)⁻¹ • ((h⁻¹ * h') x - x) ∈ LocE.sclLat P q N e := by
  classical
  have hc : ((q ^ (j + 1) : ℕ) : E) ≠ 0 := by rw [Nat.cast_pow]; exact pow_ne_zero _ hq
  have hq' : ((q ^ (j + 1) : ℕ) : 𝓞 E) ≠ 0 := fun h0 => hc (by simpa using congrArg (algebraMap (𝓞 E) E) h0)
  have hfin : Finite (𝓞 E ⧸ Ideal.span {((q ^ (j + 1) : ℕ) : 𝓞 E)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by simpa only [Ne, Ideal.span_singleton_eq_bot] using hq')
  have hz : ∀ l : ℕ, (q : E) ^ e l ≠ 0 := fun l => zpow_ne_zero _ hq
  have he : ∀ i : Fin N, (Pi.single i ((q : E) ^ e i.1) : Sp E N) ∈ LocE.sclLat P q N e := by
    intro i
    rw [GlobalTheory.CongLevel.mem_sclLat]
    intro l
    rw [Pi.single_apply]
    split_ifs with hl
    · rw [hl, inv_mul_cancel₀ (hz _)]
      exact GlobalTheory.GO.ChRoot.intAt_one'
    · rw [mul_zero]
      exact GlobalTheory.GO.ChRoot.intAt_zero'
  let m : (Sp E N ≃ₗ[E] Sp E N) → Fin N → Fin N → E :=
    fun h i l => ((q : E) ^ e l.1)⁻¹ * ((q : E) ^ j * h (Pi.single i ((q : E) ^ e i.1)) l)
  have hex : ∀ a : E, ∃ r : 𝓞 E, IntAt P a → IntAt P (((q ^ (j + 1) : ℕ) : E)⁻¹ * (a - algebraMap (𝓞 E) E r)) := by
    intro a
    by_cases ha : IntAt P a
    · obtain ⟨r, hr⟩ := exists_int_congr hc ha
      exact ⟨r, fun _ => hr⟩
    · exact ⟨0, fun h => (ha h).elim⟩
  choose r hr using hex
  refine ⟨Fin N → Fin N → 𝓞 E ⧸ Ideal.span {((q ^ (j + 1) : ℕ) : 𝓞 E)}, inferInstance,
    fun h i l => Ideal.Quotient.mk _ (r (m h i l)), fun a b ha hb hab x hx => ?_⟩
  have hma : ∀ i l, IntAt P (m a i l) := fun i l => (GlobalTheory.CongLevel.mem_sclLat P q N e _).1 (ha _ (he i)).2 l
  have hmb : ∀ i l, IntAt P (m b i l) := fun i l => (GlobalTheory.CongLevel.mem_sclLat P q N e _).1 (hb _ (he i)).2 l
  have h1 : ∀ i l, IntAt P (((q ^ (j + 1) : ℕ) : E)⁻¹ * (m b i l - m a i l)) := by
    intro i l
    obtain ⟨t, ht⟩ := Ideal.mem_span_singleton'.1 (Ideal.Quotient.eq.1 (congrFun (congrFun hab i) l))
    have ht' := congrArg (algebraMap (𝓞 E) E) ht
    simp only [map_mul, map_natCast, map_sub] at ht'
    have := ((hr _ (hmb i l)).add (intAt_neg (hr _ (hma i l)))).add (intAt_neg (IntAt.coe P t))
    convert this using 1
    generalize ((q ^ (j + 1) : ℕ) : E) = c at *
    field_simp
    linear_combination ht'
  have e1 : (q : E)⁻¹ • ((a⁻¹ * b) x - x) = a⁻¹ ((q : E)⁻¹ • (b x - a x)) := by
    rw [map_smul, map_sub, show a⁻¹ (a x) = x from LinearEquiv.symm_apply_apply _ x]
    rfl
  rw [e1]
  refine (ha _ ?_).1
  rw [GlobalTheory.CongLevel.mem_sclLat] at hx ⊢
  intro l
  have ex : x = ∑ i, (((q : E) ^ e i.1)⁻¹ * x i) • (Pi.single i ((q : E) ^ e i.1) : Sp E N) := by
    funext l
    have := hz l.1
    simp [Finset.sum_apply, Pi.single_apply]
    field_simp
  have e2 : ((q : E) ^ e l.1)⁻¹ * ((q : E)⁻¹ • (b x - a x)) l =
      ∑ i, (((q : E) ^ e i.1)⁻¹ * x i) * (((q ^ (j + 1) : ℕ) : E)⁻¹ * (m b i l - m a i l)) := by
    conv_lhs => rw [ex]

    simp only [map_sum, map_smul, Pi.smul_apply, Pi.sub_apply, Finset.sum_apply, smul_eq_mul, ← Finset.sum_sub_distrib,
    Finset.mul_sum, m]
    refine Finset.sum_congr rfl fun i _ => ?_
    have := hz l.1
    have := hz i.1
    push_cast
    field_simp
    ring
  rw [e2]
  exact Finset.sum_induction _ (IntAt P) (fun _ _ => IntAt.add) GlobalTheory.GO.ChRoot.intAt_zero' fun i _ =>
    (hx i).mul (h1 i l)

theorem exists_finite_index_of_adm_cosets : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (sharp : Bool) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)), ∃ (ι : Type) (_ : Finite ι) (f : AutY X R j → ι), ∀ h h' : AutY X R j, admitted Pr j P h → admitted Pr j P h' → f h = f h' → h⁻¹ * h' ∈ Jat (Pr := Pr) sharp j P := by
  intro X Pr R sharp j P
  classical
  have hq := qOf_ne P
  have hb : ∀ h : AutY X R j, admitted Pr j P h → ∀ x ∈ lamYat (Pr := Pr) (R := R) j P,
      h⁻¹ x ∈ lamYat (Pr := Pr) (R := R) j P ∧ ((qOf P : X.E) ^ j) • h x ∈ lamYat (Pr := Pr) (R := R) j P := by
    intro h hh
    by_cases hP : P ∈ Pr.vGs
    · have hs := hh.1 hP
      intro x hx
      refine ⟨((inv_mem hs) x).2 hx, ?_⟩
      rw [← Nat.cast_pow]
      exact natCast_smul_mem _ _ ((hs x).2 hx)
    · exact (between_iff hP h).2 (hh.2 hP)
  obtain ⟨ι, hι, f, hf⟩ := exists_classes (P := P) (N := R.N j + cOf R j) hq
    (LocE.scE (R.N j) (if P ∈ Pr.vGs then fun i => i + 1 else 0)) j
  refine ⟨ι, hι, f, fun h h' hh hh' e => ?_⟩
  have h1 := hf h h' (hb h hh) (hb h' hh') e
  have h2 := hf h' h (hb h' hh') (hb h hh) e.symm
  refine mem_Jat _ _ _ _ (stab_of_cong hq _ _ h1 ?_) h1
  rw [mul_inv_rev, inv_inv]
  exact h2

end GlobalTheory.Mem.Col2.IdxFin

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleRepresentativesFiniteLevelCosets =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineEigenvalueEqOneOfBoxSumNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineEigenvalueEqOneOfBoxSumNeZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.BoxSumNeZeroInvariantAffineChange\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.RationalFractionsRepresentPrimeNormQuotient\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SumCosetRepsNeZeroIffCommensurable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

namespace GlobalTheory.Proof.affine_eigenvalue_eq_one_of_boxSum_ne_zero

def periods {V K : Type} [AddCommGroup V] (f : V → K) : AddSubgroup V where
  carrier := {u | ∀ t, f (t + u) = f t}
  zero_mem' := fun t => by simp
  add_mem' := fun {a b} ha hb t => by rw [← add_assoc, hb, ha]
  neg_mem' := fun {a} ha t => by rw [← ha (t + -a)]; simp

theorem eigen_eq_one_of_reps {V K : Type} [AddCommGroup V] [Field K] [CharZero K] (f : V → K) (L : AddSubgroup V)
    (S : Finset V) (hf : ∀ v, ∀ u ∈ L, f (v + u) = f v) (hinj : ∀ s ∈ S, ∀ s' ∈ S, s - s' ∈ L → s = s')
    (hcov : ∀ v, f v ≠ 0 → ∃ s ∈ S, v - s ∈ L) (T : V ≃+ V) (b : V) (χ : K) (hT : ∀ t, f (T t + b) = χ * f t)
    (hS : ∑ s ∈ S, f s ≠ 0) : χ = 1 := by
  classical
  obtain ⟨t₀, -, ht₀⟩ := Finset.exists_ne_zero_of_sum_ne_zero hS
  have hsurj : ∀ v, ∃ t, T t + b = v := fun v => ⟨T.symm (v - b), by simp⟩
  have hχ : χ ≠ 0 := by
    rintro rfl
    obtain ⟨t, rfl⟩ := hsurj t₀
    exact ht₀ (by rw [hT, zero_mul])
  set M := periods f with hM
  have hMf : ∀ v, ∀ u ∈ M, f (v + u) = f v := fun v u hu => hu v
  have hLM : L ≤ M := fun u hu t => hf t u hu
  have hTM : ∀ u, T u ∈ M ↔ u ∈ M := fun u => by
    have e : ∀ t, f (T t + b + T u) = χ * f (t + u) := fun t => by
      rw [← hT, map_add (f := _)]; congr 1; abel
    constructor
    · intro h t
      apply mul_left_cancel₀ hχ
      rw [← e, hMf _ _ h, hT]
    · intro h v
      obtain ⟨t, rfl⟩ := hsurj v
      rw [e, hMf _ _ h, hT]
  have hmap : M.map (T : V →+ V) = M := by
    ext v
    constructor
    · rintro ⟨u, hu, rfl⟩
      exact (hTM u).2 hu
    · intro hv
      exact ⟨T.symm v, (hTM _).1 (by simpa using hv), by simp⟩
  have hout : ∀ v : V, f (QuotientAddGroup.mk v : V ⧸ M).out = f v := fun v => by
    have h : -v + (QuotientAddGroup.mk v : V ⧸ M).out ∈ M := by
      rw [← QuotientAddGroup.eq]; simp
    simpa using hMf v _ h
  let S' : Finset V := S.image fun s => (QuotientAddGroup.mk s : V ⧸ M).out
  have hinj' : ∀ s ∈ S', ∀ s' ∈ S', s - s' ∈ M → s = s' := fun s hs s' hs' h => by
    obtain ⟨a, -, rfl⟩ := Finset.mem_image.1 hs
    obtain ⟨a', -, rfl⟩ := Finset.mem_image.1 hs'
    have := QuotientAddGroup.eq_iff_sub_mem.2 h
    simp only [QuotientAddGroup.out_eq'] at this
    rw [this]
  have hcov' : ∀ v, f v ≠ 0 → ∃ s ∈ S', v - s ∈ M := fun v hv => by
    obtain ⟨s, hs, e⟩ := hcov v hv
    refine ⟨_, Finset.mem_image_of_mem _ hs, ?_⟩
    rw [← QuotientAddGroup.eq_iff_sub_mem, QuotientAddGroup.out_eq', QuotientAddGroup.eq_iff_sub_mem]
    exact hLM e
  have i1 : M.relIndex L ≠ 0 := by rw [AddSubgroup.relIndex_eq_one.2 hLM]; exact one_ne_zero
  have i2 : L.relIndex M ≠ 0 :=
    boxSum_ne_zero_invariant_affineChange.relIndex_ne_zero_of_cover L M (S.image fun s => s - t₀) fun k hk => by
      obtain ⟨s, hs, e⟩ := hcov (t₀ + k) (by rwa [hMf _ _ hk])
      refine ⟨_, Finset.mem_image_of_mem _ hs, ?_⟩
      convert e using 1
      abel
  have h1 := (sum_coset_reps_ne_zero_iff_commensurable.sum_reps_ne_zero_iff V K f L M S S' i1 i2 hf hMf hinj hcov hinj' hcov').1 hS
  have h2 := sum_coset_reps_ne_zero_iff_commensurable.finsum_quot_eq f M M S' le_rfl (by simp) hMf hinj' hcov'
  rw [AddSubgroup.relIndex_self, Nat.cast_one, one_mul] at h2
  rw [← h2] at h1
  let e : V ⧸ M ≃ V ⧸ M := (QuotientAddGroup.congr M M T hmap).toEquiv.trans (Equiv.addRight (QuotientAddGroup.mk b))
  have he : ∀ c : V ⧸ M, f (e c).out = χ * f c.out := fun c => by
    obtain ⟨v, rfl⟩ := QuotientAddGroup.mk_surjective c
    have : e (QuotientAddGroup.mk v) = QuotientAddGroup.mk (T v + b) := rfl
    rw [this, hout, hout, hT]
  have h3 : ∑ᶠ c : V ⧸ M, f (e c).out = ∑ᶠ c : V ⧸ M, f c.out := finsum_comp_equiv (f := fun c : V ⧸ M => f c.out) e
  simp only [he] at h3
  rw [← mul_finsum] at h3
  exact mul_right_cancel₀ h1 (by rw [h3, one_mul])

theorem eigen_eq_one : ∀ (E : Type) [Field E] [NumberField E] (K : Type) [Field K] [CharZero K] (P : HeightOneSpectrum (𝓞 E)), GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance.DegOneUnram P → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (f : (ι → E) → K) (N : ℕ), FunBdd P N f → ∀ (T : (ι → E) ≃ₗ[E] (ι → E)) (b : ι → E) (χ : K), (∀ t, f (T t + b) = χ * f t) → boxSum P N N f ≠ 0 → χ = 1 := by
  intro E _ _ K _ _ P hP ι _ _ f N hf T b χ hT hS
  have hq := NormalFormAtPrime.qOf_ne_zero P
  have h3 := rationalFractions_represent_primeNormQuotient.valsQ_reps E P hP N N
  refine eigen_eq_one_of_reps f (boxSum_ne_zero_invariant_affineChange.lat P ι ((qOf P : E) ^ N)⁻¹)
    (Fintype.piFinset fun _ : ι => LocE.valsQ E (qOf P) N N) (fun v u hu => ?_) (fun s hs s' hs' h => ?_)
    (fun v hv => ?_) T.toAddEquiv b χ hT (right_ne_zero_of_mul hS)
  · have := hf.2 v (((qOf P : E) ^ N)⁻¹ • u) hu
    rwa [smul_smul, mul_inv_cancel₀ (pow_ne_zero _ hq), one_smul] at this
  · funext i
    exact h3.1 _ (Fintype.mem_piFinset.1 hs i) _ (Fintype.mem_piFinset.1 hs' i) (h i)
  · choose s hs hs' using fun i => h3.2 (v i) (hf.1 v hv i)
    exact ⟨s, Fintype.mem_piFinset.2 hs, hs'⟩

end GlobalTheory.Proof.affine_eigenvalue_eq_one_of_boxSum_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineEigenvalueEqOneOfBoxSumNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormViaMatrix =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormViaMatrix", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.IdxMatNF\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ToLinNfMatEqSumNfGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Col2.IdxEx

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal

theorem nfMat_eq_qnf {E : Type} [Field E] (n c : ℕ) (q : E) (e : Fin c → ℤ) (z : Fin n → E) :
    nfMat n c q e z = GlobalTheory.QNF.nfMat n c q e z := by
  funext l s
  unfold nfMat GlobalTheory.QNF.nfMat
  by_cases hs : s.1 < n
  · simp [hs]
  · by_cases hls : l = s
    · subst hls
      simp [hs, Loc.inX]
    · by_cases hn : s.1 = n
      · by_cases hl : l.1 < n
        · simp [hls, hn, hl, Loc.inX]
        · simp [hls, hn, hl, Loc.inX]
      · simp [hs, hls, hn]

theorem nf_matrix : ∀ (X : Fields) (Pr : Primes X) (R : Ranks) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)), P ∉ Pr.vGs → ∀ h : AutY X R j, GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm.NF Pr j P h → ∃ (e : Fin (cOf R j) → ℤ) (z : Fin (R.N j) → X.E), (∀ i, -(j : ℤ) ≤ e i ∧ e i ≤ 0) ∧ (fun l : Fin (R.N j + cOf R j) => if hl : l.1 < R.N j then z ⟨l.1, hl⟩ else 0) ∈ lamYat (Pr := Pr) (R := R) j P ∧ (lamYat (Pr := Pr) (R := R) j P).map (h.toLinearMap.restrictScalars (𝓞 X.E)) = (lamYat (Pr := Pr) (R := R) j P).map ((Matrix.toLin' (nfMat (R.N j) (cOf R j) (qOf P : X.E) e z)).restrictScalars (𝓞 X.E)) := by
  intro X Pr R j P hP h hh
  obtain ⟨e, z, h1, h2, h3⟩ := (GlobalTheory.QNF.nf_iff_matNF X Pr R j P hP h).1 hh
  exact ⟨e, z, h1, h2, by rw [nfMat_eq_qnf]; exact h3⟩

end GlobalTheory.Mem.Col2.IdxEx

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormViaMatrix =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterStepZeroTypePrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterStepZeroTypePrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.RedPEqZeroOfDiv\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevQFiniteIndexAndRoot\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemZmuOfPowPred\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Proof.levelCharacter_stepZero_typePrime

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

theorem supSum_range {κ : Type} [CommRing κ] {n a k : ℕ} (hn : k ≤ n) (ha : k ≤ a) (M : Matrix (Fin n) (Fin n) κ) (f : ℕ → κ)
    (hf : ∀ (i : ℕ) (h : i + 1 < k), f i = M ⟨i, by omega⟩ ⟨i + 1, by omega⟩) :
    supSum a (Finset.range (k - 1)) M = ∑ i ∈ Finset.range (k - 1), f i := by
  unfold supSum
  have h1 : ∀ i : Fin n, (∑ j : Fin n, if i.val + 1 = j.val ∧ j.val < a ∧ i.val ∈ Finset.range (k - 1) then M i j else 0) =
      if i.val ∈ Finset.range (k - 1) then f i.val else 0 := by
    intro i
    by_cases hi : i.val ∈ Finset.range (k - 1)
    · have hi' := Finset.mem_range.1 hi
      rw [if_pos hi, Finset.sum_eq_single (⟨i.val + 1, by omega⟩ : Fin n), if_pos ⟨rfl, by dsimp only; omega, hi⟩,
        hf _ (by omega)]
      · intro j _ hj
        exact if_neg fun h => hj (Fin.ext h.1.symm)
      · intro h
        exact absurd (Finset.mem_univ _) h
    · simp [hi]
  rw [Finset.sum_congr rfl fun i _ => h1 i, Fin.sum_univ_eq_sum_range (fun i => if i ∈ Finset.range (k - 1) then f i else 0) n,
    ← Finset.sum_filter]
  congr 1
  ext i
  simp only [Finset.mem_filter, Finset.mem_range]
  omega

variable {E : Type} [Field E]

theorem entB_X (q : ℕ) {k n c i : ℕ} (hn : k ≤ n) (hi : i + 1 < k) (ex : ℕ → ℕ) (x : HomE E (n + c) (n + c)) :
    LocE.entB q k c n c n ex ex x i (i + 1) = Loc.atN (x (Loc.eN E (n + c) (i + 1))) i := by
  have e1 : LocE.fIdx k c n i = i := if_pos (by omega)
  have e2 : LocE.fIdx k c n (i + 1) = i + 1 := if_pos hi
  have e3 : LocE.scE n ex i = 0 := if_pos (by omega)
  have e4 : LocE.scE n ex (i + 1) = 0 := if_pos (by omega)
  unfold LocE.entB
  rw [e1, e2, e3, e4]
  simp

theorem symLevelFrameEntry_superdiag_second_block (q : ℕ) {k n c i : ℕ} (hi : i + 1 < c) (x : HomE E (n + c) (n + c)) :
    LocE.entB q k c n c n (fun i => i + 1) (fun i => i + 1) x (k + i) (k + i + 1) =
      (q : E) * Loc.atN (x (Loc.eN E (n + c) (n + i + 1))) (n + i) := by
  have e1 : LocE.fIdx k c n (k + i) = n + i := by
    unfold LocE.fIdx
    rw [if_neg (by omega), if_pos (by omega)]
    omega
  have e2 : LocE.fIdx k c n (k + i + 1) = n + i + 1 := by
    unfold LocE.fIdx
    rw [if_neg (by omega), if_pos (by omega)]
    omega
  have e3 : LocE.scE n (fun i => i + 1) (n + i + 1) - LocE.scE n (fun i => i + 1) (n + i) = 1 := by
    unfold LocE.scE
    rw [if_neg (by omega), if_neg (by omega)]
    beta_reduce
    omega
  unfold LocE.entB
  rw [e1, e2, e3, zpow_one, mul_comm]

theorem chrG_zero {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S)
    (cst : LocCst X (rowSG Pr sel mu)) (P : rowSG Pr sel mu) (hP : P.1 ∈ Pr.vGs) (hs : cst.sharp = true)
    (hψ : ∀ a : X.E, IntAt P.1 a → cst.psi P (a / (qOf P.1 : X.E)) = psi0P Ch P.1 (redP P.1 a)) :
    ChrG Ch sel mu cst 0 P 1 (colLev Ch 0 ⟨P.1, hP⟩) := by
  have hm := R.two_le_m
  have hN : R.N 0 = R.k := by simp [Ranks.N]
  have hc : R.r - R.k - 1 = cOf R 0 - 1 := by unfold Ranks.r cOf; omega
  have hl : colLev Ch 0 ⟨P.1, hP⟩ = ⟨HX (𝓞 X.E ⧸ P.1.asIdeal) (R.N 0) R.k R.t 0,
      lamX (Ch.psi0 ⟨P.1, hP⟩) (extChi fun s => Ch.chi s ⟨P.1, hP⟩) (R.N 0) R.k R.m R.t 0⟩ := if_pos (by omega)
  rw [hl]
  intro hbar g r hr hrg hg
  have hq : (qOf P.1 : X.E) ≠ 0 := GlobalTheory.TopStep.qOf_ne_zero
  have hp0 : psi0P Ch P.1 = Ch.psi0 ⟨P.1, hP⟩ := dif_pos hP
  have hJ := hr.2
  simp only [Jat, hP, hs, if_true] at hJ
  have hst : r ∈ stabL X.E _ (LocE.lamY P.1 (qOf P.1) (R.N 0) (cOf R 0) fun i => i + 1) := by
    have h1 := hJ.1
    simpa using h1
  have hint := fun p p' => GlobalTheory.LastSteps.entB_int (P := P.1) R.k (x := r.toLinearMap) (fun y hy => (hst y).2 hy) p p'
  have ha := GlobalTheory.Mem.LevFin.intAt_n1Arg_G hq r hst
  have h2 : ∑ i ∈ Finset.range (R.r - R.k - 1), LocE.entB (qOf P.1) R.k (cOf R 0) (R.N 0) (cOf R 0) (R.N 0)
      (fun i => i + 1) (fun i => i + 1) r.toLinearMap (R.k + i) (R.k + i + 1) = (qOf P.1 : X.E) * Loc.n1Arg r := by
    rw [hc, Loc.n1Arg, Finset.mul_sum]
    refine Finset.sum_congr rfl fun i hi => ?_
    have := Finset.mem_range.1 hi
    exact symLevelFrameEntry_superdiag_second_block _ (by omega) _
  have h3 : cst.psi P (Loc.n1Arg r) = psi0P Ch P.1 (redP P.1 ((qOf P.1 : X.E) * Loc.n1Arg r)) := by
    rw [← hψ _ ha, mul_div_cancel_left₀ _ hq]
  have h4 : ((lamX (Ch.psi0 ⟨P.1, hP⟩) (extChi fun s => Ch.chi s ⟨P.1, hP⟩) (R.N 0) R.k R.m R.t 0 hbar : X.Kˣ) : X.K) =
      Ch.psi0 ⟨P.1, hP⟩ (supSum R.k (Finset.range (R.k - 1)) hbar.1.1) := by
    show ((lamGen _ _ _ R.k [] (SX R.k R.m 0) hbar : X.Kˣ) : X.K) = _
    rw [lamGen_nil, SX_zero]
    rfl
  refine h4.trans ?_
  simp only [chiInv, lamRow, hP, hs, if_true, LocE.lamGBS, LocE.lamGvS, inv_one, one_mul, mul_one, Finset.range_zero,
    Finset.prod_empty]
  rw [h2, h3, hp0, reduction_add (GlobalTheory.TopStep.intAt_sum _ fun i _ => hint _ _) ha, AddChar.map_add_eq_mul,
    GlobalTheory.TopStep.reduction_sum₂ _ fun i _ => hint _ _, mul_comm, mul_inv_cancel_right₀ (AddChar.val_isUnit _ _).ne_zero]
  congr 1
  refine supSum_range hN.ge le_rfl _ _ fun i hi => ?_
  have hi1 : i + 1 < R.N 0 := by omega
  have hi0 : i < R.N 0 := by omega
  have he : Loc.eN X.E (R.N 0 + cOf R 0) (i + 1) = Loc.inX X.E (R.N 0) (cOf R 0) (Loc.eN X.E (R.N 0) (i + 1)) := by
    funext l
    rw [GlobalTheory.QNormal.inX_apply]
    unfold Loc.eN
    split_ifs <;> first | rfl | omega
  have hv : redV P.1 (Loc.eN X.E (R.N 0) (i + 1)) = Pi.single ⟨i + 1, hi1⟩ 1 := by
    funext l
    simp only [redV, Loc.eN, Pi.single_apply, Fin.ext_iff]
    split_ifs
    · exact GlobalTheory.TopStep.reduction_one₂
    · exact GlobalTheory.TopStep.reduction_zero
  have h5 := congrFun (hg _ (GlobalTheory.GO.ChRoot.eN_mem (i := i + 1))) ⟨i, hi0⟩
  rw [hv, Matrix.mulVec_single_one] at h5
  rw [entB_X _ hN.ge hi, he, LinearEquiv.coe_coe, hrg, Loc.atN, dif_pos (by omega), GlobalTheory.QNormal.inX_apply, dif_pos hi0]
  exact h5

end GlobalTheory.Proof.levelCharacter_stepZero_typePrime

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterStepZeroTypePrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelStepZeroAtTwistPrimeFull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelStepZeroAtTwistPrimeFull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemParahoricOfTrivialReduction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

namespace GlobalTheory.Mem.Col2.IdxExZeroQ

section Loc

variable {E : Type} [Field E] [NumberField E] [StarRing E] {P : HeightOneSpectrum (𝓞 E)}

theorem parL_self (q kj n c : ℕ) (h : n ≤ kj) : LocE.parL P q kj n c = stdAt E (n + c) P := by
  ext x
  unfold LocE.parL
  rw [GlobalTheory.CongLevel.mem_sclLat, GlobalTheory.GO.ChRoot.mem_stdAt']
  refine forall_congr' fun l => ?_
  rw [if_neg (by omega)]
  simp

theorem lamY_zero (q n c : ℕ) : LocE.lamY P q n c 0 = stdAt E (n + c) P :=
  Submodule.ext fun _ => GlobalTheory.GO.ChRoot.mem_lamY_zero


omit [StarRing E] in
theorem lamQB_empty {K : Type} [Field K] (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (kj n : ℕ) (hn : n ≤ kj) {N : ℕ}
    (h : HomE E N N) : LocE.lamQB ξ kj n h = 1 := by
  unfold LocE.lamQB
  haveI : IsEmpty (Fin (n - kj)) := ⟨fun i => by have := i.2; omega⟩
  have h1 : redP P (1 : E) = 1 := by simpa using reduction_coe P 1
  rw [Matrix.det_isEmpty]
  unfold LocE.unitV
  rw [dite_eq_left (by rw [h1]; exact isUnit_one)]
  have : ∀ hu : IsUnit (redP P (1 : E)), hu.unit = 1 := fun hu => Units.ext (by simp [h1])
  rw [this, map_one]
  simp

end Loc

theorem zero_level : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (cst : LocCst X (rowSG Pr sel mu)) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs → cst.Ok → GrpQ (R := R) sel mu cst 0 P 1 ⟨⊤, 1⟩ ∧ ChrQ Ch sel mu cst 0 P 1 ⟨⊤, 1⟩ := by
  intro X Pr R Ch sel S mu cst P hP hc
  have hN : R.N 0 ≤ R.k + 0 := by rw [Ranks.N_zero]; omega
  have hJ : Jat (Pr := Pr) (R := R) cst.sharp 0 P.1 = stabL X.E _ (stdAt X.E (R.N 0 + cOf R 0) P.1) := by
    unfold Jat
    rw [if_neg hP]
    unfold LocE.JQ
    rw [parL_self _ _ _ _ hN, inf_idem]
  have e : ∀ r : AutY X R 0, (MulAut.conj (1 : AutY X R 0)⁻¹).toMonoidHom r = r := by
    intro r
    simp
  constructor
  · unfold GrpQ
    symm
    rw [eq_top_iff]
    intro g _
    rw [Subgroup.mem_subgroupOf]
    refine ⟨GlobalTheory.CongLevel.extE _ g.1, ⟨GlobalTheory.CongLevel.extendByIdOnLastCoordsLinearEquiv_mem_firstRowGroup _ g.1, ?_⟩, GlobalTheory.CongLevel.extE_inX _ g.1⟩
    show (MulAut.conj (1 : AutY X R 0)⁻¹).toMonoidHom (GlobalTheory.CongLevel.extE (cOf R 0) g.1) ∈ Jat (Pr := Pr) cst.sharp 0 P.1
    rw [e, hJ, ← lamY_zero (qOf P.1)]
    exact GlobalTheory.CongLevel.extE_stab _ _ _ _ _ g.2
  · intro g r hr _
    have h2 : (MulAut.conj (1 : AutY X R 0)⁻¹).toMonoidHom r ∈ Jat (Pr := Pr) cst.sharp 0 P.1 := hr.2
    rw [e, hJ] at h2
    have hint : IntAt P.1 (1 * Loc.n1Arg r) :=
      GlobalTheory.GO.ChRoot.intAt_n1Arg 1 r fun x hx => by rw [one_smul]; exact (h2 x).2 hx
    rw [one_mul] at hint
    unfold chiInv lamRow
    rw [if_neg hP, hc.psi_int P _ hint, lamQB_empty _ _ _ hN]
    simp

end GlobalTheory.Mem.Col2.IdxExZeroQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelStepZeroAtTwistPrimeFull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneDetEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneDetEqOne", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.Mem.Col2.IdxEx

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

theorem apply_single_of_mem_unip {F : Type} [Field F] {n c : ℕ} {r : (Fin (n + c) → F) ≃ₗ[F] (Fin (n + c) → F)}
    (hr : r ∈ Loc.N1 F n c) (s l : Fin (n + c)) (hl : s ≤ l) :
    r (Pi.single s 1) l = (Pi.single s 1 : Fin (n + c) → F) l := by
  obtain ⟨h1, h2⟩ := hr
  by_cases hs : s.1 < n
  · have e : (Pi.single s 1 : Fin (n + c) → F) = Loc.inX F n c (Pi.single ⟨s.1, hs⟩ 1) := by
      funext m
      by_cases hm : m.1 < n
      · simp [Loc.inX, hm, Pi.single_apply, Fin.ext_iff]
      · have : m ≠ s := fun h => hm (h ▸ hs)
        simp [Loc.inX, hm, this]
    rw [e, h2]
  · have e : (Pi.single s 1 : Fin (n + c) → F) = Loc.eN F (n + c) (n + (s.1 - n)) := by
      funext m
      have : n + (s.1 - n) = s.1 := by omega
      simp [Loc.eN, this, Pi.single_apply, Fin.ext_iff]
    have h3 := h1.1.2.2 (s.1 - n) l (by
      have : s.1 ≤ l.1 := hl
      simp only [Set.mem_setOf_eq]
      omega)
    rw [e]
    exact sub_eq_zero.1 h3

theorem det_eq_one_of_mem_unip :
    ∀ (F : Type) [Field F] (n c : ℕ), ∀ r ∈ Loc.N1 F n c, LinearEquiv.det r = 1 := by
  intro F _ n c r hr
  apply Units.ext
  rw [LinearEquiv.coe_det, ← LinearMap.det_toMatrix', Matrix.det_of_upperTriangular]
  · refine Finset.prod_eq_one fun s _ => ?_
    have := apply_single_of_mem_unip hr s s le_rfl
    rw [LinearMap.toMatrix'_apply]
    simpa using this
  · intro l s hls
    have hls' : s < l := hls
    have := apply_single_of_mem_unip hr s l hls'.le
    rw [LinearMap.toMatrix'_apply]
    simpa [hls'.ne'] using this

end GlobalTheory.Mem.Col2.IdxEx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneDetEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnLevelAtTwistPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnLevelAtTwistPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LambdaQuotientCharMulInvEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

noncomputable section

namespace GlobalTheory.TwistRowMul

open GlobalTheory.TwistRowType

variable {E : Type} [Field E] [NumberField E]

theorem isUnit_of_reduction_mul {K : Type} [Field K] {P : HeightOneSpectrum (𝓞 E)} (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ)
    {a b c : E} (h : redP P c = redP P a * redP P b) : LocE.unitV ξ c = LocE.unitV ξ a * LocE.unitV ξ b := by
  unfold LocE.unitV
  by_cases hc : IsUnit (redP P c)
  · have hab := hc
    rw [h] at hab
    have ha : IsUnit (redP P a) := isUnit_of_mul_isUnit_left hab
    have hb : IsUnit (redP P b) := isUnit_of_mul_isUnit_right hab
    rw [dite_eq_left ha, dite_eq_left hb, dite_eq_left hc, ← Units.val_mul, ← map_mul]
    have : hc.unit = ha.unit * hb.unit := Units.ext (by simpa using h)
    rw [this]
  · rw [dite_eq_right hc]
    by_cases ha : IsUnit (redP P a)
    · by_cases hb : IsUnit (redP P b)
      · exact absurd (h ▸ ha.mul hb) hc
      · rw [dite_eq_right hb, mul_zero]
    · rw [dite_eq_right ha, zero_mul]

variable [StarRing E]

theorem mem_parL' (P : HeightOneSpectrum (𝓞 E)) (q kj n c : ℕ) (x : Sp E (n + c)) :
    x ∈ LocE.parL P q kj n c ↔
      ∀ i : Fin (n + c), IntAt P (((q : E) ^ (if kj ≤ i.1 ∧ i.1 < n then (1 : ℤ) else 0))⁻¹ * x i) := by
  unfold LocE.parL LocE.sclLat
  rw [Submodule.mem_comap, mem_stdAt]
  rfl

theorem block_mul' (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (hq0 : q ≠ 0) (hq : (q : 𝓞 E) ∈ P.asIdeal) (kj n c : ℕ)
    {g g' : Sp E (n + c) ≃ₗ[E] Sp E (n + c)} (hg : g ∈ stabL E (n + c) (stdAt E (n + c) P))
    (hg' : g' ∈ stabL E (n + c) (stdAt E (n + c) P)) (hp : g ∈ stabL E (n + c) (LocE.parL P q kj n c)) :
    (redHom P).mapMatrix (blockD P kj n hg * blockD P kj n hg') =
      (redHom P).mapMatrix (blockD P kj n (mul_mem hg hg')) := by
  ext s t
  have hs0 : kj + s.1 < n := by have := s.2; omega
  have hs : kj + s.1 < n + c := by omega
  set v : Sp E (n + c) := g' (Loc.eN E (n + c) (kj + t.1)) with hv
  have hvi : ∀ i, IntAt P (v i) := (GlobalTheory.TwistRowType.mem_stdAt P _).1 ((hg' _).2 (eN_mem P _ _))
  set w : Sp E (n + c) := fun l => if kj ≤ l.1 ∧ l.1 < n then 0 else v l with hw
  have hdec : v = w + ∑ u : Fin (n - kj), Loc.atN v (kj + u.1) • Loc.eN E (n + c) (kj + u.1) := by
    funext l
    simp only [Pi.add_apply, Finset.sum_apply, Pi.smul_apply, Loc.eN, hw, smul_eq_mul]
    by_cases hl : kj ≤ l.1 ∧ l.1 < n
    · have hl2 := l.2
      rw [if_pos hl, zero_add, Finset.sum_eq_single (⟨l.1 - kj, by omega⟩ : Fin (n - kj))]
      · have e : kj + (l.1 - kj) = l.1 := by omega
        simp only [e, if_true, mul_one, Loc.atN]
        rw [dite_eq_left hl2]
      · intro u _ hu
        rw [if_neg, mul_zero]
        intro h
        apply hu
        apply Fin.ext
        simp only
        omega
      · simp
    · rw [if_neg hl, Finset.sum_eq_zero, add_zero]
      intro u _
      have := u.2
      rw [if_neg (by omega), mul_zero]
  have hwp : w ∈ LocE.parL P q kj n c := by
    rw [mem_parL']
    intro i
    by_cases hl : kj ≤ i.1 ∧ i.1 < n
    · simp only [hw, if_pos hl, mul_zero]
      exact (intSub P).zero_mem
    · simp only [hw, if_neg hl, zpow_zero, inv_one, one_mul]
      exact hvi i
  have hgw := (mem_parL' P q kj n c _).1 ((hp w).2 hwp) ⟨kj + s.1, hs⟩
  rw [if_pos ⟨by simp, hs0⟩, zpow_one] at hgw
  have hqE : (q : E) ≠ 0 := Nat.cast_ne_zero.2 hq0
  have hqi : IntAt P (q : E) := natCast_mem (intSub P) q
  have e1 : g w ⟨kj + s.1, hs⟩ = (q : E) * ((q : E)⁻¹ * g w ⟨kj + s.1, hs⟩) := by
    rw [mul_inv_cancel_left₀ hqE]
  have hgwi : IntAt P (g w ⟨kj + s.1, hs⟩) := by rw [e1]; exact hqi.mul hgw
  have hred : redP P (g w ⟨kj + s.1, hs⟩) = 0 := by
    rw [e1, reduction_mul hqi hgw]
    have : redP P (q : E) = 0 := by
      have h := reduction_coe P (q : 𝓞 E)
      rw [map_natCast] at h
      rw [h, Ideal.Quotient.eq_zero_iff_mem]
      exact hq
    rw [this, zero_mul]
  have key : (⟨g w ⟨kj + s.1, hs⟩, hgwi⟩ : intSub P) + (blockD P kj n hg * blockD P kj n hg') s t =
      blockD P kj n (mul_mem hg hg') s t := by
    apply Subtype.ext
    have h2 : (blockD P kj n (mul_mem hg hg') s t : E) = g v ⟨kj + s.1, hs⟩ := by
      simp only [blockD, Matrix.of_apply, Loc.atN]
      rw [dite_eq_left hs]
      rfl
    have h1 : g v ⟨kj + s.1, hs⟩ = g w ⟨kj + s.1, hs⟩ +
        ∑ u : Fin (n - kj), Loc.atN v (kj + u.1) * g (Loc.eN E (n + c) (kj + u.1)) ⟨kj + s.1, hs⟩ := by

      conv_lhs => rw [hdec, map_add (f := _), map_sum]
      simp only [map_smul, Pi.add_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
    rw [h2, h1, Matrix.mul_apply, Subring.coe_add, AddSubmonoidClass.coe_finsetSum]
    congr 1
    refine Finset.sum_congr rfl fun u _ => ?_
    rw [Subring.coe_mul, mul_comm]
    congr 1
    simp only [blockD, Matrix.of_apply, Loc.atN]
    rw [dite_eq_left hs]
  have h3 := congrArg (redHom P) key
  rw [map_add (f := _), redHom_apply, hred, zero_add] at h3
  rw [RingHom.mapMatrix_apply, Matrix.map_apply, h3]
  rfl

theorem lamQB_mul {K : Type} [Field K] (P : HeightOneSpectrum (𝓞 E)) (q : ℕ) (hq0 : q ≠ 0) (hq : (q : 𝓞 E) ∈ P.asIdeal)
    (ξ : (𝓞 E ⧸ P.asIdeal)ˣ →* Kˣ) (kj n c : ℕ) {g g' : Sp E (n + c) ≃ₗ[E] Sp E (n + c)}
    (hg : g ∈ LocE.JQ P q kj n c) (hg' : g' ∈ LocE.JQ P q kj n c) :
    LocE.lamQB ξ kj n (g * g').toLinearMap = LocE.lamQB ξ kj n g.toLinearMap * LocE.lamQB ξ kj n g'.toLinearMap := by
  have hg1 : g ∈ stabL E (n + c) (stdAt E (n + c) P) := hg.1
  have hg2 : g' ∈ stabL E (n + c) (stdAt E (n + c) P) := hg'.1
  unfold LocE.lamQB
  rw [← mul_inv]
  congr 1
  apply isUnit_of_reduction_mul
  rw [redP_det_block P kj n hg1, redP_det_block P kj n hg2, redP_det_block P kj n (mul_mem hg1 hg2), ← Matrix.det_mul,
    ← map_mul, block_mul' P q hq0 hq kj n c hg1 hg2 hg.2]

theorem lamRow_mul : ∀ {X : Fields} {Pr : Primes X} {R : Ranks} (Ch : Chars X Pr R.m) {S : Set ℕ} (mu : Tup X.F X.E X.K S) (sharp : Bool) (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)), P ∉ Pr.vGs → ∀ g ∈ Jat (Pr := Pr) (R := R) sharp j P, ∀ g' ∈ Jat (Pr := Pr) (R := R) sharp j P, lamRow Ch mu sharp j P (g * g').toLinearMap = lamRow Ch mu sharp j P g.toLinearMap * lamRow Ch mu sharp j P g'.toLinearMap := by
  intro X Pr R Ch S mu sharp j P hP g hg g' hg'
  unfold Jat at hg hg'
  rw [if_neg hP] at hg hg'
  unfold lamRow
  rw [if_neg hP, if_neg hP, if_neg hP]
  exact lamQB_mul P (qOf P) (fun h => P.ne_bot (Ideal.absNorm_eq_zero_iff.1 h)) (Ideal.absNorm_mem _) _ _ _ _ hg hg'

end GlobalTheory.TwistRowMul

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnLevelAtTwistPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingCharArgMulLeftUnipotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingCharArgMulLeftUnipotent", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingAffineSpaceMemIffIntrinsic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingCharacterArgumentCompUnipotentRadicals\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal GlobalTheory.Mem.Col2.IdxEx

namespace GlobalTheory.Proof.unfoldingCharArg_mul_left_unipotent

theorem chArg_left : ∀ (F : Type) [Field F] (n' c' n c : ℕ), 1 ≤ c → c' = c + 1 → ∀ r ∈ Loc.R1 F n c, ∀ (xj : (Fin n' → F) →ₗ[F] (Fin n → F)) (t : Loc.FC n' c' n c → F), Loc.chArg (r.toLinearMap ∘ₗ Loc.xx1 xj t) = Loc.chArg (Loc.xx1 xj t) + Loc.n1Arg r := by
  intro F _ n' c' n c hc hc' r hr xj t
  obtain ⟨-, -, h3⟩ := (GlobalTheory.Proof.exists_xx1_eq_iff_inX_eN_Ufl_conditions.unfoldingAffineSpace_mem_iff_intrinsic F n' c' n c hc hc' xj (Loc.xx1 xj t)).1 ⟨t, rfl⟩
  generalize Loc.xx1 xj t = x at h3
  have e : Loc.n1Arg r = ∑ i ∈ Finset.range c, Loc.atN (r (Loc.eN F (n + c) (n + (i + 1)))) (n + i) := by
    obtain ⟨d, rfl⟩ : ∃ d, c = d + 1 := ⟨c - 1, by omega⟩
    rw [Finset.sum_range_succ, GlobalTheory.Proof.exists_xx1_eq_iff_inX_eN_Ufl_conditions.eN_eq_zero (F := F) (N := n + (d + 1)) (i := n + (d + 1)) (by omega),
      map_zero]
    have z : Loc.atN (0 : Fin (n + (d + 1)) → F) (n + d) = 0 := by
      unfold Loc.atN
      split_ifs <;> rfl
    rw [z, add_zero]
    rfl
  rw [e]
  unfold Loc.chArg
  rw [← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun i _ => ?_
  have b3 := atN_of_R1cond hr.1 (h3 (i + 1))
  have b4 : Loc.atN (Loc.eN F (n + c) (n + (i + 1))) (n + i) = 0 := GlobalTheory.Proof.unfoldingCharacterArgument_comp_unipotentRadicals.atN_eN_succ _ _
  simp only [map_sub, atN_sub, b4] at b3
  change Loc.atN (r (x (Loc.eN F (n' + c') (n' + (i + 1))))) (n + i) =
    Loc.atN (x (Loc.eN F (n' + c') (n' + (i + 1)))) (n + i) + _
  linear_combination b3

end GlobalTheory.Proof.unfoldingCharArg_mul_left_unipotent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingCharArgMulLeftUnipotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotMemVGsOfMemQE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotMemVGsOfMemQE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsAdmissibleIntegralBasisChangeOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsNormalFormLattice\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeNormalFormCoordinates\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ParahoricLeIntegralGl\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingBoundedIntegral\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdmissibleRepresentativesFiniteLevelCosets\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentCharacterArgumentMulStabilizer\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AffineEigenvalueEqOneOfBoxSumNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLevelGroupModTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingNonvanishingIffEventuallyNonzero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasLatticeNormalFormOfBetween\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.LatticeNormalFormUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormModuloUnipotentSemidirect\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LatticeNormalFormViaMatrix\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterStepZeroTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionStepZeroTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelStepZeroAtTwistPrimeFull\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NormOneDetEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProjConjLevelLeIntegralGLAtTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnLevelAtTwistPrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeMulOnSymmetricLevelAtTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.RowTypeOneAddPrimeSmulEqOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StepDatumBoundedAtTypePrime\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TameHeckeCharLocalEqInvTypeCharacter\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UnfoldingCharArgMulLeftUnipotent\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.AbsNormEqOfSplitFactor\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.PhiMapsAndOmegaLaw\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LocalUnfoldingIntegrandBoundedSchwartz\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NormalFormAtPrime\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnfoldingAffineSpaceMemIffIntrinsic\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.UnipotentRadicalsActAffineUnfoldingSpaces\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeightedBoxSumAtPrimeEqOfBoundedSchwartz\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevQFiniteIndexAndRoot\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntAtNatCast\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LastTwoStepsGuarded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Mem.Col2.IdxEx

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.HermitianLatticesTheory Formalism.L2.Col Formalism.L2.DIV GlobalTheory.QNormal
open GlobalTheory.IndefiniteRowSideFullHecke.SourceLatticeInvariance (DegOneUnram)
open GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm (NF)
open GlobalTheory.Proof.NormalFormAtPrime

section General

theorem exists_reps {G ι : Type} [Finite ι] (s : Setoid G) (T : Set G) (Good : G → Prop) (f : G → ι)
    (hf : ∀ h ∈ T, ∀ h' ∈ T, f h = f h' → s h h') (hg : ∀ h ∈ T, ∃ h', s h' h ∧ Good h') :
    ∃ F : Set G, F.Finite ∧ (∀ h ∈ F, Good h) ∧ (∀ h ∈ F, ∀ h' ∈ F, s h h' → h = h') ∧ ∀ h ∈ T, ∃ h' ∈ F, s h' h := by
  classical
  have hfin : (Quotient.mk s '' T).Finite := by
    refine (Set.finite_range fun i : ι =>
      if h : ∃ a ∈ T, f a = i then some (Quotient.mk s h.choose) else none).preimage
        (Option.some_injective _).injOn |>.subset ?_
    rintro _ ⟨a, ha, rfl⟩
    have h : ∃ b ∈ T, f b = f a := ⟨a, ha, rfl⟩
    refine ⟨f a, ?_⟩
    simp only [dif_pos h]
    exact congrArg some (Quotient.sound (hf _ h.choose_spec.1 _ ha h.choose_spec.2))
  have key : ∀ c : Quotient.mk s '' T, ∃ h', Quotient.mk s h' = c.1 ∧ Good h' := by
    rintro ⟨_, a, ha, rfl⟩
    obtain ⟨h', h1, h2⟩ := hg a ha
    exact ⟨h', Quotient.sound h1, h2⟩
  choose ρ h1 h2 using key
  have := hfin.to_subtype
  refine ⟨Set.range ρ, Set.finite_range _, ?_, ?_, fun h hh => ⟨_, ⟨⟨_, h, hh, rfl⟩, rfl⟩, Quotient.exact (h1 _)⟩⟩
  · rintro _ ⟨c, rfl⟩
    exact h2 c
  · rintro _ ⟨c, rfl⟩ _ ⟨c', rfl⟩ h
    rw [Subtype.ext ((h1 c).symm.trans ((Quotient.sound h).trans (h1 c')))]

variable {E : Type} [Field E] [NumberField E] {K : Type} [Field K] {P : HeightOneSpectrum (𝓞 E)}

theorem intHom_pow_smul {a b : ℕ} {y : (Fin a → E) →ₗ[E] (Fin b → E)} (k : ℕ) (hy : IntHom P y) :
    IntHom P (((qOf P : E) ^ k) • y) := fun v hv l => intAt_pow_mul k (hy v hv l)

theorem homBdd_mono {N N' a b : ℕ} (h : N ≤ N') {Psi : Loc.SF E K a b} (H : HomBdd P N Psi) : HomBdd P N' Psi := by
  refine ⟨fun x hx => (H.1 x hx).pow_mono h, fun x y hy => ?_⟩
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  rw [pow_add, mul_smul]
  exact H.2 x _ (intHom_pow_smul k hy)

open GlobalTheory.Proof.localUnfoldingIntegrand_boundedSchwartz in
theorem integrand_funBdd {n' c' n c : ℕ} {psi : E → K} {D N : ℕ} {Psi : Loc.SF E K (n' + c') (n + c)}
    (hpsi : CharTo P D psi) (hPsi : HomBdd P N Psi) (hch : ∀ x, Psi x ≠ 0 → IntAt P ((qOf P : E) ^ D * Loc.chArg x))
    (xj : (Fin n' → E) →ₗ[E] (Fin n → E)) : FunBdd P N (integrand psi Psi xj) := by
  refine ⟨fun t ht i => ?_, fun t u hu => ?_⟩
  · obtain ⟨⟨l, s⟩, hf⟩ := i
    have h := (intHom_iff _).1 (hPsi.1 _ (left_ne_zero_of_mul ht)) s l
    rw [LinearMap.smul_apply, Pi.smul_apply, smul_eq_mul, linearMap_unfolding_apply_single, dif_pos hf] at h
    exact h
  · unfold integrand
    rw [periodXX1_add_smul, hPsi.2 _ _ (intHom_freeMap hu)]
    by_cases h0 : Psi (Loc.xx1 xj t) = 0
    · rw [h0, zero_mul, zero_mul]
    · have hb : IntAt P (-((qOf P : E) ^ N * Loc.chArg (freeMap u))) :=
        IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg (intAt_pow_mul N (GlobalTheory.Proof.localUnfoldingIntegrand_boundedSchwartz.intAt_chArg (intHom_freeMap hu)))
      have ha : IntAt P ((qOf P : E) ^ D * -Loc.chArg (Loc.xx1 xj t)) := by
        rw [mul_neg]
        exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg (hch _ h0)
      rw [chArg_add, chArg_smul, neg_add, hpsi.1 _ _ ha (intAt_pow_mul D hb), hpsi.2 _ hb, mul_one]

theorem psi_mul_neg {psi : E → K} {D : ℕ} (hpsi : CharTo P D psi) {a : E} (ha : IntAt P ((qOf P : E) ^ D * a)) :
    psi a * psi (-a) = 1 := by
  rw [← hpsi.1 a (-a) ha (by simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg ha), add_neg_cancel, hpsi.2 0 (IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P)]

theorem intHom_joinCol {n' c' n c : ℕ} {x₀ : HomE E n' n} {y : Sp E n} (hx : IntHom P x₀) (hy : IntV P y) :
    IntHom P (joinCol (c' := c') (c := c) x₀ y) := by
  intro v hv l
  have h1 : IntV P (x₀ (LinearMap.funLeft E E (Fin.castAdd c') v) + atNL E (n' + c') n' v • y) := by
    refine (hx _ fun i => hv _).add (IntV.smul ?_ hy)
    unfold atNL
    split_ifs
    · exact hv _
    · exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P
  change IntAt P (Loc.inX E n c (x₀ (LinearMap.funLeft E E (Fin.castAdd c') v) + atNL E (n' + c') n' v • y) l)
  rw [inX_apply]
  split_ifs
  · exact h1 _
  · exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P

theorem of_intHom_joinCol {n' c' n c : ℕ} (hc' : 1 ≤ c') {x₀ : HomE E n' n} {y : Sp E n} {u : E}
    (h : IntHom P (u • joinCol (c' := c') (c := c) x₀ y)) : IntHom P (u • x₀) ∧ IntV P (u • y) := by
  have hn : n' < n' + c' := by omega
  refine ⟨fun v hv l => ?_, fun l => ?_⟩
  · have h1 : IntV P (Loc.inX E n' c' v) := fun i => by
      rw [inX_apply]
      split_ifs
      · exact hv _
      · exact IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_zero P
    have h2 := h _ h1 (Fin.castAdd c l)
    have e : atNL E (n' + c') n' (Loc.inX E n' c' v) = 0 := by
      unfold atNL
      rw [dif_pos hn, LinearMap.proj_apply, inX_apply, dite_eq_right (lt_irrefl _)]
    change IntAt P (u * Loc.inX E n c (x₀ (LinearMap.funLeft E E (Fin.castAdd c') (Loc.inX E n' c' v)) +
      atNL E (n' + c') n' (Loc.inX E n' c' v) • y) (Fin.castAdd c l)) at h2
    rwa [inX_castAdd, e, zero_smul, add_zero, LastSteps.funLeft_inX] at h2
  · have h2 := h _ (intV_single P ⟨n', hn⟩) (Fin.castAdd c l)
    have e : atNL E (n' + c') n' (Pi.single ⟨n', hn⟩ 1) = 1 := by
      unfold atNL
      rw [dif_pos hn, LinearMap.proj_apply, Pi.single_eq_same]
    have e' : LinearMap.funLeft E E (Fin.castAdd c') (Pi.single (⟨n', hn⟩ : Fin (n' + c')) (1 : E)) = 0 := by
      funext i
      refine Pi.single_eq_of_ne (fun h => ?_) _
      have := congrArg Fin.val h
      have := i.2
      simp at *
      omega
    change IntAt P (u * Loc.inX E n c (x₀ (LinearMap.funLeft E E (Fin.castAdd c') (Pi.single ⟨n', hn⟩ 1)) +
      atNL E (n' + c') n' (Pi.single ⟨n', hn⟩ 1) • y) (Fin.castAdd c l)) at h2
    rwa [inX_castAdd, e, e', map_zero, zero_add, one_smul] at h2

end General

section Local

variable {X : Fields} {Pr : Primes X} {R : Ranks} {Ch : Chars X Pr R.m}
  {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)} {P : rowSG Pr sel mu}

theorem charTo (hc : cst.Ok) (P : rowSG Pr sel mu) : CharTo P.1 (cst.D P) (cst.psi P) := ⟨hc.psi_add P, hc.psi_int P⟩

theorem omPhi_bdd' (hc : cst.Ok) (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {i : ℕ} (hi : i + 2 ≤ R.m)
    {hal : AutY X R i} {h : AutY X R (i + 1)} (h1 : admitted Pr i P.1 hal) (h2 : admitted Pr (i + 1) P.1 h) :
    HomBdd P.1 R.m (omPhi Ch sel mu cst i P hal h) ∧
      ∀ x, omPhi Ch sel mu cst i P hal h x ≠ 0 → IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * Loc.chArg x) := by
  by_cases hP : P.1 ∈ Pr.vGs
  · obtain ⟨a, b⟩ := _root_.GlobalTheory.Mem.Col2.BddG.omPhi_bdd_type Ch sel mu cst i P hi hP hal h (h1.1 hP) (h2.1 hP)
    exact ⟨a, fun x hx => intAt_pow_mono (hc.D_pos P) (by rw [pow_one]; exact b x hx)⟩
  · have a := omPhi_bdd (Ch := Ch) (cst := cst) hP (h1.2 hP) (h2.2 hP)
    have := hD hP
    exact ⟨homBdd_mono (by omega) a, fun x hx => intAt_pow_mono (by omega) (QNormal.intAt_chArg (a.1 x hx))⟩

theorem conj_mem {j : ℕ} {h r : AutY X R j} (hr : r ∈ CAt sel mu cst j P h) : h⁻¹ * r * h ∈ Jat (Pr := Pr) cst.sharp j P.1 := by
  have hκ : (MulAut.conj h⁻¹).toMonoidHom r ∈ Jat (Pr := Pr) cst.sharp j P.1 := hr.2
  simpa using hκ

theorem intAt_n1Arg_of_mem (hc : cst.Ok) (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {j : ℕ} (hj : j < R.m)
    {h r : AutY X R j} (hh : admitted Pr j P.1 h) (hr : r ∈ CAt sel mu cst j P h) :
    IntAt P.1 ((qOf P.1 : X.E) ^ cst.D P * Loc.n1Arg r) := by
  have hκ := conj_mem hr
  unfold Jat at hκ
  by_cases hP : P.1 ∈ Pr.vGs
  · have hs := hh.1 hP
    unfold lamYat at hs
    rw [if_pos hP] at hs hκ
    have hκ' : h⁻¹ * r * h ∈ stabL X.E _ (LocE.lamY P.1 (qOf P.1) (R.N j) (cOf R j) fun i => i + 1) := by
      split_ifs at hκ
      · exact hκ.1
      · exact hκ.1
    have hr' := mul_mem (mul_mem hs hκ') (inv_mem hs)
    rw [show h * (h⁻¹ * r * h) * h⁻¹ = r by group] at hr'
    exact intAt_pow_mono (hc.D_pos P) (by rw [pow_one]; exact LevFin.intAt_n1Arg_G (qOf_ne_zero _) r hr')
  · rw [if_neg hP] at hκ
    have hb := hh.2 hP
    have := hD hP
    refine intAt_pow_mono (A := j) (by omega) (GO.ChRoot.intAt_n1Arg _ r fun x hx => ?_)
    have h1 := hb.2 _ ((mem_stdAt_iff _).1 ((hκ.1 _).2 ((mem_stdAt_iff _).2 (hb.1 x ((mem_stdAt_iff _).1 hx)))))
    have h2 : h ((h⁻¹ * r * h) (h⁻¹ x)) = r x := by
      change (h * (h⁻¹ * r * h) * h⁻¹) x = r x
      congr 1
      group
    rw [← h2]
    exact (mem_stdAt_iff _).2 h1

theorem lamRow_mul (hs : cst.sharp = true) {j : ℕ} (hj : j < R.m) {g g' : AutY X R j}
    (hg : g ∈ Jat (Pr := Pr) cst.sharp j P.1) (hg' : g' ∈ Jat (Pr := Pr) cst.sharp j P.1) :
    lamRow Ch mu cst.sharp j P.1 (g * g').toLinearMap =
      lamRow Ch mu cst.sharp j P.1 g.toLinearMap * lamRow Ch mu cst.sharp j P.1 g'.toLinearMap := by
  by_cases hP : P.1 ∈ Pr.vGs
  · rw [hs] at hg hg' ⊢
    exact _root_.GlobalTheory.SymLevelMul.lamRow_mul Ch mu j P.1 hj hP g hg g' hg'
  · exact _root_.GlobalTheory.TwistRowMul.lamRow_mul Ch mu _ j P.1 hP g hg g' hg'

theorem lamRow_one {j : ℕ} (hj : j < R.m) : lamRow Ch mu cst.sharp j P.1 (1 : AutY X R j).toLinearMap = 1 := by
  have := _root_.GlobalTheory.Mem.Col2.IdxEx.Cong.lamRow_cong Ch mu cst.sharp j P.1 hj 0 fun _ _ => zero_mem _
  rwa [smul_zero, add_zero] at this

theorem chiMul (hc : cst.Ok) (hs : cst.sharp = true) (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {j : ℕ} (hj : j < R.m)
    {h : AutY X R j} (hh : admitted Pr j P.1 h) : ChiMul Ch sel mu cst j P h := by
  refine ⟨fun r hr => mul_ne_zero (inv_ne_zero ?_) ?_, fun r hr r' hr' => ?_⟩
  · exact left_ne_zero_of_mul ((psi_mul_neg (charTo hc P) (intAt_n1Arg_of_mem hc hD hj hh hr)).trans_ne one_ne_zero)
  · have := lamRow_mul (Ch := Ch) hs hj (conj_mem hr) (inv_mem (conj_mem hr))
    rw [mul_inv_cancel, lamRow_one hj] at this
    exact left_ne_zero_of_mul (this.symm.trans_ne one_ne_zero)
  · unfold chiInv
    rw [unipotentCharacterArgument_mul_stabilizer hr.1.1 hr'.1.1, hc.psi_add P _ _ (intAt_n1Arg_of_mem hc hD hj hh hr) (intAt_n1Arg_of_mem hc hD hj hh hr'),
      show h⁻¹ * (r * r') * h = (h⁻¹ * r * h) * (h⁻¹ * r' * h) by group, lamRow_mul hs hj (conj_mem hr) (conj_mem hr')]
    ring

theorem chiTriv_last {j : ℕ} (hj : cOf R j = 0) {h : AutY X R j} (H : ChiMul Ch sel mu cst j P h) :
    ChiTriv Ch sel mu cst j P h := by
  intro r _ hr
  obtain rfl : r = 1 := by
    refine LinearEquiv.ext fun v => ?_
    have hv : v ∈ Loc.Ufl X.E (R.N j) (cOf R j) 0 := mem_Ufl.2 fun l hl => by
      have := l.2
      omega
    rw [← inX_of_mem_Ufl hv]
    exact hr _
  have h1 := H.2 1 (one_mem _) 1 (one_mem _)
  rw [mul_one] at h1
  exact (mul_eq_left₀ (H.1 1 (one_mem _))).1 h1.symm

theorem muAt_one (i : ℕ) : muAt Ch sel mu cst i P 1 = 1 := by
  have h1 : IsUnit (redP P.1 (1 : X.E)) := by
    rw [TopStep.reduction_one₂]
    exact isUnit_one
  unfold muAt
  rw [LastSteps.locChar_unit _ _ h1]
  unfold LocE.unitV
  rw [dif_pos h1, show h1.unit = 1 from Units.ext (TopStep.reduction_one₂), map_one, Units.val_one]

theorem chiTriv_mid (hc : cst.Ok) (hs : cst.sharp = true) (hd : DegOneUnram P.1)
    (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {i : ℕ} (hi : i + 3 ≤ R.m)
    {hal : AutY X R i} {h : AutY X R (i + 1)} (h1 : admitted Pr i P.1 hal) (h2 : admitted Pr (i + 1) P.1 h)
    (H : FiniteSumNonzeroLargeDepth Ch sel mu cst i P hal h) : ChiTriv Ch sel mu cst (i + 1) P h := by
  intro r hr hfix
  have hκ := conj_mem hr
  have hdet : LinearEquiv.det (h⁻¹ * r * h) = 1 := by
    rw [map_mul, map_mul, _root_.GlobalTheory.Mem.Col2.IdxEx.det_eq_one_of_mem_unip X.E _ _ r ⟨hr.1, hfix⟩, map_inv, mul_one, inv_mul_cancel]
  have hphi : ∀ x, PhiAt Ch mu cst.sharp i P.1 ((h⁻¹ * r * h).toLinearMap ∘ₗ x) =
      lamRow Ch mu cst.sharp (i + 1) P.1 (h⁻¹ * r * h).toLinearMap * PhiAt Ch mu cst.sharp i P.1 x := by
    intro x
    have : PhiAt Ch mu cst.sharp i P.1 ((h⁻¹ * r * h).toLinearMap ∘ₗ x) *
        muAt Ch sel mu cst i P ((LinearEquiv.det (h⁻¹ * r * h) : X.Eˣ) : X.E) =
        lamRow Ch mu cst.sharp (i + 1) P.1 (h⁻¹ * r * h).toLinearMap * PhiAt Ch mu cst.sharp i P.1 x :=
      GlobalTheory.DatumLaw.phiAt_target Ch sel mu cst _ (by omega) P hκ x
    rwa [hdet, Units.val_one, muAt_one, mul_one] at this
  have hom : ∀ x, omPhi Ch sel mu cst i P hal h (r.toLinearMap ∘ₗ x) =
      lamRow Ch mu cst.sharp (i + 1) P.1 (h⁻¹ * r * h).toLinearMap * omPhi Ch sel mu cst i P hal h x := by
    intro x
    rw [omPhi_eq, omPhi_eq, mul_left_comm, ← hphi]
    congr 2
    refine LinearMap.ext fun v => ?_
    change h.symm (r (x (hal v))) = h.symm (r (h (h.symm (x (hal v)))))
    rw [h.apply_symm_apply]
  obtain ⟨b1, b2⟩ := omPhi_bdd' (Ch := Ch) hc hD (by omega) h1 h2
  obtain ⟨A₀, B₀, H⟩ := (localUnfoldingNonvanishing_iff_eventuallyNonzero Ch sel mu cst i P hal h).1 H
  obtain ⟨xj, hx⟩ := Function.ne_iff.1 (H (max A₀ R.m) (max B₀ R.m) (le_max_left _ _) (le_max_left _ _))
  have I := integrand_funBdd (charTo hc P) b1 b2 xj
  have hc1 : 1 ≤ cOf R (i + 1) := by unfold cOf; omega
  have hc2 : cOf R i = cOf R (i + 1) + 1 := by unfold cOf; omega
  obtain ⟨xj', T, b, hT⟩ := GlobalTheory.Proof.unipotentRadicals_act_affine_unfoldingSpaces.affine_action GlobalTheory.Proof.exists_xx1_eq_iff_inX_eN_Ufl_conditions.unfoldingAffineSpace_mem_iff_intrinsic X.E _ _ _ _ hc1 hc2 r hr.1 1 (one_mem _) xj
  obtain rfl : xj' = xj := by
    refine LinearMap.ext fun v => inX_injective (c := cOf R (i + 1)) ?_
    have := LinearMap.congr_fun (hT 0) (Loc.inX X.E _ _ v)
    rw [unfoldingAffinePointMap_apply_inclusion] at this
    rw [← this]
    change _ = r (Loc.xx1 xj' 0 (Loc.inX X.E _ _ v))
    rw [unfoldingAffinePointMap_apply_inclusion, hfix]
  have hn := intAt_n1Arg_of_mem hc hD (by omega) h2 hr
  refine _root_.GlobalTheory.Proof.affine_eigenvalue_eq_one_of_boxSum_ne_zero.eigen_eq_one X.E X.K P.1 hd _ _ R.m I T b _ (fun t => ?_) ?_
  · have hT' : Loc.xx1 xj' (T t + b) = r.toLinearMap ∘ₗ Loc.xx1 xj' t := (hT t).symm
    unfold integrand chiInv
    rw [hT', hom, _root_.GlobalTheory.Proof.unfoldingCharArg_mul_left_unipotent.chArg_left X.E _ _ _ _ hc1 hc2 r hr.1]
    by_cases h0 : omPhi Ch sel mu cst i P hal h (Loc.xx1 xj' t) = 0
    · simp [h0]
    · rw [neg_add, hc.psi_add P _ _ (by simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg (b2 _ h0)) (by simpa using IndefiniteRowSideFullHecke.SourceLatticeInvariance.intAt_neg hn),
        eq_inv_of_mul_eq_one_right (psi_mul_neg (charTo hc P) hn)]
      ring
  · rw [← GlobalTheory.boxSum_eq_of_funBdd X.E X.K P.1 hd.1 _ _ _ I (max A₀ R.m) (max B₀ R.m) (le_max_right _ _) (le_max_right _ _)]
    exact hx

theorem exists_levQ {j : ℕ} {h : AutY X R j} (H : ChiMul Ch sel mu cst j P h) (H' : ChiTriv Ch sel mu cst j P h) :
    ∃ lev : LevI X.E X.K (R.N j) P.1, GrpQ sel mu cst j P h lev ∧ ChrQ Ch sel mu cst j P h lev := by
  obtain ⟨lam, hl⟩ := exists_char (H := (prCat (Pr := Pr) cst.sharp j P.1 h).subgroupOf (GLint X.E (R.N j) P.1))
    (CAt sel mu cst j P h) (chiInv Ch sel mu cst j P h)
    (fun r g => ∀ x, r (Loc.inX X.E (R.N j) (cOf R j) x) = Loc.inX X.E (R.N j) (cOf R j) (g.1.1 x)) H.1 H.2
    (fun g => Subgroup.mem_subgroupOf.1 g.2) (fun r g r' g' a b x => by
      change r (r' _) = _
      rw [b, a]
      rfl) (fun g r hr r' hr' a b => by
      have h1 := H.2 r hr _ (mul_mem (inv_mem hr) hr')
      rw [mul_inv_cancel_left, H' _ (mul_mem (inv_mem hr) hr') (fun x => by
        change r.symm (r' _) = _
        rw [b, ← a, r.symm_apply_apply]), mul_one] at h1
      exact h1.symm)
  exact ⟨⟨_, lam⟩, rfl, hl⟩


variable (Pr) in
def Rep (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) (h : AutY X R j) : Prop := admitted Pr j P h ∧ (P ∉ Pr.vGs → NF Pr j P h)

theorem rep_one (j : ℕ) (P : HeightOneSpectrum (𝓞 X.E)) : Rep Pr j P (1 : AutY X R j) :=
  ⟨isAdmissibleIntegralBasisChange_one j P, IndefiniteRowSideFullHecke.SandwichNormalForm.nf_one j⟩

theorem Rep.int {j : ℕ} {P : HeightOneSpectrum (𝓞 X.E)} {h : AutY X R j} (H : Rep Pr j P h) (sharp : Bool) :
    prCat (Pr := Pr) sharp j P h ≤ GLint X.E (R.N j) P := by
  by_cases hP : P ∈ Pr.vGs
  · exact _root_.GlobalTheory.Mem.Col2.IdxEx.prCat_le_GLint X Pr R sharp j P hP h (H.1.1 hP)
  · exact GlobalTheory.Proof.parahoric_le_integral_gl.prCat_le_GLint X Pr R sharp j P hP h (H.2 hP)

theorem exists_step (hc : cst.Ok) (hd : DegOneUnram P.1) (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {i : ℕ}
    (hi : i + 3 ≤ R.m) (hm : P.1 ∉ Pr.vGs → cst.muq (i + 1) P ≠ 0) (A : Set (AutY X R i)) (hA : ∀ a ∈ A, Rep Pr i P.1 a) :
    ∃ F : Set (AutY X R (i + 1)), F.Finite ∧ (∀ h ∈ F, Rep Pr (i + 1) P.1 h ∧ ∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) ∧
      (∀ h ∈ F, ∀ h' ∈ F, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h h' → h = h') ∧
      ∀ h, admitted Pr (i + 1) P.1 h → (∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) →
        ∃ h' ∈ F, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h' h := by
  obtain ⟨ι, _, f, hf⟩ := _root_.GlobalTheory.Mem.Col2.IdxFin.exists_finite_index_of_adm_cosets X Pr R cst.sharp (i + 1) P.1
  obtain ⟨F, a1, a2, a3, a4⟩ := exists_reps
    ⟨SameDC (Pr := Pr) cst.sharp (i + 1) P.1, sameDC_refl _ _ _, sameDC_symm, sameDC_trans⟩
    {h | admitted Pr (i + 1) P.1 h ∧ ∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h}
    (fun h => Rep Pr (i + 1) P.1 h ∧ ∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) f
    (fun h hh h' hh' e => ⟨1, one_mem _, _, hf h h' hh.1 hh'.1 e, by group⟩) (by
      rintro h ⟨hh, a, ha, hE⟩
      by_cases hP : P.1 ∈ Pr.vGs
      · exact ⟨h, sameDC_refl _ _ _ _, ⟨hh, fun e => (e hP).elim⟩, a, ha, hE⟩
      · obtain ⟨ρ, hρ, e, z, hz⟩ := GlobalTheory.QNormalShape.exists_shape
          (GlobalTheory.Proof.lattice_normal_form_coordinates.latticeNormalFormCoord_of _root_.GlobalTheory.Proof.latticeNormalForm_modulo_unipotentSemidirect.latticeNormalForm) X.E P.1 hd _ _ h
        have hn := _root_.GlobalTheory.Proof.hasLatticeNormalForm_of_between.nf_of_between X Pr R _ P.1 hP h ρ e z hρ (hh.2 hP) hz
        have := hD hP
        refine ⟨ρ * h, sameDC_symm (sameDC_mul _ _ _ hρ), ⟨⟨fun e => (hP e).elim, fun _ => between_of_nf hP hn⟩, fun _ => hn⟩,
          a, ha, ?_⟩
        exact first_unipotent_class_transfer hc (by omega) hP hd (hm hP) (by omega) (one_mem _) hρ (one_mul _).symm rfl ((hA a ha).1.2 hP)
          ((hA a ha).1.2 hP) (hh.2 hP) (between_of_nf hP hn) hE)
  exact ⟨F, a1, a2, a3, fun h h1 h2 => a4 h ⟨h1, h2⟩⟩

theorem exists_sets (hc : cst.Ok) (hd : DegOneUnram P.1) (hD : P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) {m2 : ℕ}
    (hm2 : R.m = m2 + 2) (hm : ∀ i, i < R.m → P.1 ∉ Pr.vGs → cst.muq (i + 1) P ≠ 0) :
    ∃ F : ∀ j, Set (AutY X R j), (∀ j, (F j).Finite ∧ ∀ h ∈ F j, Rep Pr j P.1 h) ∧ F 0 = {1} ∧ F (m2 + 1) = {1} ∧
      (∀ j, m2 + 1 < j → F j = ∅) ∧ ∀ i, i < m2 →
        (∀ h ∈ F (i + 1), ∃ a ∈ F i, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) ∧
        (∀ h ∈ F (i + 1), ∀ h' ∈ F (i + 1), SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h h' → h = h') ∧
        ∀ h, admitted Pr (i + 1) P.1 h → (∃ a ∈ F i, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) →
          ∃ h' ∈ F (i + 1), SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h' h := by
  have key : ∀ (i : ℕ) (A : Set (AutY X R i)), ∃ F : Set (AutY X R (i + 1)),
      (i < m2 → (∀ a ∈ A, Rep Pr i P.1 a) →
        F.Finite ∧ (∀ h ∈ F, Rep Pr (i + 1) P.1 h ∧ ∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) ∧
        (∀ h ∈ F, ∀ h' ∈ F, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h h' → h = h') ∧
        ∀ h, admitted Pr (i + 1) P.1 h → (∃ a ∈ A, FiniteSumNonzeroLargeDepth Ch sel mu cst i P a h) →
          ∃ h' ∈ F, SameDC (Pr := Pr) cst.sharp (i + 1) P.1 h' h) ∧ (i = m2 → F = {1}) ∧ (m2 < i → F = ∅) := by
    intro i A
    rcases lt_trichotomy i m2 with h | h | h
    · by_cases hA : ∀ a ∈ A, Rep Pr i P.1 a
      · obtain ⟨F, hF⟩ := exists_step (Ch := Ch) hc hd hD (by omega) (hm i (by omega)) A hA
        exact ⟨F, fun _ _ => hF, fun _ => by omega, fun _ => by omega⟩
      · exact ⟨∅, fun _ e => (hA e).elim, fun _ => by omega, fun _ => by omega⟩
    · exact ⟨{1}, fun _ => by omega, fun _ => rfl, fun _ => by omega⟩
    · exact ⟨∅, fun _ => by omega, fun _ => by omega, fun _ => rfl⟩
  choose st h1 h2 h3 using key
  let F : ∀ j, Set (AutY X R j) := fun j => Nat.rec (motive := fun j => Set (AutY X R j)) {1} st j
  have hF : ∀ i, F (i + 1) = st i (F i) := fun _ => rfl
  have hone : ∀ j, ({1} : Set (AutY X R j)).Finite ∧ ∀ h ∈ ({1} : Set (AutY X R j)), Rep Pr j P.1 h :=
    fun j => ⟨Set.finite_singleton _, fun h hh => by rw [Set.mem_singleton_iff.1 hh]; exact rep_one j _⟩
  have hR : ∀ j, (F j).Finite ∧ ∀ h ∈ F j, Rep Pr j P.1 h := by
    intro j
    induction j with
    | zero => exact hone 0
    | succ i ih =>
      rw [hF]
      rcases lt_trichotomy i m2 with h | h | h
      · exact ⟨(h1 i _ h ih.2).1, fun a ha => ((h1 i _ h ih.2).2.1 a ha).1⟩
      · rw [h2 i _ h]
        exact hone _
      · rw [h3 i _ h]
        simp
  refine ⟨F, hR, rfl, h2 m2 _ rfl, fun j hj => ?_, fun i hi => ?_⟩
  · obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
    exact h3 i _ (by omega)
  · obtain ⟨-, a, b, c⟩ := h1 i _ hi (hR i).2
    exact ⟨fun h hh => (a h hh).2, b, c⟩

end Local

section Main

variable {X : Fields} {Pr : Primes X} {R : Ranks}

theorem notMem_vGs_of_mem_QE (hX : X.Ok) (hPr : Pr.Ok) {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)}
    (hsel : IsSel X sel) {S : Set ℕ} (hS : ∀ i, Pr.g i ∈ S) (mu : Tup X.F X.E X.K S) {P : HeightOneSpectrum (𝓞 X.E)}
    (hP : P ∈ QE sel (mu : Chr X.F X.E X.K)) : P ∉ Pr.vGs := by
  classical
  intro hG
  obtain ⟨i, hi⟩ : ∃ i, P ∈ Pr.vG i := by
    unfold Primes.vGs at hG
    rcases Finset.mem_union.1 hG with h | h
    exacts [⟨0, h⟩, ⟨1, h⟩]
  unfold QE at hP
  split_ifs at hP with h
  · obtain ⟨v, hv, rfl⟩ := Finset.mem_image.1 hP
    rw [Set.Finite.mem_toFinset] at hv
    have hg : GoodPl X.E S v := by_contra fun hg => hv
      (Subgroup.mem_iInf.1 (Subgroup.mem_iInf.1 (Subgroup.mem_inf.1 mu.2).2 v) hg)
    have h3 := (ColPeriod.absNorm_eq_of_splitAt hX.rankE hg.1 hg.2.1 (hsel v)).1
    apply hg.2.2
    rw [ColPeriod.plc_eq_absNorm hg.2.1.1, ← h3, hPr.vG_norm i _ hi]
    exact hS i
  · simp at hP

variable {Ch : Chars X Pr R.m} {sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)} {S : Set ℕ}
  {mu : Tup X.F X.E X.K S} {cst : LocCst X (rowSG Pr sel mu)}

theorem psiAt_add {m2 : ℕ} {P : rowSG Pr sel mu} {hal : AutY X R m2} {N B : ℕ} (hB : N ≤ B)
    (H : HomBdd P.1 N (omPhi Ch sel mu cst m2 P hal 1)) (x₀ z : HomE X.E (R.N m2) (R.N (m2 + 1))) (y l : Sp X.E (R.N (m2 + 1)))
    (hz : IntHom P.1 (((qOf P.1 : X.E) ^ B)⁻¹ • z)) (hl : IntV P.1 (((qOf P.1 : X.E) ^ B)⁻¹ • l)) :
    PsiAt Ch sel mu cst m2 P hal (x₀ + z) (y + l) = PsiAt Ch sel mu cst m2 P hal x₀ y := by
  have hq := pow_ne_zero B (qOf_ne_zero P.1)
  have := (homBdd_mono hB H).2 (joinCol x₀ y) _ (intHom_joinCol hz hl)
  rw [← LastSteps.joinCol_add, smul_inv_smul₀ hq, smul_inv_smul₀ hq] at this
  exact this


open Classical in
theorem exists_chIdx_of_cst {G : ChGlob X R.m} (hd : ∀ P : rowSG Pr sel mu, DegOneUnram P.1)
    (hdis : ∀ P ∈ QE sel (mu : Chr X.F X.E X.K), P ∉ Pr.vGs) (hc : cst.Ok) (hs : cst.sharp = true) (hM : R.m ≤ cst.M)
    (hxi : XiUnitAt (rowSG Pr sel mu) G.xi0) (hW : cst.WeilTied G.σ₀ G.xi0)
    (hmuQ : ∀ (i : ℕ) (h : i < R.m) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
      cst.muq (i + 1) P = (((Ch.muVal ⟨i, h⟩ P.1)⁻¹ * (qValC (mu : Chr X.F X.E X.K) P.1)⁻¹ : X.Kˣ) : X.K))
    (hmuG : ∀ (i : ℕ) (h : i < R.m) (P : rowSG Pr sel mu), P.1 ∈ Pr.vGs → ∀ qu : X.Eˣ, (qu : X.E) = (qOf P.1 : X.E) →
      G.σ₀ (cst.muq (i + 1) P) =
        (((G.mu0 ⟨i, h⟩).locK P.1 qu : ℂˣ) : ℂ)⁻¹ * G.σ₀ ((((qValC (mu : Chr X.F X.E X.K) P.1)⁻¹ : X.Kˣ)) : X.K))
    (hmu0 : ∀ (j : Fin R.m) (w : {w // w ∈ Pr.vGs}) (x : X.Eˣ) (y : 𝓞 X.E) (c : (𝓞 X.E ⧸ w.1.asIdeal)ˣ), (x : X.E) = (y : X.E) →
      (c : 𝓞 X.E ⧸ w.1.asIdeal) = Ideal.Quotient.mk w.1.asIdeal y →
      (((G.mu0 j).locK w.1 x : ℂˣ) : ℂ) = G.σ₀ (((Ch.chi j w c)⁻¹ : X.Kˣ) : X.K))
    (hpsi : ∀ (P : rowSG Pr sel mu) (a : X.E), P.1 ∈ Pr.vGs → IntAt P.1 a →
      cst.psi P (a / (qOf P.1 : X.E)) = psi0P Ch P.1 (redP P.1 a))
    (hDG : ∀ P : rowSG Pr sel mu, P.1 ∈ Pr.vGs → cst.D P = 1)
    (hDQ : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → 2 * cst.M ≤ cst.D P)
    (hD : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → 2 * (R.m - 1) + 1 ≤ cst.D P) :
    ∃ L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)), L.Ok Ch sel mu cst G (R.m - 2) ∧
      ∀ j (b : L.β j) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs → NF Pr j P.1 (L.h j b P) := by
  obtain ⟨m2, hm2⟩ : ∃ m2, R.m = m2 + 2 := ⟨R.m - 2, by have := R.two_le_m; omega⟩
  rw [show R.m - 2 = m2 by omega]
  have hA : R.m ≤ cst.A := hM.trans hc.M_le_A
  have hB : R.m ≤ cst.B := hM.trans hc.M_le_B
  choose F hR h0 hlast hbig hmid using fun P : rowSG Pr sel mu =>
    exists_sets (Ch := Ch) hc (hd P) (hD P) hm2 fun i hi hP => by
      rw [hmuQ i hi P hP]
      exact Units.ne_zero _
  have hle : ∀ P j, ∀ h ∈ F P j, j ≤ m2 + 1 := fun P j h hh => by
    by_contra e
    rw [hbig P j (by omega)] at hh
    exact hh
  have hmul : ∀ P j, ∀ h ∈ F P j, ChiMul Ch sel mu cst j P h := fun P j h hh =>
    chiMul hc hs (hD P) (by have := hle P j h hh; omega) ((hR P j).2 h hh).1
  have htriv : ∀ P i, ∀ h ∈ F P (i + 1), ChiTriv Ch sel mu cst (i + 1) P h := fun P i h hh => by
    rcases (Nat.le_of_succ_le_succ (hle P _ h hh)).lt_or_eq with e | e
    · obtain ⟨a, ha, hE⟩ := (hmid P i e).1 h hh
      exact chiTriv_mid hc hs (hd P) (hD P) (by omega) ((hR P i).2 a ha).1 ((hR P _).2 h hh).1 hE
    · exact chiTriv_last (by unfold cOf; omega) (hmul P _ h hh)
  have hlG : ∀ j (w : {w // w ∈ Pr.vGs}), ∀ h ∈ F ⟨w.1, Finset.mem_union_left _ w.2⟩ j,
      ∃ lev : Lev (𝓞 X.E ⧸ w.1.asIdeal) X.K (R.N j), GrpG sel mu cst j ⟨w.1, Finset.mem_union_left _ w.2⟩ h lev ∧
        ChrG Ch sel mu cst j ⟨w.1, Finset.mem_union_left _ w.2⟩ h lev ∧ (j = 0 → lev = colLev Ch j w) := by
    intro j w h hh
    cases j with
    | zero =>
      rw [h0] at hh
      obtain rfl : h = 1 := hh
      exact ⟨_, _root_.GlobalTheory.Mem.ZeroGrp.grpG_zero Ch sel mu cst ⟨w.1, Finset.mem_union_left _ w.2⟩ w.2 hs (hd _),
        _root_.GlobalTheory.Proof.levelCharacter_stepZero_typePrime.chrG_zero Ch sel mu cst ⟨w.1, Finset.mem_union_left _ w.2⟩ w.2 hs fun a => hpsi _ a w.2, fun _ => rfl⟩
    | succ i =>
      have hr := (hR _ _).2 h hh
      obtain ⟨lev, a, b⟩ := _root_.GlobalTheory.Mem.Col2.LevMod.exists_levG Ch sel mu cst _ ⟨w.1, Finset.mem_union_left _ w.2⟩ h hc w.2 (hd _) (hr.1.1 w.2)
        (hr.int _) (_root_.GlobalTheory.Mem.Col2.IdxEx.Cong.lamRow_cong Ch mu _ _ _ (by have := hle _ _ h hh; omega)) (hmul _ _ h hh) (htriv _ _ h hh)
      exact ⟨lev, a, b, fun e => by omega⟩
  have hlQ : ∀ j (w : {w // w ∈ QE sel (mu : Chr X.F X.E X.K)}), ∀ h ∈ F ⟨w.1, Finset.mem_union_right _ w.2⟩ j,
      ∃ lev : LevI X.E X.K (R.N j) w.1, GrpQ sel mu cst j ⟨w.1, Finset.mem_union_right _ w.2⟩ h lev ∧
        ChrQ Ch sel mu cst j ⟨w.1, Finset.mem_union_right _ w.2⟩ h lev ∧ (j = 0 → lev = ⟨⊤, 1⟩) := by
    intro j w h hh
    cases j with
    | zero =>
      rw [h0] at hh
      obtain rfl : h = 1 := hh
      obtain ⟨a, b⟩ := _root_.GlobalTheory.Mem.Col2.IdxExZeroQ.zero_level Ch sel mu cst ⟨w.1, Finset.mem_union_right _ w.2⟩ (hdis _ w.2) hc
      exact ⟨_, a, b, fun _ => rfl⟩
    | succ i =>
      obtain ⟨lev, a, b⟩ := exists_levQ (hmul _ _ h hh) (htriv _ _ h hh)
      exact ⟨lev, a, b, fun e => by omega⟩
  choose lG lG1 lG2 lG3 using hlG
  choose lQ lQ1 lQ2 lQ3 using hlQ
  have hfin : ∀ j, Finite (∀ P : rowSG Pr sel mu, F P j) := fun j => by
    have := fun P => (hR P j).1.to_subtype
    infer_instance
  let L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K)) :=
    { β := fun j => ∀ P : rowSG Pr sel mu, F P j
      finβ := fun j => @Fintype.ofFinite _ (hfin j)
      decβ := fun _ => Classical.decEq _
      h := fun _ b P => (b P).1
      levG := fun j b w => lG j w _ (b _).2
      levQ := fun j b w => lQ j w _ (b _).2 }
  have rep : ∀ j (b : L.β j) (P : rowSG Pr sel mu), Rep Pr j P.1 (L.h j b P) := fun j b P => (hR P j).2 _ (b P).2
  have one : ∀ j, (∀ P, F P j = {1}) → (∃ b : L.β j, ∀ b', b' = b) ∧ ∀ b P, L.h j b P = 1 := fun j hj => by
    have h1 : ∀ (b : L.β j) P, L.h j b P = 1 := fun b P => by
      have := (b P).2
      exact (Set.ext_iff.1 (hj P) _).1 this
    exact ⟨⟨fun P => ⟨1, by rw [hj]; rfl⟩, fun b' => funext fun P => Subtype.ext (h1 b' P)⟩, h1⟩
  have bdd := fun i (hi : i + 2 ≤ R.m) (al : L.β i) (P : rowSG Pr sel mu) (h : AutY X R (i + 1)) (hh : admitted Pr (i + 1) P.1 h) =>
    omPhi_bdd' (Ch := Ch) hc (hD P) hi (rep i al P).1 hh
  have bl := fun (al : L.β m2) (P : rowSG Pr sel mu) => (bdd m2 (by omega) al P 1 (isAdmissibleIntegralBasisChange_one _ _)).1
  have c1 : 1 ≤ cOf R m2 := by unfold cOf; omega
  refine ⟨L, ?_, fun j b P => (rep j b P).2⟩
  exact
    { hm := hm2
      cst_ok := hc
      xiUnitAtPrime := hxi
      weil := hW
      muqQ := hmuQ
      muqG := hmuG
      mu0G := hmu0
      psi0 := hpsi
      deep := fun A B h1 h2 i hi al be P => by
        funext xj
        obtain ⟨b1, b2⟩ := bdd i (by omega) al P _ (rep _ be P).1
        have I := integrand_funBdd (charTo hc P) b1 b2 xj
        exact (GlobalTheory.boxSum_eq_of_funBdd X.E X.K P.1 (hd P).1 _ _ _ I A B (hA.trans h1) (hB.trans h2)).trans
          (GlobalTheory.boxSum_eq_of_funBdd X.E X.K P.1 (hd P).1 _ _ _ I cst.A cst.B hA hB).symm
      zero_uniq := (one 0 h0).1
      zero_h := (one 0 h0).2
      zero_G := fun b => funext fun w => lG3 0 w _ (b _).2 rfl
      zero_Q := fun b => funext fun w => lQ3 0 w _ (b _).2 rfl
      last_uniq := (one _ hlast).1
      last_h := (one _ hlast).2
      nonvan := fun i hi b P => by
        choose a ha hE using fun P => (hmid P i hi).1 _ (b P).2
        exact ⟨fun P => ⟨a P, ha P⟩, hE P⟩
      inj := fun i hi b b' hb => funext fun P => Subtype.ext ((hmid P i hi).2.1 _ (b P).2 _ (b' P).2 (hb P))
      surj := fun i hi hh h1 h2 h3 => by
        choose a ha hE using fun P => (hmid P i hi).2.2 (hh P) ⟨h1 P, fun hP => (between_iff hP _).1 (h2 P hP)⟩ (by
          obtain ⟨al, hal⟩ := h3 P
          exact ⟨_, (al P).2, hal⟩)
        exact ⟨fun P => ⟨a P, ha P⟩, hE⟩
      stabG := fun j b P => (rep j b P).1.1
      depthG := hDG
      depthQ := hDQ
      depthQ' := hD
      boundQ := fun j b P hP => (between_iff hP _).2 ((rep j b P).1.2 hP)
      psiSupp := fun al P x₀ y' hx => by
        by_cases hP : P.1 ∈ Pr.vGs
        · rw [if_pos hP, pow_one]
          exact (mem_stdAt_iff _).1 ((LastSteps.joinCol_mem (LastSteps.cOf_pen hm2) (LastSteps.cOf_top hm2) _ _).1
            ((LastSteps.good_omPhi Ch sel mu cst hm2 P hP ((rep _ al P).1.1 hP)).1 _ hx)).2
        · rw [if_neg hP]
          exact (of_intHom_joinCol c1 ((homBdd_mono hM (bl al P)).1 _ hx)).2
      psiInv := fun al P x₀ y' z hz => by
        by_cases hP : P.1 ∈ Pr.vGs
        · have hq := qOf_ne_zero P.1
          simp only [if_pos hP, pow_zero, inv_one, one_mul] at hz
          have := (LastSteps.good_omPhi Ch sel mu cst hm2 P hP ((rep _ al P).1.1 hP)).2.1 (joinCol x₀ y')
            (joinCol 0 ((qOf P.1 : X.E)⁻¹ • z)) ((LastSteps.joinCol_mem (LastSteps.cOf_pen hm2) (LastSteps.cOf_top hm2) _ _).2
              ⟨fun _ _ => zero_mem _, by rw [smul_inv_smul₀ hq]; exact (mem_stdAt_iff _).2 hz⟩)
          rw [← LastSteps.joinCol_add, smul_zero, add_zero, smul_inv_smul₀ hq] at this
          exact this
        · rw [if_neg hP] at hz
          have := psiAt_add hM (bl al P) x₀ 0 y' z (fun _ _ => by simpa using IntV.zero P.1) hz
          rwa [add_zero] at this
      xiSupp := fun i hi al be P x hx =>
        (intHom_iff _).1 (((GlobalTheory.Proof.unfolding_bounded_integral.unfold_bdd X.E X.K P.1 _ _ _ _ (cst.psi P) _ cst.A cst.B _
          (bdd i (by omega) al P _ (rep _ be P).1).1).1 x (right_ne_zero_of_mul hx)).pow_mono hA)
      xiInv := fun i hi al be P x z hz => by
        have := (GlobalTheory.Proof.unfolding_bounded_integral.unfold_bdd X.E X.K P.1 _ _ _ _ (cst.psi P) _ cst.A cst.B _
          (homBdd_mono hB (bdd i (by omega) al P _ (rep _ be P).1).1)).2 x _
          ((intHom_iff (((qOf P.1 : X.E) ^ cst.B)⁻¹ • z)).2 hz)
        rw [smul_inv_smul₀ (pow_ne_zero _ (qOf_ne_zero P.1))] at this
        unfold XiAt
        exact congrArg _ this
      psiSuppX := fun al P x₀ y' hx => (intHom_iff _).1 (of_intHom_joinCol c1 ((homBdd_mono hA (bl al P)).1 _ hx)).1
      psiInvX := fun al P x₀ z y' hz => by
        have := psiAt_add hB (bl al P) x₀ z y' 0 ((intHom_iff _).2 hz) (by simpa using IntV.zero P.1)
        rwa [add_zero] at this
      int := fun j b P => (rep j b P).int _
      grpQ := fun j b P => lQ1 j P _ (b _).2
      chrQ := fun j b P => lQ2 j P _ (b _).2
      grpG := fun j b w => lG1 j w _ (b _).2
      chrG := fun j b w => lG2 j w _ (b _).2 }

end Main

end GlobalTheory.Mem.Col2.IdxEx

namespace GlobalTheory.Mem.Col2

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.L2.Col Formalism.L2.DIV

theorem exists_chIdx {X : Fields} {Pr : Primes X} {R : Ranks} (hX : X.Ok) (hPr : Pr.Ok) (Ch : Chars X Pr R.m)
    (sel : HeightOneSpectrum (𝓞 X.F) → HeightOneSpectrum (𝓞 X.E)) (hsel : IsSel X sel) {S : Set ℕ} (hS : ∀ i, Pr.g i ∈ S)
    (mu : Tup X.F X.E X.K S) (G : ChGlob X R.m) (e : Fin R.m → X.Tau → ℚ) (he : ∀ j τ, ∃ z : ℤ, e j τ = z)
    (eta : Formalism.L2.Host.HChar X.E) (hT : Ch.Tied G.σ₀ e G.mu0 eta)
    (hW : Ch.WeilTied G.σ₀ G.xi0) (hxi : XiUnitAt (rowSG Pr sel mu) G.xi0)
    (M A B Dq : ℕ) (hM : R.m ≤ M) (hA : M ≤ A) (hB : M ≤ B) (hD : 2 * M ≤ Dq)
    (hsq : ∀ P : rowSG Pr sel mu, ∃ s : X.K, s ^ 2 = (qOf P.1 : X.K))
    (hroot : ∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → ∃ ζ : X.K, IsPrimitiveRoot ζ (qOf P.1 ^ Dq)) :
    ∃ (cst : LocCst X (rowSG Pr sel mu)) (L : ChIdx X Pr R (QE sel (mu : Chr X.F X.E X.K))),
      cst.sharp = true ∧ cst.M = M ∧ cst.A = A ∧ cst.B = B ∧ (∀ P : rowSG Pr sel mu, P.1 ∉ Pr.vGs → cst.D P = Dq) ∧
      L.Ok Ch sel mu cst G (R.m - 2) ∧
      (∀ j (b : L.β j) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs → GlobalTheory.IndefiniteRowSideFullHecke.SandwichNormalForm.NF Pr j P.1 (L.h j b P)) ∧
      ∀ j (b : L.β j) (P : rowSG Pr sel mu), P.1 ∉ Pr.vGs →
        ∃ (nn : Fin (cOf R j) → ℤ) (z : Fin (R.N j) → X.E), (∀ i, -(j : ℤ) ≤ nn i ∧ nn i ≤ 0) ∧
          (fun l : Fin (R.N j + cOf R j) => if hl : l.1 < R.N j then z ⟨l.1, hl⟩ else 0) ∈ lamYat (Pr := Pr) (R := R) j P.1 ∧
          (lamYat (Pr := Pr) (R := R) j P.1).map ((L.h j b P).toLinearMap.restrictScalars (𝓞 X.E)) =
            (lamYat (Pr := Pr) (R := R) j P.1).map
              ((Matrix.toLin' (IdxEx.nfMat (R.N j) (cOf R j) (qOf P.1 : X.E) nn z)).restrictScalars (𝓞 X.E)) := by
  have h2 := R.two_le_m
  obtain ⟨cst, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13⟩ := exists_locCst hX hPr Ch sel hsel mu G e he eta hT hW hxi
    M A B Dq (by omega) hA hB hD (by omega) hsq hroot
  obtain ⟨L, b1, b2⟩ := IdxEx.exists_chIdx_of_cst (degOneUnram_rowSG hX hPr hsel mu)
    (fun P hP => IdxEx.notMem_vGs_of_mem_QE hX hPr hsel hS mu hP) a1 a3 (a4 ▸ hM) hxi a2 a7 a8 (tameHeckeCharLocal_eq_inv_typeCharacter hT) a9 a10 a11 a12
  exact ⟨cst, L, a3, a4, a5, a6, a13, b1, b2, fun j b P hP => _root_.GlobalTheory.Mem.Col2.IdxEx.nf_matrix X Pr R j P.1 hP _ (b2 j b P hP)⟩

end GlobalTheory.Mem.Col2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NotMemVGsOfMemQE =====
