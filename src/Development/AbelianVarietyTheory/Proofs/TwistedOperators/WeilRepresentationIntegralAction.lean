module

public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedAdelicLatticeClosure, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepresentationIntegralAction

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedAdelicLatticeClosure =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedAdelicLatticeClosure", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LatHatClosed

open scoped TensorProduct RestrictedProduct
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.AdelicU Topology

variable (F : Type) [Field F] [NumberField F]

theorem isCompact_integralFinite :
    IsCompact {b : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), b.1 v ∈ v.adicCompletionIntegers F} := by
  haveI : ∀ v : HeightOneSpectrum (𝓞 F), CompactSpace (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => GlobalTheory.AdelicUnitaryTop.compactSpace_adicCompletionIntegers F v
  have h := isCompact_range (RestrictedProduct.isEmbedding_structureMap
    (R := fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
    (A := fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) (𝓕 := Filter.cofinite)).continuous
  rw [RestrictedProduct.range_structureMap] at h
  exact h

def intAd : AddSubgroup (AF F) where
  carrier := {a | evI F a = 0 ∧ ∀ v, evFin F v a ∈ v.adicCompletionIntegers F}
  zero_mem' := ⟨show InfiniteAdeleRing.ringEquiv_mixedSpace F (0 : InfiniteAdeleRing F) = 0 from map_zero _,
    fun v => by rw [map_zero]; exact zero_mem _⟩
  add_mem' := by
    rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
    refine ⟨?_, fun v => ?_⟩
    · simp only [evI] at ha hb ⊢
      rw [show (a + b).1 = a.1 + b.1 from rfl, map_add (f := _), ha, hb, add_zero]
    · rw [map_add (evFin F v)]
      exact add_mem (ha' v) (hb' v)
  neg_mem' := by
    rintro a ⟨ha, ha'⟩
    refine ⟨?_, fun v => ?_⟩
    · simp only [evI] at ha ⊢
      rw [show (-a).1 = -a.1 from rfl, map_neg, ha, neg_zero]
    · rw [map_neg]; exact neg_mem (ha' v)

theorem isCompact_intAd : IsCompact (intAd F : Set (AF F)) := by
  have e : (intAd F : Set (AF F)) = (({0} : Set (InfiniteAdeleRing F)) ×ˢ
      {b : FiniteAdeleRing (𝓞 F) F | ∀ v : HeightOneSpectrum (𝓞 F), b.1 v ∈ v.adicCompletionIntegers F} : Set _) := by
    ext a
    simp only [SetLike.mem_coe]
    show (evI F a = 0 ∧ ∀ v, evFin F v a ∈ v.adicCompletionIntegers F) ↔ _
    have h1 : evI F a = 0 ↔ a.1 = 0 := by
      simp only [evI]; exact (InfiniteAdeleRing.ringEquiv_mixedSpace F).map_eq_zero_iff
    rw [h1]
    rfl
  rw [e]
  exact isCompact_singleton.prod (isCompact_integralFinite F)

theorem incV_add {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ} (x y : Fin n → E) :
    incV F (x + y) = incV F x + incV F y := by
  funext i; simp [incV, map_add (f := _)]

theorem incV_zero {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ} :
    incV F (0 : Fin n → E) = 0 := by
  funext i; simp [incV]

theorem incV_zsmul {E : Type} [Field E] [NumberField E] [Algebra F E] {n : ℕ} (m : ℤ) (x : Fin n → E) :
    incV F (m • x) = m • incV F x := by
  funext i; simp [incV]

theorem isClosed_latHat : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (n : ℕ)
    (X : Spc F E n), X.L.IsLattice E → IsClosed ((latHat X : AddSubgroup (Fin n → AE F E)) : Set (Fin n → AE F E)) := by
  intro F E _ _ _ _ _ n X hL
  classical
  haveI : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  haveI : IsModuleTopology (AF F) (AE F E) := ⟨rfl⟩
  haveI : IsTopologicalRing (AE F E) := IsModuleTopology.isTopologicalRing (AF F) _
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  haveI : T2Space (AE F E) := e.isEmbedding.t2Space
  obtain ⟨s, hs⟩ := Submodule.FG.restrictScalars (R := ℤ) hL.fg
  let ψ : (s → AF F) →+ (Fin n → AE F E) :=
    { toFun := fun c => ∑ i, c i • incV F (i : Fin n → E)
      map_zero' := by simp
      map_add' := fun c d => by simp [add_smul, Finset.sum_add_distrib] }
  let P : AddSubgroup (s → AF F) := AddSubgroup.pi Set.univ (fun _ => intAd F)
  have hψc : Continuous ψ :=
    continuous_finsetSum _ fun i _ => by
      show Continuous fun c : s → AF F => c i • incV F (i : Fin n → E)
      exact (continuous_apply i : Continuous fun c : s → AF F => c i).smul
        (continuous_const : Continuous fun _ : s → AF F => incV F (i : Fin n → E))
  have hPc : IsCompact (P : Set (s → AF F)) := by
    have : (P : Set (s → AF F)) = Set.pi Set.univ (fun _ => (intAd F : Set (AF F))) := by
      ext c; simp [P, AddSubgroup.mem_pi]
    rw [this]; exact isCompact_univ_pi fun _ => isCompact_intAd F
  have hsL : ∀ i ∈ s, i ∈ X.L := fun i hi => by
    have : i ∈ Submodule.span ℤ (s : Set (Fin n → E)) := Submodule.subset_span hi
    rw [hs] at this; exact this
  have key : ∀ x ∈ Submodule.span ℤ (s : Set (Fin n → E)), ∀ a ∈ intAd F, a • incV F x ∈ P.map ψ := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem y hy =>
      intro a ha
      refine ⟨Pi.single ⟨y, hy⟩ a, ?_, ?_⟩
      · intro i _
        by_cases h : i = ⟨y, hy⟩
        · subst h; simpa using ha
        · simp [h, zero_mem]
      · simp [ψ, Pi.single_apply, ite_smul]
    | zero =>
      intro a _
      rw [incV_zero, smul_zero]; exact zero_mem _
    | add y y' _ _ ih ih' =>
      intro a ha
      rw [incV_add, smul_add]; exact add_mem (ih a ha) (ih' a ha)
    | smul m y _ ih =>
      intro a ha
      rw [incV_zsmul, smul_comm, ← smul_assoc]
      exact ih (m • a) (zsmul_mem ha m)
  have heq : latHat X = P.map ψ := by
    apply le_antisymm
    · refine (AddSubgroup.closure_le _).2 ?_
      rintro z ⟨a, ha0, hav, x, hx, rfl⟩
      have hx' : x ∈ Submodule.span ℤ (s : Set (Fin n → E)) := by rw [hs]; exact hx
      exact key x hx' a ⟨ha0, hav⟩
    · rintro z ⟨c, hc, rfl⟩
      exact AddSubgroup.sum_mem _ fun i _ => AddSubgroup.subset_closure
        ⟨c i, (hc i trivial).1, (hc i trivial).2, i, hsL i i.2, rfl⟩
  rw [heq, AddSubgroup.coe_map]
  exact (hPc.image hψc).isClosed

end GlobalTheory.LatHatClosed
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedAdelicLatticeClosure =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepresentationIntegralAction =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepresentationIntegralAction", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsClosedAdelicLatticeClosure\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExtensionEmbeddingMixedSymmOfIsComplex\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsPairingStdP\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open GlobalTheory.ArchUniq MeasureTheory
open scoped SchwartzMap Classical

noncomputable section

namespace GlobalTheory.ArchIsom

variable {F : Type} [Field F] [NumberField F]

theorem continuous_toMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  have : (InfiniteAdeleRing.ringEquiv_mixedSpace F : InfiniteAdeleRing F → mixedEmbedding.mixedSpace F) =
      fun x => ((fun v : {w : InfinitePlace F // InfinitePlace.IsReal w} =>
          InfinitePlace.Completion.extensionEmbeddingOfIsReal v.2 (x v)),
        (fun v : {w : InfinitePlace F // InfinitePlace.IsComplex w} =>
          InfinitePlace.Completion.extensionEmbedding v.1 (x v))) := by
    funext x; exact InfiniteAdeleRing.ringEquiv_mixedSpace_apply F x
  rw [this]
  refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
  · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp
      (continuous_apply _)
  · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp
      (continuous_apply _)


variable (F) in
def splitEquiv (κ : Type) :
    ((κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F)) ≃+ (κ → AF F) where
  toFun p := fun i => (((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (p.1 i), p.2 i) : AF F)
  invFun x := (fun i => InfiniteAdeleRing.ringEquiv_mixedSpace F (x i).1, fun i => (x i).2)
  left_inv p :=
    Prod.ext (funext fun i => (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply (p.1 i)) rfl
  right_inv x := by
    funext i
    exact Prod.ext ((InfiniteAdeleRing.ringEquiv_mixedSpace F).symm_apply_apply _) rfl
  map_add' p q := by
    funext i
    exact Prod.ext (map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm (p.1 i) (q.1 i)) rfl

theorem continuous_splitEquiv (κ : Type) : Continuous (splitEquiv F κ) := by
  refine continuous_pi fun i => ?_
  exact ((GlobalTheory.HeckeOne.continuous_ringEquiv_mixedSpace_symm F).comp
    ((continuous_apply i).comp continuous_fst)).prodMk ((continuous_apply i).comp continuous_snd)

theorem continuous_splitEquiv_symm (κ : Type) : Continuous (splitEquiv F κ).symm := by
  refine (continuous_pi fun i => ?_).prodMk (continuous_pi fun i => ?_)
  · exact continuous_toMixed.comp (continuous_fst.comp (continuous_apply i))
  · exact continuous_snd.comp (continuous_apply i)

theorem evI_splitEquiv (κ : Type) (p : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F))
    (i : κ) : evI F (splitEquiv F κ p i) = p.1 i :=
  (InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply _


variable (F) in
def intPts (κ : Type) : Set (κ → FiniteAdeleRing (𝓞 F) F) :=
  Set.univ.pi fun _ => {b | ∀ v : HeightOneSpectrum (𝓞 F), b.1 v ∈ v.adicCompletionIntegers F}

theorem isCompact_intPts (κ : Type) : IsCompact (intPts F κ) :=
  isCompact_univ_pi fun _ => GlobalTheory.LatHatClosed.isCompact_integralFinite F

theorem isOpen_intPts (κ : Type) [Finite κ] : IsOpen (intPts F κ) :=
  isOpen_set_pi Set.finite_univ fun _ _ =>
    RestrictedProduct.isOpen_forall_mem (fun v => Valued.isOpen_valuationSubring _)

theorem zero_mem_intPts (κ : Type) : (0 : κ → FiniteAdeleRing (𝓞 F) F) ∈ intPts F κ :=
  fun _ _ v => zero_mem (v.adicCompletionIntegers F)


variable (F) in
def g0 (κ : Type) : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ := (intPts F κ).indicator 1


variable (F) in
def r0 (κ : Type) : (κ → AF F) → ℂ := fun x => g0 F κ (fun i => (x i).2)

theorem standard_vector_mem_schwartz_bruhat (κ : Type) [Fintype κ] : g0 F κ ∈ SB (κ → FiniteAdeleRing (𝓞 F) F) := by
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  have hc : IsCompact (intPts F κ) := isCompact_intPts κ
  have hW : IsClopen (intPts F κ) := ⟨hc.isClosed, isOpen_intPts κ⟩
  refine ⟨?_, HasCompactSupport.intro' hc hW.isClosed fun x hx => Set.indicator_of_notMem hx _⟩
  rw [IsLocallyConstant.iff_eventually_eq]
  intro x
  by_cases hx : x ∈ intPts F κ
  · filter_upwards [hW.isOpen.mem_nhds hx] with y hy
    simp [g0, Set.indicator_of_mem hy, Set.indicator_of_mem hx]
  · filter_upwards [hW.isClosed.isOpen_compl.mem_nhds hx] with y hy
    simp [g0, Set.indicator_of_notMem hy, Set.indicator_of_notMem hx]

theorem tensor_at_standard_point (κ : Type) (f : (κ → mixedEmbedding.mixedSpace F) → ℂ) :
    tens (evI F) f (r0 F κ) = pureA F f (g0 F κ) := rfl

theorem restriction_at_standard_point (κ : Type) [Fintype κ] (f : SInf F κ) : Rest (evI F) (⇑f) (r0 F κ) := by
  refine ⟨fun x z hz => ?_, ?_⟩
  · have hz2 : ∀ i, (z i).2 = 0 := by
      intro i
      let u : AF F := show AF F from (0, 1)
      have h0 : evI F u = 0 := map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F)
      have h := congrFun (hz u h0) i
      have h2 := congrArg Prod.snd h
      have h4 : ((u • z) i).2 = (1 : FiniteAdeleRing (𝓞 F) F) * (z i).2 := rfl
      rw [h4, one_mul] at h2
      exact h2
    show g0 F κ (fun i => (x i + z i).2) = g0 F κ (fun i => (x i).2)
    congr 1
    funext i
    show (x i).2 + (z i).2 = (x i).2
    rw [hz2 i, add_zero]
  · rw [tensor_at_standard_point]
    exact Submodule.subset_span ⟨f, g0 F κ, standard_vector_mem_schwartz_bruhat κ, rfl⟩

end GlobalTheory.ArchIsom

namespace GlobalTheory.ArchIsom

variable {F : Type} [Field F] [NumberField F]

theorem lintegral_tensor_at_standard_point (κ : Type) [Fintype κ] (μ : Measure (κ → mixedEmbedding.mixedSpace F))
    [mB : MeasurableSpace (κ → FiniteAdeleRing (𝓞 F) F)] [BorelSpace (κ → FiniteAdeleRing (𝓞 F) F)]
    (ν : Measure (κ → FiniteAdeleRing (𝓞 F) F)) [SFinite ν]
    [mA : MeasurableSpace (κ → AF F)] [BorelSpace (κ → AF F)]
    (e : ((κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F)) ≃ᵐ (κ → AF F))
    (he : ∀ p, e p = splitEquiv F κ p) (g : SInf F κ) :
    ∫⁻ x, ‖tens (evI F) (⇑g) (r0 F κ) x‖ₑ ^ 2 ∂(Measure.map e (μ.prod ν)) =
      (∫⁻ y, ‖g y‖ₑ ^ 2 ∂μ) * ν (intPts F κ) := by
  rw [lintegral_map_equiv]
  haveI : BorelSpace (κ → mixedEmbedding.mixedSpace F) := inferInstance
  have hpt : ∀ p : (κ → mixedEmbedding.mixedSpace F) × (κ → FiniteAdeleRing (𝓞 F) F),
      ‖tens (evI F) (⇑g) (r0 F κ) (e p)‖ₑ ^ 2 = ‖g p.1‖ₑ ^ 2 * (intPts F κ).indicator 1 p.2 := by
    intro p
    have h1 : (fun i => evI F (e p i)) = p.1 := funext fun i => by rw [he]; exact evI_splitEquiv κ p i
    have h2 : (fun i => (e p i).2) = p.2 := funext fun i => by rw [he]; rfl
    simp only [tens, r0, h1, h2, g0, enorm_mul, mul_pow]
    congr 1
    by_cases hp : p.2 ∈ intPts F κ
    · simp [Set.indicator_of_mem hp]
    · simp [Set.indicator_of_notMem hp]
  simp_rw [hpt]
  have hm := lintegral_prod_mul (μ := μ) (ν := ν) (f := fun y => ‖g y‖ₑ ^ 2)
    (g := (intPts F κ).indicator 1) (g.continuous.measurable.enorm.pow_const 2).aemeasurable
    ((measurable_one.indicator (isOpen_intPts κ).measurableSet).aemeasurable)
  rw [lintegral_indicator_one (isOpen_intPts κ).measurableSet] at hm
  exact hm

end GlobalTheory.ArchIsom

namespace GlobalTheory.ArchIsom

theorem acts_norm_sq_eq : ∀ {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}
    {n d : ℕ} {X : Spc F E n} {W : Spc F E d} (M : Model σ X W) (ψ : AddChar (AF F) ℂ) (χX χW : Chr F E) (om : Rep σ X W),
    M.IsWeil ψ χX χW om → ∀ (μ : Measure (Fin n × Fin d → mixedEmbedding.mixedSpace F)), μ.IsAddHaarMeasure →
    ∀ (h : UA σ W.J) (f f₁ : SInf F (Fin n × Fin d)), Acts (evI F) (om (1, h)) ⇑f ⇑f₁ →
      ∫ x, ‖f₁ x‖ ^ 2 ∂μ = ∫ x, ‖f x‖ ^ 2 ∂μ := by
  intro F E _ _ _ _ _ σ n d X W M ψ χX χW om hW μ hμ h f f₁ hact
  have hU := (IsUWeilPair.isUSplitting hW).unit
  haveI := hμ
  have hΦ := hact (r0 F (Fin n × Fin d)) (restriction_at_standard_point _ f)
  letI mB : MeasurableSpace (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) := borel _
  haveI : BorelSpace (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) := ⟨rfl⟩
  letI mA : MeasurableSpace (Fin n × Fin d → AF F) := borel _
  haveI : BorelSpace (Fin n × Fin d → AF F) := ⟨rfl⟩
  haveI := GlobalTheory.AdelicUnitaryTop.locallyCompact_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.secondCountable_finiteAdele F
  haveI := GlobalTheory.AdelicUnitaryTop.t2Space_finiteAdeleRing_of_numberField F
  haveI : BorelSpace (Fin n × Fin d → mixedEmbedding.mixedSpace F) := inferInstance
  let ν : Measure (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F) := Measure.addHaar
  let H : ((Fin n × Fin d → mixedEmbedding.mixedSpace F) × (Fin n × Fin d → FiniteAdeleRing (𝓞 F) F)) ≃ₜ
      (Fin n × Fin d → AF F) :=
    { (splitEquiv F (Fin n × Fin d)).toEquiv with
      continuous_toFun := continuous_splitEquiv _
      continuous_invFun := continuous_splitEquiv_symm _ }
  let e := H.toMeasurableEquiv
  have he : ∀ p, e p = splitEquiv F (Fin n × Fin d) p := fun _ => rfl
  haveI : SigmaFinite ν := inferInstance
  haveI : SigmaFinite μ := inferInstance
  have hμ' : (Measure.map e (μ.prod ν)).IsAddHaarMeasure :=
    (splitEquiv F (Fin n × Fin d)).isAddHaarMeasure_map (μ.prod ν) (continuous_splitEquiv _)
      (continuous_splitEquiv_symm _)
  have hmem : tens (evI F) (⇑f) (r0 F (Fin n × Fin d)) ∈ schA F (Fin n × Fin d) := (restriction_at_standard_point _ f).2
  have hu := hU (Measure.map e (μ.prod ν)) hμ' (1, h) _ hmem
  rw [hΦ, lintegral_tensor_at_standard_point _ μ ν e he, lintegral_tensor_at_standard_point _ μ ν e he] at hu
  have hc0 : ν (intPts F (Fin n × Fin d)) ≠ 0 :=
    ((isOpen_intPts _).measure_pos ν ⟨0, zero_mem_intPts _⟩).ne'
  have hct : ν (intPts F (Fin n × Fin d)) ≠ ⊤ := (isCompact_intPts _).measure_lt_top.ne
  have hl := (ENNReal.mul_left_inj hc0 hct).mp hu
  rw [integral_eq_lintegral_of_nonneg_ae (f := fun x => ‖f₁ x‖ ^ 2) (Filter.Eventually.of_forall fun _ => by positivity)
      ((f₁.continuous.norm.pow 2 : Continuous fun x => ‖f₁ x‖ ^ 2).aestronglyMeasurable),
    integral_eq_lintegral_of_nonneg_ae (f := fun x => ‖f x‖ ^ 2) (Filter.Eventually.of_forall fun _ => by positivity)
      ((f.continuous.norm.pow 2 : Continuous fun x => ‖f x‖ ^ 2).aestronglyMeasurable)]
  congr 1
  simp_rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
  exact hl

end GlobalTheory.ArchIsom
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilRepresentationIntegralAction =====
