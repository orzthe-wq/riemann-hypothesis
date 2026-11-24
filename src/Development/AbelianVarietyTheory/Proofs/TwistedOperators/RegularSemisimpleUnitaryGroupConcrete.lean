module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent
public import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele
public import Mathlib.RingTheory.TensorProduct.Pi
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorGeneratedAlgebraStructure
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorSemilocalOfCyclicVectorField
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetRestrictRangeIdempotentMatrix
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FieldAdelicUnitTranslateBoundedOfSmallMultiples
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteAlgebraAdelicLatticeProof
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormOneBoundedOfUnitBoundedOfAdelicLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormOneSmallMultiplesByCocompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReducedFreeAlgebraTraceFormPerfect
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusOfIdempotentFamily
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGroupCommutantScalars
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CentralizerTensorForms
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.Etale.Field

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientCompactOfBoundedMatrices, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientNotCompactOfSplitIdempotent, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitTranslateBoundedOfFactors, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentraliserPointsBoundedOfNormOneBounded, Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerSplitRankUpperBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateFactorPointsSeparate, Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaleTensorQuadraticSplitAlgClosed, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianTraceFormOfTraceFormPerfect, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LaurentPolynomialCharacterIsMonomial, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NontrivialSplitSubtorusNotCentral, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProductFieldsBaseChangeIsFieldIff, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleCentralizerPointsOfCommutantAdj, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartEtale, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartTensorBijective, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorCommutant, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorInvolutionAdjoint, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFactorIdempotentsExist, Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusLaurentPolynomialPoints, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleOf, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleUnitaryGroupConcrete

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientCompactOfBoundedMatrices =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientCompactOfBoundedMatrices", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG NumberField GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms GlobalTheory.RegSS
open scoped TensorProduct

namespace GlobalTheory.RegSS.CptQuot

theorem continuous_adj {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    {n : Type} [Fintype n] [DecidableEq n] (σ : A →+* A) (hσ : Continuous σ) (J : Matrix n n A) :
    Continuous (adj σ J) := by
  unfold adj
  have hc : Continuous (fun l : Matrix n n A => cT σ l) := by
    unfold Formalism.UG.cT
    exact (continuous_id.matrix_map hσ).matrix_transpose
  exact (continuous_const.matrix_mul hc).matrix_mul continuous_const

theorem exists_isCompact {A : Type} [CommRing A] [TopologicalSpace A] [IsTopologicalRing A]
    [T2Space A] {n : Type} [Fintype n] [DecidableEq n] (σ : A →+* A) (hσ : Continuous σ)
    {J : Matrix n n A} (hJ : IsUnit J.det) (γ : GL n A) {D : Set (Matrix n n A)}
    (hD : IsCompact D) :
    ∃ K : Set (UJ σ J ⊓ Subgroup.centralizer {γ} : Subgroup (GL n A)), IsCompact K ∧
      ∀ g : (UJ σ J ⊓ Subgroup.centralizer {γ} : Subgroup (GL n A)),
        ((g : GL n A) : Matrix n n A) ∈ D → g ∈ K := by
  have hca := continuous_adj σ hσ J
  let C : Set (Matrix n n A) := D ∩ {M | M * adj σ J M = 1 ∧ adj σ J M * M = 1 ∧
    M * (γ : Matrix n n A) = (γ : Matrix n n A) * M}
  have hCc : IsCompact C := by
    refine hD.inter_right ?_
    exact (isClosed_eq (continuous_id.matrix_mul hca) continuous_const).inter
      ((isClosed_eq (hca.matrix_mul continuous_id) continuous_const).inter
        (isClosed_eq (continuous_id.matrix_mul continuous_const)
          (continuous_const.matrix_mul continuous_id)))
  let u : C → GL n A := fun M => ⟨M.1, adj σ J M.1, M.2.2.1, M.2.2.2.1⟩
  have hu : ∀ M : C, u M ∈ (UJ σ J ⊓ Subgroup.centralizer {γ} : Subgroup (GL n A)) := by
    intro M
    refine Subgroup.mem_inf.2 ⟨(mem_UJ_iff_adj_mul σ hJ (u M)).2 M.2.2.2.1, ?_⟩
    rw [Subgroup.mem_centralizer_iff]
    intro h hh
    rw [Set.mem_singleton_iff.1 hh]
    apply Units.ext
    rw [Units.val_mul, Units.val_mul]
    exact M.2.2.2.2.symm
  let f : C → (UJ σ J ⊓ Subgroup.centralizer {γ} : Subgroup (GL n A)) := fun M => ⟨u M, hu M⟩
  have hf : Continuous f := by
    apply Continuous.subtype_mk
    rw [Units.continuous_iff]
    exact ⟨continuous_subtype_val, hca.comp continuous_subtype_val⟩
  have : CompactSpace C := isCompact_iff_compactSpace.mp hCc
  refine ⟨Set.range f, isCompact_range hf, ?_⟩
  intro g hg
  have hg' := Subgroup.mem_inf.1 g.2
  have h1 := (mem_UJ_iff_mul_adj σ hJ (g : GL n A)).1 hg'.1
  have h2 := (mem_UJ_iff_adj_mul σ hJ (g : GL n A)).1 hg'.1
  have h3 : ((g : GL n A) : Matrix n n A) * γ = γ * (g : GL n A) := by
    have hc := congrArg Units.val (Subgroup.mem_centralizer_iff.1 hg'.2 γ (Set.mem_singleton γ))
    rw [Units.val_mul, Units.val_mul] at hc
    exact hc.symm
  refine ⟨⟨_, hg, h1, h2, h3⟩, ?_⟩
  apply Subtype.ext
  apply Units.ext
  rfl

theorem compactOfMatBounded (hL : TensorLattice) : CompactOfMatBounded := by
  intro F E _ _ _ _ n _ _ σ J γ hreg hM
  have := quad_finite hreg.quad
  obtain ⟨hTR, -, hT2, -⟩ := hL F E
  obtain ⟨D, hD, hDg⟩ := hM
  let : TopologicalSpace (E ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := E) (AdeleRing (𝓞 F) F)
  have : IsTopologicalRing (E ⊗[F] AdeleRing (𝓞 F) F) := hTR
  have : T2Space (E ⊗[F] AdeleRing (𝓞 F) F) := hT2
  have hD' : IsCompact D := hD
  have hσ' : Continuous (sigR σ (AdeleRing (𝓞 F) F)) := continuous_sigR σ (AdeleRing (𝓞 F) F)
  have hJ' : IsUnit (J.map (inclE (F := F) (AdeleRing (𝓞 F) F))).det :=
    isUnit_det_map (inclE (F := F) (AdeleRing (𝓞 F) F)) hreg.nondeg
  have key : ∃ K : Set (centPts σ J γ (AdeleRing (𝓞 F) F)), IsCompact K ∧
      ∀ g : centPts σ J γ (AdeleRing (𝓞 F) F),
        ((g : GL n (E ⊗[F] AdeleRing (𝓞 F) F)) : Matrix n n (E ⊗[F] AdeleRing (𝓞 F) F)) ∈ D →
          g ∈ K :=
    exists_isCompact (sigR σ (AdeleRing (𝓞 F) F)) hσ' hJ'
      (bc (inclE (F := F) (AdeleRing (𝓞 F) F)) γ) hD'
  obtain ⟨K, hK, hKD⟩ := key
  have hδc : ∀ δ ∈ centRat σ J γ,
      bc (inclE (F := F) (AdeleRing (𝓞 F) F)) δ ∈ centPts σ J γ (AdeleRing (𝓞 F) F) := by
    intro δ hδ
    have hδ' := Subgroup.mem_inf.1 (show δ ∈ UJ (σ : E →+* E) J ⊓ Subgroup.centralizer {γ} from hδ)
    have hadj := (mem_UJ_iff_adj_mul (σ : E →+* E) hreg.nondeg δ).1 hδ'.1
    have hcomm := Subgroup.mem_centralizer_iff.1 hδ'.2 γ (Set.mem_singleton γ)
    refine Subgroup.mem_inf.2 ⟨?_, ?_⟩
    · show _ ∈ UJ (sigR σ (AdeleRing (𝓞 F) F)) (J.map (inclE (F := F) (AdeleRing (𝓞 F) F)))
      rw [mem_UJ_iff_adj_mul _ hJ']
      show adj (sigR σ (AdeleRing (𝓞 F) F)) (J.map (inclE (F := F) (AdeleRing (𝓞 F) F)))
          ((δ : Matrix n n E).map (inclE (F := F) (AdeleRing (𝓞 F) F))) *
          (δ : Matrix n n E).map (inclE (F := F) (AdeleRing (𝓞 F) F)) = 1
      rw [adj_map (σ : E →+* E) (sigR σ (AdeleRing (𝓞 F) F)) (inclE (F := F) (AdeleRing (𝓞 F) F))
        (fun x => inclE_conj σ (AdeleRing (𝓞 F) F) x) hreg.nondeg, ← Matrix.map_mul, hadj,
        Matrix.map_one _ (map_zero _) (map_one _)]
    · rw [Subgroup.mem_centralizer_iff]
      intro h hh
      rw [Set.mem_singleton_iff.1 hh, ← map_mul, ← map_mul, hcomm]
  refine ⟨?_⟩
  have himg : (QuotientGroup.mk '' K : Set (centPts σ J γ (AdeleRing (𝓞 F) F) ⧸
      ((centRat σ J γ).map (bc (inclE (F := F) (AdeleRing (𝓞 F) F)))).subgroupOf
        (centPts σ J γ (AdeleRing (𝓞 F) F)))) = Set.univ := by
    apply Set.eq_univ_of_forall
    intro q
    obtain ⟨g, rfl⟩ := QuotientGroup.mk_surjective q
    obtain ⟨δ, hδ, hgδ⟩ := hDg g g.2
    refine ⟨g * ⟨_, hδc δ hδ⟩, hKD _ hgδ, ?_⟩
    exact QuotientGroup.mk_mul_of_mem _ (Subgroup.mem_subgroupOf.2 (Subgroup.mem_map.2 ⟨δ, hδ, rfl⟩))
  rw [← himg]
  exact hK.image QuotientGroup.continuous_mk

end GlobalTheory.RegSS.CptQuot
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientCompactOfBoundedMatrices =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientNotCompactOfSplitIdempotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientNotCompactOfSplitIdempotent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\npublic import Development.AbelianVarietyTheory.BlockTheory.AdelicCMFields.UnitaryHeckeCharacterIdele\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG NumberField GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms GlobalTheory.IndefiniteRowSideFullHecke.UnitaryHeckeCharacterIdele IsDedekindDomain
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem bddAbove_of_compact_quotient {G : Type} [Group G] [TopologicalSpace G] (H : Subgroup G)
    [CompactSpace (G ⧸ H)] (f : G →* ℝ) (hf : Continuous f) (hH : ∀ h ∈ H, f h = 1) :
    ∃ C : ℝ, ∀ g, f g ≤ C := by
  let φ : G ⧸ H → ℝ := Quotient.lift f fun a b hab => by
    have h := hH _ (QuotientGroup.leftRel_apply.1 hab)
    rw [← mul_one (f a), ← h, ← map_mul, mul_inv_cancel_left]
  have hφ : Continuous φ := hf.quotient_lift _
  obtain ⟨C, hC⟩ := (isCompact_range hφ).bddAbove
  exact ⟨C, fun g => hC ⟨(g : G ⧸ H), rfl⟩⟩

theorem exists_one_lt_ideleNorm (F : Type) [Field F] [NumberField F] :
    ∃ t : Idele F, 1 < ideleNorm t := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal (𝓞 F)
  let P : HeightOneSpectrum (𝓞 F) :=
    ⟨m, hm.isPrime, Ring.ne_bot_of_isMaximal_of_not_isField hm (RingOfIntegers.not_isField F)⟩
  obtain ⟨ϖ, hϖ⟩ := exists_isUniformiser P
  have h1 : ‖(ϖ : P.adicCompletion F)‖ = (Ideal.absNorm P.asIdeal : ℝ)⁻¹ := by
    rw [FinitePlace.norm_def, hϖ, WithZeroMulInt.toNNReal_neg_apply _ WithZero.exp_ne_zero]
    simp
  refine ⟨(localIdele P ϖ)⁻¹, ?_⟩
  rw [map_inv, UnitaryHeckeChar.ideleNorm_localIdele, h1, inv_inv]
  exact_mod_cast NumberField.HeightOneSpectrum.one_lt_absNorm P

theorem commute_map_of_mem_centPts {F E : Type} [Field F] [CommRing E] [Algebra F E]
    {n : Type} [Fintype n] [DecidableEq n] {σ : E →ₐ[F] E} {J : Matrix n n E} {γ : GL n E}
    (R : Type) [CommRing R] [Algebra F R] {ε : Matrix n n E} (hε : ε ∈ genAlg (γ : Matrix n n E))
    {g : GL n (E ⊗[F] R)} (hg : g ∈ centPts σ J γ R) :
    (g : Matrix n n (E ⊗[F] R)) * ε.map (inclE (F := F) R) = ε.map (inclE (F := F) R) * g := by
  have h : (g : Matrix n n (E ⊗[F] R)) * (γ : Matrix n n E).map (inclE (F := F) R) =
      (γ : Matrix n n E).map (inclE (F := F) R) * g :=
    congrArg Units.val (Subgroup.mem_centralizer_singleton_iff.1 hg.2)
  refine commute_of_mem_genAlg h ?_
  induction hε using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff.1 hx]; exact Algebra.self_mem_adjoin_singleton _ _
  | algebraMap r =>
    have : (algebraMap E (Matrix n n E) r).map (inclE (F := F) R) =
        algebraMap (E ⊗[F] R) _ (inclE (F := F) R r) := by
      ext i j
      by_cases hij : i = j <;> simp [Matrix.algebraMap_matrix_apply, hij]
    rw [this]; exact Subalgebra.algebraMap_mem _ _
  | add x y _ _ hx hy =>
    rw [Matrix.map_add _ (map_add _)]; exact add_mem hx hy
  | mul x y _ _ hx hy =>
    rw [Matrix.map_mul]; exact mul_mem hx hy

theorem notCompactOfIdempotent_of (hD : IdempotentDet) : NotCompactOfIdempotent := by
  intro F E _ _ _ _ n _ _ σ J γ hreg ε hε hε0 hεε ht hc
  haveI := quad_finite hreg.quad
  letI : TopologicalSpace (E ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := E) (AdeleRing (𝓞 F) F)
  obtain ⟨d, χ, hd, hχ, h1, hmul, hrat, hval⟩ := hD F E n ε hε0 hεε (AdeleRing (𝓞 F) F)
  let χ₀ : centPts σ J γ (AdeleRing (𝓞 F) F) →* AdeleRing (𝓞 F) F :=
    { toFun := fun g => χ (g.1 : Matrix n n _)
      map_one' := h1
      map_mul' := fun g h => hmul _ _ (commute_map_of_mem_centPts _ hε h.2) }
  have hχ₀ : Continuous χ₀ := hχ.comp (Units.continuous_val.comp continuous_subtype_val)
  have hχi : Continuous fun g => χ₀ g⁻¹ :=
    hχ.comp (Units.continuous_coe_inv.comp continuous_subtype_val)
  have hχ₁ : Continuous χ₀.toHomUnits := Units.continuous_iff.2 ⟨hχ₀, hχi⟩
  haveI : CompactSpace (centPts σ J γ (AdeleRing (𝓞 F) F) ⧸
    ((centRat σ J γ).map (bc (inclE (F := F) (AdeleRing (𝓞 F) F)))).subgroupOf
      (centPts σ J γ (AdeleRing (𝓞 F) F))) := hc
  obtain ⟨C, hC⟩ := bddAbove_of_compact_quotient
    (((centRat σ J γ).map (bc (inclE (F := F) (AdeleRing (𝓞 F) F)))).subgroupOf
      (centPts σ J γ (AdeleRing (𝓞 F) F))) (ideleNorm.comp χ₀.toHomUnits)
    (continuous_ideleNorm.comp hχ₁) (by
      rintro g ⟨δ, -, hδ⟩
      obtain ⟨c, hc⟩ := hrat δ
      have e : ((χ₀.toHomUnits g : Idele F) : AdeleRing (𝓞 F) F) = algebraMap F _ c := by
        rw [← hc]
        change χ (g.1 : Matrix n n _) = _
        rw [show g.1 = _ from hδ.symm]
        rfl
      have hc0 : c ≠ 0 := by
        rintro rfl
        rw [map_zero] at e
        haveI : Nontrivial (AdeleRing (𝓞 F) F) := (AdeleRing.algebraMap_injective (𝓞 F) F).nontrivial
        exact Units.ne_zero _ e
      have e' : χ₀.toHomUnits g = principalIdele F (Units.mk0 c hc0) := Units.ext e
      rw [MonoidHom.comp_apply, e', ideleNorm_principalIdele])
  obtain ⟨t, ht1⟩ := exists_one_lt_ideleNorm F
  obtain ⟨m, hm⟩ := pow_unbounded_of_one_lt C (one_lt_pow₀ ht1 hd.ne')
  obtain ⟨g, hg, hgt⟩ := ht (t ^ m)
  have e : χ₀.toHomUnits ⟨g, hg⟩ = (t ^ m) ^ d := Units.ext (hval _ _ hgt)
  have := hC ⟨g, hg⟩
  rw [MonoidHom.comp_apply, e, map_pow, map_pow, ← pow_mul, mul_comm, pow_mul] at this
  exact absurd hm (not_lt.2 this)

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientNotCompactOfSplitIdempotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitTranslateBoundedOfFactors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitTranslateBoundedOfFactors", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG NumberField GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem unitBounded_of_split (hL : TensorLattice) {F B : Type} [Field F] [NumberField F]
    [CommRing B] [Algebra F B] [Module.Finite F B] (τ : B →ₐ[F] B) {k : ℕ} (C : Fin k → Type)
    [∀ i, CommRing (C i)] [∀ i, Algebra F (C i)] (ρ : ∀ i, C i →ₐ[F] C i)
    (π : ∀ i, B →ₐ[F] C i) (s : ∀ i, C i →ₗ[F] B)
    (hsum : ∀ x, ∑ i, s i (π i x) = x)
    (hmul : ∀ i x y, s i (π i x * y) = x * s i y)
    (hps : ∀ (b : ∀ i, C i) j, π j (∑ i, s i (b i)) = b j)
    (hcomm : ∀ i x, π i (τ x) = ρ i (π i x))
    (h : ∀ i, UnitBounded F (C i) (ρ i)) : UnitBounded F B τ := by
  classical
  letI : TopologicalSpace (B ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := B) (AdeleRing (𝓞 F) F)
  letI (i : Fin k) : TopologicalSpace (C i ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := C i) (AdeleRing (𝓞 F) F)
  haveI := (hL F B).1
  choose D hD hDu using h
  let p (i : Fin k) : B ⊗[F] AdeleRing (𝓞 F) F →ₐ[F] C i ⊗[F] AdeleRing (𝓞 F) F :=
    Algebra.TensorProduct.map (π i) (AlgHom.id F _)
  let Φ : (∀ i, C i ⊗[F] AdeleRing (𝓞 F) F) → B ⊗[F] AdeleRing (𝓞 F) F :=
    fun x => ∑ i, LinearMap.rTensor (AdeleRing (𝓞 F) F) (s i) (x i)
  have hΦ : Continuous Φ :=
    continuous_finsetSum _ fun i _ =>
      (continuous_rTensor (AdeleRing (𝓞 F) F) (s i)).comp (continuous_apply i)
  have hp : ∀ i u, p i (sigR τ _ u) = sigR (ρ i) _ (p i u) := by
    intro i u
    induction u with
    | tmul a b => simp [p, sigR, hcomm]
    | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
  have hm : ∀ i u (y : C i), LinearMap.rTensor (AdeleRing (𝓞 F) F) (s i)
      (p i u * inclE (F := F) _ y) = u * inclE (F := F) _ (s i y) := by
    intro i u y
    induction u with
    | tmul a b => simp [p, inclE, hmul]
    | add a b ha hb => rw [map_add (f := _), add_mul, map_add (f := _), add_mul, ha, hb]
  refine ⟨Φ '' Set.pi Set.univ D, (isCompact_univ_pi hD).image hΦ, fun u hu => ?_⟩
  have hpu : ∀ i, p i u * sigR (ρ i) _ (p i u) = 1 := fun i => by
    rw [← hp, ← map_mul, hu, map_one]
  choose β hβ hβD using fun i => hDu i (p i u) (hpu i)
  choose γ hγ using fun i => (hβ i).exists_right_inv
  refine ⟨∑ i, s i (β i), IsUnit.of_mul_eq_one (∑ i, s i (γ i)) ?_,
    fun i => p i u * inclE (F := F) _ (β i), fun i _ => hβD i, ?_⟩
  · rw [Finset.mul_sum]
    simp only [← hmul, hps, hγ]
    simpa using hsum 1

  · simp only [Φ, hm, map_sum, Finset.mul_sum]

theorem productUnitBounded (hL : TensorLattice) : ProductUnitBounded := by
  classical
  intro F E _ _ _ _ _ σ P _ _ _ k K _ _ ⟨e⟩ h
  let q (i : Fin k) : P →ₐ[F] K i := (Pi.evalAlgHom F K i).comp (e : P →ₐ[F] ∀ i, K i)
  let t (i : Fin k) : K i →ₗ[F] P := e.symm.toLinearMap ∘ₗ LinearMap.single F K i
  have hq : ∀ i x, q i x = e x i := fun _ _ => rfl
  have ht : ∀ i x, t i x = e.symm (Pi.single i x) := fun _ _ => rfl
  have h1 : ∀ x, ∑ i, t i (q i x) = x := fun x => by

    simp only [hq, ht, ← map_sum, Finset.univ_sum_single, AlgEquiv.symm_apply_apply]
  have h2 : ∀ i x y, t i (q i x * y) = x * t i y := fun i x y => by
    apply e.injective
    simp only [hq, ht, map_mul, AlgEquiv.apply_symm_apply]
    ext j
    by_cases hj : j = i
    · subst hj; simp
    · simp [hj]
  refine unitBounded_of_split hL (tConj P σ) (fun i => K i ⊗[F] E) (fun i => tConj (K i) σ)
    (fun i => Algebra.TensorProduct.map (q i) (AlgHom.id F E))
    (fun i => LinearMap.rTensor E (t i)) ?_ ?_ ?_ ?_ h
  · intro x
    induction x with
    | tmul a b => simp [← TensorProduct.sum_tmul, h1]
    | add a b ha hb => simp only [map_add (f := _), Finset.sum_add_distrib, ha, hb]
  · intro i x y
    induction x with
    | add a b ha hb => simp only [map_add (f := _), add_mul, ha, hb]
    | tmul a b =>
      induction y with
      | add c d hc hd => simp only [map_add (f := _), mul_add, hc, hd]
      | tmul c d => simp [h2]
  · intro b j

    rw [map_sum, Finset.sum_eq_single j]
    · generalize b j = y
      induction y with
      | add c d hc hd => simp only [map_add (f := _), hc, hd]
      | tmul c d => simp [hq, ht]
    · intro i _ hi
      generalize b i = y
      induction y with
      | add c d hc hd => simp only [map_add (f := _), hc, hd, add_zero]
      | tmul c d => simp [hq, ht, hi.symm]
    · simp
  · intro i x
    induction x with
    | tmul a b => simp [tConj]
    | add a b ha hb => simp only [map_add (f := _), ha, hb]

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitTranslateBoundedOfFactors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentraliserPointsBoundedOfNormOneBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentraliserPointsBoundedOfNormOneBounded", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG NumberField GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS.MatBd

variable {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type} [Fintype n] [DecidableEq n]

theorem assoc_sigR (P : Type) [CommRing P] [Algebra F P] (σ : E →ₐ[F] E) (R : Type) [CommRing R]
    [Algebra F R] (x : (P ⊗[F] E) ⊗[F] R) :
    Algebra.TensorProduct.assoc F F F P E R (sigR (tConj P σ) R x) =
      tConj3 P σ R (Algebra.TensorProduct.assoc F F F P E R x) := by
  induction x with
  | tmul a r =>
    induction a with
    | tmul p e => simp [sigR, tConj, tConj3]
    | add a b ha hb => rw [TensorProduct.add_tmul, map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), map_add (f := _), ha, hb]

def entry (σ : E →ₐ[F] E) (J γ : Matrix n n E) (i j : n) : plusAlg σ J γ ⊗[F] E →ₗ[F] E where
  toFun x := (plusTensor σ J γ x : Matrix n n E) i j
  map_add' a b := by rw [map_add (f := _)]; rfl
  map_smul' c a := by rw [map_smul]; rfl

theorem toMat_assoc_apply (σ : E →ₐ[F] E) (J γ : Matrix n n E) (R : Type) [CommRing R]
    [Algebra F R] (x : (plusAlg σ J γ ⊗[F] E) ⊗[F] R) (i j : n) :
    toMat σ J γ R (Algebra.TensorProduct.assoc F F F (plusAlg σ J γ) E R x) i j =
      LinearMap.rTensor R (entry σ J γ i j) x := by
  induction x with
  | tmul a r =>
    induction a with
    | tmul p e =>
      have h : (plusTensor σ J γ (p ⊗ₜ e) : Matrix n n E) =
          e • ((p : genAlg γ) : Matrix n n E) := by
        rw [plusTensor, Algebra.TensorProduct.productMap_apply_tmul, mul_comm]
        exact (Algebra.smul_def e ((p : genAlg γ) : Matrix n n E)).symm
      rw [Algebra.TensorProduct.assoc_tmul, LinearMap.rTensor_tmul]
      change (((p : genAlg γ) : Matrix n n E).map (inclE (F := F) R) *
        algebraMap (E ⊗[F] R) (Matrix n n (E ⊗[F] R)) (e ⊗ₜ r)) i j =
        ((plusTensor σ J γ (p ⊗ₜ e) : Matrix n n E) i j) ⊗ₜ r
      rw [h, ← Algebra.commutes, ← Algebra.smul_def]
      simp [inclE]
    | add a b ha hb =>
      rw [TensorProduct.add_tmul, map_add (f := _), map_add (f := _), map_add (f := _), Matrix.add_apply, ha, hb]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), Matrix.add_apply, ha, hb]

theorem toMat_assoc_inclE (σ : E →ₐ[F] E) (J γ : Matrix n n E) (R : Type) [CommRing R]
    [Algebra F R] (β : plusAlg σ J γ ⊗[F] E) :
    toMat σ J γ R (Algebra.TensorProduct.assoc F F F (plusAlg σ J γ) E R (inclE (F := F) R β)) =
      (plusTensor σ J γ β : Matrix n n E).map (inclE (F := F) R) := by
  ext i j
  rw [toMat_assoc_apply]
  rfl

theorem exists_centRat {σ : E →ₐ[F] E} {J : Matrix n n E} {γ : GL n E} (h : IsRegular σ J γ)
    (β : plusAlg σ J (γ : Matrix n n E) ⊗[F] E) (hβ : β * tConj _ σ β = 1) :
    ∃ δ ∈ centRat σ J γ, (δ : Matrix n n E) = plusTensor σ J (γ : Matrix n n E) β := by
  have h1 : (plusTensor σ J (γ : Matrix n n E) β : Matrix n n E) *
      adj (σ : E →+* E) J (plusTensor σ J (γ : Matrix n n E) β : Matrix n n E) = 1 := by
    rw [← plusTensor_tConj h, ← Subalgebra.coe_mul, ← map_mul, hβ, map_one]
    rfl
  refine ⟨⟨_, _, h1, mul_eq_one_comm.1 h1⟩, ⟨(mem_UJ_iff_mul_adj _ h.nondeg _).2 h1, ?_⟩, rfl⟩
  refine Subgroup.mem_centralizer_singleton_iff.2 (Units.ext ?_)
  exact (commute_of_mem_genAlg rfl (plusTensor σ J (γ : Matrix n n E) β).2).symm

theorem matOfNormBounded : MatOfNormBounded := by
  intro F E _ _ _ _ n _ _ σ J γ h _ _ hP hN
  obtain ⟨D, hD, hu⟩ := hN
  letI : TopologicalSpace (E ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := E) (AdeleRing (𝓞 F) F)
  letI : TopologicalSpace ((plusAlg σ J (γ : Matrix n n E) ⊗[F] E) ⊗[F] AdeleRing (𝓞 F) F) :=
    Formalism.BasicNotions.tensTopL (F := F) (E := plusAlg σ J (γ : Matrix n n E) ⊗[F] E) (AdeleRing (𝓞 F) F)
  let a := Algebra.TensorProduct.assoc F F F (plusAlg σ J (γ : Matrix n n E)) E (AdeleRing (𝓞 F) F)
  have hc : Continuous fun x => toMat σ J (γ : Matrix n n E) (AdeleRing (𝓞 F) F) (a x) := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    simp only [a, toMat_assoc_apply]
    exact continuous_rTensor _ _
  refine ⟨_, hD.image hc, fun g hg => ?_⟩
  obtain ⟨u, hu1, hug⟩ := ((hP (AdeleRing (𝓞 F) F)).2.2 g).1 hg
  obtain ⟨x, hx⟩ := a.surjective u
  obtain ⟨β, hβ, hxβ⟩ := hu x (a.injective (by
    rw [map_mul, map_one, assoc_sigR]
    change a x * tConj3 _ σ _ (a x) = 1
    rw [hx]
    exact hu1))
  obtain ⟨δ, hδ, hδβ⟩ := exists_centRat h β hβ
  refine ⟨δ, hδ, _, hxβ, ?_⟩
  beta_reduce
  rw [map_mul, map_mul, hx, hug, toMat_assoc_inclE, hδβ]

end GlobalTheory.RegSS.MatBd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentraliserPointsBoundedOfNormOneBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerSplitRankUpperBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerSplitRankUpperBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RegSS

noncomputable section
open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS.SplitRankBound

theorem zpow_sum_eq {M : Type} [CommGroup M] (a : M) {ι : Type} (s : Finset ι) (f : ι → ℤ) :
    a ^ (∑ i ∈ s, f i) = ∏ i ∈ s, a ^ f i := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert x s hx ih => rw [Finset.sum_insert hx, Finset.prod_insert hx, _root_.zpow_add, ih]

theorem two_zpow_eq_one {F : Type} [Field F] [CharZero F] {m : ℤ} (h : (2:F) ^ m = 1) : m = 0 := by
  have h2 : ((2:ℚ) ^ m : ℚ) = (2:ℚ) ^ (0:ℤ) := by
    rw [zpow_zero]
    apply (algebraMap ℚ F).injective
    rw [map_zpow₀, map_ofNat, h, map_one]
  exact (zpow_right_strictMono₀ one_lt_two).injective h2


theorem splitRankUpper (hL : SubtorusLaurent) (hM : CharacterMonomial) (hP : SeparatingPoints) :
    SplitRankUpper := by
  intro F E _ _ _ _ n _ _ σ J γ hR hPl hPC k K _ _ he s hA
  classical
  obtain ⟨A⟩ := hA
  haveI : Module.Finite F (plusAlg σ J (γ : Matrix n n E)) := Module.Finite.of_basis hPl.2.1.some
  obtain ⟨ψ, hsep, hfield⟩ := hP F E σ hR.quad (plusAlg σ J (γ : Matrix n n E)) k K he
  have hinj := (hPC F).1
  have hcent := (hPC F).2.2
  obtain ⟨ρ, hρ⟩ := LinearMap.exists_leftInverse_of_injective
    (toMat σ J (γ : Matrix n n E) F).toLinearMap (LinearMap.ker_eq_bot.2 hinj)
  have hρT : ∀ x, ρ (toMat σ J (γ : Matrix n n E) F x) = x := fun x => LinearMap.congr_fun hρ x
  have hex : ∀ t : Fin s → Fˣ, ∃ u ∈ normOne σ J (γ : Matrix n n E) F,
      toMat σ J (γ : Matrix n n E) F (u : LPts σ J (γ : Matrix n n E) F) =
        ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F)) :=
    fun t => (hcent _).1 (A.mem F t)
  have hTu : ∀ t : Fin s → Fˣ, toMat σ J (γ : Matrix n n E) F
      (ρ ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F))) =
        ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F)) := by
    intro t; obtain ⟨u, -, hu⟩ := hex t; rw [← hu, hρT]
  have hnorm : ∀ t : Fin s → Fˣ,
      ρ ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F)) *
        lConj σ J (γ : Matrix n n E) F (ρ ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F)))
          = 1 := by
    intro t; obtain ⟨u, hu, hu'⟩ := hex t; rw [← hu', hρT]; exact hu
  let uu : (Fin s → Fˣ) →* LPts σ J (γ : Matrix n n E) F :=
    { toFun := fun t => ρ ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F))
      map_one' := hinj (by rw [hTu, map_one, Units.val_one, map_one])
      map_mul' := fun a b => hinj (by
        rw [map_mul (toMat σ J (γ : Matrix n n E) F), hTu a, hTu b, ← Units.val_mul, ← map_mul, hTu]) }
  have huu : ∀ t, uu t = ρ ((A.hom F t : GL n (E ⊗[F] F)) : Matrix n n (E ⊗[F] F)) := fun _ => rfl
  clear_value uu
  obtain ⟨S, C, hC⟩ := hL F E n σ J γ s A
  have hmono : ∀ i, ∃ a : Fin s → ℤ, ∀ t : Fin s → Fˣ,
      ψ i (uu t) = algebraMap F (AlgebraicClosure F) ((∏ j, t j ^ a j : Fˣ) : F) := by
    intro i
    refine hM F (AlgebraicClosure F) s ((ψ i : _ →+* AlgebraicClosure F).toMonoidHom.comp uu) S
      (fun a => ψ i (ρ (C a))) (fun t => ?_)

    simp only [MonoidHom.coe_comp, Function.comp_apply, RingHom.toMonoidHom_eq_coe,
    MonoidHom.coe_coe, RingHom.coe_coe, huu, hC t, map_sum, map_smul]
  choose a ha using hmono
  have hconj : ∀ i t, ψ i (uu t) * ψ i (lConj σ J (γ : Matrix n n E) F (uu t)) = 1 := by
    intro i t; rw [← map_mul, huu, hnorm, map_one]
  have hlc : tConj3 (plusAlg σ J (γ : Matrix n n E)) σ F = lConj σ J (γ : Matrix n n E) F := rfl
  have hsq : ∀ i, IsField (K i ⊗[F] E) → ∀ t : Fin s → Fˣ,
      ((∏ j, t j ^ a i j : Fˣ) : F) * ((∏ j, t j ^ a i j : Fˣ) : F) = 1 := by
    intro i hi t
    have h0 : ψ i (uu t - algebraMap F _ ((∏ j, t j ^ a i j : Fˣ) : F)) = 0 := by
      rw [map_sub, AlgHom.commutes, ha, sub_self]
    have h1 := hfield i hi _ h0
    rw [hlc, map_sub, AlgHom.commutes, map_sub, AlgHom.commutes, sub_eq_zero] at h1
    have h2 := hconj i t
    rw [ha, h1, ← map_mul] at h2
    exact (algebraMap F (AlgebraicClosure F)).injective (h2.trans (map_one _).symm)
  let M : Matrix {i : Fin k // ¬ IsField (K i ⊗[F] E)} (Fin s) ℤ := Matrix.of fun i j => a i.1 j
  have hfinj : Function.Injective M.mulVecLin := by
    refine (injective_iff_map_eq_zero M.mulVecLin).2 fun w hw => ?_
    have hw' : ∀ i : {i : Fin k // ¬ IsField (K i ⊗[F] E)}, ∑ j, a i.1 j * w j = 0 := by
      intro i
      have := congrFun hw i
      simpa [M, Matrix.mulVec, dotProduct] using this
    let u2 : Fˣ := Units.mk0 2 two_ne_zero
    let t : Fin s → Fˣ := fun j => u2 ^ w j
    have hprod : ∀ i, ((∏ j, t j ^ a i j : Fˣ) : F) = (2:F) ^ (∑ j, a i j * w j) := by
      intro i
      have : (∏ j, t j ^ a i j : Fˣ) = u2 ^ (∑ j, a i j * w j) := by
        rw [zpow_sum_eq]
        refine Finset.prod_congr rfl fun j _ => ?_
        simp only [t]
        rw [← _root_.zpow_mul, mul_comm]
      rw [this, Units.val_zpow_eq_zpow_val, Units.val_mk0]
    have hone : ∀ i, ((∏ j, t j ^ a i j : Fˣ) : F) = 1 := by
      intro i
      by_cases hi : IsField (K i ⊗[F] E)
      · have h := hsq i hi t
        rw [hprod, ← zpow_add₀ (two_ne_zero)] at h
        have h0 := two_zpow_eq_one h
        rw [hprod, show ∑ j, a i j * w j = 0 by omega, zpow_zero]
      · rw [hprod, hw' ⟨i, hi⟩, zpow_zero]
    have hψ1 : ∀ i, ψ i (uu t) = 1 := fun i => by rw [ha, hone, map_one]
    have hψc : ∀ i, ψ i (lConj σ J (γ : Matrix n n E) F (uu t)) = 1 := fun i => by
      have h := hconj i t; rwa [hψ1, one_mul] at h
    have hut : uu t = 1 := by
      have := hsep (uu t - 1) fun i => ⟨by rw [map_sub, hψ1, map_one, sub_self],
        by rw [hlc, map_sub, map_sub, hψc, map_one, map_one, sub_self]⟩
      rwa [sub_eq_zero] at this
    have hhom : A.hom F t = A.hom F 1 := by
      refine Units.ext ?_
      rw [(A.hom F).map_one, Units.val_one, ← hTu t, ← huu, hut,
        map_one]
    have ht1 : t = 1 := A.inj F hhom
    funext j
    have hj := congrFun ht1 j
    have hj' : ((u2 ^ w j : Fˣ) : F) = 1 := by
      have := congrArg Units.val hj
      simpa [t] using this
    rw [Units.val_zpow_eq_zpow_val, Units.val_mk0] at hj'
    exact two_zpow_eq_one hj'
  have hle := LinearMap.finrank_le_finrank_of_injective hfinj
  rw [Module.finrank_fin_fun, Module.finrank_fintype_fun_eq_card] at hle
  rw [Nat.card_eq_fintype_card]
  exact hle

end GlobalTheory.RegSS.SplitRankBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerSplitRankUpperBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateFactorPointsSeparate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateFactorPointsSeparate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.RegSS GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem nonempty_algHom_algebraicClosure (F A : Type) [Field F] [CommRing A] [Algebra F A]
    [Module.Finite F A] [Nontrivial A] : Nonempty (A →ₐ[F] AlgebraicClosure F) := by
  obtain ⟨m, hm⟩ := Ideal.exists_maximal A
  letI : Field (A ⧸ m) := Ideal.Quotient.field m
  haveI : Module.Finite F (A ⧸ m) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ F m).toLinearMap (Ideal.Quotient.mkₐ_surjective F m)
  exact ⟨(IsAlgClosed.lift : (A ⧸ m) →ₐ[F] AlgebraicClosure F).comp (Ideal.Quotient.mkₐ F m)⟩

theorem exists_eq_tmul_add_tmul {F E P : Type} [Field F] [CommRing E] [Algebra F E] [CommRing P]
    [Algebra F P] (b : Module.Basis (Fin 2) F E) (x : P ⊗[F] (E ⊗[F] F)) :
    ∃ p q : P, x = p ⊗ₜ (b 0 ⊗ₜ (1 : F)) + q ⊗ₜ (b 1 ⊗ₜ (1 : F)) := by
  induction x with
  | tmul p y =>
    obtain ⟨e, rfl⟩ := (TensorProduct.rid F E).symm.surjective y
    refine ⟨b.repr e 0 • p, b.repr e 1 • p, ?_⟩
    have hs := b.sum_repr e
    rw [Fin.sum_univ_two] at hs
    rw [TensorProduct.rid_symm_apply, TensorProduct.smul_tmul, TensorProduct.smul_tmul,
      ← TensorProduct.tmul_add, TensorProduct.smul_tmul', TensorProduct.smul_tmul',
      ← TensorProduct.add_tmul, hs]
  | add x y hx hy =>
    obtain ⟨p, q, rfl⟩ := hx
    obtain ⟨p', q', rfl⟩ := hy
    exact ⟨p + p', q + q', by simp only [TensorProduct.add_tmul]; abel⟩

theorem separatingPoints : SeparatingPoints := by
  intro F E _ _ _ _ σ hσ P _ _ _ k K _ _ ⟨e⟩
  haveI := quad_finite hσ
  haveI := quad_nontrivial hσ
  obtain ⟨b, d, hb0, hb1, hd, hbb⟩ := quad_exists_basis hσ
  let pr : ∀ i, P →ₐ[F] K i := fun i => (Pi.evalAlgHom F K i).comp e.toAlgHom
  have hpr : ∀ i p, pr i p = e p i := fun _ _ => rfl
  haveI : ∀ i, Module.Finite F (K i) := fun i =>
    Module.Finite.of_surjective (pr i).toLinearMap fun y => by
      obtain ⟨p, hp⟩ := e.surjective (Pi.single i y)
      exact ⟨p, by simp [hpr, hp]⟩
  let χ : ∀ i, K i ⊗[F] E →ₐ[F] AlgebraicClosure F := fun i =>
    (nonempty_algHom_algebraicClosure F (K i ⊗[F] E)).some
  let π : ∀ i, P ⊗[F] (E ⊗[F] F) →ₐ[F] K i ⊗[F] E := fun i =>
    Algebra.TensorProduct.map (pr i) (Algebra.TensorProduct.rid F F E).toAlgHom
  have hπ : ∀ i p (y : E), π i (p ⊗ₜ (y ⊗ₜ (1 : F))) = e p i ⊗ₜ y := fun i p y => by
    simp [π, hpr]
  have hc : ∀ (p : P) (y : E), tConj3 P σ F (p ⊗ₜ (y ⊗ₜ (1 : F))) = p ⊗ₜ (σ y ⊗ₜ (1 : F)) :=
    fun p y => by simp [tConj3]
  refine ⟨fun i => (χ i).comp (π i), fun x hx => ?_, fun i hi x hx => ?_⟩
  · obtain ⟨p, q, rfl⟩ := exists_eq_tmul_add_tmul b x
    have key : ∀ i, e p i = 0 ∧ e q i = 0 := fun i => by
      obtain ⟨h1, h2⟩ := hx i
      have hm : (e q i ⊗ₜ[F] b 1 : K i ⊗[F] E) = (e q i ⊗ₜ[F] 1) * (1 ⊗ₜ[F] b 1) := by simp
      simp only [AlgHom.comp_apply, map_add (f := _), hc, hπ, hb0, hb1, map_one, TensorProduct.tmul_neg,
        map_neg] at h1 h2
      rw [hm, map_mul] at h1 h2
      have hδ : χ i (1 ⊗ₜ[F] b 1) ≠ 0 := fun h0 => by
        have : χ i (1 ⊗ₜ[F] b 1) * χ i (1 ⊗ₜ[F] b 1) = algebraMap F _ d := by
          rw [← map_mul, Algebra.TensorProduct.tmul_mul_tmul, hbb, mul_one,
            ← Algebra.TensorProduct.algebraMap_apply', AlgHom.commutes]
        rw [h0, zero_mul] at this
        exact hd ((map_eq_zero _).1 this.symm)
      have inj : ∀ y : K i, χ i (y ⊗ₜ[F] 1) = 0 → y = 0 := fun y hy =>
        (map_eq_zero ((χ i).comp Algebra.TensorProduct.includeLeft : K i →ₐ[F] _)).1 hy
      refine ⟨inj _ (by linear_combination (h1 + h2) / 2), inj _ ?_⟩
      exact (mul_eq_zero.1 (by linear_combination (h1 - h2) / 2)).resolve_right hδ
    have hp : p = 0 := e.injective (by rw [map_zero]; exact funext fun i => (key i).1)
    have hq : q = 0 := e.injective (by rw [map_zero]; exact funext fun i => (key i).2)
    simp [hp, hq]
  · have h0 : π i x = 0 := by
      by_contra h0
      obtain ⟨y, hy⟩ := hi.mul_inv_cancel h0
      have := congrArg (χ i) hy
      rw [map_mul, show χ i (π i x) = 0 from hx, zero_mul, map_one] at this
      exact zero_ne_one this
    have h1 : π i (tConj3 P σ F x) = tConj (K i) σ (π i x) := by
      obtain ⟨p, q, rfl⟩ := exists_eq_tmul_add_tmul b x
      simp only [map_add (f := _), hc, hπ, tConj, Algebra.TensorProduct.map_tmul, AlgHom.id_apply]
    rw [AlgHom.comp_apply, h1, h0, map_zero, map_zero]

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateFactorPointsSeparate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaleTensorQuadraticSplitAlgClosed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaleTensorQuadraticSplitAlgClosed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem splitClosed_etale (F P Ω n : Type) [Field F] [CommRing P] [Algebra F P] [Fintype n]
    [Algebra.Etale F P] [Field Ω] [Algebra F Ω] [IsAlgClosed Ω]
    (h : Module.finrank F P = Fintype.card n) :
    Nonempty (Ω ⊗[F] P ≃ₐ[Ω] (n → Ω)) := by
  classical
  haveI : Module.Finite F P := Algebra.FormallyUnramified.finite_of_free F P
  haveI : IsArtinianRing (Ω ⊗[F] P) := isArtinian_of_tower Ω inferInstance
  let e := Algebra.FormallyEtale.equivPiOfIsSepClosed Ω (Ω ⊗[F] P)
  letI : Fintype (PrimeSpectrum (Ω ⊗[F] P)) := Fintype.ofFinite _
  have hc : Fintype.card (PrimeSpectrum (Ω ⊗[F] P)) = Fintype.card n := by
    have := e.toLinearEquiv.finrank_eq
    rw [Module.finrank_baseChange, h, Module.finrank_fintype_fun_eq_card] at this
    exact this.symm
  exact ⟨e.trans (AlgEquiv.piCongrLeft' Ω (fun _ => Ω) (Fintype.equivOfCardEq hc))⟩

theorem splitClosed_quad {F E : Type} [Field F] [CharZero F] [CommRing E] [Algebra F E]
    {σ : E →ₐ[F] E} (h : IsQuadInvol F E σ) (Ω : Type) [Field Ω] [Algebra F Ω] [IsAlgClosed Ω] :
    ∃ φ : E ⊗[F] Ω ≃ₐ[F] Ω × Ω, (∀ ω : Ω, φ (1 ⊗ₜ ω) = (ω, ω)) ∧
      ∀ u, φ (Algebra.TensorProduct.map σ (AlgHom.id F Ω) u) = (φ u).swap := by
  haveI := h.etale
  haveI := quad_finite h
  haveI : CharZero Ω := charZero_of_injective_algebraMap (algebraMap F Ω).injective
  obtain ⟨e⟩ := splitClosed_etale F E Ω (Fin 2) (by simp [h.finrank_eq])
  let θ : E →ₐ[F] Ω := (((Pi.evalAlgHom Ω (fun _ : Fin 2 => Ω) 0).comp e.toAlgHom).restrictScalars F).comp
    Algebra.TensorProduct.includeRight
  obtain ⟨b, d, -, hb1, hd, hbb⟩ := quad_exists_basis h
  have hc : θ (b 1) ≠ 0 := by
    intro h0
    have := congrArg θ hbb
    rw [map_mul, h0, mul_zero, AlgHom.commutes] at this
    exact hd ((map_eq_zero _).1 this.symm)
  let f : Ω ⊗[F] E →ₐ[Ω] Ω × Ω :=
    Algebra.TensorProduct.lift (Algebra.ofId Ω (Ω × Ω)) (θ.prod (θ.comp σ)) (fun _ _ => Commute.all _ _)
  have hf : ∀ ω x, f (ω ⊗ₜ x) = (ω * θ x, ω * θ (σ x)) := by
    intro ω x; simp [f, Algebra.ofId_apply]
  have hs : Function.Surjective f := by
    rintro ⟨x, y⟩
    refine ⟨((x + y) / 2) ⊗ₜ 1 + ((x - y) / (2 * θ (b 1))) ⊗ₜ b 1, ?_⟩
    rw [map_add (f := _), hf, hf, hb1, map_neg, map_one, map_one]
    ext <;> simp <;> field_simp <;> ring
  have hi : Function.Injective f :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (f := f.toLinearMap)
      (by simp [h.finrank_eq])).2 hs
  refine ⟨(Algebra.TensorProduct.comm F E Ω).trans
    ((AlgEquiv.ofBijective f ⟨hi, hs⟩).restrictScalars F), fun ω => (hf ω 1).trans (by simp), fun u => ?_⟩
  induction u with
  | tmul a w =>
    change f (w ⊗ₜ σ a) = (f (w ⊗ₜ a)).swap
    rw [hf, hf, h.invol]; rfl
  | add a w ha hw => rw [map_add (f := _), map_add (f := _), map_add (f := _), ha, hw, Prod.swap_add]

def splitClosedPair (F Ω n : Type) [Field F] [Field Ω] [Algebra F Ω] :
    ((n → Ω) × (n → Ω)) ≃ₐ[F] (n → Ω × Ω) where
  toFun x i := (x.1 i, x.2 i)
  invFun y := (fun i => (y i).1, fun i => (y i).2)
  left_inv _ := rfl
  right_inv _ := rfl
  map_mul' _ _ := rfl
  map_add' _ _ := rfl
  commutes' _ := rfl

theorem splitClosed : SplitClosed := by
  intro F E _ _ _ _ σ h P _ _ n _ hP ⟨b⟩ Ω _ _ _
  obtain ⟨e⟩ := splitClosed_etale F P Ω n (Module.finrank_eq_card_basis b)
  obtain ⟨g, hg1, hg⟩ := splitClosed_quad h Ω
  let e' : P ⊗[F] Ω ≃ₐ[F] (n → Ω) := (Algebra.TensorProduct.comm F P Ω).trans (e.restrictScalars F)
  have he' : ∀ ω : Ω, e' (1 ⊗ₜ ω) = fun _ => ω := fun ω => e.commutes ω
  let φ : P ⊗[F] (E ⊗[F] Ω) ≃ₐ[F] (n → Ω × Ω) :=
    ((Algebra.TensorProduct.congr (AlgEquiv.refl : P ≃ₐ[F] P) g).trans
      (Algebra.TensorProduct.prodRight F F P Ω Ω)).trans
      ((AlgEquiv.prodCongr e' e').trans (splitClosedPair F Ω n))
  have hφ : ∀ p x i, φ (p ⊗ₜ x) i = (e' (p ⊗ₜ (g x).1) i, e' (p ⊗ₜ (g x).2) i) := by
    intro p x i; rfl
  refine ⟨φ, fun ω => funext fun i => by rw [hφ, hg1, he'], fun u i => ?_⟩
  induction u with
  | tmul p x => rw [tConj3, Algebra.TensorProduct.map_tmul, hφ, hφ, hg]; rfl
  | add a w ha hw => rw [map_add (f := _), map_add (f := _), map_add (f := _), Pi.add_apply, Pi.add_apply, ha, hw, Prod.swap_add]

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaleTensorQuadraticSplitAlgClosed =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianTraceFormOfTraceFormPerfect =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianTraceFormOfTraceFormPerfect", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms

namespace GlobalTheory.RegSS

section

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

theorem form_conj_symm (σ : A →+* A) (hσ : ∀ x, σ (σ x) = x) {J : Matrix n n A}
    (hJ : IsHerm σ J) (a b : n → A) : σ (form σ J b a) = form σ J a b := by
  have hJij : ∀ i j, σ (J i j) = J j i := fun i j => by
    have := congrFun (congrFun hJ j) i
    simpa [cT] using this

  simp only [form, hform, map_sum, map_mul, hσ, hJij]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem eq_zero_of_form_eq_zero (σ : A →+* A) {J : Matrix n n A} (hJ : IsUnit J.det)
    (a : n → A) (h0 : ∀ w, form σ J a w = 0) : a = 0 := by
  have hJa : J *ᵥ a = 0 := by
    funext i
    have := h0 (Pi.single i 1)
    have hs : (fun k => σ ((Pi.single i (1 : A) : n → A) k)) = Pi.single i 1 := by
      funext k; by_cases hk : k = i
      · subst hk; simp
      · simp [hk]
    rw [form, hform_eq, hs] at this
    simpa [dotProduct, Pi.single_apply] using this
  calc a = (J⁻¹ * J) *ᵥ a := by rw [Matrix.nonsing_inv_mul _ hJ, Matrix.one_mulVec]
    _ = 0 := by rw [← Matrix.mulVec_mulVec, hJa, Matrix.mulVec_zero]

end

theorem traceClause_of_tracePerfect (hP : TracePerfect) : TraceClause := by
  intro F E _ _ _ _ n _ _ σ J γ h hA
  haveI := quad_finite h.quad
  haveI := genAlg_isReduced h hA
  obtain ⟨b⟩ := hA.2.2.1
  haveI : Module.Free E (genAlg (γ : Matrix n n E)) := Module.Free.of_basis b
  haveI : Module.Finite E (genAlg (γ : Matrix n n E)) := Module.Finite.of_basis b
  obtain ⟨v, hv⟩ := hA.2.2.2.1
  obtain ⟨τ, hτ, hττ, hτE, hplus⟩ := exists_adjEquiv h hA
  have hP' := hP F E (genAlg (γ : Matrix n n E))
  let φ : genAlg (γ : Matrix n n E) →ₗ[E] E :=
    { toFun := fun y => form (σ : E →+* E) J ((y : Matrix n n E) *ᵥ v) v
      map_add' := fun a b => by
        simp only [form, hform_eq, Subalgebra.coe_add, Matrix.add_mulVec, Matrix.mulVec_add,
          dotProduct_add]
      map_smul' := fun c a => by
        simp only [form, hform_eq, Subalgebra.coe_smul, Matrix.smul_mulVec,
          Matrix.mulVec_smul, dotProduct_smul, RingHom.id_apply, smul_eq_mul] }
  obtain ⟨x, hx⟩ := hP'.2 φ
  have hxy : ∀ y, Algebra.trace E _ (x * y) = form (σ : E →+* E) J ((y : Matrix n n E) *ᵥ v) v :=
    fun y => by
      have := LinearMap.congr_fun hx y
      rwa [Algebra.traceForm_apply] at this

  have hK : ∀ y y' : genAlg (γ : Matrix n n E),
      form (σ : E →+* E) J ((y : Matrix n n E) *ᵥ v) ((y' : Matrix n n E) *ᵥ v) =
        Algebra.trace E _ (x * (τ y' * y)) := fun y y' => by
    rw [hxy, form_adj _ h.nondeg, ← hτ, Matrix.mulVec_mulVec]
    rfl

  let σE : E ≃+* E := RingEquiv.ofBijective (σ : E →+* E) (Function.Involutive.bijective h.quad.invol)
  have hTr : ∀ z, Algebra.trace E _ (τ z) = σ (Algebra.trace E (genAlg (γ : Matrix n n E)) z) := by
    intro z
    have he : (algebraMap E (genAlg (γ : Matrix n n E))).comp (σE : E →+* E) =
        (τ.toRingEquiv : genAlg (γ : Matrix n n E) →+* genAlg (γ : Matrix n n E)).comp
          (algebraMap E (genAlg (γ : Matrix n n E))) := RingHom.ext fun e => (hτE e).symm
    have := Algebra.trace_eq_of_equiv_equiv σE τ.toRingEquiv he z
    rw [this]
    exact (σE.apply_symm_apply _).symm

  have hxτ : τ x = x := by
    refine hP'.1 (LinearMap.ext fun y => ?_)
    simp only [Algebra.traceForm_apply]
    have e1 : τ x * y = τ (x * (τ y * 1)) := by rw [mul_one, map_mul, hττ]
    rw [e1, hTr, ← hK]
    have hs := form_conj_symm (σ : E →+* E) h.quad.invol h.herm
      ((y : Matrix n n E) *ᵥ v) (((1 : genAlg (γ : Matrix n n E)) : Matrix n n E) *ᵥ v)
    simp only [RingHom.coe_coe] at hs
    rw [hs, hK, map_one, one_mul]
  have hxplus : x ∈ plusAlg σ J (γ : Matrix n n E) := (hplus x).2 hxτ

  have hinj : ∀ y : genAlg (γ : Matrix n n E), x * y = 0 → y = 0 := by
    intro y hy
    have h0 : (y : Matrix n n E) *ᵥ v = 0 := by
      refine eq_zero_of_form_eq_zero (σ : E →+* E) h.nondeg _ fun w => ?_
      obtain ⟨y', rfl⟩ := hv.2 w
      simp only
      rw [hK, mul_left_comm, hy, mul_zero, map_zero]
    refine hv.1 ?_
    simp only [h0, ZeroMemClass.coe_zero, Matrix.zero_mulVec]

  let xp : plusAlg σ J (γ : Matrix n n E) := ⟨x, hxplus⟩
  haveI : Module.Finite F (genAlg (γ : Matrix n n E)) := Module.Finite.trans E _
  have hsurj : Function.Surjective (LinearMap.mulLeft F xp) := by
    refine LinearMap.injective_iff_surjective.1 fun a c hac => ?_
    have : x * ((a : genAlg (γ : Matrix n n E)) - c) = 0 := by
      have := congrArg Subtype.val hac
      simp only [LinearMap.mulLeft_apply] at this
      rw [mul_sub]; exact sub_eq_zero.2 this
    exact Subtype.ext (sub_eq_zero.1 (hinj _ this))
  obtain ⟨w, hw⟩ := hsurj 1
  have hu : IsUnit xp := ⟨⟨xp, w, hw, by rw [mul_comm]; exact hw⟩, rfl⟩
  refine ⟨hu.unit, v, hv, fun y y' => ⟨τ y', hτ y', ?_⟩⟩
  rw [hK]
  congr 1
  change x * (τ y' * y) = x * y * τ y'
  ring

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianTraceFormOfTraceFormPerfect =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LaurentPolynomialCharacterIsMonomial =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LaurentPolynomialCharacterIsMonomial", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.RegSS

def monomialChar (F Ω : Type) [Field F] [Field Ω] [Algebra F Ω] (s : ℕ) (a : Fin s → ℤ) :
    (Fin s → Fˣ) →* Ω where
  toFun t := algebraMap F Ω ((∏ j, t j ^ a j : Fˣ) : F)
  map_one' := by simp
  map_mul' x y := by
    simp only [Pi.mul_apply, mul_zpow, Finset.prod_mul_distrib, Units.val_mul, map_mul]

theorem characterMonomial : CharacterMonomial := by
  classical
  intro F Ω _ _ _ s f S c hf
  by_contra hno

  have hdiff : ∀ a, monomialChar F Ω s a ≠ f := by
    intro a hEq
    refine hno ⟨a, fun t => ?_⟩
    rw [← hEq]
    rfl

  let l : ((Fin s → Fˣ) →* Ω) →₀ Ω :=
    Finsupp.single f 1 - ∑ a ∈ S, Finsupp.single (monomialChar F Ω s a) (c a)
  have hvanish : Finsupp.linearCombination Ω
      (fun φ : (Fin s → Fˣ) →* Ω => (φ : (Fin s → Fˣ) → Ω)) l = 0 := by
    funext t

    simp only [l, map_sub, map_sum, Finsupp.linearCombination_single, one_smul,
    Pi.sub_apply, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, hf t]
    rw [sub_eq_zero]
    refine Finset.sum_congr rfl fun a _ => ?_
    show _ = c a * algebraMap F Ω ((∏ j, t j ^ a j : Fˣ) : F)
    rw [Algebra.smul_def, mul_comm]
  have hl0 : l = 0 := (linearIndependent_iff.mp (linearIndependent_monoidHom _ Ω)) l hvanish
  have hlf : l f = 1 := by
    simp only [l, Finsupp.sub_apply, Finsupp.single_eq_same, Finsupp.finsetSum_apply]
    rw [Finset.sum_eq_zero fun a _ => Finsupp.single_eq_of_ne' (hdiff a), sub_zero]
  rw [hl0, Finsupp.zero_apply] at hlf
  exact zero_ne_one hlf

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LaurentPolynomialCharacterIsMonomial =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NontrivialSplitSubtorusNotCentral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NontrivialSplitSubtorusNotCentral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms GlobalTheory.RegSS
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem subtorusNotCentral_of (hU : UnitaryCommutant) (hL : SubtorusLaurent)
    (hC : CharacterMonomial) : SubtorusNotCentral := by
  intro F E _ _ _ _ n _ _ σ J γ hreg hE s hs A
  by_contra hcon
  push Not at hcon
  have hfield : IsField (E ⊗[F] F) :=
    MulEquiv.isField hE (Algebra.TensorProduct.rid F F E).toMulEquiv
  haveI : Nontrivial (E ⊗[F] F) := hfield.nontrivial
  haveI : CharZero (E ⊗[F] F) := charZero_of_injective_algebraMap (algebraMap F (E ⊗[F] F)).injective
  have h2 : (2 : F) ≠ 0 := two_ne_zero
  let t₀ : Fin s → Fˣ := fun _ => Units.mk0 2 h2
  have hsq : A.hom F (t₀ * t₀) = 1 := by
    refine Units.ext ?_
    ext i j
    have hH : IsHerm (sigR σ F) (J.map (inclE (F := F) F)) := by
      have h : cT (σ : E →+* E) J = J := hreg.herm
      change cT _ _ = _
      conv_rhs => rw [← h]
      ext a b
      simp only [cT, Matrix.transpose_apply, Matrix.map_apply]
      exact (inclE_conj σ F _).symm
    have hdet : IsUnit (J.map (inclE (F := F) F)).det := isUnit_det_map _ hreg.nondeg
    have hsc : ∀ t, (A.hom F t : Matrix n n (E ⊗[F] F)) =
        ((A.hom F t : Matrix n n (E ⊗[F] F)) i i) • (1 : Matrix n n (E ⊗[F] F)) := by
      intro t
      obtain ⟨c, hc⟩ := hU (E ⊗[F] F) hfield (sigR σ F) (sigR_sigR hreg.quad.invol F) n _ hH hdet
        (A.hom F t : Matrix n n (E ⊗[F] F)) (fun g hg => congrArg Units.val (hcon g hg t))
      rw [hc]; simp
    letI := hfield.toField
    let f : (Fin s → Fˣ) →* E ⊗[F] F :=
      { toFun := fun t => (A.hom F t : Matrix n n (E ⊗[F] F)) i i
        map_one' := by simp
        map_mul' := fun a b => by
          rw [map_mul, Units.val_mul, hsc a, smul_mul_assoc, one_mul]
          simp }
    obtain ⟨S, C, hSC⟩ := hL F E n σ J γ s A
    obtain ⟨a, ha⟩ := hC F (E ⊗[F] F) s f S (fun a => C a i i) (fun t => by
      change (A.hom F t : Matrix n n (E ⊗[F] F)) i i = _
      rw [hSC t, Matrix.sum_apply]
      rfl)
    have hfix : sigR σ F (f t₀) = f t₀ := by
      rw [ha]; simp [sigR]
    have hmem := (mem_UJ_iff_mul_adj (sigR σ F) hdet (A.hom F t₀)).1 (A.mem F t₀).1
    have hadj : adj (sigR σ F) (J.map (inclE (F := F) F)) (A.hom F t₀ : Matrix n n (E ⊗[F] F)) =
        (A.hom F t₀ : Matrix n n (E ⊗[F] F)) := by
      rw [hsc t₀, adj_smul, adj_one _ hdet]
      exact congrArg (· • (1 : Matrix n n (E ⊗[F] F))) hfix
    rw [hadj] at hmem
    rw [map_mul, Units.val_mul, hmem, Units.val_one]
  have h1 : t₀ * t₀ = 1 := A.inj F (by rw [hsq, map_one])
  have h4 := congrArg Units.val (congrFun h1 ⟨0, hs⟩)
  simp only [t₀, Pi.mul_apply, Units.val_mul, Units.val_mk0, Pi.one_apply, Units.val_one] at h4
  norm_num at h4

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NontrivialSplitSubtorusNotCentral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProductFieldsBaseChangeIsFieldIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProductFieldsBaseChangeIsFieldIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.TensorProduct.Pi\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RegSS
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem isField_pi_fin_iff {k : ℕ} (A : Fin k → Type) [∀ i, CommRing (A i)]
    [∀ i, Nontrivial (A i)] : IsField (∀ i, A i) ↔ k = 1 ∧ ∀ i, IsField (A i) := by
  constructor
  · intro h

    have hk : k = 1 := by
      rcases Nat.lt_trichotomy k 1 with hlt | heq | hgt
      · obtain ⟨a, b, hab⟩ := h.exists_pair_ne
        have hk0 : k = 0 := by omega
        subst hk0
        exact absurd (funext fun i => i.elim0) hab
      · exact heq
      · let i₀ : Fin k := ⟨0, by omega⟩
        let i₁ : Fin k := ⟨1, hgt⟩
        have hne : i₁ ≠ i₀ := by
          intro hij
          have := congrArg Fin.val hij
          simp [i₀, i₁] at this
        have hx : (Pi.single i₀ (1 : A i₀) : ∀ i, A i) ≠ 0 := by
          intro hx
          have := congrFun hx i₀
          simp at this
        obtain ⟨y, hy⟩ := h.mul_inv_cancel hx
        have := congrFun hy i₁
        rw [Pi.mul_apply, Pi.single_eq_of_ne hne, zero_mul, Pi.one_apply] at this
        exact absurd this zero_ne_one
    refine ⟨hk, ?_⟩
    subst hk
    intro i
    have hdef : IsField (A default) := (RingEquiv.piUnique A).symm.toMulEquiv.isField h
    exact (Unique.eq_default i).symm ▸ hdef
  · rintro ⟨rfl, h⟩
    exact (RingEquiv.piUnique A).toMulEquiv.isField (h default)

theorem tensorFieldIff : TensorFieldIff := by
  intro F E _ _ _ _ P _ _ k K _ _ ⟨e⟩

  let φ : P ⊗[F] E ≃ₐ[F] ∀ i, K i ⊗[F] E :=
    (Algebra.TensorProduct.congr e AlgEquiv.refl).trans
      ((Algebra.TensorProduct.comm F _ E).trans
        ((Algebra.TensorProduct.piRight F F E K).trans
          (AlgEquiv.piCongrRight fun i => Algebra.TensorProduct.comm F E (K i))))

  have : ∀ i, Nontrivial (K i ⊗[F] E) := fun i =>
    TensorProduct.nontrivial_of_linearMap_injective_of_flat_right (R := F) (M := K i) (N := E)
      (Algebra.linearMap F (K i)) (algebraMap F (K i)).injective
  rw [φ.toRingEquiv.toMulEquiv.isField_congr]
  exact isField_pi_fin_iff _

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProductFieldsBaseChangeIsFieldIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleCentralizerPointsOfCommutantAdj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleCentralizerPointsOfCommutantAdj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms GlobalTheory.RegSS
open scoped TensorProduct

namespace GlobalTheory.RegSS

private lemma cT_mul_mul_eq_iff_mul_adj_eq_one {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]
    (s : A →+* A) {J g : Matrix n n A} (hJ : IsUnit J.det) :
    cT s g * J * g = J ↔ g * adj s J g = 1 := by
  rw [mul_eq_one_comm, adj]
  constructor
  · intro h
    calc J⁻¹ * cT s g * J * g = J⁻¹ * (cT s g * J * g) := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [h, Matrix.nonsing_inv_mul _ hJ]
  · intro h
    have key : J * (J⁻¹ * cT s g * J * g) = J := by rw [h, Matrix.mul_one]
    simpa only [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hJ, Matrix.one_mul] using key

theorem pointsCentraliser_of_commutant_of_adjoint :
    PointsCommutant → PointsAdjoint → PointsCentraliser := by
  intro hC hA F E _ _ _ _ n _ _ σ J γ hreg hAlg hPlus R _ _
  obtain ⟨hinj, hcomm⟩ := hC F E n σ J γ hreg hAlg hPlus R
  refine ⟨hinj, fun u => hA F E n σ J γ hreg R u, fun g => ?_⟩
  have hJ : IsUnit (J.map (inclE (F := F) R)).det := by
    have h := hreg.nondeg.map (inclE (F := F) R)
    rw [RingHom.map_det] at h
    exact h
  have hb : ((bc (inclE (F := F) R) γ : GL n (E ⊗[F] R)) : Matrix n n (E ⊗[F] R)) =
      (γ : Matrix n n E).map (inclE (F := F) R) := rfl
  simp only [centPts, Subgroup.mem_inf, Subgroup.mem_centralizer_singleton_iff]
  unfold UPts UJ
  simp only [Subgroup.mem_mk, Submonoid.mem_mk, Subsemigroup.mem_mk, Set.mem_ofPred_eq]
  rw [cT_mul_mul_eq_iff_mul_adj_eq_one _ hJ]
  constructor
  · rintro ⟨hunit, hc⟩
    have hc' := congrArg Units.val hc.eq
    simp only [Units.val_mul, hb] at hc'
    obtain ⟨u, hu⟩ := (hcomm g).1 hc'
    have h1 : u * lConj σ J (γ : Matrix n n E) R u = 1 := by
      apply hinj
      rw [map_mul, hA F E n σ J γ hreg R u, hu, map_one, hunit]
    exact ⟨Units.mkOfMulEqOne u _ h1, h1, hu⟩
  · rintro ⟨u, hu, hg⟩
    have hu' : (u : LPts σ J (γ : Matrix n n E) R) * lConj σ J (γ : Matrix n n E) R u = 1 := hu
    refine ⟨?_, ?_⟩
    · rw [← hg, ← hA F E n σ J γ hreg R, ← map_mul, hu', map_one]
    · change g * _ = _ * g
      apply Units.ext
      simpa only [Units.val_mul, hb] using (hcomm g).2 ⟨u, hg⟩

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleCentralizerPointsOfCommutantAdj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartEtale =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartEtale", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem plusEtale : PlusEtale := by
  intro F E _ _ _ _ n _ _ σ J γ hreg hA hbij
  have : Nontrivial E := quad_nontrivial hreg.quad
  have : Module.Finite F E := quad_finite hreg.quad
  obtain ⟨b⟩ := hA.2.2.1
  have : Module.Free E (genAlg (γ : Matrix n n E)) := Module.Free.of_basis b
  have : Module.Finite E (genAlg (γ : Matrix n n E)) := Module.Finite.of_basis b
  have : Module.Finite F (genAlg (γ : Matrix n n E)) := Module.Finite.trans E _
  have : Module.Finite F (plusAlg σ J (γ : Matrix n n E)) :=
    Module.Finite.of_injective (plusAlg σ J (γ : Matrix n n E)).val.toLinearMap
      Subtype.val_injective
  have : IsReduced (genAlg (γ : Matrix n n E)) := genAlg_isReduced hreg hA
  have : IsReduced (plusAlg σ J (γ : Matrix n n E)) :=
    isReduced_of_injective (plusAlg σ J (γ : Matrix n n E)).val Subtype.val_injective
  refine ⟨etale_of_isReduced _, ?_, hbij⟩
  have hdim := (AlgEquiv.ofBijective _ hbij).toLinearEquiv.finrank_eq
  rw [Module.finrank_tensorProduct, hreg.quad.finrank_eq,
    ← Module.finrank_mul_finrank F E (genAlg (γ : Matrix n n E)), hreg.quad.finrank_eq, Module.finrank_eq_card_basis b] at hdim
  have hr : Module.finrank F (plusAlg σ J (γ : Matrix n n E)) = Fintype.card n := by omega
  exact ⟨(Module.finBasisOfFinrankEq F _ hr).reindex (Fintype.equivFin n).symm⟩

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartEtale =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartTensorBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartTensorBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RegSS GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem productMap_bijective_of_involution {F E L : Type} [Field F] [CharZero F] [CommRing E]
    [Algebra F E] [CommRing L] [Algebra F L] (f : E →ₐ[F] L) (τ : L ≃ₐ[F] L)
    (hτ : ∀ l, τ (τ l) = l) (P : Subalgebra F L) (hP : ∀ l, l ∈ P ↔ τ l = l)
    (b : Module.Basis (Fin 2) F E) (d : F) (h0 : b 0 = 1) (h1 : τ (f (b 1)) = - f (b 1))
    (hd : d ≠ 0) (hsq : b 1 * b 1 = algebraMap F E d) :
    Function.Bijective (Algebra.TensorProduct.productMap P.val f) := by
  have hδ : f (b 1) * f (b 1) = algebraMap F L d := by rw [← map_mul, hsq, AlgHom.commutes]
  have hinv : algebraMap F L d⁻¹ * (f (b 1) * f (b 1)) = 1 := by
    rw [hδ, ← map_mul, inv_mul_cancel₀ hd, map_one]
  have h2 : algebraMap F L 2⁻¹ * 2 = 1 := by
    rw [← map_ofNat (algebraMap F L) 2, ← map_mul, inv_mul_cancel₀ two_ne_zero, map_one]
  have hval : ∀ a c : P, Algebra.TensorProduct.productMap P.val f (a ⊗ₜ[F] 1 + c ⊗ₜ[F] b 1) =
      (a : L) + (c : L) * f (b 1) := fun a c => by
    simp [Algebra.TensorProduct.productMap_apply_tmul]
  constructor
  · have hrep : ∀ x : P ⊗[F] E, ∃ a c : P, x = a ⊗ₜ[F] 1 + c ⊗ₜ[F] b 1 := by
      intro x
      induction x with
      | tmul p e =>
        refine ⟨b.repr e 0 • p, b.repr e 1 • p, ?_⟩
        conv_lhs => rw [← b.sum_repr e, Fin.sum_univ_two, h0]
        rw [TensorProduct.tmul_add, TensorProduct.smul_tmul, TensorProduct.smul_tmul]
      | add x y hx hy =>
        obtain ⟨a, c, rfl⟩ := hx
        obtain ⟨a', c', rfl⟩ := hy
        exact ⟨a + a', c + c', by rw [TensorProduct.add_tmul, TensorProduct.add_tmul]; abel⟩
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨a, c, rfl⟩ := hrep x
    rw [hval] at hx
    have hx' := congrArg τ hx
    rw [map_add (f := _), map_mul, map_zero, (hP _).1 a.2, (hP _).1 c.2, h1] at hx'
    have ha : (a : L) = 0 := by
      linear_combination (algebraMap F L 2⁻¹) * (hx + hx') - (a : L) * h2
    have hc : (c : L) = 0 := by
      linear_combination (algebraMap F L d⁻¹ * f (b 1)) * (hx - ha) - (c : L) * hinv
    rw [show a = 0 from Subtype.ext ha, show c = 0 from Subtype.ext hc]
    simp
  · intro l
    refine ⟨(⟨algebraMap F L 2⁻¹ * (l + τ l), (hP _).2 ?_⟩ : P) ⊗ₜ[F] 1 +
      (⟨algebraMap F L 2⁻¹ * algebraMap F L d⁻¹ * f (b 1) * (l - τ l), (hP _).2 ?_⟩ : P) ⊗ₜ[F] b 1,
      ?_⟩
    · rw [map_mul, map_add (f := _), hτ, AlgEquiv.commutes, add_comm]
    · rw [map_mul, map_mul, map_mul, map_sub, hτ, AlgEquiv.commutes, AlgEquiv.commutes, h1]
      ring
    · rw [hval]
      dsimp only
      linear_combination l * h2 + algebraMap F L 2⁻¹ * (l - τ l) * hinv

theorem plusTensorBijective : PlusTensorBijective := by
  intro F E _ _ _ _ n _ _ σ J γ h hA
  obtain ⟨τ, -, hτ, hE, hP⟩ := exists_adjEquiv h hA
  obtain ⟨b, d, h0, h1, hd, hsq⟩ := quad_exists_basis h.quad
  refine productMap_bijective_of_involution _ τ hτ _ hP b d h0 ?_ hd hsq
  rw [IsScalarTower.toAlgHom_apply, hE, h1, map_neg]

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartTensorBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorCommutant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorCommutant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

section Columns

variable {A : Type} [CommRing A] {n : Type} [Fintype n] [DecidableEq n]

def colMat (c : n → Matrix n n A) (v : n → A) : Matrix n n A :=
  Matrix.of fun i j => (c j *ᵥ v) i

omit [DecidableEq n] in
theorem colMat_mulVec (c : n → Matrix n n A) (v a : n → A) :
    colMat c v *ᵥ a = (∑ j, a j • c j) *ᵥ v := by
  rw [Matrix.sum_mulVec]
  funext i
  simp only [Finset.sum_apply, Matrix.smul_mulVec, Pi.smul_apply, smul_eq_mul]
  simp [colMat, Matrix.mulVec, dotProduct, mul_comm]

omit [DecidableEq n] in
theorem colMat_map {B : Type} [CommRing B] (f : A →+* B) (c : n → Matrix n n A) (v : n → A) :
    (colMat c v).map f = colMat (fun j => (c j).map f) (fun i => f (v i)) := by
  ext i j
  simp [colMat, Matrix.mulVec, dotProduct]

theorem eq_sum_of_commute_cols {c : n → Matrix n n A} {v : n → A} (hB : IsUnit (colMat c v))
    (hc : ∀ i j, c i * c j = c j * c i) {N : Matrix n n A} (hN : ∀ j, N * c j = c j * N) :
    ∃ a : n → A, ∑ j, a j • c j = N := by
  obtain ⟨a, ha⟩ := Matrix.mulVec_surjective_iff_isUnit.2 hB (N *ᵥ v)
  refine ⟨a, Matrix.toLin'.injective (LinearMap.ext fun y => ?_)⟩
  obtain ⟨t, rfl⟩ := Matrix.mulVec_surjective_iff_isUnit.2 hB y
  have ha' : (∑ j, a j • c j) *ᵥ v = N *ᵥ v := by rw [← colMat_mulVec]; exact ha
  have h1 : N * (∑ j, t j • c j) = (∑ j, t j • c j) * N := by
    simp [Finset.mul_sum, Finset.sum_mul, hN]
  have h2 : (∑ j, a j • c j) * (∑ j, t j • c j) = (∑ j, t j • c j) * (∑ j, a j • c j) :=
    Commute.sum_left _ _ _ fun i _ => Commute.sum_right _ _ _ fun j _ =>
      (Commute.smul_left (Commute.smul_right (hc i j) _) _)
  simp only [Matrix.toLin'_apply, colMat_mulVec, Matrix.mulVec_mulVec]
  rw [h1, h2, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, ha']

theorem map_commute_of_mem_genAlg {B : Type} [CommRing B] (f : A →+* B) {M l : Matrix n n A}
    {N : Matrix n n B} (h : N * M.map f = M.map f * N) (hl : l ∈ genAlg M) :
    N * l.map f = l.map f * N := by
  unfold genAlg at hl
  induction hl using Algebra.adjoin_induction with
  | mem x hx => rw [Set.mem_singleton_iff.1 hx]; exact h
  | algebraMap r =>
    have : (algebraMap A (Matrix n n A) r).map f = f r • (1 : Matrix n n B) := by
      ext i j; by_cases hij : i = j <;> simp [Matrix.algebraMap_matrix_apply, hij]
    rw [this]; simp
  | add x y _ _ hx hy => rw [Matrix.map_add _ (map_add f), Matrix.mul_add, Matrix.add_mul, hx, hy]
  | mul x y _ _ hx hy =>
    rw [Matrix.map_mul, ← Matrix.mul_assoc, hx, Matrix.mul_assoc, hy, Matrix.mul_assoc]

end Columns

theorem exists_sum_basis_tmul {F P A : Type} [Field F] [AddCommGroup P] [Module F P]
    [AddCommGroup A] [Module F A] {n : Type} [Fintype n] (b : Module.Basis n F P)
    (x : P ⊗[F] A) : ∃ a : n → A, ∑ j, b j ⊗ₜ[F] a j = x := by
  obtain ⟨c, hc⟩ := TensorProduct.eq_repr_basis_left b x
  exact ⟨c, by rw [← hc, Finsupp.sum_fintype]; simp⟩

theorem toMat_tmul_eq_smul {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type}
    [Fintype n] [DecidableEq n] (σ : E →ₐ[F] E) (J γ : Matrix n n E) (R : Type) [CommRing R]
    [Algebra F R] (l : plusAlg σ J γ) (a : E ⊗[F] R) :
    toMat σ J γ R (l ⊗ₜ a) = a • ((l : genAlg γ) : Matrix n n E).map (inclE (F := F) R) := by
  rw [Algebra.smul_def, Algebra.commutes]
  exact Algebra.TensorProduct.lift_tmul _ _ _ l a

theorem pointsCommutant : PointsCommutant := by
  intro F E _ _ _ _ n _ _ σ J γ _ hA hP R _ _
  obtain ⟨-, ⟨b⟩, hbij⟩ := hP
  obtain ⟨-, -, -, ⟨v, hv⟩, -⟩ := hA
  let c : n → Matrix n n E := fun j => ((b j : genAlg (γ : Matrix n n E)) : Matrix n n E)
  have hB : IsUnit (colMat c v) := by
    refine Matrix.mulVec_surjective_iff_isUnit.1 fun y => ?_
    obtain ⟨l, rfl⟩ := hv.2 y
    obtain ⟨x, rfl⟩ := hbij.2 l
    obtain ⟨a, rfl⟩ := exists_sum_basis_tmul b x
    refine ⟨a, ?_⟩
    rw [colMat_mulVec]
    congr 1

    rw [map_sum, AddSubmonoidClass.coe_finsetSum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [plusTensor, Algebra.TensorProduct.productMap_apply_tmul, mul_comm]
    exact Algebra.smul_def (a j) (c j)
  let f : E →+* E ⊗[F] R := inclE (F := F) R
  have hB' : IsUnit (colMat (fun j => (c j).map f) (fun i => f (v i))) := by
    rw [← colMat_map]; exact hB.map f.mapMatrix
  have hsum : ∀ a : n → E ⊗[F] R, toMat σ J (γ : Matrix n n E) R (∑ j, b j ⊗ₜ[F] a j) =
      ∑ j, a j • (c j).map f := fun a => by

    rw [map_sum]; exact Finset.sum_congr rfl fun j _ => toMat_tmul_eq_smul _ _ _ _ _ _
  refine ⟨(injective_iff_map_eq_zero _).2 fun u hu => ?_, fun N => ⟨fun hN => ?_, ?_⟩⟩
  · obtain ⟨a, rfl⟩ := exists_sum_basis_tmul b u
    rw [hsum] at hu
    have : a = 0 := Matrix.mulVec_injective_of_isUnit hB'
      (by rw [colMat_mulVec, hu, Matrix.zero_mulVec, Matrix.mulVec_zero])
    simp [this]
  · obtain ⟨a, ha⟩ := eq_sum_of_commute_cols hB' (fun i j => by
      rw [← Matrix.map_mul, ← Matrix.map_mul]
      exact congrArg (fun l : genAlg (γ : Matrix n n E) => (l : Matrix n n E).map f)
        (mul_comm (b i : genAlg (γ : Matrix n n E)) (b j)))
      (fun j => map_commute_of_mem_genAlg f hN (b j : genAlg (γ : Matrix n n E)).2)
    exact ⟨_, (hsum a).trans ha⟩
  · rintro ⟨u, rfl⟩
    obtain ⟨a, rfl⟩ := exists_sum_basis_tmul b u
    rw [hsum]
    refine Commute.sum_left _ _ _ fun j _ => Commute.smul_left ?_ _
    exact (map_commute_of_mem_genAlg f rfl (b j : genAlg (γ : Matrix n n E)).2).symm

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorCommutant =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorInvolutionAdjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorInvolutionAdjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem pointsAdjoint_toMat_tmul {F E : Type} [Field F] [CommRing E] [Algebra F E] {n : Type}
    [Fintype n] [DecidableEq n] (σ : E →ₐ[F] E) (J γ : Matrix n n E) (R : Type) [CommRing R]
    [Algebra F R] (l : plusAlg σ J γ) (c : E ⊗[F] R) :
    toMat σ J γ R (l ⊗ₜ c) = c • ((l : genAlg γ) : Matrix n n E).map (inclE (F := F) R) := by
  rw [Algebra.smul_def, Algebra.commutes]
  exact Algebra.TensorProduct.lift_tmul _ _ _ l c

theorem pointsAdjoint : PointsAdjoint := by
  intro F E _ _ _ _ n _ _ σ J γ h R _ _ u
  induction u using TensorProduct.induction_on with
  | zero => simp [adj_zero]
  | tmul a b =>
    have ha := (adj_eq_iff _ h.nondeg _ _).2 a.2
    have hc : lConj σ J (γ : Matrix n n E) R (a ⊗ₜ b) = a ⊗ₜ sigR σ R b := rfl
    rw [hc, pointsAdjoint_toMat_tmul,
      pointsAdjoint_toMat_tmul, adj_smul,
      adj_map (σ : E →+* E) (sigR σ R) (inclE (F := F) R) (inclE_conj σ R) h.nondeg, ha]
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), map_add (f := _), adj_add, ha, hb]

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorInvolutionAdjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFactorIdempotentsExist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFactorIdempotentsExist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.RegSS GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

theorem exists_sq_of_not_isField_tensor {F E K : Type} [Field F] [CommRing E] [Algebra F E]
    [Field K] [Algebra F K] (b : Module.Basis (Fin 2) F E) (d : F) (h0 : b 0 = 1)
    (h1 : b 1 * b 1 = algebraMap F E d) (h : ¬ IsField (K ⊗[F] E)) :
    ∃ c : K, c * c = algebraMap F K d := by
  by_contra hc
  push_neg at hc
  apply h
  let B := Algebra.TensorProduct.basis K b
  have hB0 : B 0 = 1 := by simp [B, h0, Algebra.TensorProduct.one_def]
  have hB1 : B 1 * B 1 = algebraMap F K d • (1 : K ⊗[F] E) := by
    simp only [B, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.tmul_mul_tmul, h1,
      mul_one, algebraMap_smul]
    rw [Algebra.algebraMap_eq_smul_one, TensorProduct.tmul_smul, Algebra.TensorProduct.one_def]
  refine ⟨⟨0, 1, ?_⟩, mul_comm, fun {x} hx => ?_⟩
  · rw [← hB0]; exact (B.ne_zero 0).symm
  · have hs := B.sum_repr x
    rw [Fin.sum_univ_two, hB0] at hs
    set s := B.repr x 0
    set t := B.repr x 1
    have hn : s * s - algebraMap F K d * (t * t) ≠ 0 := by
      intro hn
      by_cases ht : t = 0
      · have hs0 : s = 0 := by simpa [ht] using hn
        exact hx (by rw [← hs, hs0, ht]; simp)
      · refine hc (s / t) ?_
        field_simp
        linear_combination hn
    refine ⟨(s * s - algebraMap F K d * (t * t))⁻¹ • (s • (1 : K ⊗[F] E) - t • B 1), ?_⟩
    have : x * (s • (1 : K ⊗[F] E) - t • B 1) =
        (s * s - algebraMap F K d * (t * t)) • (1 : K ⊗[F] E) := by
      rw [← hs]
      simp only [add_mul, mul_sub, smul_mul_assoc, mul_smul_comm, hB1, one_mul, mul_one]
      module
    rw [mul_smul_comm, this, smul_smul, inv_mul_cancel₀ hn, one_smul]

theorem splitIdempotents : SplitIdempotents := by
  intro F E _ _ _ _ σ hσ P _ _ k K _ _ ⟨e⟩
  classical
  obtain ⟨b, d, h0, hb, hd, h1⟩ := quad_exists_basis hσ
  have hc : ∀ i : {i : Fin k // ¬ IsField (K i ⊗[F] E)}, ∃ c : K i, c * c * algebraMap F _ d = 1 := by
    intro i
    obtain ⟨c, hc⟩ := exists_sq_of_not_isField_tensor b d h0 h1 i.2
    have hc0 : c ≠ 0 := by
      rintro rfl
      exact hd ((algebraMap F (K i)).injective (by simpa using hc.symm))
    exact ⟨c⁻¹, by rw [← hc]; field_simp⟩
  choose c hc using hc
  let u : {i : Fin k // ¬ IsField (K i ⊗[F] E)} → P := fun i => e.symm (Pi.single i.1 1)
  let v : {i : Fin k // ¬ IsField (K i ⊗[F] E)} → P := fun i => e.symm (Pi.single i.1 (c i))
  have same : ∀ (i : Fin k) (x y : K i), e.symm (Pi.single i x) * e.symm (Pi.single i y) =
      e.symm (Pi.single i (x * y)) := fun i x y => by rw [← map_mul, Pi.single_mul]
  have diff : ∀ (i j : Fin k) (x : K i) (y : K j), i ≠ j →
      e.symm (Pi.single i x) * e.symm (Pi.single j y) = 0 := fun i j x y hij => by
    rw [← map_mul, ← map_zero e.symm]
    congr 1
    ext l
    by_cases hl : l = i
    · subst hl; simp [Pi.single_eq_of_ne hij]
    · simp [Pi.single_eq_of_ne hl]
  have hUU : ∀ i, (u i ⊗ₜ[F] (1 : E)) * (u i ⊗ₜ[F] (1 : E)) = u i ⊗ₜ[F] (1 : E) := fun i => by
    simp [u, same]
  have hUV : ∀ i, (u i ⊗ₜ[F] (1 : E)) * (v i ⊗ₜ[F] b 1) = v i ⊗ₜ[F] b 1 := fun i => by
    simp [u, v, same]
  have hVV : ∀ i, (v i ⊗ₜ[F] b 1) * (v i ⊗ₜ[F] b 1) = u i ⊗ₜ[F] (1 : E) := fun i => by
    rw [Algebra.TensorProduct.tmul_mul_tmul, h1, Algebra.algebraMap_eq_smul_one,
      TensorProduct.tmul_smul, TensorProduct.smul_tmul']
    congr 1
    simp only [u, v, same]
    rw [← map_smul, ← Pi.single_smul, Algebra.smul_def, mul_comm, hc]
  have hconj : ∀ j, tConj P σ ((2⁻¹ : F) • (u j ⊗ₜ[F] (1 : E) + v j ⊗ₜ[F] b 1)) =
      (2⁻¹ : F) • (u j ⊗ₜ[F] (1 : E) - v j ⊗ₜ[F] b 1) := fun j => by
    simp [tConj, hb, TensorProduct.tmul_neg, sub_eq_add_neg]
  refine ⟨fun i => (2⁻¹ : F) • (u i ⊗ₜ[F] (1 : E) + v i ⊗ₜ[F] b 1), fun i hi => ?_, fun i => ?_,
    fun i j hij => ?_, fun i j => ?_⟩
  · have hi' : u i ⊗ₜ[F] (b 0) + v i ⊗ₜ[F] b 1 = 0 := by
      rw [h0]; exact (smul_eq_zero.1 hi).resolve_left (inv_ne_zero two_ne_zero)
    have h2 := congrArg (fun x => (Algebra.TensorProduct.basis P b).repr x 0) hi'
    simp only [map_add (f := _), Finsupp.add_apply, Algebra.TensorProduct.basis_repr_tmul] at h2
    have h3 : u i = 0 := by simpa using h2
    have h4 := congrFun (e.symm.injective (h3.trans (map_zero e.symm).symm)) i.1
    simp at h4
  · simp only [smul_mul_assoc, mul_smul_comm, add_mul, mul_add, hUU, hVV, hUV,
      mul_comm (v i ⊗ₜ[F] b 1) (u i ⊗ₜ[F] (1 : E))]
    module
  · have hij' : i.1 ≠ j.1 := fun h => hij (Subtype.ext h)
    simp [add_mul, mul_add, u, v, diff _ _ _ _ hij']
  · rw [hconj]
    by_cases hij : i = j
    · subst hij
      simp only [smul_mul_assoc, mul_smul_comm, add_mul, mul_sub, hUU, hVV, hUV,
        mul_comm (v i ⊗ₜ[F] b 1) (u i ⊗ₜ[F] (1 : E))]
      module
    · have hij' : i.1 ≠ j.1 := fun h => hij (Subtype.ext h)
      simp [add_mul, mul_sub, u, v, diff _ _ _ _ hij']

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFactorIdempotentsExist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusLaurentPolynomialPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusLaurentPolynomialPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS.Laurent

variable {F : Type} [Field F] {s : ℕ}

def chi (t : Fin s → Fˣ) : Multiplicative (Fin s → ℤ) →* F where
  toFun a := ((∏ j, t j ^ (Multiplicative.toAdd a) j : Fˣ) : F)
  map_one' := by simp
  map_mul' a b := by
    simp only [toAdd_mul, Pi.add_apply, _root_.zpow_add, Finset.prod_mul_distrib, Units.val_mul]

def ev (t : Fin s → Fˣ) : AddMonoidAlgebra F (Fin s → ℤ) →ₐ[F] F :=
  AddMonoidAlgebra.lift F F (Fin s → ℤ) (chi t)

theorem ev_single (t : Fin s → Fˣ) (a : Fin s → ℤ) (c : F) :
    ev t (AddMonoidAlgebra.single a c) = c * ((∏ j, t j ^ a j : Fˣ) : F) := by
  rw [ev, AddMonoidAlgebra.lift_single]; rfl

def univ (F : Type) [Field F] (s : ℕ) (j : Fin s) : (AddMonoidAlgebra F (Fin s → ℤ))ˣ where
  val := AddMonoidAlgebra.single (Pi.single j 1) 1
  inv := AddMonoidAlgebra.single (-Pi.single j 1) 1
  val_inv := by rw [AddMonoidAlgebra.single_mul_single]; simp [AddMonoidAlgebra.one_def]
  inv_val := by rw [AddMonoidAlgebra.single_mul_single]; simp [AddMonoidAlgebra.one_def]

theorem map_univ (t : Fin s → Fˣ) (j : Fin s) :
    Units.map (ev t : AddMonoidAlgebra F (Fin s → ℤ) →* F) (univ F s j) = t j := by
  refine Units.ext ?_
  change ev t (AddMonoidAlgebra.single (Pi.single j 1) 1) = _
  rw [ev_single, one_mul, Finset.prod_eq_single j]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem exists_coeff {E : Type} [CommRing E] [Algebra F E]
    (x : E ⊗[F] AddMonoidAlgebra F (Fin s → ℤ)) :
    ∃ c : (Fin s → ℤ) →₀ E ⊗[F] F, ∀ t : Fin s → Fˣ,
      Algebra.TensorProduct.map (AlgHom.id F E) (ev t) x =
        c.sum fun a y => ((∏ j, t j ^ a j : Fˣ) : F) • y := by
  have hadd : ∀ x y : E ⊗[F] AddMonoidAlgebra F (Fin s → ℤ),
      (∃ c : (Fin s → ℤ) →₀ E ⊗[F] F, ∀ t : Fin s → Fˣ,
        Algebra.TensorProduct.map (AlgHom.id F E) (ev t) x =
          c.sum fun a y => ((∏ j, t j ^ a j : Fˣ) : F) • y) →
      (∃ c : (Fin s → ℤ) →₀ E ⊗[F] F, ∀ t : Fin s → Fˣ,
        Algebra.TensorProduct.map (AlgHom.id F E) (ev t) y =
          c.sum fun a y => ((∏ j, t j ^ a j : Fˣ) : F) • y) →
      (∃ c : (Fin s → ℤ) →₀ E ⊗[F] F, ∀ t : Fin s → Fˣ,
        Algebra.TensorProduct.map (AlgHom.id F E) (ev t) (x + y) =
          c.sum fun a y => ((∏ j, t j ^ a j : Fˣ) : F) • y) := by
    rintro x y ⟨c, hc⟩ ⟨d, hd⟩
    refine ⟨c + d, fun t => ?_⟩
    rw [map_add (f := _), hc, hd, Finsupp.sum_add_index' (by simp) (by simp [smul_add])]
  induction x with
  | add x y hx hy => exact hadd x y hx hy
  | tmul e p =>
    induction p using AddMonoidAlgebra.induction_linear with
    | zero => exact ⟨0, fun t => by simp⟩
    | add p q hp hq => rw [TensorProduct.tmul_add]; exact hadd _ _ hp hq
    | single a c =>
      refine ⟨Finsupp.single a (e ⊗ₜ c), fun t => ?_⟩
      rw [Finsupp.sum_single_index (by simp), Algebra.TensorProduct.map_tmul, ev_single,
        AlgHom.id_apply, mul_comm, ← smul_eq_mul, TensorProduct.tmul_smul]

end GlobalTheory.RegSS.Laurent

namespace GlobalTheory.RegSS

open Laurent

theorem subtorusLaurent : SubtorusLaurent := by
  intro F E _ _ _ n _ _ σ J γ s A
  classical
  choose c hc using fun i j : n => exists_coeff (F := F) (s := s)
    ((A.hom _ (univ F s) : Matrix n n (E ⊗[F] AddMonoidAlgebra F (Fin s → ℤ))) i j)
  refine ⟨Finset.univ.biUnion fun p : n × n => (c p.1 p.2).support,
    fun a => Matrix.of fun i j => c i j a, fun t => ?_⟩
  have h := A.natural _ F (ev t) (univ F s)
  simp only [map_univ] at h
  ext i j
  have h2 : (A.hom F t : Matrix n n (E ⊗[F] F)) i j =
      Algebra.TensorProduct.map (AlgHom.id F E) (ev t)
        ((A.hom _ (univ F s) : Matrix n n (E ⊗[F] AddMonoidAlgebra F (Fin s → ℤ))) i j) := by
    rw [h]; rfl
  rw [h2, hc, Matrix.sum_apply, Finsupp.sum_of_support_subset _
    (Finset.subset_biUnion_of_mem (fun p : n × n => (c p.1 p.2).support) (Finset.mem_univ (i, j)))
    _ (by simp)]
  rfl

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusLaurentPolynomialPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleOf =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleOf", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NotCompactOfIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEquivalenceFiniteEtaleBaseChangeResidueField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientCompactOfBoundedMatrices\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicQuotientNotCompactOfSplitIdempotent\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdelicUnitTranslateBoundedOfFactors\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentraliserPointsBoundedOfNormOneBounded\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralizerSplitRankUpperBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConjugateFactorPointsSeparate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorGeneratedAlgebraStructure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorOfSeparableCharpolyField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CyclicVectorSemilocalOfCyclicVectorField\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DetRestrictRangeIdempotentMatrix\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.EtaleTensorQuadraticSplitAlgClosed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FieldAdelicUnitTranslateBoundedOfSmallMultiples\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteAlgebraAdelicLatticeProof\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianTraceFormOfTraceFormPerfect\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LaurentPolynomialCharacterIsMonomial\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NontrivialSplitSubtorusNotCentral\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormOneBoundedOfUnitBoundedOfAdelicLattice\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormOneSmallMultiplesByCocompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProductFieldsBaseChangeIsFieldIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ReducedFreeAlgebraTraceFormPerfect\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleCentralizerPointsOfCommutantAdj\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartEtale\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleSelfAdjointPartTensorBijective\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorCommutant\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleTensorInvolutionAdjoint\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitFactorIdempotentsExist\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusLaurentPolynomialPoints\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SplitSubtorusOfIdempotentFamily\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryGroupCommutantScalars\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Formalism.UG NumberField GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms
open scoped TensorProduct

namespace GlobalTheory.RegSS

section Clauses

variable {F E : Type} [Field F] [CommRing E] [Algebra F E] {σ : E →ₐ[F] E}
  {n : Type} [Fintype n] [DecidableEq n] {J : Matrix n n E} {γ : GL n E}

theorem clauseAlg (h1 : CyclicSemilocal) (h2 : CyclicAlgebra) (h : IsRegular σ J γ) :
    ClauseAlg σ J γ := by
  have hJ := h.nondeg
  have : Module.Finite F E := quad_finite h.quad
  have : IsArtinianRing E := isArtinian_of_tower F inferInstance
  obtain ⟨v, hv⟩ := h1 E n (γ : Matrix n n E) h.sep
  obtain ⟨⟨e, he⟩, ⟨b⟩, hbij⟩ := h2 E n (γ : Matrix n n E) v hv
  have hinv : adj (σ : E →+* E) J (γ : Matrix n n E) = ((γ⁻¹ : GL n E) : Matrix n n E) :=
    adj_eq_inv _ hJ h.mem
  unfold ClauseAlg
  refine ⟨⟨e, he⟩, ?_, ⟨b⟩, ⟨v, hbij⟩, ?_, hinv, fun x => adj_algebraMap _ hJ x⟩
  ·
    have : Algebra.Etale E (AdjoinRoot (γ : Matrix n n E).charpoly) := by
      apply etale_adjoinRoot_of_isUnit_derivative (Matrix.charpoly_monic _)
      obtain ⟨a, c, hac⟩ := h.sep
      have h' := congrArg (AdjoinRoot.mk (γ : Matrix n n E).charpoly) hac
      simp only [map_add (f := _), map_mul, AdjoinRoot.mk_self, mul_zero, zero_add, map_one] at h'
      exact isUnit_iff_exists_inv.2 ⟨_, (mul_comm _ _).trans h'⟩
    exact Algebra.Etale.of_equiv e
  ·
    intro l hl
    apply mem_genAlg_of_commute hbij
    have hl' : (γ : Matrix n n E) * l = l * (γ : Matrix n n E) := commute_of_mem_genAlg rfl hl
    have key : adj (σ : E →+* E) J l * adj (σ : E →+* E) J (γ : Matrix n n E) =
        adj (σ : E →+* E) J (γ : Matrix n n E) * adj (σ : E →+* E) J l := by
      rw [← adj_mul _ hJ, ← adj_mul _ hJ, hl']
    rw [hinv] at key
    set A := adj (σ : E →+* E) J l
    calc A * (γ : Matrix n n E)
        = (γ : Matrix n n E) * ((γ⁻¹ : GL n E) : Matrix n n E) * A * (γ : Matrix n n E) := by
          rw [Units.mul_inv, one_mul]
      _ = (γ : Matrix n n E) * (((γ⁻¹ : GL n E) : Matrix n n E) * A) * (γ : Matrix n n E) := by
          simp only [mul_assoc]
      _ = (γ : Matrix n n E) * (A * ((γ⁻¹ : GL n E) : Matrix n n E)) * (γ : Matrix n n E) := by
          rw [key]
      _ = (γ : Matrix n n E) * A * (((γ⁻¹ : GL n E) : Matrix n n E) * (γ : Matrix n n E)) := by
          simp only [mul_assoc]
      _ = (γ : Matrix n n E) * A := by rw [Units.inv_mul, mul_one]

theorem centRat_iff (h : IsRegular σ J γ) (hA : ClauseAlg σ J γ) (g : GL n E) :
    g ∈ centRat σ J γ ↔ (g : Matrix n n E) ∈ genAlg (γ : Matrix n n E) ∧
      (g : Matrix n n E) * adj (σ : E →+* E) J (g : Matrix n n E) = 1 := by
  obtain ⟨-, -, -, ⟨v, hv⟩, -⟩ := hA
  have hJ := h.nondeg
  rw [centRat, Subgroup.mem_inf, mem_UJ_iff_mul_adj _ hJ, Subgroup.mem_centralizer_iff]
  simp only [Set.mem_singleton_iff, forall_eq]
  constructor
  · rintro ⟨hu, hc⟩
    refine ⟨mem_genAlg_of_commute hv ?_, hu⟩
    have hc' := congrArg Units.val hc
    rw [Units.val_mul, Units.val_mul] at hc'
    exact hc'.symm
  · rintro ⟨hm, hu⟩
    refine ⟨hu, Units.ext ?_⟩
    rw [Units.val_mul, Units.val_mul]
    exact commute_of_mem_genAlg rfl hm

theorem exists_prod_fields (P : Type) [CommRing P] [Algebra F P] (hP : Algebra.Etale F P) :
    ∃ (k : ℕ) (K : Fin k → Type) (_ : ∀ i, Field (K i)) (_ : ∀ i, Algebra F (K i)),
      Nonempty (P ≃ₐ[F] ∀ i, K i) := by
  have := hP
  obtain ⟨I, hI, A, hA, hA', e, -⟩ :=
    (Algebra.FormallyEtale.iff_exists_algEquiv_prod (K := F) (A := P)).1 inferInstance
  have := hI
  let c := Finite.equivFin I
  exact ⟨Nat.card I, fun i => A (c.symm i), fun i => hA _, fun i => hA' _,
    ⟨e.trans (AlgEquiv.piCongrLeft F A c.symm).symm⟩⟩

theorem exists_idemFamily [CharZero F] (h1 : SplitIdempotents) (h : IsRegular σ J γ)
    (hP : ClausePlus σ J γ) (k : ℕ) (K : Fin k → Type) [∀ i, Field (K i)] [∀ i, Algebra F (K i)]
    (e : Nonempty (plusAlg σ J (γ : Matrix n n E) ≃ₐ[F] ∀ i, K i)) {ι : Type}
    (q : ι → {i : Fin k // ¬ IsField (K i ⊗[F] E)}) (hq : Function.Injective q) :
    ∃ ε : ι → Matrix n n E, IsIdemFamily σ J γ ε := by
  obtain ⟨δ, hne, hid, hort, hconj⟩ := h1 F E σ h.quad (plusAlg σ J (γ : Matrix n n E)) k K e
  have hinj := hP.2.2.1

  refine ⟨fun i => ((plusTensor σ J (γ : Matrix n n E) (δ (q i)) : genAlg (γ : Matrix n n E)) :
    Matrix n n E), ?_⟩
  unfold IsIdemFamily
  refine ⟨fun i => (plusTensor σ J (γ : Matrix n n E) (δ (q i))).2, ?_, ?_, ?_, ?_⟩
  · intro i hi
    apply hne (q i)
    apply hinj
    rw [map_zero]
    exact Subtype.ext hi
  · intro i
    exact congrArg Subtype.val (show plusTensor σ J (γ : Matrix n n E) (δ (q i)) *
      plusTensor σ J (γ : Matrix n n E) (δ (q i)) = plusTensor σ J (γ : Matrix n n E) (δ (q i)) by
        rw [← map_mul, hid])
  · intro i j hij
    exact congrArg Subtype.val (show plusTensor σ J (γ : Matrix n n E) (δ (q i)) *
      plusTensor σ J (γ : Matrix n n E) (δ (q j)) = 0 by
        rw [← map_mul, hort _ _ (hq.ne hij), map_zero])
  · intro i j
    rw [← plusTensor_tConj h]
    exact congrArg Subtype.val (show plusTensor σ J (γ : Matrix n n E) (δ (q i)) *
      plusTensor σ J (γ : Matrix n n E) (tConj _ σ (δ (q j))) = 0 by
        rw [← map_mul, hconj, map_zero])

theorem clauseRank [CharZero F] (h1 : SplitIdempotents) (h2 : SubtorusOfIdempotents)
    (h3 : SplitRankUpper) (h4 : TensorFieldIff) (h : IsRegular σ J γ) (hA : ClauseAlg σ J γ)
    (hP : ClausePlus σ J γ) (hC : PointsClause σ J γ) : ClauseRank σ J γ := by
  unfold ClauseRank
  refine ⟨exists_prod_fields _ hP.1, ?_⟩
  intro k K _ _ e
  unfold HasSplitRank
  refine ⟨⟨?_, ?_⟩, ?_, ?_⟩
  ·
    let c := Finite.equivFin {i : Fin k // ¬ IsField (K i ⊗[F] E)}
    obtain ⟨ε, hε⟩ := exists_idemFamily h1 h hP k K e c.symm c.symm.injective
    obtain ⟨A, -⟩ := h2 F E n σ J γ h hA _ ε hε
    exact ⟨A⟩
  · rintro s ⟨A⟩
    exact h3 F E n σ J γ h hP hC k K e s ⟨A⟩
  · intro hn
    obtain ⟨b⟩ := hP.2.1
    obtain ⟨f⟩ := e
    by_contra hk
    have hk0 : k = 0 := by omega
    subst hk0
    obtain ⟨i⟩ := hn
    apply b.ne_zero i
    apply f.injective
    funext j
    exact j.elim0
  · have := quad_nontrivial h.quad
    exact ((AlgEquiv.ofBijective _ hP.2.2).toMulEquiv.isField_congr.symm).trans (h4 F E _ k K e)

theorem centPts_comm (hC : PointsClause σ J γ) (R : Type) [CommRing R] [Algebra F R] :
    ∀ a ∈ centPts σ J γ R, ∀ b ∈ centPts σ J γ R, a * b = b * a := by
  intro a ha b hb
  obtain ⟨-, -, hiff⟩ := hC R
  obtain ⟨u, -, hu⟩ := (hiff a).1 ha
  obtain ⟨w, -, hw⟩ := (hiff b).1 hb
  apply Units.ext
  rw [Units.val_mul, Units.val_mul, ← hu, ← hw, ← map_mul, ← map_mul,
    mul_comm (u : LPts σ J (γ : Matrix n n E) R)]

theorem tConj_tConj (hσ : ∀ x, σ (σ x) = x) (P : Type) [CommRing P] [Algebra F P]
    (x : P ⊗[F] E) : tConj P σ (tConj P σ x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul p e => simp [tConj, Algebra.TensorProduct.map_tmul, hσ]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end Clauses

theorem regularSemisimple_of (a1 : CyclicSemilocal) (a2 : CyclicAlgebra) (a3 : PlusTensorBijective)
    (a4 : PlusEtale) (a5 : PointsCentraliser) (a6 : SplitClosed) (a7 : SplitIdempotents)
    (a8 : SubtorusOfIdempotents) (a9 : SplitRankUpper) (a10 : TensorFieldIff)
    (a11 : SubtorusNotCentral) (a12 : TraceClause) (a13 : FieldUnitBounded)
    (a14 : NormOfUnitBounded) (a15 : ProductUnitBounded) (a16 : MatOfNormBounded)
    (a17 : CompactOfMatBounded) (a18 : NotCompactOfIdempotent) : RegularSemisimple := by
  unfold RegularSemisimple RegularStructure RegularAdelic
  refine ⟨?_, ?_⟩
  · intro F E _ _ _ _ n _ _ σ J γ h
    have hA := clauseAlg a1 a2 h
    have hP := a4 F E n σ J γ h hA (a3 F E n σ J γ h hA)
    have hC := a5 F E n σ J γ h hA hP
    refine ⟨hA, hP, ?_, clauseRank a7 a8 a9 a10 h hA hP hC, ?_, a12 F E n σ J γ h hA⟩
    · unfold ClauseCent
      refine ⟨fun R _ _ => hC R, fun g => centRat_iff h hA g, ?_⟩
      intro Ω _ _ _
      exact a6 F E σ h.quad _ n hP.1 hP.2.1 Ω
    · unfold ClauseProper
      exact ⟨fun R _ _ => centPts_comm hC R, fun hE s hs A => a11 F E n σ J γ h hE s hs A⟩
  · intro F E _ _ _ _ n _ _ σ J γ h k K _ _ e
    have hA := clauseAlg a1 a2 h
    have hP := a4 F E n σ J γ h hA (a3 F E n σ J γ h hA)
    have hC := a5 F E n σ J γ h hA hP
    constructor
    ·
      intro hc
      by_contra hne
      obtain ⟨i, hi⟩ := not_forall.1 hne
      obtain ⟨ε, hε⟩ := exists_idemFamily a7 h hP k K e (ι := Fin 1) (fun _ => ⟨i, hi⟩)
        (fun a b _ => Subsingleton.elim a b)
      obtain ⟨A, hAε⟩ := a8 F E n σ J γ h hA 1 ε hε
      obtain ⟨hmem, hne0, hidem, -, -⟩ := hε
      refine a18 F E n σ J γ h (ε 0) (hmem 0) (hne0 0) (hidem 0) ?_ hc
      intro t
      exact ⟨A.hom (AdeleRing (𝓞 F) F) (fun _ => t), A.mem (AdeleRing (𝓞 F) F) (fun _ => t),
        hAε (AdeleRing (𝓞 F) F) (fun _ => t) 0⟩
    ·
      intro hf
      have : Module.Finite F E := quad_finite h.quad
      obtain ⟨b⟩ := hP.2.1
      have : Module.Finite F (plusAlg σ J (γ : Matrix n n E)) := Module.Finite.of_basis b
      obtain ⟨f⟩ := e
      have : ∀ i, Module.Finite F (K i) := fun i =>
        Module.Finite.of_surjective ((Pi.evalAlgHom F K i).comp f.toAlgHom).toLinearMap
          (fun x => ⟨f.symm (Pi.single i x), by simp⟩)
      have hU : ∀ i, UnitBounded F (K i ⊗[F] E) (tConj (K i) σ) := fun i =>
        a13 F (K i ⊗[F] E) (tConj (K i) σ) (hf i) (tConj_tConj h.quad.invol (K i))
      have hUP := a15 F E σ (plusAlg σ J (γ : Matrix n n E)) k K ⟨f⟩ hU
      have hN := a14 F _ _ hUP
      exact a17 F E n σ J γ h (a16 F E n σ J γ h hA hP hC hN)

theorem regularSemisimple : RegularSemisimple :=
  regularSemisimple_of (_root_.GlobalTheory.RegSS.Semilocal.cyclicSemilocal_of_cyclicField _root_.GlobalTheory.RegSS.cyclicField) _root_.GlobalTheory.RegSS.CycAlg.cyclicAlgebra _root_.GlobalTheory.RegSS.plusTensorBijective _root_.GlobalTheory.RegSS.plusEtale
    (_root_.GlobalTheory.RegSS.pointsCentraliser_of_commutant_of_adjoint _root_.GlobalTheory.RegSS.pointsCommutant _root_.GlobalTheory.RegSS.pointsAdjoint) _root_.GlobalTheory.RegSS.splitClosed _root_.GlobalTheory.RegSS.splitIdempotents _root_.GlobalTheory.RegSS.IdemTorus.subtorusOfIdempotents
    (_root_.GlobalTheory.RegSS.SplitRankBound.splitRankUpper _root_.GlobalTheory.RegSS.subtorusLaurent _root_.GlobalTheory.RegSS.characterMonomial _root_.GlobalTheory.RegSS.separatingPoints) _root_.GlobalTheory.RegSS.tensorFieldIff
    (_root_.GlobalTheory.RegSS.subtorusNotCentral_of _root_.GlobalTheory.RegSS.unitaryCommutant _root_.GlobalTheory.RegSS.subtorusLaurent _root_.GlobalTheory.RegSS.characterMonomial) (_root_.GlobalTheory.RegSS.traceClause_of_tracePerfect _root_.GlobalTheory.RegSS.tracePerfect)
    (_root_.GlobalTheory.RegSS.fieldUnitBounded_of_packing _root_.GlobalTheory.RegSS.normOnePacking _root_.GlobalTheory.RegSSLattice.tensorLattice) (_root_.GlobalTheory.RegSS.normOfUnitBounded_of_tensorLattice _root_.GlobalTheory.RegSSLattice.tensorLattice)
    (_root_.GlobalTheory.RegSS.productUnitBounded _root_.GlobalTheory.RegSSLattice.tensorLattice) _root_.GlobalTheory.RegSS.MatBd.matOfNormBounded (_root_.GlobalTheory.RegSS.CptQuot.compactOfMatBounded _root_.GlobalTheory.RegSSLattice.tensorLattice)
    (_root_.GlobalTheory.RegSS.notCompactOfIdempotent_of _root_.GlobalTheory.RegSS.idempotentDet)

end GlobalTheory.RegSS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleOf =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleUnitaryGroupConcrete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleUnitaryGroupConcrete", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.CentralizerTensorForms\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RegSSObj

theorem regularSemisimple : GlobalTheory.IndefiniteRowSideFullHecke.CentralizerTensorForms.RegularSemisimple :=
  GlobalTheory.RegSS.regularSemisimple

end GlobalTheory.RegSSObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RegularSemisimpleUnitaryGroupConcrete =====
