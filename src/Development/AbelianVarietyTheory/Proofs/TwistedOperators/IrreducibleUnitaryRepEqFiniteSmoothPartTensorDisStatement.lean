module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfinitePartActDiscreteSeriesHomFactorwise
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonarchimedeanGroupOfIsCompactIsOpen
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
import Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHom, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHomStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHom, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHomStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDis, Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfinitePartActDiscreteSeriesHomFactorwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

namespace GlobalTheory.TensorHom

variable {ι G : Type} {Γ Hs : ι → Type} [Fintype ι] [dec : DecidableEq ι] [Group G] [∀ i, Group (Γ i)]
  [∀ i, NormedAddCommGroup (Hs i)] [∀ i, InnerProductSpace ℂ (Hs i)] {K : Type} [NormedAddCommGroup K]
  [InnerProductSpace ℂ K]

def stage (e : ∀ i, Γ i →* G) (δ : ∀ i, Γ i →* (Hs i →L[ℂ] Hs i)) (ρ : G →* (K →L[ℂ] K)) (s : Finset ι) :
    Submodule ℂ (ContinuousMultilinearMap ℂ Hs K) where
  carrier := {Φ | (∀ i ∈ s, ∀ g y, Φ (Function.update y i (δ i g (y i))) = ρ (e i g) (Φ y)) ∧
    ∀ i ∉ s, ∀ y, Φ y = ⟪unitVec (Hs i), y i⟫_ℂ • Φ (Function.update y i (unitVec (Hs i)))}
  add_mem' := fun h h' => ⟨fun i hi g y => by simp [h.1 i hi g y, h'.1 i hi g y],
    fun i hi y => by simp only [ContinuousMultilinearMap.add_apply]; rw [h.2 i hi y, h'.2 i hi y, smul_add]⟩
  zero_mem' := ⟨fun i _ g y => by simp, fun i _ y => by simp⟩
  smul_mem' := fun c Φ h => ⟨fun i hi g y => by simp [h.1 i hi g y],
    fun i hi y => by simp only [ContinuousMultilinearMap.smul_apply]; rw [h.2 i hi y, smul_comm]⟩

variable {e : ∀ i, Γ i →* G} {δ : ∀ i, Γ i →* (Hs i →L[ℂ] Hs i)} {ρ : G →* (K →L[ℂ] K)} {s : Finset ι}
  {Φ : ContinuousMultilinearMap ℂ Hs K}

theorem mem_stage : Φ ∈ stage e δ ρ s ↔
    (∀ i ∈ s, ∀ g y, Φ (Function.update y i (δ i g (y i))) = ρ (e i g) (Φ y)) ∧
    ∀ i ∉ s, ∀ y, Φ y = ⟪unitVec (Hs i), y i⟫_ℂ • Φ (Function.update y i (unitVec (Hs i))) := Iff.rfl

theorem isClosed_stage : IsClosed (stage e δ ρ s : Set (ContinuousMultilinearMap ℂ Hs K)) := by
  have h1 : ∀ (a b : ∀ i, Hs i) (T : K →L[ℂ] K),
      IsClosed {Φ : ContinuousMultilinearMap ℂ Hs K | Φ a = T (Φ b)} := fun a b T =>
    isClosed_eq ((ContinuousMultilinearMap.apply ℂ Hs K a).continuous)
      (T.continuous.comp ((ContinuousMultilinearMap.apply ℂ Hs K b).continuous))
  have h2 : ∀ (a b : ∀ i, Hs i) (c : ℂ),
      IsClosed {Φ : ContinuousMultilinearMap ℂ Hs K | Φ a = c • Φ b} := fun a b c =>
    isClosed_eq ((ContinuousMultilinearMap.apply ℂ Hs K a).continuous)
      (((ContinuousMultilinearMap.apply ℂ Hs K b).continuous).const_smul c)
  have : (stage e δ ρ s : Set (ContinuousMultilinearMap ℂ Hs K)) =
      (⋂ i ∈ s, ⋂ g, ⋂ y, {Φ | Φ (Function.update y i (δ i g (y i))) = ρ (e i g) (Φ y)}) ∩
      ⋂ i ∉ s, ⋂ y, {Φ | Φ y = ⟪unitVec (Hs i), y i⟫_ℂ • Φ (Function.update y i (unitVec (Hs i)))} := by
    ext Φ; simp [mem_stage]
  rw [this]
  exact (isClosed_biInter fun i _ => isClosed_iInter fun g => isClosed_iInter fun y => h1 _ _ _).inter
    (isClosed_iInter fun i => isClosed_iInter fun _ => isClosed_iInter fun y => h2 _ _ _)

theorem comp_mem_stage (hΦ : Φ ∈ stage e δ ρ s) {g : G} (hg : ∀ i ∈ s, ∀ a, Commute g (e i a)) :
    (ρ g).compContinuousMultilinearMap Φ ∈ stage e δ ρ s := by
  refine ⟨fun i hi a y => ?_, fun i hi y => ?_⟩
  · simp only [ContinuousLinearMap.compContinuousMultilinearMap_coe, Function.comp_apply]
    rw [hΦ.1 i hi a y, ← ContinuousLinearMap.mul_apply, ← map_mul, (hg i hi a).eq, map_mul,
      ContinuousLinearMap.mul_apply]
  · simp only [ContinuousLinearMap.compContinuousMultilinearMap_coe, Function.comp_apply]
    rw [hΦ.2 i hi y, map_smul]

theorem apply_eq_prod_smul (hΦ : Φ ∈ stage e δ ρ s) (y : ∀ i, Hs i) {t : Finset ι} (ht : Disjoint t s) :
    Φ y = (∏ i ∈ t, ⟪unitVec (Hs i), y i⟫_ℂ) • Φ (t.piecewise (fun i => unitVec (Hs i)) y) := by
  induction t using Finset.induction_on with
  | empty => simp
  | insert j t hj ih =>
    have hjs : j ∉ s := Finset.disjoint_left.1 ht (Finset.mem_insert_self j t)
    rw [ih (Finset.disjoint_of_subset_left (Finset.subset_insert j t) ht), hΦ.2 j hjs,
      Finset.piecewise_insert, Finset.prod_insert hj, smul_smul, Finset.piecewise_eq_of_notMem _ _ _ hj, mul_comm]

section Norm

variable [∀ i, TopologicalSpace (Γ i)] [TopologicalSpace G] [CompleteSpace K]


omit [Fintype ι] dec [∀ i, Group (Γ i)] [∀ i, TopologicalSpace (Γ i)] [TopologicalSpace G] in
theorem norm_apply_eq_of {Γ₀ H₀ : Type} [Group Γ₀] [NormedAddCommGroup H₀] [InnerProductSpace ℂ H₀] [CompleteSpace H₀]
    {π : Γ₀ →* (H₀ →L[ℂ] H₀)} {ρ₀ : Γ₀ →* (K →L[ℂ] K)} (h1 : ∀ g x, ‖π g x‖ = ‖x‖) (h2 : IsTopIrreducible π)
    (h3 : ∀ g x, ‖ρ₀ g x‖ = ‖x‖) {T : H₀ →L[ℂ] K} (hT : T ∈ homIn π ρ₀ ⊤) (x : H₀) :
    ‖T x‖ = ‖T (unitVec H₀)‖ * ‖x‖ := by
  have h := inner_eq_be_of_norm h1 h2 h3 hT hT x x
  rw [be_self, inner_self_eq_norm_sq_to_K, inner_self_eq_norm_sq_to_K, ← mul_pow] at h
  exact (pow_left_inj₀ (norm_nonneg _) (by positivity) two_ne_zero).1
    (Complex.ofReal_injective (by push_cast; exact h))

omit [Fintype ι] in
theorem norm_apply_eq_on (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsUnitaryRep ρ)
    (hΦ : ∀ i ∈ s, ∀ g y, Φ (Function.update y i (δ i g (y i))) = ρ (e i g) (Φ y)) (y : ∀ i, Hs i)
    {t : Finset ι} (ht : t ⊆ s) :
    ‖Φ y‖ = ‖Φ (t.piecewise (fun i => unitVec (Hs i)) y)‖ * ∏ i ∈ t, ‖y i‖ := by
  induction t using Finset.induction_on with
  | empty => simp
  | insert j t hj ih =>
    have hjs : j ∈ s := ht (Finset.mem_insert_self j t)
    set z := t.piecewise (fun i => unitVec (Hs i)) y
    have hT : Φ.toContinuousLinearMap z j ∈ homIn (δ j) (ρ.comp (e j)) ⊤ :=
      mem_homIn_top.2 fun g x => by
        have := hΦ j hjs g (Function.update z j x)
        simpa [Function.update_self, Function.update_idem] using this
    have := (hδ j).complete
    have h := norm_apply_eq_of (hδ j).unitary.norm_apply (hδ j).irred (ρ₀ := ρ.comp (e j)) (fun g x => hρ.norm_apply (e j g) x) hT (z j)
    simp only [ContinuousMultilinearMap.toContinuousLinearMap_apply, Function.update_eq_self] at h
    rw [ih ((Finset.subset_insert j t).trans ht), h, Finset.piecewise_insert, Finset.prod_insert hj,
      show z j = y j from Finset.piecewise_eq_of_notMem _ _ _ hj]
    ring

theorem norm_apply_eq (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsUnitaryRep ρ) (hΦ : Φ ∈ stage e δ ρ s)
    (y : ∀ i, Hs i) : ‖Φ y‖ = ‖Φ fun i => unitVec (Hs i)‖ * (∏ i ∈ s, ‖y i‖) *
      ∏ i ∈ sᶜ, ‖⟪unitVec (Hs i), y i⟫_ℂ‖ := by
  rw [apply_eq_prod_smul hΦ y disjoint_compl_left, norm_smul, norm_prod,
    norm_apply_eq_on hδ hρ hΦ.1 _ (subset_refl s)]
  have h1 : s.piecewise (fun i => unitVec (Hs i)) (sᶜ.piecewise (fun i => unitVec (Hs i)) y) =
      fun i => unitVec (Hs i) := by
    funext i
    by_cases hi : i ∈ s
    · rw [Finset.piecewise_eq_of_mem _ _ _ hi]
    · rw [Finset.piecewise_eq_of_notMem _ _ _ hi, Finset.piecewise_eq_of_mem _ _ _ (Finset.mem_compl.2 hi)]
  have h2 : ∏ i ∈ s, ‖sᶜ.piecewise (fun i => unitVec (Hs i)) y i‖ = ∏ i ∈ s, ‖y i‖ :=
    Finset.prod_congr rfl fun i hi => by
      rw [Finset.piecewise_eq_of_notMem _ _ _ (fun h => Finset.mem_compl.1 h hi)]
  rw [h1, h2]
  ring

theorem norm_le_apply_unit (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsUnitaryRep ρ) (hΦ : Φ ∈ stage e δ ρ s) :
    ‖Φ‖ ≤ ‖Φ fun i => unitVec (Hs i)‖ := by
  refine ContinuousMultilinearMap.opNorm_le_bound (norm_nonneg _) fun y => ?_
  rw [norm_apply_eq hδ hρ hΦ y, mul_assoc, ← Finset.prod_mul_prod_compl s fun i => ‖y i‖]
  refine mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun i _ => norm_nonneg _)
    fun i _ => ?_) (Finset.prod_nonneg fun i _ => norm_nonneg _)) (norm_nonneg _)
  have := (hδ i).irred.1
  exact (norm_inner_le_norm _ _).trans (by rw [norm_unitVec, one_mul])

end Norm

def vals (e : ∀ i, Γ i →* G) (δ : ∀ i, Γ i →* (Hs i →L[ℂ] Hs i)) (ρ : G →* (K →L[ℂ] K)) (s : Finset ι) :
    Submodule ℂ K :=
  (Submodule.span ℂ {v | ∃ Φ ∈ stage e δ ρ s, ∃ y, v = Φ y}).topologicalClosure

theorem apply_mem_vals (hΦ : Φ ∈ stage e δ ρ s) (y : ∀ i, Hs i) : Φ y ∈ vals e δ ρ s :=
  Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨Φ, hΦ, y, rfl⟩)

theorem map_mem_vals {T : K →L[ℂ] K} (h : ∀ Φ ∈ stage e δ ρ s, ∀ y, T (Φ y) ∈ vals e δ ρ s) {v : K}
    (hv : v ∈ vals e δ ρ s) : T v ∈ vals e δ ρ s := by
  have h1 : Submodule.span ℂ {v | ∃ Φ ∈ stage e δ ρ s, ∃ y, v = Φ y} ≤ (vals e δ ρ s).comap (T : K →ₗ[ℂ] K) :=
    Submodule.span_le.2 (by rintro _ ⟨Φ, hΦ, y, rfl⟩; exact h Φ hΦ y)
  exact Submodule.topologicalClosure_minimal _ h1
    ((Submodule.isClosed_topologicalClosure _).preimage T.continuous) hv

theorem invariant_vals (hcomm : ∀ i j, i ≠ j → ∀ a b, Commute (e i a) (e j b)) {C : Set G}
    (hC : ∀ c ∈ C, ∀ i a, Commute c (e i a)) (hgen : ∀ g, g ∈ Submonoid.closure (C ∪ ⋃ i, Set.range (e i)))
    (g : G) {v : K} (hv : v ∈ vals e δ ρ s) : ρ g v ∈ vals e δ ρ s := by
  induction hgen g using Submonoid.closure_induction generalizing v with
  | mem x hx =>
    rcases hx with hx | hx
    · exact map_mem_vals (fun Φ hΦ y => apply_mem_vals (comp_mem_stage hΦ fun i _ a => hC x hx i a) y) hv
    · obtain ⟨j, a, rfl⟩ := Set.mem_iUnion.1 hx
      by_cases hj : j ∈ s
      · exact map_mem_vals (fun Φ hΦ y => (hΦ.1 j hj a y) ▸ apply_mem_vals hΦ _) hv
      · exact map_mem_vals (fun Φ hΦ y => apply_mem_vals (comp_mem_stage hΦ fun i hi b =>
          hcomm j i (fun h => hj (h ▸ hi)) a b) y) hv
  | one => simpa using hv
  | mul x y _ _ hx hy => rw [map_mul, ContinuousLinearMap.mul_apply]; exact hx (hy hv)

noncomputable def pureMap (v : K) : ContinuousMultilinearMap ℂ Hs K :=
  (ContinuousMultilinearMap.mkPiRing ℂ ι v).compContinuousLinearMap fun i => innerSL ℂ (unitVec (Hs i))

theorem pureMap_apply (v : K) (y : ∀ i, Hs i) : pureMap v y = (∏ i, ⟪unitVec (Hs i), y i⟫_ℂ) • v := by
  simp [pureMap]

theorem pureMap_mem_stage [∀ i, Nontrivial (Hs i)] (v : K) : pureMap v ∈ stage e δ ρ ∅ := by
  refine ⟨fun i hi => absurd hi (Finset.notMem_empty i), fun j _ y => ?_⟩
  rw [pureMap_apply, pureMap_apply, smul_smul, ← Finset.mul_prod_erase _ _ (Finset.mem_univ j),
    ← Finset.mul_prod_erase _ _ (Finset.mem_univ j), Function.update_self, inner_self_eq_norm_sq_to_K,
    norm_unitVec]
  congr 2
  simp only [RCLike.ofReal_one, one_pow, one_mul]
  exact Finset.prod_congr rfl fun i hi => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hi)]

theorem pureMap_unit [∀ i, Nontrivial (Hs i)] (v : K) : pureMap (Hs := Hs) v (fun i => unitVec (Hs i)) = v := by
  simp [pureMap_apply, inner_self_eq_norm_sq_to_K, norm_unitVec]

theorem vals_empty [∀ i, Nontrivial (Hs i)] : vals e δ ρ ∅ = ⊤ :=
  eq_top_iff.2 fun v _ => pureMap_unit (Hs := Hs) v ▸ apply_mem_vals (pureMap_mem_stage v) _

section Insert

noncomputable def insertMap (σ : ι) (u : Hs σ) (B : Hs σ →L[ℂ] ContinuousMultilinearMap ℂ Hs K) :
    ContinuousMultilinearMap ℂ Hs K :=
  MultilinearMap.mkContinuous
    { toFun := fun y => B (y σ) (Function.update y σ u)
      map_update_add' := fun {inst} y i a b => by
        obtain rfl : inst = dec := Subsingleton.elim _ _
        by_cases hi : i = σ
        · subst hi
          simp only [Function.update_self, Function.update_idem, map_add (f := _), ContinuousMultilinearMap.add_apply]
        · simp only [Function.update_comm hi,
            ContinuousMultilinearMap.map_update_add]
          rw [Function.update_of_ne (Ne.symm hi), Function.update_of_ne (Ne.symm hi),
            Function.update_of_ne (Ne.symm hi)]
      map_update_smul' := fun {inst} y i c a => by
        obtain rfl : inst = dec := Subsingleton.elim _ _
        by_cases hi : i = σ
        · subst hi
          simp only [Function.update_self, Function.update_idem, map_smul, ContinuousMultilinearMap.smul_apply, RingHom.id_apply]
        · simp only [Function.update_comm hi, ContinuousMultilinearMap.map_update_smul, RingHom.id_apply]
          rw [Function.update_of_ne (Ne.symm hi), Function.update_of_ne (Ne.symm hi)] }
    (‖B‖ * ‖u‖) fun y => by
      change ‖B (y σ) (Function.update y σ u)‖ ≤ _
      calc ‖B (y σ) (Function.update y σ u)‖ ≤ ‖B (y σ)‖ * ∏ i, ‖Function.update y σ u i‖ :=
            (B (y σ)).le_opNorm _
        _ ≤ ‖B‖ * ‖y σ‖ * ∏ i, ‖Function.update y σ u i‖ :=
            mul_le_mul_of_nonneg_right (B.le_opNorm _) (Finset.prod_nonneg fun _ _ => norm_nonneg _)
        _ = ‖B‖ * ‖u‖ * ∏ i, ‖y i‖ := by
            rw [← Finset.mul_prod_erase _ _ (Finset.mem_univ σ), ← Finset.mul_prod_erase _ (fun i => ‖y i‖)
              (Finset.mem_univ σ), Function.update_self,
              Finset.prod_congr rfl fun i hi => by rw [Function.update_of_ne (Finset.ne_of_mem_erase hi)]]
            ring

theorem insertMap_apply (σ : ι) (u : Hs σ) (B : Hs σ →L[ℂ] ContinuousMultilinearMap ℂ Hs K) (y : ∀ i, Hs i) :
    insertMap σ u B y = B (y σ) (Function.update y σ u) := rfl

theorem insertMap_mem_stage {σ : ι} (hσ : σ ∉ s) {B : Hs σ →L[ℂ] ContinuousMultilinearMap ℂ Hs K}
    (hB : ∀ x, B x ∈ stage e δ ρ s)
    (hBint : ∀ g x, B (δ σ g x) = (ρ (e σ g)).compContinuousMultilinearMap (B x)) :
    insertMap σ (unitVec (Hs σ)) B ∈ stage e δ ρ (insert σ s) := by
  refine ⟨fun i hi g y => ?_, fun i hi y => ?_⟩
  · rw [insertMap_apply, insertMap_apply]
    rcases Finset.mem_insert.1 hi with rfl | hi
    · rw [Function.update_self, Function.update_idem, hBint]
      rfl
    · have hne : i ≠ σ := fun h => hσ (h ▸ hi)
      rw [Function.update_of_ne (Ne.symm hne), Function.update_comm hne]
      have := (hB (y σ)).1 i hi g (Function.update y σ (unitVec (Hs σ)))
      rwa [Function.update_of_ne hne] at this
  · have hne : i ≠ σ := fun h => hi (h ▸ Finset.mem_insert_self σ s)
    have his : i ∉ s := fun h => hi (Finset.mem_insert_of_mem h)
    rw [insertMap_apply, insertMap_apply, (hB (y σ)).2 i his, Function.update_of_ne hne,
      Function.update_of_ne (Ne.symm hne), Function.update_comm hne]

end Insert

section Step

variable [∀ i, TopologicalSpace (Γ i)] [TopologicalSpace G] [CompleteSpace K]

theorem exists_stage_insert (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsUnitaryRep ρ)
    (hcomm : ∀ i j, i ≠ j → ∀ a b, Commute (e i a) (e j b)) {σ : ι} (hσ : σ ∉ s)
    (hvals : vals e δ ρ s = ⊤) {S : Hs σ →L[ℂ] K} (hS : S ∈ homIn (δ σ) (ρ.comp (e σ)) ⊤) (hS0 : S ≠ 0) :
    ∃ Φ ∈ stage e δ ρ (insert σ s), Φ ≠ 0 := by
  have hnt : ∀ i, Nontrivial (Hs i) := fun i => (hδ i).irred.1
  obtain ⟨x0, hx0⟩ : ∃ x, S x ≠ 0 := by
    by_contra h
    push_neg at h
    exact hS0 (ContinuousLinearMap.ext h)

  obtain ⟨Φ, hΦ, y, hy⟩ : ∃ Φ ∈ stage e δ ρ s, ∃ y, ⟪S x0, Φ y⟫_ℂ ≠ 0 := by
    by_contra h
    push_neg at h
    have h1 : vals e δ ρ s ≤ (ℂ ∙ S x0)ᗮ :=
      Submodule.topologicalClosure_minimal _ (Submodule.span_le.2 (by
        rintro _ ⟨Φ, hΦ, y, rfl⟩
        exact Submodule.mem_orthogonal_singleton_iff_inner_right.2 (h Φ hΦ y)))
        (Submodule.isClosed_orthogonal _)
    have h2 := Submodule.mem_orthogonal_singleton_iff_inner_right.1 (h1 (x := S x0) (hvals ▸ Submodule.mem_top))
    exact hx0 (inner_self_eq_zero.1 h2)
  set u : ∀ i, Hs i := fun i => unitVec (Hs i)
  set y0 := sᶜ.piecewise u y with hy0def
  have hy0c : ∀ i ∉ s, y0 i = u i := fun i hi => Finset.piecewise_eq_of_mem _ _ _ (Finset.mem_compl.2 hi)
  have hy0s : ∀ i ∈ s, y0 i = y i := fun i hi =>
    Finset.piecewise_eq_of_notMem _ _ _ (fun h => Finset.mem_compl.1 h hi)
  have hy' : ⟪S x0, Φ y0⟫_ℂ ≠ 0 := by
    intro h0
    rw [apply_eq_prod_smul hΦ y disjoint_compl_left, inner_smul_right, ← hy0def, h0, mul_zero] at hy
    exact hy rfl
  have hy0ne : ∀ i ∈ s, y0 i ≠ 0 := fun i _ h0 => hy' (by rw [Φ.map_coord_zero i h0, inner_zero_right])

  set c : ℝ := ∏ i ∈ s, ‖y0 i‖
  have hc : 0 < c := Finset.prod_pos fun i hi => norm_pos_iff.2 (hy0ne i hi)
  have hbound : ∀ Ψ ∈ stage e δ ρ s, ‖Ψ‖ ≤ c⁻¹ * ‖Ψ y0‖ := fun Ψ hΨ => by
    rw [norm_apply_eq hδ hρ hΨ y0, Finset.prod_eq_one (s := sᶜ) fun i hi => by
      rw [hy0c i (Finset.mem_compl.1 hi), inner_self_eq_norm_sq_to_K, norm_unitVec]; simp, mul_one,
      show ∏ i ∈ s, ‖y0 i‖ = c from rfl, mul_left_comm, inv_mul_cancel₀ hc.ne', mul_one]
    exact norm_le_apply_unit hδ hρ hΨ
  have hinj : ∀ Ψ ∈ stage e δ ρ s, ∀ Ψ' ∈ stage e δ ρ s, Ψ y0 = Ψ' y0 → Ψ = Ψ' := fun Ψ hΨ Ψ' hΨ' h => by
    have := hbound (Ψ - Ψ') (Submodule.sub_mem _ hΨ hΨ')
    rw [ContinuousMultilinearMap.sub_apply, h, sub_self, norm_zero, mul_zero] at this
    exact sub_eq_zero.1 (norm_le_zero_iff.1 this)
  haveI : CompleteSpace (stage e δ ρ s) := isClosed_stage.completeSpace_coe
  let ev : stage e δ ρ s →L[ℂ] K := (ContinuousMultilinearMap.apply ℂ Hs K y0).comp (stage e δ ρ s).subtypeL
  have hev : ∀ Ψ, ev Ψ = (Ψ : ContinuousMultilinearMap ℂ Hs K) y0 := fun _ => rfl
  have hanti : AntilipschitzWith (c⁻¹).toNNReal ev :=
    ev.antilipschitz_of_bound fun Ψ => by
      rw [Real.coe_toNNReal _ (inv_nonneg.2 hc.le), hev]
      exact hbound Ψ Ψ.2
  set F : Submodule ℂ K := LinearMap.range (ev : stage e δ ρ s →ₗ[ℂ] K)
  have hFc : IsClosed (F : Set K) := by
    change IsClosed (Set.range ev)
    exact hanti.isClosed_range ev.uniformContinuous
  haveI : CompleteSpace F := hFc.completeSpace_coe
  have hmemF : ∀ Ψ ∈ stage e δ ρ s, Ψ y0 ∈ F := fun Ψ hΨ => ⟨⟨Ψ, hΨ⟩, rfl⟩

  let L : stage e δ ρ s ≃L[ℂ] F := ContinuousLinearEquiv.ofBijective (ev.codRestrict F fun Ψ => ⟨Ψ, rfl⟩)
    (LinearMap.ker_eq_bot.2 fun a b h => hanti.injective (congrArg Subtype.val h))
    (LinearMap.range_eq_top.2 fun ⟨_, ⟨Ψ, hΨ⟩⟩ => ⟨Ψ, Subtype.ext hΨ⟩)
  have hL : ∀ Ψ, (L Ψ : K) = (Ψ : ContinuousMultilinearMap ℂ Hs K) y0 := fun _ => rfl

  have hFinv : ∀ g, ∀ w ∈ F, ρ (e σ g) w ∈ F := by
    rintro g _ ⟨Ψ, rfl⟩
    exact hmemF ((ρ (e σ g)).compContinuousMultilinearMap (Ψ : ContinuousMultilinearMap ℂ Hs K)) (comp_mem_stage Ψ.2 fun i hi a => hcomm σ i (fun h => hσ (h ▸ hi)) g a)
  have hP : ∀ g v, F.starProjection (ρ (e σ g) v) = ρ (e σ g) (F.starProjection v) := fun g v =>
    Submodule.eq_starProjection_of_mem_of_inner_eq_zero (hFinv g _ (F.starProjection_apply_mem v)) fun w hw => by
      rw [← map_sub, hρ.inner_apply_left, ← map_inv]
      exact Submodule.starProjection_inner_eq_zero v _ (hFinv _ w hw)
  let B : Hs σ →L[ℂ] ContinuousMultilinearMap ℂ Hs K :=
    (stage e δ ρ s).subtypeL ∘L (L.symm : F →L[ℂ] stage e δ ρ s) ∘L F.orthogonalProjectionOnto ∘L S
  have hB : ∀ x, B x ∈ stage e δ ρ s := fun x => (L.symm _).2
  have hBy0 : ∀ x, B x y0 = F.starProjection (S x) := fun x => by
    change ((L.symm (F.orthogonalProjectionOnto (S x)) : stage e δ ρ s) : ContinuousMultilinearMap ℂ Hs K) y0 = _
    rw [← hL, L.apply_symm_apply]
    rfl
  have hBint : ∀ g x, B (δ σ g x) = (ρ (e σ g)).compContinuousMultilinearMap (B x) := fun g x =>
    hinj _ (hB _) _ (comp_mem_stage (hB x) fun i hi a => hcomm σ i (fun h => hσ (h ▸ hi)) g a) (by
      rw [hBy0, ContinuousLinearMap.compContinuousMultilinearMap_coe, Function.comp_apply, hBy0,
        hS.2, MonoidHom.comp_apply, hP])
  refine ⟨insertMap σ (u σ) B, insertMap_mem_stage hσ hB hBint, fun h0 => hy' ?_⟩
  have h1 : insertMap σ (u σ) B (Function.update y0 σ x0) = F.starProjection (S x0) := by
    rw [insertMap_apply, Function.update_self, Function.update_idem, ← hy0c σ hσ, Function.update_eq_self, hBy0]
  rw [h0, ContinuousMultilinearMap.zero_apply] at h1
  have h2 := Submodule.starProjection_inner_eq_zero (S x0) (Φ y0) (hmemF Φ hΦ)
  rw [← h1, sub_zero] at h2
  exact h2

end Step

section Main

variable [∀ i, TopologicalSpace (Γ i)] [TopologicalSpace G]

theorem exists_ne_zero_homPi (hδ : ∀ i, IsIrrUnitary (δ i)) (hρ : IsIrrUnitary ρ)
    (hcomm : ∀ i j, i ≠ j → ∀ a b, Commute (e i a) (e j b)) {C : Set G}
    (hC : ∀ c ∈ C, ∀ i a, Commute c (e i a)) (hgen : ∀ g, g ∈ Submonoid.closure (C ∪ ⋃ i, Set.range (e i)))
    (hiso : ∀ i, IsIsotypic (δ i) (ρ.comp (e i))) : ∃ Φ ∈ homPi e δ ρ ⊤, Φ ≠ 0 := by
  haveI := hρ.complete
  haveI : Nontrivial K := hρ.irred.1
  haveI : ∀ i, Nontrivial (Hs i) := fun i => (hδ i).irred.1
  have hne : ∀ Φ : ContinuousMultilinearMap ℂ Hs K, Φ ≠ 0 → ∃ y, Φ y ≠ 0 := fun Φ hΦ0 => by
    by_contra h
    push_neg at h
    exact hΦ0 (ContinuousMultilinearMap.ext h)
  have key : ∀ s : Finset ι, vals e δ ρ s = ⊤ := by
    intro s
    induction s using Finset.induction_on with
    | empty => exact vals_empty
    | insert σ s hσ ih =>
      obtain ⟨S, hS, hS0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot (hiso σ).homIn_ne_bot
      obtain ⟨Φ, hΦ, hΦ0⟩ := exists_stage_insert hδ hρ.unitary hcomm hσ ih hS hS0
      rcases hρ.irred.2 (vals e δ ρ (insert σ s)) ⟨Submodule.isClosed_topologicalClosure _,
        fun g v hv => invariant_vals hcomm hC hgen g hv⟩ with h | h
      · obtain ⟨y, hy⟩ := hne Φ hΦ0
        exact absurd ((Submodule.mem_bot ℂ).1 (h ▸ apply_mem_vals hΦ y)) hy
      · exact h
  by_contra h
  push_neg at h
  have h1 : vals e δ ρ Finset.univ ≤ ⊥ :=
    Submodule.topologicalClosure_minimal _ (Submodule.span_le.2 (by
      rintro _ ⟨Φ, hΦ, y, rfl⟩
      rw [h Φ ⟨fun _ => trivial, fun i g y => hΦ.1 i (Finset.mem_univ i) g y⟩]
      exact Submodule.zero_mem _)) (by simp)
  rw [key, le_bot_iff] at h1
  exact top_ne_bot h1

end Main

end GlobalTheory.TensorHom


open GlobalTheory.TensorHom GlobalTheory.TrAct in
theorem GlobalTheory.TensorHom.exists_ne_zero_homDS : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∃ Φ ∈ homDS M π ⊤, Φ ≠ 0 := by
  intro D V S M H _ _ _ π hπ hds
  classical
  have hcomm : ∀ τ τ' : D.what₂.Tau, τ ≠ τ' → ∀ a b, Commute (embW V (placeOf D τ) a) (embW V (placeOf D τ') b) :=
    fun τ τ' h a b => commute_embArch _ _ a
      (projArch_embArch_ne _ _ (fun e => h ((placeOf_bijective D).1 e.symm).symm) b)
  have hC : ∀ c ∈ ((GfC V : Subgroup (GA D V)) : Set (GA D V)), ∀ τ a, Commute c (embW V (placeOf D τ) a) :=
    fun c hc τ a => (commute_inf_fin (archInf V (placeOf D τ) a) ⟨c, hc⟩).symm
  have hpart : ∀ (g : GA D V) (s : Finset D.what₂.Tau), partAt V g s ∈ Submonoid.closure
      (((GfC V : Subgroup (GA D V)) : Set (GA D V)) ∪ ⋃ τ, Set.range (embW V (placeOf D τ))) := by
    intro g s
    induction s using Finset.induction_on with
    | empty =>
      have : partAt V g ∅ = 1 := by
        rw [partAt]
        have : (fun w => if w ∈ (∅ : Finset D.what₂.Tau).image (placeOf D) then
            projArch D.sp.cm.sig V.gram w g else (1 : GArch D.sp.cm.sig V.gram w)) = 1 := by
          funext w; simp
        rw [this, map_one, map_one]
      rw [this]
      exact Submonoid.one_mem _
    | insert τ s hτ ih =>
      rw [partAt_insert V g hτ]
      exact Submonoid.mul_mem _ (Submonoid.subset_closure (Or.inr (Set.mem_iUnion.2 ⟨τ, _, rfl⟩))) ih
  have hgen : ∀ g : GA D V, g ∈ Submonoid.closure
      (((GfC V : Subgroup (GA D V)) : Set (GA D V)) ∪ ⋃ τ, Set.range (embW V (placeOf D τ))) := fun g => by
    rw [← toInf_mul_toFin g, ← partAt_univ V g]
    exact Submonoid.mul_mem _ (hpart g _) (Submonoid.subset_closure (Or.inl (toFin V g).2))
  exact exists_ne_zero_homPi (fun τ => isIrrUnitary_dsRep M τ) hπ hcomm hC hgen hds
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.exists_ne_zero_discreteSeriesInfiniteHom : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∃ Φ ∈ homDS M π ⊤, Φ ≠ 0 := by
  first | exact @GlobalTheory.TensorHom.exists_ne_zero_homDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsRestrictedProdFinAwayIffIsProdMeasureFinAway\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonarchimedeanGroupOfIsCompactIsOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SmoothAvg

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} {M : DSModel V S} {H : Type}
  [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {π : GA D V →* (H →L[ℂ] H)}


open Classical in
theorem norm_apply_eq (hπ : IsUnitaryRep π) {Ψ : ContinuousMultilinearMap ℂ M.H H} (hΨ : Ψ ∈ homDS M π ⊤)
    (y : ∀ τ, M.H τ) : ‖Ψ y‖ = ‖Ψ (fun τ => unitVec (H := M.H τ))‖ * ∏ τ, ‖y τ‖ := by
  have h := inner_eq_bePi (isIrrUnitary_dsRep M) hπ hΨ hΨ y y
  rw [bePi] at h
  simp only [inner_self_eq_norm_sq_to_K] at h
  have h2 : ‖Ψ y‖ ^ 2 = (‖Ψ (fun τ => unitVec (H := M.H τ))‖ * ∏ τ, ‖y τ‖) ^ 2 := by
    rw [mul_pow, ← Finset.prod_pow]
    exact_mod_cast h
  exact (pow_left_inj₀ (norm_nonneg _)
    (mul_nonneg (norm_nonneg _) (Finset.prod_nonneg fun _ _ => norm_nonneg _)) two_ne_zero).1 h2


open Classical in
theorem isClosed_homDS : IsClosed (homDS M π ⊤ : Set (ContinuousMultilinearMap ℂ M.H H)) := by
  refine isClosed_of_closure_subset fun Φ hΦ => ⟨fun _ => trivial, fun i g y => ?_⟩
  have hc : IsClosed {Ψ : ContinuousMultilinearMap ℂ M.H H |
      Ψ (Function.update y i (dsRep M i g (y i))) = π (embW V (placeOf D i) g) (Ψ y)} :=
    isClosed_eq (continuous_eval_const _) ((π _).continuous.comp (continuous_eval_const _))
  exact closure_minimal (fun Ψ (hΨ : Ψ ∈ homDS M π ⊤) => hΨ.2 i g y) hc hΦ

end GlobalTheory.SmoothAvg

namespace GlobalTheory.SmoothAvg

theorem nonarchimedeanGroup_GfC (D : D7) (V : HSp D) : NonarchimedeanGroup (GfC V) :=
  haveI := GlobalTheory.Doubling.nonarchimedeanGroup_GFin D.sp.cm.sig V.gram
  NonarchimedeanGroup.nonarchimedean_of_emb (finPtsEquiv D.sp.cm.sig V.gram).toMonoidHom
    (finPtsEquiv D.sp.cm.sig V.gram).toHomeomorph.isOpenEmbedding

theorem exists_smooth_ne_zero : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsUnitaryRep π → ∀ (hU : IsSubrep π ⊤) (Φ : homDS M π ⊤), Φ ≠ 0 → ∃ Ψ ∈ GlobalTheory.PRep.smoothPart (finPartDS M hU), Ψ ≠ 0 := by
  intro D V S M H _ _ _ π hπ hU Φ hΦ
  let u : ∀ τ, M.H τ := fun τ => unitVec (H := M.H τ)
  let f : homDS M π ⊤ →L[ℂ] H :=
    (ContinuousMultilinearMap.apply ℂ M.H H u).comp (homDS M π ⊤).subtypeL
  have hnorm : ∀ Ψ : homDS M π ⊤, ‖Ψ‖ ≤ ‖f Ψ‖ := fun Ψ => by
    refine ContinuousMultilinearMap.opNorm_le_bound (norm_nonneg _) fun y => ?_
    exact (norm_apply_eq hπ Ψ.2 y).le
  have hinj : Function.Injective f := fun a b h => by
    have h0 : ‖a - b‖ ≤ 0 := by simpa [map_sub, h] using hnorm (a - b)
    exact sub_eq_zero.1 (norm_le_zero_iff.1 h0)
  haveI : CompleteSpace (homDS M π ⊤) := (isClosed_homDS (π := π)).completeSpace_coe
  have hclosed : IsClosed (Set.range f) :=
    (f.antilipschitz_of_bound (K := 1) fun x => by simpa using hnorm x).isClosed_range f.uniformContinuous
  have hequiv : ∀ (g : GfC V) (Ψ : homDS M π ⊤), f (finPartDS M hU g Ψ) = π g (f Ψ) := fun g Ψ => rfl
  have hv : f Φ ≠ 0 := fun h => hΦ (hinj (by rw [h, map_zero]))
  haveI := nonarchimedeanGroup_GfC D V
  have hcont : Continuous fun g : GfC V => π g (f Φ) := (hπ.continuous_apply _).comp continuous_subtype_val
  have hN : {g : GfC V | dist (π g (f Φ)) (f Φ) < ‖f Φ‖ / 2} ∈ nhds (1 : GfC V) :=
    (isOpen_lt (hcont.dist continuous_const) continuous_const).mem_nhds (by simp [norm_pos_iff.2 hv])
  obtain ⟨K, hK⟩ := NonarchimedeanGroup.is_nonarchimedean _ hN
  letI : InnerProductSpace ℝ H := InnerProductSpace.rclikeToReal ℂ H
  let O : Set H := Set.range fun k : K => π ((k : GfC V) : GA D V) (f Φ)
  let C : Set H := closure (convexHull ℝ O)
  have hCconv : Convex ℝ C := (convex_convexHull ℝ O).closure
  have hvO : f Φ ∈ O := ⟨1, by simp⟩
  have hCne : C.Nonempty := ⟨f Φ, subset_closure (subset_convexHull ℝ O hvO)⟩
  obtain ⟨w, hwC, hw⟩ := exists_norm_eq_iInf_of_complete_convex hCne isClosed_closure.isComplete hCconv 0
  have hmin : ∀ x ∈ C, ‖w‖ ≤ ‖x‖ := fun x hx => by
    have h1 := ciInf_le (f := fun z : C => ‖0 - (z : H)‖)
      ⟨0, by rintro _ ⟨z, rfl⟩; exact norm_nonneg _⟩ ⟨x, hx⟩
    rw [← hw] at h1
    simpa using h1
  have hball : C ⊆ Metric.closedBall (f Φ) (‖f Φ‖ / 2) :=
    closure_minimal (convexHull_min (by rintro _ ⟨k, rfl⟩; exact Metric.mem_closedBall.2 (hK k.2).le)
      (convex_closedBall _ _)) Metric.isClosed_closedBall
  have hw0 : w ≠ 0 := by
    rintro rfl
    have h1 := Metric.mem_closedBall.1 (hball hwC)
    rw [dist_zero_left] at h1
    exact hv (norm_le_zero_iff.1 (by linarith))
  have hRconv : Convex ℝ (Set.range f) := by
    have h1 := ((LinearMap.range (f : homDS M π ⊤ →ₗ[ℂ] H)).restrictScalars ℝ).convex
    rw [Submodule.coe_restrictScalars, LinearMap.coe_range, ContinuousLinearMap.coe_coe] at h1
    exact h1
  have hOR : O ⊆ Set.range f := by
    rintro _ ⟨k, rfl⟩
    exact ⟨finPartDS M hU k Φ, hequiv _ _⟩
  obtain ⟨Ψ, hΨ⟩ : w ∈ Set.range f := closure_minimal (convexHull_min hOR hRconv) hclosed hwC
  have hinv : ∀ k : K, π ((k : GfC V) : GA D V) w = w := by
    intro k
    let T : H →L[ℝ] H := (π ((k : GfC V) : GA D V)).restrictScalars ℝ
    have hTO : T '' O ⊆ O := by
      rintro _ ⟨_, ⟨j, rfl⟩, rfl⟩
      refine ⟨k * j, ?_⟩
      simp [T]
    have hTC : T '' C ⊆ C := by
      refine (image_closure_subset_closure_image T.continuous).trans (closure_mono ?_)
      exact (T.toLinearMap.image_convexHull O).trans_subset (convexHull_mono hTO)
    have hx : π ((k : GfC V) : GA D V) w ∈ C := hTC ⟨w, hwC, rfl⟩
    have hn : ‖π ((k : GfC V) : GA D V) w‖ = ‖w‖ := hπ.norm_apply _ _
    have hmid : (1 / 2 : ℝ) • (w + π ((k : GfC V) : GA D V) w) ∈ C := by
      have h1 := hCconv hwC hx (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num)
      simpa [smul_add] using h1
    have h1 := hmin _ hmid
    rw [norm_smul, Real.norm_eq_abs, abs_of_pos (by norm_num : (0 : ℝ) < 1 / 2)] at h1
    have hp := parallelogram_law_with_norm ℂ w (π ((k : GfC V) : GA D V) w)
    rw [hn] at hp
    have h2 : ‖w - π ((k : GfC V) : GA D V) w‖ ^ 2 ≤ 0 := by
      nlinarith [norm_nonneg w, norm_nonneg (w + π ((k : GfC V) : GA D V) w)]
    have h3 : ‖w - π ((k : GfC V) : GA D V) w‖ = 0 := by nlinarith [norm_nonneg (w - π ((k : GfC V) : GA D V) w)]
    exact (sub_eq_zero.1 (norm_eq_zero.1 h3)).symm
  refine ⟨Ψ, GlobalTheory.SmGL.mem_smoothPart_of_nhds (Filter.mem_of_superset (K.isOpen.mem_nhds K.one_mem) fun g hg => ?_),
    fun h => hw0 (by rw [← hΨ, h, map_zero])⟩
  exact hinj (by rw [hequiv, hΨ]; exact hinv ⟨g, hg⟩)

end GlobalTheory.SmoothAvg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHomStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHomStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.exists_smoothVector_ne_zero_of_discreteSeriesHom : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsUnitaryRep π → ∀ (hU : IsSubrep π ⊤) (Φ : homDS M π ⊤), Φ ≠ 0 → ∃ Ψ ∈ GlobalTheory.PRep.smoothPart (finPartDS M hU), Ψ ≠ 0 := by
  first | exact @GlobalTheory.SmoothAvg.exists_smooth_ne_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHomStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDis", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsNeZeroDiscreteSeriesInfiniteHomStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSmoothVectorNeZeroOfDiscreteSeriesHomStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.InfinitePartActDiscreteSeriesHomFactorwise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem GlobalTheory.TrCopy.isCopyFinDS_finPartDSSm : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ hU : IsSubrep π ⊤, IsCopyFinDS (finPartDSSm M hU) M π ⊤ := by
  intro D V S M H _ _ _ π hπ hDS hU
  classical
  obtain ⟨Φ0, hΦ0, hne⟩ := GlobalTheory.T.exists_ne_zero_discreteSeriesInfiniteHom D V S M H π hπ hDS
  obtain ⟨Ψ0, hΨ0, hΨne⟩ := GlobalTheory.T.exists_smoothVector_ne_zero_of_discreteSeriesHom D V S M H π hπ.unitary hU ⟨Φ0, hΦ0⟩ (fun h => hne (congrArg Subtype.val h))
  let T : GlobalTheory.PRep.smoothPart (finPartDS M hU) →ₗ[ℂ] ContinuousMultilinearMap ℂ M.H H :=
    (homDS M π ⊤).subtype ∘ₗ (GlobalTheory.PRep.smoothPart (finPartDS M hU)).subtype
  have hT : ∀ w, T w ∈ homDS M π ⊤ := fun w => w.1.2
  refine ⟨T, mem_homTensorPi.2 ⟨fun _ _ => trivial, fun g w y => rfl, fun i g w y => (hT w).2 i g y⟩,
    Subtype.val_injective.comp Subtype.val_injective, ?_⟩
  have hinv : ∀ g, ∀ v ∈ Submodule.span ℂ {v | ∃ w y, v = T w y}, π g v ∈ Submodule.span ℂ {v | ∃ w y, v = T w y} := by
    intro g v hv
    refine (Submodule.span_le (p := (Submodule.span ℂ {v | ∃ w y, v = T w y}).comap (π g : H →ₗ[ℂ] H))).2 ?_ hv
    rintro _ ⟨w, y, rfl⟩
    refine Submodule.subset_span ⟨finPartDSSm M hU (toFin V g) w, fun τ => dsRep M τ (projArch D.sp.cm.sig V.gram (placeOf D τ) g) (y τ), ?_⟩
    have e1 : π g (T w y) = π (toInf V g : GA D V) (π (toFin V g : GA D V) (T w y)) := by
      conv_lhs => rw [← toInf_mul_toFin g]
      rw [map_mul]; rfl
    have e2 : π (toFin V g : GA D V) (T w y) = T (finPartDSSm M hU (toFin V g) w) y := rfl
    change π g (T w y) = _
    rw [e1, e2]
    exact GlobalTheory.TrAct.toInf_apply_homDS D V S M H π ⊤ _ (hT _) g y
  rcases hπ.irred.2 _ (isSubrep_topologicalClosure hinv) with h | h
  · exfalso
    refine hΨne (Subtype.ext (ContinuousMultilinearMap.ext fun y => ?_))
    have : T ⟨Ψ0, hΨ0⟩ y ∈ (Submodule.span ℂ {v | ∃ w y, v = T w y}).topologicalClosure :=
      Submodule.le_topologicalClosure _ (Submodule.subset_span ⟨_, y, rfl⟩)
    rw [h, Submodule.mem_bot] at this
    simp only [ZeroMemClass.coe_zero, ContinuousMultilinearMap.zero_apply]
    exact this
  · exact h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.EllipticPartTestData\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open scoped InnerProductSpace

theorem _root_.GlobalTheory.T.irreducibleUnitaryRep_eq_finiteSmoothPart_tensor_discreteSeries : ∀ (D : D7) (V : HSp D) (S : D.what₂.Tau → SPar) (M : DSModel V S) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → HasDSComp M π → ∀ hU : IsSubrep π ⊤, IsCopyFinDS (finPartDSSm M hU) M π ⊤ := by
  first | exact @GlobalTheory.TrCopy.isCopyFinDS_finPartDSSm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IrreducibleUnitaryRepEqFiniteSmoothPartTensorDisStatement =====
