module

public import Formalism.WeaklyAdmissibleFiltrations.Statement
public import Mathlib.RingTheory.Localization.Finiteness
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.BlochKatoGeneratorBound
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
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
import Mathlib.FieldTheory.Galois.Profinite
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraTer, Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryMemBlochKatoCocycles

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraTer =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraTer", "h": "module\n\npublic import Formalism.WeaklyAdmissibleFiltrations.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Localization.Finiteness\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations in
theorem UpperTheory.Reformulated.B.Ue16.exists_smul_mem
    {G : Type} [inst : Group G] {LL : Type} [inst_1 : Field LL] {O : Type} [inst_2 : CommRing O]
    [inst_3 : Algebra O LL] [IsDomain O] [IsFractionRing O LL] {V : Type}
    [inst_6 : AddCommGroup V] [inst_7 : Module LL V] [inst_8 : Module O V] [IsScalarTower O LL V]
    {ρ : Representation LL G V} (L : Lattice (O := O) ρ) (x : V) :
    ∃ a : O, a ≠ 0 ∧ a • x ∈ L.T := by
  have hx : x ∈ Submodule.span LL (L.T : Set V) := by
    rw [L.span]
    exact Submodule.mem_top
  obtain ⟨t, ht⟩ := multiple_mem_span_of_mem_localization_span (nonZeroDivisors O) LL (L.T : Set V) x hx
  rw [Submodule.span_eq] at ht
  exact ⟨t, nonZeroDivisors.coe_ne_zero t, ht⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraTer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryMemBlochKatoCocycles =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryMemBlochKatoCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.BlochKatoGeneratorBound\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsExtraTer\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.FieldTheory.Galois.Profinite\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.H1fGeneratorBoundAlt

open Module

section Algebra

variable {O : Type} [CommRing O]

theorem finrank_quot_smul_top (I : Ideal O) [I.IsMaximal] (N : Type) [AddCommGroup N] [Module O N]
    [Module.Free O N] [Module.Finite O N] :
    finrank (O ⧸ I) (N ⧸ (I • (⊤ : Submodule O N))) = finrank O N := by
  haveI : Nontrivial (O ⧸ I) := Ideal.Quotient.nontrivial_iff.2 (Ideal.IsMaximal.ne_top inferInstance)
  haveI : Nontrivial O := (Ideal.Quotient.mk I).domain_nontrivial
  have e := (TensorProduct.quotTensorEquivQuotSMul N I).extendScalarsOfSurjective
    (S := O ⧸ I) Ideal.Quotient.mk_surjective
  rw [← e.finrank_eq, Module.finrank_baseChange]

def redMap (I : Ideal O) {N N' : Type} [AddCommGroup N] [Module O N] [AddCommGroup N'] [Module O N']
    (f : N →ₗ[O] N') :
    (N ⧸ (I • (⊤ : Submodule O N))) →ₗ[O ⧸ I] (N' ⧸ (I • (⊤ : Submodule O N'))) :=
  (Submodule.mapQ _ _ f (by
    rw [← Submodule.map_le_iff_le_comap, Submodule.map_smul'']
    exact Submodule.smul_mono le_rfl le_top)).extendScalarsOfSurjective Ideal.Quotient.mk_surjective

theorem redMap_mk (I : Ideal O) {N N' : Type} [AddCommGroup N] [Module O N] [AddCommGroup N']
    [Module O N'] (f : N →ₗ[O] N') (x : N) :
    redMap I f (Submodule.Quotient.mk x) = Submodule.Quotient.mk (f x) := rfl

theorem exists_generators [IsLocalRing O] (I : Ideal O) [hI : I.IsMaximal] {N Z : Type}
    [AddCommGroup N] [Module O N] [Module.Free O N] [Module.Finite O N]
    [AddCommGroup Z] [Module O Z] [Module.Free O Z] [Module.Finite O Z] (f : N →ₗ[O] Z) :
    ∃ (m : ℕ) (z : Fin m → Z), Submodule.span O (Set.range z) ⊔ LinearMap.range f = ⊤ ∧
      m + finrank O N = finrank O Z + finrank (O ⧸ I) ↥(LinearMap.ker (redMap I f)) := by
  letI : Field (O ⧸ I) := Ideal.Quotient.field I
  haveI : Module.Finite (O ⧸ I) (N ⧸ (I • (⊤ : Submodule O N))) :=
    Module.Finite.of_restrictScalars_finite O _ _
  haveI : Module.Finite (O ⧸ I) (Z ⧸ (I • (⊤ : Submodule O Z))) :=
    Module.Finite.of_restrictScalars_finite O _ _
  set R := LinearMap.range (redMap I f) with hR
  let Q := (Z ⧸ (I • (⊤ : Submodule O Z))) ⧸ R
  let b := Module.finBasis (O ⧸ I) Q
  let π : Z →ₗ[O] Q := (R.mkQ.restrictScalars O).comp (Submodule.mkQ _)
  have hπ : Function.Surjective π :=
    (Submodule.mkQ_surjective R).comp (Submodule.mkQ_surjective _)
  choose z hz using fun i => hπ (b i)
  refine ⟨_, z, ?_, ?_⟩
  · have hJ : I ≤ Ideal.jacobson ⊥ := by
      rw [IsLocalRing.jacobson_eq_maximalIdeal ⊥ bot_ne_top, IsLocalRing.eq_maximalIdeal hI]
    refine top_le_iff.1 (Submodule.le_of_le_smul_of_le_jacobson_bot Module.Finite.fg_top hJ ?_)
    intro x _
    choose c hc using fun i => Ideal.Quotient.mk_surjective (b.repr (π x) i)
    have h0 : π (x - ∑ i, c i • z i) = 0 := by

      rw [map_sub, map_sum, sub_eq_zero, ← b.sum_repr (π x)]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, hz, ← hc]
      rfl
    obtain ⟨y, hy⟩ : Submodule.Quotient.mk (x - ∑ i, c i • z i) ∈ R :=
      (Submodule.Quotient.mk_eq_zero R).1 h0
    obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
    rw [redMap_mk, eq_comm, Submodule.Quotient.eq] at hy
    have : x = (∑ i, c i • z i + f y) + (x - ∑ i, c i • z i - f y) := by abel
    rw [this]
    refine Submodule.add_mem_sup (Submodule.add_mem_sup ?_ ⟨y, rfl⟩) hy
    exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  · have h1 := R.finrank_quotient_add_finrank
    have h2 := (redMap I f).finrank_range_add_finrank_ker
    rw [finrank_quot_smul_top] at h1 h2
    change finrank (O ⧸ I) Q + _ = _ at h1
    rw [← hR] at h2
    omega

theorem finrank_le_of_injective {LL : Type} [Field LL] [Algebra O LL] [IsDomain O]
    [IsFractionRing O LL] {N W : Type} [AddCommGroup N] [Module O N] [Module.Free O N]
    [Module.Finite O N] [AddCommGroup W] [Module LL W] [Module O W] [IsScalarTower O LL W]
    [FiniteDimensional LL W] (f : N →ₗ[O] W) (hf : Function.Injective f) :
    finrank O N ≤ finrank LL W := by
  have h := ((Module.finBasis O N).linearIndependent.map' f (LinearMap.ker_eq_bot.2 hf))
  have h' := (LinearIndependent.iff_fractionRing O LL).1 h
  simpa using h'.fintype_card_le_finrank

end Algebra

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.IndefiniteRowSideFullHecke.GaloisLatticeModuleActions TensorProduct

section Lattice

variable {G : Type} [Group G] {LL : Type} [Field LL] {O : Type} [CommRing O] [Algebra O LL]
  [IsDomain O] [IsFractionRing O LL]
  {V : Type} [AddCommGroup V] [Module LL V] [Module O V] [IsScalarTower O LL V]
  {ρ : Representation LL G V}

theorem exists_smul_mem (L : Lattice (O := O) ρ) (x : V) : ∃ a : O, a ≠ 0 ∧ a • x ∈ L.T :=
  _root_.UpperTheory.Reformulated.B.Ue16.exists_smul_mem L x

theorem finrank_lattice [FiniteDimensional LL V] (L : Lattice (O := O) ρ) :
    finrank O ↥L.T = finrank LL V := by
  haveI := L.free
  haveI : Module.Finite O ↥L.T := Module.Finite.iff_fg.2 L.fg
  refine le_antisymm (finrank_le_of_injective L.T.subtype L.T.injective_subtype) ?_
  let b := Module.finBasis O ↥L.T
  have h : Submodule.span LL (Set.range fun i => (b i : V)) = ⊤ := by
    rw [← L.span, ← Submodule.span_span_of_tower O LL]
    congr 2
    have := congrArg (Submodule.map L.T.subtype) b.span_eq
    rwa [Submodule.map_span, Submodule.map_subtype_top, ← Set.range_comp] at this
  simpa using finrank_le_of_span_eq_top h

variable [TopologicalSpace G] [TopologicalSpace V] [ContinuousAdd V] [ContinuousConstSMul LL V]

theorem exists_smul_fun_mem [CompactSpace G] (L : Lattice (O := O) ρ) (hT : IsOpen (L.T : Set V))
    (c : G → V) (hc : Continuous c) : ∃ a : O, a ≠ 0 ∧ ∀ g, a • c g ∈ L.T := by
  classical
  let U : {a : O // a ≠ 0} → Set G := fun a => {g | a.1 • c g ∈ L.T}
  have hU : ∀ a, IsOpen (U a) := fun a => by
    have : Continuous fun g => a.1 • c g := by
      simp only [← algebraMap_smul LL a.1]
      exact hc.const_smul _
    exact hT.preimage this
  obtain ⟨s, hs⟩ := isCompact_univ.elim_finite_subcover U hU fun g _ => by
    obtain ⟨a, ha, h⟩ := exists_smul_mem L (c g)
    exact Set.mem_iUnion.2 ⟨⟨a, ha⟩, h⟩
  refine ⟨∏ a ∈ s, a.1, Finset.prod_ne_zero_iff.2 fun a _ => a.2, fun g => ?_⟩
  obtain ⟨a, ha, h⟩ := Set.mem_iUnion₂.1 (hs (Set.mem_univ g))
  rw [← Finset.prod_erase_mul s _ ha, mul_smul]
  exact L.T.smul_mem _ h

end Lattice

section Cohomology

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    {ρ : Representation LL G V}

variable [TopologicalSpace G] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousConstSMul LL V]

theorem coboundary_mem_blochKatoCocycles (hρ : ∀ x, Continuous fun g => ρ g x) (x : V) : cob ρ x ∈ finiteCocycles PD ρ := by
  refine ⟨⟨(hρ x).sub continuous_const, fun g h => ?_⟩, x ⊗ₜ 1, fun g => ?_⟩
  · change ρ (g * h) x - x = ρ g x - x + ρ g (ρ h x - x)
    rw [map_mul, map_sub, Module.End.mul_apply]
    abel
  · change (ρ g x - x) ⊗ₜ[Qp] (1 : B) = _
    simp [actVB, sub_tmul]

theorem finrank_bloch_kato_cocycles [FiniteDimensional LL V] (hρ : ∀ x, Continuous fun g => ρ g x)
    [Module.Finite LL ↥(finiteCocycles PD ρ)] :
    finrank LL ↥(finiteCocycles PD ρ) + finrank LL ↥(H0V ρ) = finrank LL (FiniteCohomology PD ρ) + finrank LL V := by
  have hle : B1 ρ ≤ finiteCocycles PD ρ := by
    rintro _ ⟨x, rfl⟩
    exact coboundary_mem_blochKatoCocycles PD hρ x
  have h1 := ((B1 ρ).comap (finiteCocycles PD ρ).subtype).finrank_quotient_add_finrank
  have h2 := (cob ρ).finrank_range_add_finrank_ker
  have h3 : LinearMap.ker (cob ρ) = H0V ρ := by
    rw [cob, LinearMap.ker_pi, H0V]
  have h4 := (Submodule.comapSubtypeEquivOfLe hle).finrank_eq
  rw [h3] at h2
  change finrank LL ↥(B1 ρ) + _ = _ at h2
  change finrank LL (FiniteCohomology PD ρ) + _ = _ at h1
  omega

variable {O : Type} [CommRing O] [Algebra O LL] [IsDomain O] [IsDiscreteValuationRing O]
  [IsFractionRing O LL] [Module O V] [IsScalarTower O LL V]

def cobT (L : Lattice (O := O) ρ) (hρ : ∀ x, Continuous fun g => ρ g x) :
    ↥L.T →ₗ[O] ↥(latticeFiniteCocycles PD L) :=
  (((cob ρ).restrictScalars O).comp L.T.subtype).codRestrict _ fun x =>
    ⟨⟨(coboundary_mem_blochKatoCocycles PD hρ x).1, fun g _ => L.T.sub_mem (L.stable g x x.2) x.2⟩, coboundary_mem_blochKatoCocycles PD hρ x⟩

def classT (L : Lattice (O := O) ρ) : ↥(latticeFiniteCocycles PD L) →ₗ[O] LatticeCohomology L :=
  (Submodule.mkQ _).comp (Submodule.inclusion inf_le_left)

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] in
theorem range_classT (L : Lattice (O := O) ρ) : LinearMap.range (classT PD L) = latticeFiniteCohomology PD L := by
  ext y
  constructor
  · rintro ⟨c, rfl⟩
    exact ⟨_, c.2, rfl⟩
  · rintro ⟨c, hc, rfl⟩
    exact ⟨⟨c, hc⟩, rfl⟩

omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] in
theorem ker_classT (L : Lattice (O := O) ρ) (hρ : ∀ x, Continuous fun g => ρ g x) :
    LinearMap.ker (classT PD L) = LinearMap.range (cobT PD L hρ) := by
  ext c
  rw [LinearMap.mem_ker]
  refine (Submodule.Quotient.mk_eq_zero _).trans ⟨?_, ?_⟩
  · rintro ⟨x, hx, h⟩
    exact ⟨⟨x, hx⟩, Subtype.ext h⟩
  · rintro ⟨x, rfl⟩
    exact ⟨x, x.2, rfl⟩



omit [IsDomain O] [IsDiscreteValuationRing O] [IsFractionRing O LL] in
theorem ker_redMap_le (L : Lattice (O := O) ρ) (hρ : ∀ x, Continuous fun g => ρ g x) (I : Ideal O) :
    LinearMap.ker (redMap I (cobT PD L hρ)) ≤ galoisLatticeModIdealInvariants L I := by
  intro y hy
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  rw [LinearMap.mem_ker, redMap_mk, Submodule.Quotient.mk_eq_zero] at hy
  refine (mk_mem_H0Mod L I x).2 fun g => ?_
  let ev : ↥(latticeFiniteCocycles PD L) →ₗ[O] ↥L.T :=
    ((LinearMap.proj g).comp (latticeFiniteCocycles PD L).subtype).codRestrict _ fun c => c.2.1.2 g (Set.mem_univ g)
  have h := Submodule.mem_map_of_mem (f := ev) hy
  rw [Submodule.map_smul''] at h
  exact Submodule.smul_mono le_rfl le_top h


omit [TopologicalSpace G] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousConstSMul LL V]
  [IsFractionRing O LL] in
theorem h0_mod_uniformizer_le_rank (L : Lattice (O := O) ρ) {ϖ : O} (hϖ : Irreducible ϖ) :
    h0ModResidueDim L ϖ ≤ finrank O ↥L.T := by
  haveI hI : (Ideal.span {ϖ}).IsMaximal := PrincipalIdealRing.isMaximal_of_irreducible hϖ
  letI : Field (O ⧸ Ideal.span {ϖ}) := Ideal.Quotient.field _
  haveI := L.free
  haveI : Module.Finite O ↥L.T := Module.Finite.iff_fg.2 L.fg
  haveI := finite_latMod L (Ideal.span {ϖ})
  rw [← finrank_quot_smul_top (Ideal.span {ϖ})]
  exact Submodule.finrank_le _

end Cohomology

section FieldPeriods

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL : Type} [Field LL] [Algebra Qp LL]
    {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]

end FieldPeriods

def toGRep {G : Type} [Group G] [TopologicalSpace G] {Qp LL O : Type} [Field Qp] [Field LL]
    [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL] (T : LocLat G Qp LL O) :
    GRep G Qp LL O where
  V := T.V
  ρ := T.ρ
  cont := T.cont

section Bound

variable {G : Type} [Group G] [TopologicalSpace G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] [TopologicalSpace Qp]
    (PD : PeriodData G Qp K₀ K B BdR)
    {LL O : Type} [Field LL] [Algebra Qp LL] [CommRing O] [Algebra O LL] [TopologicalSpace LL]

end Bound

section Local

variable {l : ℕ} [Fact l.Prime]

theorem compactSpace_GK (K : FinExt l) : CompactSpace ↥(GK K) := by
  haveI := K.2
  have h : IsClosed ((GK K : Subgroup (GQ l)) : Set (GQ l)) :=
    IntermediateField.fixingSubgroup_isClosed K.1
  exact isCompact_iff_compactSpace.1 h.isCompact

theorem splits_of_good {K LL : FinExt l} {s : ℕ} (h : Good K s LL)
    [Fintype (↥K.1 →ₐ[ℚ_[l]] ↥LL.1)] : Splits (Qp := ℚ_[l]) (K := ↥K.1) ↥LL.1 := by
  haveI := K.2
  refine ⟨LL.2, ?_⟩
  rw [← AlgHom.card ℚ_[l] ↥K.1 (Om l)]
  refine Fintype.card_of_bijective (f := fun τ => LL.1.val.comp τ) ⟨fun τ τ' hτ => ?_, fun σ => ?_⟩
  · exact AlgHom.ext fun x => Subtype.ext (DFunLike.congr_fun hτ x)
  · have hσ : ∀ x, σ x ∈ LL.1 := by
      intro x
      letI : Algebra ↥K.1 ↥(Ks K s) := (IntermediateField.inclusion h.2.2.1).toAlgebra
      haveI : IsScalarTower ℚ_[l] ↥K.1 ↥(Ks K s) := IsScalarTower.of_algebraMap_eq fun _ => rfl
      haveI : Algebra.IsAlgebraic ↥K.1 ↥(Ks K s) := Algebra.IsAlgebraic.tower_top (K := ℚ_[l]) _
      obtain ⟨τ, hτ⟩ := IsAlgClosed.surjective_restrictDomain_of_isAlgebraic
        (K := ℚ_[l]) (L := ↥K.1) (E := ↥(Ks K s)) (M := Om l) σ
      rw [← hτ]
      exact h.2.2.2 τ _
    exact ⟨σ.codRestrict LL.1.toSubalgebra hσ, AlgHom.ext fun _ => rfl⟩

end Local

end GlobalTheory.H1fGeneratorBoundAlt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CoboundaryMemBlochKatoCocycles =====
