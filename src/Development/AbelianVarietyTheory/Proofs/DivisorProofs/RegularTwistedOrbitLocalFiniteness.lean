module

public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedOfIsIntegral
public import Mathlib.Topology.Instances.Matrix
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactGLBoundedEntriesCompletionFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsCompactClosureZpowers
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousInvolutiveLocalTransposeInverse
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCommutingTwistedConjCompactMemTwistedCentral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCompactModCentralizerSeparableLocal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactGeCompactPartTwistedCentralizer, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactGeCompactPartTwistedCentralizer =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactGeCompactPartTwistedCentralizer", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundedOfIsIntegral\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCompactGLBoundedEntriesCompletionFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIntegralOfIsCompactClosureZpowers\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocalTwistContinuousInvolutionIntegralProperties\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TwistedCentralizerIsNormOneTorus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

noncomputable section
namespace GlobalTheory.CptTorus

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem twCent_commute (hE : Unr E) (n : ℕ) (w : Pl E) (y : GLw n w) {g : GLw n w}
    (hg : g ∈ twCent (thL n w) y) : Commute g (nrmL n w y) := by
  have hinv : ∀ x, thL n w (thL n w x) = x := (_root_.GlobalTheory.BCT.ThBasic.twist_basic E hE n w).2.1
  have hg' : g * y = y * thL n w g := hg
  unfold nrmL
  split_ifs with hs
  · have ht : thL n w = MonoidHom.id _ := by unfold thL; rw [if_pos hs]
    rw [ht] at hg'
    exact hg'
  · have ht : thL n w = thetaGL n (cj w) := by unfold thL; rw [if_neg hs]
    rw [ht] at hg' hinv
    show g * (y * thetaGL n (cj w) y) = (y * thetaGL n (cj w) y) * g
    calc g * (y * thetaGL n (cj w) y) = (g * y) * thetaGL n (cj w) y := by rw [mul_assoc]
      _ = y * (thetaGL n (cj w) g * thetaGL n (cj w) y) := by rw [hg', mul_assoc]
      _ = y * thetaGL n (cj w) (g * y) := by rw [map_mul]
      _ = y * thetaGL n (cj w) (y * thetaGL n (cj w) g) := by rw [hg']
      _ = (y * thetaGL n (cj w) y) * g := by rw [map_mul, hinv, mul_assoc]

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : GLw n w),
    (nrmL n w y).val.charpoly.Separable →
    ∃ H : Subgroup (GLw n w), IsCompact (H : Set (GLw n w)) ∧ cptPart (twCent (thL n w) y) ≤ H := by
  intro E _ _ _ hE n w y hs
  set M := nrmL n w y with hM
  set N : Matrix (Fin n) (Fin n) (w.adicCompletion E) := (M : Matrix (Fin n) (Fin n) (w.adicCompletion E)) with hN
  have hval : ∀ g : GLw n w, Commute g M → (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) * N = N * g := by
    intro g hg
    have := congrArg (fun x : GLw n w => (x : Matrix (Fin n) (Fin n) (w.adicCompletion E))) hg.eq
    simpa [Units.val_mul] using this
  have hadj : ∀ g : GLw n w, Commute g M →
      (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) ∈ Algebra.adjoin (w.adicCompletion E) {N} :=
    fun g hg => GlobalTheory.Tw.CentralizerAdjoin.mem_adjoin_of_commute N _ hs (hval g hg)
  have hcomm : ∀ g h : GLw n w, Commute g M → Commute h M → Commute g h := by
    intro g h hg hh
    have h1 : Commute (g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) (h : Matrix (Fin n) (Fin n) (w.adicCompletion E)) := by
      refine Algebra.commute_of_mem_adjoin_of_forall_mem_commute (hadj h hh) ?_
      intro b hb
      rw [Set.mem_singleton_iff] at hb
      rw [hb]
      exact hval g hg
    exact Units.ext (by simpa [Units.val_mul] using h1.eq)
  let S : Set (GLw n w) := {g | Commute g M ∧ IsCompact (closure (Subgroup.zpowers g : Set (GLw n w)))}
  let H0 : Subgroup (GLw n w) :=
    { carrier := S
      one_mem' := by
        refine ⟨Commute.one_left M, ?_⟩
        rw [Subgroup.zpowers_one_eq_bot, Subgroup.coe_bot, closure_singleton]
        exact isCompact_singleton
      mul_mem' := by
        intro g h hg hh
        refine ⟨hg.1.mul_left hh.1, ?_⟩
        have hK := hg.2.mul hh.2
        refine hK.of_isClosed_subset isClosed_closure (closure_minimal ?_ hK.isClosed)
        rintro x ⟨k, rfl⟩
        simp only
        rw [(hcomm g h hg.1 hh.1).mul_zpow]
        exact Set.mul_mem_mul (subset_closure ⟨k, rfl⟩) (subset_closure ⟨k, rfl⟩)
      inv_mem' := by
        intro g hg
        refine ⟨hg.1.inv_left, ?_⟩
        show IsCompact (closure (Subgroup.zpowers g⁻¹ : Set (GLw n w)))
        rw [Subgroup.zpowers_inv]
        exact hg.2 }
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.LocBounded.bounded_of_isIntegral E w n N hs
  have hB := _root_.GlobalTheory.BoundedGL.isCompact_bounded E w n c
  have hSB : (H0 : Set (GLw n w)) ⊆ {g : GL (Fin n) (w.adicCompletion E) | ∀ i j,
      Valued.v ((g : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤ c ∧
      Valued.v (((g⁻¹ : GL (Fin n) (w.adicCompletion E)) : Matrix (Fin n) (Fin n) (w.adicCompletion E)) i j) ≤ c} := by
    intro g hg
    have hg' : g⁻¹ ∈ H0 := H0.inv_mem hg
    intro i j
    exact ⟨hc _ (hadj g hg.1) (_root_.GlobalTheory.isIntegral_of_isCompact_closure_zpowers E w n g hg.2) i j,
      hc _ (hadj g⁻¹ hg'.1) (_root_.GlobalTheory.isIntegral_of_isCompact_closure_zpowers E w n g⁻¹ hg'.2) i j⟩
  refine ⟨H0.topologicalClosure, ?_, ?_⟩
  · rw [Subgroup.topologicalClosure_coe]
    exact hB.of_isClosed_subset isClosed_closure (closure_minimal hSB hB.isClosed)
  · refine le_trans ?_ (Subgroup.le_topologicalClosure H0)
    rw [cptPart, Subgroup.closure_le]
    rintro t ⟨ht, htc⟩
    exact ⟨twCent_commute hE n w y ht, htc⟩

end GlobalTheory.CptTorus
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactGeCompactPartTwistedCentralizer =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousInvolutiveLocalTransposeInverse\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCompactGeCompactPartTwistedCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormCommutingTwistedConjCompactMemTwistedCentral\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitCompactModCentralizerSeparableLocal\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT
open scoped Classical TensorProduct

noncomputable section
namespace GlobalTheory.LocFin

section Generic

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]

theorem inf_le_cptPart (T K : Subgroup G) (hK : IsCompact (K : Set G)) : T ⊓ K ≤ cptPart T := by
  intro g hg
  apply Subgroup.subset_closure
  refine ⟨hg.1, ?_⟩
  have hzp : (Subgroup.zpowers g : Set G) ⊆ K := (Subgroup.zpowers_le (G := G) (H := K)).2 hg.2
  exact hK.of_isClosed_subset isClosed_closure (closure_minimal hzp hK.isClosed)

theorem isCompact_map_conj (K : Subgroup G) (hK : IsCompact (K : Set G)) (x : G) :
    IsCompact ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) := by
  rw [Subgroup.coe_map]
  have hc : Continuous fun a : G => x * a * x⁻¹ := by fun_prop
  exact hK.image hc

theorem isOpen_map_conj (K : Subgroup G) (hK : IsOpen (K : Set G)) (x : G) :
    IsOpen ((K.map (MulAut.conj x).toMonoidHom : Subgroup G) : Set G) := by
  rw [Subgroup.coe_map]
  exact (Homeomorph.mulLeft x |>.trans (Homeomorph.mulRight x⁻¹)).isOpenMap _ hK

theorem relIndex_ne_zero_of_isOpen (A H : Subgroup G) (hA : IsOpen (A : Set G)) (hH : IsCompact (H : Set G)) :
    A.relIndex H ≠ 0 := by
  haveI : CompactSpace H := isCompact_iff_compactSpace.mp hH
  have ho : IsOpen ((A.subgroupOf H : Subgroup H) : Set H) := hA.preimage continuous_subtype_val
  haveI := Subgroup.quotient_finite_of_isOpen _ ho
  exact Subgroup.index_ne_zero_of_finite

theorem relIndex_cptPart_ne_zero (T A H : Subgroup G) (hA : IsOpen (A : Set G)) (hH : IsCompact (H : Set G))
    (hTH : cptPart T ≤ H) : (T ⊓ A).relIndex (cptPart T) ≠ 0 := by
  have hPT : cptPart T ≤ T := by
    rw [cptPart, Subgroup.closure_le]; exact fun t ht => ht.1
  have e : (T ⊓ A) ⊓ cptPart T = A ⊓ cptPart T := by
    ext g; simp only [Subgroup.mem_inf]
    exact ⟨fun h => ⟨h.1.2, h.2⟩, fun h => ⟨⟨hPT h.2, h.1⟩, h.2⟩⟩
  rw [← Subgroup.inf_relIndex_right, e, Subgroup.inf_relIndex_right]
  have h1 := relIndex_ne_zero_of_isOpen A H hA hH
  have : (A.subgroupOf H).FiniteIndex := ⟨h1⟩
  have : Finite (cptPart T ⧸ A.subgroupOf (cptPart T)) :=
    Finite.of_injective _ (Subgroup.quotientSubgroupOfEmbeddingOfLE A hTH).injective
  exact Subgroup.index_ne_zero_of_finite

theorem finite_of_subset_mul (T K' : Subgroup G) (hK' : IsOpen (K' : Set G)) (D : Set G) (hD : IsCompact D)
    (P : G → Prop) (hP : ∀ x, P x → ∃ t ∈ T, ∃ d ∈ D, x = t * d) :
    {q : DoubleCoset.Quotient (T : Set G) (K' : Set G) | P (Quotient.out q)}.Finite := by
  obtain ⟨s, hs⟩ := compact_covered_by_mul_left_translates hD
    (show (interior (K' : Set G)).Nonempty from ⟨1, hK'.interior_eq.symm ▸ K'.one_mem⟩)
  refine (s.finite_toSet.image fun g => DoubleCoset.mk T K' g⁻¹).subset ?_
  intro q hq
  obtain ⟨t, ht, d, hd, hx⟩ := hP _ hq
  have := hs hd
  simp only [Set.mem_iUnion, Set.mem_preimage, SetLike.mem_coe] at this
  obtain ⟨g, hg, hgd⟩ := this
  refine ⟨g, hg, ?_⟩
  rw [← DoubleCoset.out_eq' q, DoubleCoset.eq]
  exact ⟨t, ht, g * d, hgd, by simp [hx, mul_assoc]⟩

end Generic

section Main

theorem hKT : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E), Continuous (thL n w) ∧ ∀ g : GLw n w, thL n w (thL n w g) = g := _root_.GlobalTheory.BCT.thL_continuous_involutive

theorem hKPa : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (N : GLw n w), N.val.charpoly.Separable → ∀ C : Set (GLw n w), IsCompact C → ∃ D : Set (GLw n w), IsCompact D ∧ ∀ x : GLw n w, x⁻¹ * N * x ∈ C → ∃ z : GLw n w, z * N = N * z ∧ ∃ d ∈ D, x = z * d := _root_.GlobalTheory.OrbitCptW.orbit_cpt_w

theorem hKA : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : GLw n w), (nrmL n w y).val.charpoly.Separable → ∃ H : Subgroup (GLw n w), IsCompact (H : Set (GLw n w)) ∧ cptPart (twCent (thL n w) y) ≤ H := _root_.GlobalTheory.CptTorus.main

theorem hKPb : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : GLw n w), (nrmL n w y).val.charpoly.Separable → ∀ C : Set (GLw n w), IsCompact C → ∃ D : Set (GLw n w), IsCompact D ∧ ∀ z : GLw n w, z * nrmL n w y = nrmL n w y * z → z⁻¹ * y * thL n w z ∈ C → ∃ t ∈ twCent (thL n w) y, ∃ d ∈ D, z = t * d := _root_.GlobalTheory.NormOneProper.main

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem continuous_nrmL (hU : Unr E) (n : ℕ) (w : Pl E) : Continuous (nrmL n w) := by
  by_cases hs : IsSplitAt w
  · have e : nrmL n w = fun u => u := funext fun u => by simp [nrmL, hs]
    rw [e]; exact continuous_id
  · have h1 : thL n w = thetaGL n (cj w) := by rw [thL, if_neg hs]
    have hc := (_root_.GlobalTheory.BCT.thL_continuous_involutive E hU n w).1
    rw [h1] at hc
    have e : nrmL n w = fun u => u * thetaGL n (cj w) u := funext fun u => by simp [nrmL, hs]
    rw [e]; exact continuous_id.mul hc

theorem proper (hU : Unr E) (n : ℕ) (w : Pl E) (y : GLw n w) (hy : (nrmL n w y).val.charpoly.Separable)
    (C : Set (GLw n w)) (hC : IsCompact C) : ∃ D : Set (GLw n w), IsCompact D ∧
      ∀ x : GLw n w, x⁻¹ * y * thL n w x ∈ C → ∃ t ∈ twCent (thL n w) y, ∃ d ∈ D, x = t * d := by
  have hθ := (_root_.GlobalTheory.BCT.thL_continuous_involutive E hU n w).1
  obtain ⟨D₁, hD₁, h₁⟩ := _root_.GlobalTheory.OrbitCptW.orbit_cpt_w E hU n w (nrmL n w y) hy _ (hC.image (continuous_nrmL hU n w))
  set C₂ := (fun p : GLw n w × GLw n w × GLw n w => p.1 * p.2.1 * (thL n w p.2.2)⁻¹) '' (D₁ ×ˢ C ×ˢ D₁)
  have hC₂ : IsCompact C₂ := (hD₁.prod (hC.prod hD₁)).image (by fun_prop)
  obtain ⟨D₂, hD₂, h₂⟩ := _root_.GlobalTheory.NormOneProper.main E hU n w y hy C₂ hC₂
  refine ⟨(fun p : GLw n w × GLw n w => p.1 * p.2) '' (D₂ ×ˢ D₁), (hD₂.prod hD₁).image (by fun_prop), ?_⟩
  intro x hx
  obtain ⟨z, hz, d, hd, rfl⟩ := h₁ x ⟨_, hx, by rw [_root_.GlobalTheory.BCT.ThBasic.nrmL_twist hU]⟩
  have hz2 : z⁻¹ * y * thL n w z ∈ C₂ := ⟨(d, (z * d)⁻¹ * y * thL n w (z * d), d), ⟨hd, hx, hd⟩, by
    simp only [map_mul]; group⟩
  obtain ⟨t, ht, d₂, hd₂, rfl⟩ := h₂ z hz hz2
  exact ⟨t, ht, d₂ * d, ⟨(d₂, d), ⟨hd₂, hd⟩, rfl⟩, by group⟩

theorem main : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E → ∀ (n : ℕ) (w : Pl E) (y : GLw n w), (nrmL n w y).val.charpoly.Separable → ∀ K' : Subgroup (GLw n w), IsLevel (thL n w) (GlobalTheory.LFun.KGL w (n := n)) K' → (∀ x : GLw n w, twCent (thL n w) y ⊓ (GlobalTheory.LFun.KGL w (n := n)).map (MulAut.conj x).toMonoidHom ≤ cptPart (twCent (thL n w) y) ∧ (twCent (thL n w) y ⊓ K'.map (MulAut.conj x).toMonoidHom).relIndex (cptPart (twCent (thL n w) y)) ≠ 0) ∧ ∀ C : Set (GLw n w), IsCompact C → {q : DoubleCoset.Quotient (twCent (thL n w) y : Set (GLw n w)) (K' : Set (GLw n w)) | (Quotient.out q)⁻¹ * y * thL n w (Quotient.out q) ∈ C}.Finite := by
  intro E _ _ _ hU n w y hy K' hK'
  obtain ⟨hK'o, hK'K, -⟩ := hK'
  obtain ⟨hKo, hKc⟩ := GlobalTheory.LFun.SatCompare.isOpen_isCompact_KGL w n
  obtain ⟨H, hH, hPH⟩ := _root_.GlobalTheory.CptTorus.main E hU n w y hy
  refine ⟨fun x => ⟨inf_le_cptPart _ _ (isCompact_map_conj _ hKc x),
    relIndex_cptPart_ne_zero _ _ H (isOpen_map_conj _ hK'o x) hH hPH⟩, fun C hC => ?_⟩
  obtain ⟨D, hD, hP⟩ := proper hU n w y hy C hC
  exact finite_of_subset_mul _ K' hK'o D hD _ hP

end Main

end GlobalTheory.LocFin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RegularTwistedOrbitLocalFiniteness =====
