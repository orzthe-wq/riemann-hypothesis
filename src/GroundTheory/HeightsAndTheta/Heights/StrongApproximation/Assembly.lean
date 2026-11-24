module

public import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.DenseRangeFiniteAdele
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen
public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.Unramified.Basic
public import Mathlib.RingTheory.Unramified.Field
public import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PHypPairExists
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAENeighbourhoods, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAETopologicalRing, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PClosureIsSubmonoid, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEDenseInAE, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerAtPlace, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerDense, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalInClosure, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalRingHypotheses, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.POrthProjection, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PPlaceMaps, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAHolds, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAOpenHolds, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PTruncation, GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Assembly

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAENeighbourhoods =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAENeighbourhoods", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

namespace AENeighbourhoods

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [NumberField E] [Algebra F E]

def intBasis (E : Type) [Field E] [NumberField E] (l : Module.Free.ChooseBasisIndex ℤ (𝓞 E)) : E :=
  algebraMap (𝓞 E) E (RingOfIntegers.basis E l)

theorem nhds_zero_finiteAdele {W : Set (FiniteAdeleRing (𝓞 F) F)} (hW : W ∈ 𝓝 0) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ x : FiniteAdeleRing (𝓞 F) F,
      (∀ v ∈ S, x v = 0) → (∀ v ∉ S, x v ∈ v.adicCompletionIntegers F) → x ∈ W := by
  have hopen : ∀ v : HeightOneSpectrum (𝓞 F),
      IsOpen (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => Valued.isOpen_valuationSubring _
  let W' : Set (RestrictedProduct (fun v : HeightOneSpectrum (𝓞 F) => v.adicCompletion F)
      (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F))) Filter.cofinite) := W
  have h2 : W' ∈ Filter.map (RestrictedProduct.structureMap (fun v : HeightOneSpectrum (𝓞 F) =>
      v.adicCompletion F) (fun v => (v.adicCompletionIntegers F : Set (v.adicCompletion F)))
      Filter.cofinite) (𝓝 0) := by
    rw [← RestrictedProduct.nhds_eq_map_structureMap hopen 0]
    exact hW
  have h1 := Filter.mem_map.1 h2
  rw [nhds_pi, Filter.mem_pi] at h1
  obtain ⟨I, hI, t, ht, hsub⟩ := h1
  refine ⟨hI.toFinset, fun x hx0 hxI => ?_⟩
  have hmem : ∀ v, x v ∈ v.adicCompletionIntegers F := fun v => by
    by_cases hv : v ∈ hI.toFinset
    · rw [hx0 v hv]; exact zero_mem _
    · exact hxI v hv
  let x' : ∀ v : HeightOneSpectrum (𝓞 F), (v.adicCompletionIntegers F : Set (v.adicCompletion F)) :=
    fun v => ⟨x v, hmem v⟩
  have hx' : x' ∈ I.pi t := fun v hv => by
    have : x' v = 0 := Subtype.ext (hx0 v (hI.mem_toFinset.2 hv))
    rw [this]; exact mem_of_mem_nhds (ht v)
  have := hsub hx'
  exact this

theorem intAt_repr (v : HeightOneSpectrum (𝓞 F)) {z : Kv E v} (hz : z ∈ intAt E v) :
    ∃ y : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → v.adicCompletion F,
      (∀ l, y l ∈ v.adicCompletionIntegers F) ∧ z = ∑ l, y l ⊗ₜ[F] intBasis E l := by
  induction hz using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨a, ha, b, rfl⟩ := hx
    refine ⟨fun l => (RingOfIntegers.basis E).repr b l • a, fun l => zsmul_mem ha _, ?_⟩
    conv_lhs => rw [← (RingOfIntegers.basis E).sum_repr b]

    rw [map_sum, tmul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [map_zsmul, ← smul_tmul]
    rfl
  | zero => exact ⟨0, fun l => zero_mem _, by simp⟩
  | add x y _ _ hx hy =>
    obtain ⟨y₁, h₁, rfl⟩ := hx
    obtain ⟨y₂, h₂, rfl⟩ := hy
    exact ⟨y₁ + y₂, fun l => add_mem (h₁ l) (h₂ l), by simp [add_tmul, Finset.sum_add_distrib]⟩
  | neg x _ hx =>
    obtain ⟨y₁, h₁, rfl⟩ := hx
    exact ⟨-y₁, fun l => neg_mem (h₁ l), by simp [neg_tmul, Finset.sum_neg_distrib]⟩

theorem compAt_sum (v : HeightOneSpectrum (𝓞 F))
    (X : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → FiniteAdeleRing (𝓞 F) F) :
    compAt E v (∑ l, X l ⊗ₜ[F] intBasis E l) = ∑ l, X l v ⊗ₜ[F] intBasis E l := by

  rw [map_sum]; rfl

theorem exists_repr (a : AE F E) :
    ∃ X : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → FiniteAdeleRing (𝓞 F) F,
      a = ∑ l, X l ⊗ₜ[F] intBasis E l := by
  induction a using TensorProduct.induction_on with
  | zero => exact ⟨0, by simp⟩
  | tmul x y =>
    refine ⟨fun l => algebraMap ℚ F ((integralBasis E).repr y l) • x, ?_⟩
    conv_lhs => rw [← (integralBasis E).sum_repr y]
    rw [tmul_sum]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [integralBasis_apply, ← IsScalarTower.algebraMap_smul F, tmul_smul, smul_tmul']
    rfl
  | add x y hx hy =>
    obtain ⟨X₁, rfl⟩ := hx
    obtain ⟨X₂, rfl⟩ := hy
    exact ⟨X₁ + X₂, by simp [add_tmul, Finset.sum_add_distrib]⟩

theorem exists_repr_of_int
    (hsep : ∀ a b : AE F E, (∀ v, compAt E v a = compAt E v b) → a = b)
    (S : Finset (HeightOneSpectrum (𝓞 F))) {m : AE F E} (h0 : ∀ v ∈ S, compAt E v m = 0)
    (hI : ∀ v ∉ S, compAt E v m ∈ intAt E v) :
    ∃ X : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → FiniteAdeleRing (𝓞 F) F,
      (∀ l, ∀ v ∈ S, X l v = 0) ∧ (∀ l, ∀ v ∉ S, X l v ∈ v.adicCompletionIntegers F) ∧
      m = ∑ l, X l ⊗ₜ[F] intBasis E l := by
  classical
  have hr : ∀ v, v ∉ S → ∃ y : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → v.adicCompletion F,
      (∀ l, y l ∈ v.adicCompletionIntegers F) ∧ compAt E v m = ∑ l, y l ⊗ₜ[F] intBasis E l :=
    fun v hv => intAt_repr v (hI v hv)
  choose y hyI hyeq using hr
  let Y : ∀ v : HeightOneSpectrum (𝓞 F), Module.Free.ChooseBasisIndex ℤ (𝓞 E) → v.adicCompletion F :=
    fun v => if hv : v ∈ S then 0 else y v hv
  have hYI : ∀ v l, Y v l ∈ v.adicCompletionIntegers F := fun v l => by
    by_cases hv : v ∈ S
    · simp only [Y, dif_pos hv, Pi.zero_apply]; exact zero_mem _
    · simp only [Y, dif_neg hv]; exact hyI v hv l
  let X : Module.Free.ChooseBasisIndex ℤ (𝓞 E) → FiniteAdeleRing (𝓞 F) F :=
    fun l => ⟨fun v => Y v l, Filter.Eventually.of_forall fun v => hYI v l⟩
  refine ⟨X, fun l v hv => ?_, fun l v _ => hYI v l, hsep _ _ fun v => ?_⟩
  · change Y v l = 0
    simp only [Y, dif_pos hv, Pi.zero_apply]
  · rw [compAt_sum]
    change compAt E v m = ∑ l, Y v l ⊗ₜ[F] intBasis E l
    by_cases hv : v ∈ S
    · simp only [Y, dif_pos hv, Pi.zero_apply, zero_tmul, Finset.sum_const_zero]; exact h0 v hv
    · simp only [Y, dif_neg hv]; exact hyeq v hv

theorem int_cofinite (a : AE F E) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ v ∉ S, compAt E v a ∈ intAt E v := by
  obtain ⟨X, rfl⟩ := exists_repr a
  have hev : ∀ᶠ v in Filter.cofinite, ∀ l, X l v ∈ v.adicCompletionIntegers F :=
    Filter.eventually_all.2 fun l => (X l).2
  refine ⟨(Filter.eventually_cofinite.1 hev).toFinset, fun v hv => ?_⟩
  have hv' : ∀ l, X l v ∈ v.adicCompletionIntegers F := by
    by_contra h
    exact hv ((Filter.eventually_cofinite.1 hev).mem_toFinset.2 h)
  rw [compAt_sum]
  exact AddSubgroup.sum_mem _ fun l _ => AddSubgroup.subset_closure ⟨X l v, hv' l, _, rfl⟩

theorem nhds_of_sep [TopologicalSpace (AE F E)] [IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (AE F E)]
    (hsep : ∀ a b : AE F E, (∀ v, compAt E v a = compAt E v b) → a = b) (N : ℕ)
    (U : Set (Matrix (Fin N) (Fin N) (AE F E))) (hU : U ∈ 𝓝 0) :
    ∃ S : Finset (HeightOneSpectrum (𝓞 F)), ∀ M : Matrix (Fin N) (Fin N) (AE F E),
      (∀ i j, (∀ v ∈ S, compAt E v (M i j) = 0) ∧ ∀ v ∉ S, compAt E v (M i j) ∈ intAt E v) →
      M ∈ U := by
  classical
  have := IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) (AE F E)
  let ι := Fin N × Fin N × Module.Free.ChooseBasisIndex ℤ (𝓞 E)
  let Ψ : (ι → FiniteAdeleRing (𝓞 F) F) → Matrix (Fin N) (Fin N) (AE F E) :=
    fun X => Matrix.of fun i j => ∑ l, X (i, j, l) • ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] intBasis E l)
  have hΨ : Continuous Ψ :=
    continuous_pi fun i => continuous_pi fun j =>
      continuous_finsetSum _ fun l _ => (continuous_apply (i, j, l)).smul
        (continuous_const : Continuous fun _ : ι → FiniteAdeleRing (𝓞 F) F =>
          ((1 : FiniteAdeleRing (𝓞 F) F) ⊗ₜ[F] intBasis E l))
  have hΨ0 : Ψ 0 = 0 := by ext i j; simp [Ψ]
  have hpre : Ψ ⁻¹' U ∈ 𝓝 (0 : ι → FiniteAdeleRing (𝓞 F) F) :=
    hΨ.continuousAt.preimage_mem_nhds (by rw [hΨ0]; exact hU)
  rw [nhds_pi, Filter.mem_pi] at hpre
  obtain ⟨I, -, t, ht, hsub⟩ := hpre
  obtain ⟨S, hS⟩ := nhds_zero_finiteAdele (Filter.iInter_mem.2 fun k : ι => ht k)
  refine ⟨S, fun M hM => ?_⟩
  choose X hX0 hXI hXeq using fun i j => exists_repr_of_int hsep S (hM i j).1 (hM i j).2
  have hmem : (fun k : ι => X k.1 k.2.1 k.2.2) ∈ I.pi t := fun k _ =>
    Set.mem_iInter.1 (hS _ (hX0 _ _ _) (hXI _ _ _)) k
  have hM' : Ψ (fun k : ι => X k.1 k.2.1 k.2.2) = M := by
    ext i j
    rw [hXeq i j]
    refine Finset.sum_congr rfl fun l _ => ?_
    rw [smul_tmul', smul_eq_mul, mul_one]
  have hfin := hsub hmem
  rw [Set.mem_preimage, hM'] at hfin
  exact hfin

theorem of_placeMaps (hP : PlaceMaps.Statement) : AENeighbourhoods.Statement := by
  intro F E _ _ _ _ _ c h2 hc _ _
  exact ⟨fun N U hU => nhds_of_sep (hP F E c h2 hc).1 N U hU, int_cofinite⟩

theorem proof (_hT : AETopologicalRing.Statement) (hP : PlaceMaps.Statement) :
    AENeighbourhoods.Statement :=
  of_placeMaps hP

end AENeighbourhoods

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAENeighbourhoods =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAETopologicalRing =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAETopologicalRing", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

section

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem AETopologicalRing.aut_mul_self (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1) :
    c * c = 1 := by
  classical
  have : FiniteDimensional F E := Module.finite_of_finrank_eq_succ h2
  by_contra h
  have hc2 : c * c ≠ c := fun h' => hc (by simpa using congrArg (c⁻¹ * ·) h')
  have hcard : ({1, c, c * c} : Finset (E ≃ₐ[F] E)).card = 3 := by
    rw [Finset.card_insert_of_notMem, Finset.card_pair (Ne.symm hc2)]
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨Ne.symm hc, Ne.symm h⟩
  have hle := Finset.card_le_univ ({1, c, c * c} : Finset (E ≃ₐ[F] E))
  have := AlgEquiv.card_le (F := F) (K := E)
  omega

theorem AETopologicalRing.exists_anti (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1) :
    ∃ δ : E, c δ = -δ ∧ δ ≠ 0 := by
  have hcc := AETopologicalRing.aut_mul_self c h2 hc
  obtain ⟨x, hx⟩ : ∃ x, c x ≠ x := by
    by_contra h
    push Not at h
    exact hc (AlgEquiv.ext h)
  refine ⟨x - c x, ?_, sub_ne_zero.2 (Ne.symm hx)⟩
  have hx2 : c (c x) = x := by rw [← AlgEquiv.mul_apply, hcc, AlgEquiv.one_apply]
  rw [map_sub, hx2]
  ring


omit [NumberField F] in
theorem AETopologicalRing.linearIndependent_one_anti (c : E ≃ₐ[F] E) {δ : E} (hδ : c δ = -δ)
    (h0 : δ ≠ 0) : LinearIndependent F ![(1 : E), δ] := by
  rw [LinearIndependent.pair_iff]
  intro s t hst
  rw [Algebra.smul_def, Algebra.smul_def, mul_one] at hst
  have h' := congrArg c hst
  simp only [map_add (f := _), map_mul, AlgEquiv.commutes, hδ, map_zero] at h'
  have ht : algebraMap F E t = 0 := by
    have : (2 * δ) * algebraMap F E t = 0 := by linear_combination hst - h'
    exact (mul_eq_zero.1 this).resolve_left (mul_ne_zero two_ne_zero h0)
  have ht' : t = 0 := (map_eq_zero_iff _ (algebraMap F E).injective).1 ht
  subst ht'
  simp only [map_zero, zero_mul, add_zero] at hst
  exact ⟨(map_eq_zero_iff _ (algebraMap F E).injective).1 hst, rfl⟩

def AETopologicalRing.sigALinear (c : E ≃ₐ[F] E) :
    AE F E →ₗ[FiniteAdeleRing (𝓞 F) F] AE F E :=
  LinearMap.baseChange (FiniteAdeleRing (𝓞 F) F) c.toLinearMap

omit [NumberField E] in
theorem AETopologicalRing.sigALinear_apply (c : E ≃ₐ[F] E) (a : AE F E) :
    AETopologicalRing.sigALinear c a = sigA c a := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul x y => rfl
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

end


open scoped RestrictedProduct in
theorem AETopologicalRing.t2Space_finiteAdeleRing (F : Type) [Field F] [NumberField F] :
    T2Space (FiniteAdeleRing (𝓞 F) F) :=
  inferInstanceAs (T2Space (Πʳ v : HeightOneSpectrum (𝓞 F),
    [v.adicCompletion F, v.adicCompletionIntegers F]))

theorem AETopologicalRing.proof : AETopologicalRing.Statement := by
  intro F E _ _ _ _ _ c h2 hc _ _
  have : FiniteDimensional F E := Module.finite_of_finrank_eq_succ h2
  have : IsTopologicalRing (AE F E) :=
    IsModuleTopology.isTopologicalRing (FiniteAdeleRing (𝓞 F) F) (AE F E)
  have hσ : Continuous (sigA c) := by
    have := IsModuleTopology.continuous_of_linearMap (R := FiniteAdeleRing (𝓞 F) F)
      (AETopologicalRing.sigALinear c)
    convert this using 1
    funext a
    exact (AETopologicalRing.sigALinear_apply c a).symm
  obtain ⟨δ, hδ, h0⟩ := AETopologicalRing.exists_anti c h2 hc
  let b : Module.Basis (Fin 2) F E :=
    basisOfLinearIndependentOfCardEqFinrank (AETopologicalRing.linearIndependent_one_anti c hδ h0)
      (by simp [h2])
  let B := Algebra.TensorProduct.basis (FiniteAdeleRing (𝓞 F) F) b
  have hB0 : B 0 = (1 : AE F E) := by
    simp [B, b, Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.one_def]
  have hB1 : B 1 = inclA F E δ := by
    simp [B, b, Algebra.TensorProduct.basis_apply]
    rfl
  have := AETopologicalRing.t2Space_finiteAdeleRing F
  have : T2Space (AE F E) := T2Space.of_injective_continuous B.equivFun.injective
    (IsModuleTopology.continuous_of_linearMap (R := FiniteAdeleRing (𝓞 F) F) B.equivFun.toLinearMap)
  refine ⟨inferInstance, hσ, ⟨δ, hδ, fun a => ⟨(B.repr a 0, B.repr a 1), ?_, ?_⟩⟩, fun N J => ?_⟩
  · have := B.sum_repr a
    rw [Fin.sum_univ_two, hB0, hB1] at this
    exact this.symm
  · rintro ⟨p₁, p₂⟩ hp
    rw [hp, ← hB0, ← hB1]
    simp
  · have hmul : Continuous (fun p : Matrix (Fin N) (Fin N) (AE F E) × Matrix (Fin N) (Fin N) (AE F E) =>
        p.1 * p.2) := continuous_fst.matrix_mul continuous_snd
    have hform : Continuous (fun g : Matrix (Fin N) (Fin N) (AE F E) => gᵀ * J * g.map (sigA c)) :=
      (continuous_id.matrix_transpose.matrix_mul continuous_const).matrix_mul (continuous_id.matrix_map hσ)
    have hdet : Continuous (fun g : Matrix (Fin N) (Fin N) (AE F E) => g.det) := continuous_id.matrix_det
    exact ⟨hmul, hform, hdet, (isClosed_eq hdet continuous_const).inter (isClosed_eq hform continuous_const)⟩

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAETopologicalRing =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PClosureIsSubmonoid =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PClosureIsSubmonoid", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

theorem invol_of_quadratic {F E : Type} [Field F] [Field E] [Algebra F E] (c : E ≃ₐ[F] E)
    (h2 : Module.finrank F E = 2) (hc : c ≠ 1) (x : E) : c (c x) = x := by
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  have hle : Fintype.card (E ≃ₐ[F] E) ≤ 2 := h2 ▸ AlgEquiv.card_le
  have hge : 2 ≤ Fintype.card (E ≃ₐ[F] E) :=
    Fintype.one_lt_card_iff.2 ⟨c, 1, hc⟩
  have hcard : Fintype.card (E ≃ₐ[F] E) = 2 := le_antisymm hle hge
  have hsq : c ^ 2 = 1 := hcard ▸ pow_card_eq_one
  have := congrArg (fun g : E ≃ₐ[F] E => g x) hsq
  simpa [pow_two] using this

theorem sigA_inclA_gen {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (c : E ≃ₐ[F] E) (x : E) : sigA c (inclA F E x) = inclA F E (c x) := by
  simp [sigA, inclA, Algebra.TensorProduct.map_tmul]

theorem map_mem_SU_AE {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (c : E ≃ₐ[F] E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) {γ : Matrix (Fin N) (Fin N) E}
    (hγ : γ ∈ SU c.toRingHom J) :
    γ.map (inclA F E) ∈ SU (sigA c) (J.map (inclA F E)) := by
  obtain ⟨hdet, hJ⟩ := hγ
  refine ⟨?_, ?_⟩
  · have h := (RingHom.map_det (inclA F E) γ).symm
    rw [hdet, map_one] at h
    exact h
  · have hmap : (γ.map (inclA F E)).map (sigA c) = (γ.map c.toRingHom).map (inclA F E) := by
      ext i j; simp [sigA_inclA_gen]
    rw [hmap, ← transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hJ]

theorem ClosureIsSubmonoid.proof (h₁ : AETopologicalRing.Statement) (h₂ : EichlerDense.Statement) :
    ClosureIsSubmonoid.Statement := by
  intro F E _ _ _ _ _ c h2 hc N J hJ _ e f he hff hef _ _
  have hσ : ∀ x, c.toRingHom (c.toRingHom x) = x := invol_of_quadratic c h2 hc
  have hJ' : Jᵀ = J.map c.toRingHom := hJ
  obtain ⟨-, -, -, hmat⟩ := h₁ F E c h2 hc
  obtain ⟨hmul, -, -, hclosed⟩ := hmat N (J.map (inclA F E))
  obtain ⟨hde, hdf⟩ := h₂ F E c h2 hc N J hJ e f he hff hef
  set ι : Matrix (Fin N) (Fin N) E → Matrix (Fin N) (Fin N) (AE F E) := fun γ => γ.map (inclA F E)
  have himg : ι '' SU c.toRingHom J ⊆ SU (sigA c) (J.map (inclA F E)) := by
    rintro _ ⟨γ, hγ, rfl⟩; exact map_mem_SU_AE c J hγ
  refine ⟨closure_minimal himg hclosed, ?_, ?_, ?_⟩
  · apply subset_closure
    exact ⟨1, one_mem_SU, by simp⟩
  · intro a ha b hb
    refine map_mem_closure₂ hmul ha hb ?_
    rintro _ ⟨γ, hγ, rfl⟩ _ ⟨δ, hδ, rfl⟩
    exact ⟨γ * δ, mul_mem_SU hγ hδ, by simp [Matrix.map_mul]⟩
  · have hsub : ∀ {a b : Fin N → E}, hf c.toRingHom J a a = 0 →
        closure (ι '' eichAlong c.toRingHom J a b) ⊆ Cl c J := fun ha =>
      closure_mono (Set.image_mono (eichAlong_sub hσ hJ' ha))
    rintro M (hM | hM)
    · exact hsub he (hde hM)
    · exact hsub hff (hdf hM)

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PClosureIsSubmonoid =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEDenseInAE =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEDenseInAE", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.DenseRangeFiniteAdele\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

theorem EDenseInAE.proof (hT : AETopologicalRing.Statement) : EDenseInAE.Statement := by
  intro F E _ _ _ _ _ c h2 hc _ _
  obtain ⟨-, -, ⟨δ, -, hδ⟩, -⟩ := hT F E c h2 hc
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) (AE F E)
  let φ : FiniteAdeleRing (𝓞 F) F × FiniteAdeleRing (𝓞 F) F → AE F E :=
    fun p => p.1 • (1 : AE F E) + p.2 • inclA F E δ
  have hφc : Continuous φ :=
    by unfold φ; fun_prop
  have hφs : Function.Surjective φ := fun a => by
    obtain ⟨p, hp, -⟩ := hδ a
    exact ⟨p, hp.symm⟩
  have hK : DenseRange (algebraMap F (FiniteAdeleRing (𝓞 F) F)) :=
    denseRange_finiteAdele (R := 𝓞 F) (K := F)
  have hD : DenseRange (φ ∘ Prod.map (algebraMap F (FiniteAdeleRing (𝓞 F) F))
      (algebraMap F (FiniteAdeleRing (𝓞 F) F))) :=
    hφs.denseRange.comp (hK.prodMap hK) hφc
  refine hD.mono ?_
  rintro _ ⟨⟨x, y⟩, rfl⟩
  refine ⟨algebraMap F E x + algebraMap F E y * δ, ?_⟩
  simp only [Function.comp_apply, Prod.map_apply, φ, algebraMap_smul, map_add (f := _), map_mul]
  have hinc : ∀ z : F, inclA F E (algebraMap F E z) = z • (1 : AE F E) := fun z => by
    rw [← Algebra.algebraMap_eq_smul_one]
    exact (Algebra.TensorProduct.includeRight : E →ₐ[F] AE F E).commutes z
  rw [hinc, hinc, smul_one_mul]

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEDenseInAE =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerAtPlace =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerAtPlace", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct ReciprocityTheory.ChartRestriction.G.SA

namespace EichlerAtPlace

variable {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]

theorem sigV_inclV (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : E) :
    sigV c v (inclV E v x) = inclV E v (c x) := by
  simp [sigV, inclV]

theorem sigA_inclA (c : E ≃ₐ[F] E) (x : E) : sigA c (inclA F E x) = inclA F E (c x) := by
  simp [sigA, inclA]

theorem hf_single_incl (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F))
    (hsi : ∀ (x : Kv E v) (y : E), singleV E v (x * inclV E v y) = singleV E v x * inclA F E y)
    {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (u : Fin N → Kv E v) (y : Fin N → E) :
    hf (sigA c) (J.map (inclA F E)) (singleV E v ∘ u) (inclA F E ∘ y) =
      singleV E v (hf (sigV c v).toRingHom (J.map (inclV E v)) u (inclV E v ∘ y)) := by

  simp only [hf, map_sum, Matrix.map_apply, Function.comp_apply, AlgHom.toRingHom_eq_coe,
  RingHom.coe_coe]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [sigA_inclA, sigV_inclV, mul_assoc, ← map_mul (inclA F E), mul_assoc, ← map_mul (inclV E v), hsi]

theorem hf_single_single (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F))
    (hsi : ∀ (x : Kv E v) (y : E), singleV E v (x * inclV E v y) = singleV E v x * inclA F E y)
    (hmul : ∀ x y : Kv E v, singleV E v (x * y) = singleV E v x * singleV E v y)
    (hsig : ∀ x, sigA c (singleV E v x) = singleV E v (sigV c v x))
    {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (u w : Fin N → Kv E v) :
    hf (sigA c) (J.map (inclA F E)) (singleV E v ∘ u) (singleV E v ∘ w) =
      singleV E v (hf (sigV c v).toRingHom (J.map (inclV E v)) u w) := by

  simp only [hf, map_sum, Matrix.map_apply, Function.comp_apply, AlgHom.toRingHom_eq_coe,
  RingHom.coe_coe]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [hsig, hmul, hsi]

theorem embed_eich (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F))
    (hsi : ∀ (x : Kv E v) (y : E), singleV E v (x * inclV E v y) = singleV E v x * inclA F E y)
    (hsig : ∀ x, sigA c (singleV E v x) = singleV E v (sigV c v x))
    {N : ℕ} (J : Matrix (Fin N) (Fin N) E) (e : Fin N → E) (u : Fin N → Kv E v) (c' : Kv E v) :
    embed E v (eich (sigV c v).toRingHom (J.map (inclV E v)) (inclV E v ∘ e) u c') =
      eich (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (singleV E v ∘ u) (singleV E v c') := by
  have hw : ∀ j, ((J.map (inclV E v)) *ᵥ ((sigV c v).toRingHom ∘ (inclV E v ∘ e))) j =
      inclV E v ((J *ᵥ (c ∘ e)) j) := by
    intro j

    simp only [mulVec, dotProduct, map_sum, Matrix.map_apply, Function.comp_apply,
    AlgHom.toRingHom_eq_coe, RingHom.coe_coe, sigV_inclV, map_mul]
  have hwA : ∀ j, ((J.map (inclA F E)) *ᵥ (sigA c ∘ (inclA F E ∘ e))) j =
      inclA F E ((J *ᵥ (c ∘ e)) j) := by
    intro j

    simp only [mulVec, dotProduct, map_sum, Matrix.map_apply, Function.comp_apply, sigA_inclA,
    map_mul]
  have hz : ∀ j, ((J.map (inclA F E)) *ᵥ (sigA c ∘ (singleV E v ∘ u))) j =
      singleV E v (((J.map (inclV E v)) *ᵥ ((sigV c v).toRingHom ∘ u)) j) := by
    intro j

    simp only [mulVec, dotProduct, map_sum, Matrix.map_apply, Function.comp_apply,
    AlgHom.toRingHom_eq_coe, RingHom.coe_coe]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hsig, mul_comm (inclV E v (J j k)), hsi, mul_comm]
  ext i j
  simp only [embed, eich, Matrix.add_apply, Matrix.sub_apply, Matrix.map_apply, Matrix.smul_apply,
    vecMulVec_apply, Function.comp_apply, hw, hwA, hz, smul_eq_mul, map_add, map_sub]
  rw [hsi, mul_comm (inclV E v (e i)), hsi, ← map_mul (inclV E v), hsi, map_mul]
  ring

theorem proof (hPM : PlaceMaps.Statement) : EichlerAtPlace.Statement := by
  intro F E _ _ _ _ _ c hF hc v N J
  obtain ⟨-, hv⟩ := hPM F E c hF hc
  obtain ⟨-, -, hmul, -, hsi, hsig, -⟩ := hv v
  have key := fun e u c' => embed_eich c v hsi hsig J e u c'
  refine ⟨key, fun _ e f _ _ _ g hg => ?_⟩
  have along : ∀ a b : Fin N → E,
      g ∈ eichAlong (sigV c v).toRingHom (J.map (inclV E v)) (inclV E v ∘ a) (inclV E v ∘ b) →
      embed E v g ∈ eichAlong (sigA c) (J.map (inclA F E)) (inclA F E ∘ a) (inclA F E ∘ b) := by
    rintro a b ⟨u, c', hua, hub, hc', rfl⟩
    refine ⟨singleV E v ∘ u, singleV E v c', ?_, ?_, ?_, key a u c'⟩
    · rw [hf_single_incl c v hsi J, hua, map_zero]
    · rw [hf_single_incl c v hsi J, hub, map_zero]
    · rw [hf_single_single c v hsi hmul hsig J, hsig, ← map_add (f := _), ← map_add (f := _)]
      exact (congrArg (singleV E v) hc').trans (map_zero _)
  rcases hg with hg | hg
  · exact Or.inl (along e f hg)
  · exact Or.inr (along f e hg)

end EichlerAtPlace

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerAtPlace =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerDense =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerDense", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichAlongSub\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

namespace EichlerDense

section Ring

variable {R : Type*} [CommRing R] {N : ℕ}

def param (σ : R →+* R) (J : Matrix (Fin N) (Fin N) R) (e f : Fin N → R) (κ : R)
    (p : (Fin N → R) × R) : Matrix (Fin N) (Fin N) R :=
  eich σ J e (perpProj σ J e f p.1)
    (p.2 - σ p.2 - κ * hf σ J (perpProj σ J e f p.1) (perpProj σ J e f p.1))

theorem hf_map {S : Type*} [CommRing S] (σ : R →+* R) (σ' : S →+* S) (φ : R →+* S)
    (hφ : ∀ x, φ (σ x) = σ' (φ x)) (J : Matrix (Fin N) (Fin N) R) (x y : Fin N → R) :
    hf σ' (J.map φ) (φ ∘ x) (φ ∘ y) = φ (hf σ J x y) := by

  simp [hf, map_sum, map_mul, hφ]

theorem eich_map {S : Type*} [CommRing S] (σ : R →+* R) (σ' : S →+* S) (φ : R →+* S)
    (hφ : ∀ x, φ (σ x) = σ' (φ x)) (J : Matrix (Fin N) (Fin N) R) (e u : Fin N → R) (c : R) :
    (eich σ J e u c).map φ = eich σ' (J.map φ) (φ ∘ e) (φ ∘ u) (φ c) := by
  ext i j

  simp [eich, vecMulVec_apply, mulVec, dotProduct, map_sum, hφ, Matrix.one_apply, apply_ite φ]

theorem param_map {S : Type*} [CommRing S] (σ : R →+* R) (σ' : S →+* S) (φ : R →+* S)
    (hφ : ∀ x, φ (σ x) = σ' (φ x)) (J : Matrix (Fin N) (Fin N) R) (e f : Fin N → R) (κ : R)
    (p : (Fin N → R) × R) :
    (param σ J e f κ p).map φ = param σ' (J.map φ) (φ ∘ e) (φ ∘ f) (φ κ) (φ ∘ p.1, φ p.2) := by
  have hP : φ ∘ perpProj σ J e f p.1 = perpProj σ' (J.map φ) (φ ∘ e) (φ ∘ f) (φ ∘ p.1) := by
    funext i
    simp only [perpProj, Function.comp_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub,
      map_mul, hf_map σ σ' φ hφ]
  rw [param, param, eich_map σ σ' φ hφ, ← hP, map_sub, map_sub, map_mul, hφ, hf_map σ σ' φ hφ]

variable {σ : R →+* R} (hσ : ∀ x, σ (σ x) = x) {J : Matrix (Fin N) (Fin N) R} (hJ : Jᵀ = J.map σ)
  {e f : Fin N → R} {κ : R} (hκ : κ + κ = 1) (hσκ : σ κ = κ)
include hσ hJ hκ hσκ

theorem param_mem
    (hP : ∀ u, hf σ J (perpProj σ J e f u) e = 0 ∧ hf σ J (perpProj σ J e f u) f = 0)
    (p : (Fin N → R) × R) : param σ J e f κ p ∈ eichAlong σ J e f := by
  refine ⟨perpProj σ J e f p.1, _, (hP p.1).1, (hP p.1).2, ?_, rfl⟩
  have hh := hf_symm hσ hJ (perpProj σ J e f p.1) (perpProj σ J e f p.1)
  rw [map_sub, map_sub, map_mul, hσ, hσκ, hh]
  linear_combination (-(hf σ J (perpProj σ J e f p.1) (perpProj σ J e f p.1))) * hκ


omit hσ hJ in
theorem eq_param
    (hfix : ∀ u, hf σ J u e = 0 → hf σ J u f = 0 → perpProj σ J e f u = u)
    {M : Matrix (Fin N) (Fin N) R} (hM : M ∈ eichAlong σ J e f) : ∃ p, M = param σ J e f κ p := by
  obtain ⟨u, c, hue, huf, hc, rfl⟩ := hM
  refine ⟨(u, κ * c), ?_⟩
  simp only [param, hfix u hue huf]
  congr 1
  rw [map_mul, hσκ]
  linear_combination κ * hc - c * hκ

end Ring

section Top

variable {X : Type*} [TopologicalSpace X] {S : Type*} [CommRing S] [TopologicalSpace S]
  [IsTopologicalRing S] {N : ℕ} {σ : S →+* S}

theorem continuous_hf (hσ : Continuous σ) (J : Matrix (Fin N) (Fin N) S) {x y : X → Fin N → S}
    (hx : Continuous x) (hy : Continuous y) : Continuous fun t => hf σ J (x t) (y t) := by
  unfold hf
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ => ?_
  exact (((continuous_apply i).comp hx).mul continuous_const).mul
    (hσ.comp ((continuous_apply j).comp hy))

theorem continuous_eich (hσ : Continuous σ) (J : Matrix (Fin N) (Fin N) S) (e : Fin N → S)
    {g : X → Fin N → S} {k : X → S} (hg : Continuous g) (hk : Continuous k) :
    Continuous fun t => eich σ J e (g t) (k t) := by
  have hσg : Continuous fun t => σ ∘ g t :=
    continuous_pi fun i => hσ.comp ((continuous_apply i).comp hg)
  unfold eich
  fun_prop

end Top

section Field

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem c_invol (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1) (x : E) :
    c (c x) = x := by
  classical
  have : FiniteDimensional F E := Module.finite_of_finrank_pos (by omega)
  have hle : Fintype.card (E ≃ₐ[F] E) ≤ 2 := h2 ▸ AlgEquiv.card_le
  have hge : 2 ≤ Fintype.card (E ≃ₐ[F] E) := by
    rw [← Finset.card_pair (Ne.symm hc)]
    exact Finset.card_le_univ _
  have hsq : c ^ 2 = 1 := by
    rw [← le_antisymm hle hge]
    exact pow_card_eq_one
  have := congrArg (fun g : E ≃ₐ[F] E => g x) hsq
  simpa [pow_two] using this

omit [NumberField E] in
theorem sigA_inclA' (c : E ≃ₐ[F] E) (x : E) : sigA c (inclA F E x) = inclA F E (c x) := by
  simp [sigA, inclA, Algebra.TensorProduct.map_tmul]

omit [NumberField E] in
theorem sigA_invol' (c : E ≃ₐ[F] E) (hc2 : ∀ x, c (c x) = x) (a : AE F E) :
    sigA c (sigA c a) = a := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [sigA, Algebra.TensorProduct.map_tmul, hc2]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem along (hT : AETopologicalRing.Statement) (hD : EDenseInAE.Statement)
    (hO : OrthProjection.Statement) (c : E ≃ₐ[F] E) (h2 : Module.finrank F E = 2) (hc : c ≠ 1)
    (N : ℕ) (J : Matrix (Fin N) (Fin N) E) (hJ : Jᵀ = J.map c) (e f : Fin N → E)
    (he : hf c.toRingHom J e e = 0) (hff : hf c.toRingHom J f f = 0) (hef : hf c.toRingHom J e f = 1)
    [TopologicalSpace (AE F E)] [IsModuleTopology (FiniteAdeleRing (𝓞 F) F) (AE F E)] :
    eichAlong (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (inclA F E ∘ f) ⊆
      closure ((fun γ : Matrix (Fin N) (Fin N) E => γ.map (inclA F E)) ''
        eichAlong c.toRingHom J e f) := by
  obtain ⟨hring, hσc, -, -⟩ := hT F E c h2 hc
  have hc2 : ∀ x, c.toRingHom (c.toRingHom x) = x := c_invol c h2 hc
  have hσA : ∀ x, sigA c (sigA c x) = x := sigA_invol' c (c_invol c h2 hc)
  have hφ : ∀ x, inclA F E (c.toRingHom x) = sigA c (inclA F E x) := fun x => (sigA_inclA' c x).symm
  have hJA : (J.map (inclA F E))ᵀ = (J.map (inclA F E)).map (sigA c) := by
    ext i j
    have := congrFun (congrFun hJ i) j
    simp only [transpose_apply, map_apply] at this ⊢
    rw [this, sigA_inclA']
  have hκ : (2 : E)⁻¹ + (2 : E)⁻¹ = 1 := by
    rw [← two_mul, mul_inv_cancel₀ two_ne_zero]
  have hcκ : c.toRingHom (2 : E)⁻¹ = (2 : E)⁻¹ := by rw [map_inv₀, map_ofNat]
  have hκA : inclA F E (2 : E)⁻¹ + inclA F E (2 : E)⁻¹ = 1 := by rw [← map_add (f := _), hκ, map_one]
  have hσκA : sigA c (inclA F E (2 : E)⁻¹) = inclA F E (2 : E)⁻¹ := by rw [← hφ, hcκ]
  have heA : hf (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (inclA F E ∘ e) = 0 := by
    rw [hf_map c.toRingHom (sigA c) (inclA F E) hφ, he, map_zero]
  have hffA : hf (sigA c) (J.map (inclA F E)) (inclA F E ∘ f) (inclA F E ∘ f) = 0 := by
    rw [hf_map c.toRingHom (sigA c) (inclA F E) hφ, hff, map_zero]
  have hefA : hf (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (inclA F E ∘ f) = 1 := by
    rw [hf_map c.toRingHom (sigA c) (inclA F E) hφ, hef, map_one]
  obtain ⟨hP1, hP2⟩ := hO
  obtain ⟨-, -, hPE, -⟩ := hP1 E c.toRingHom hc2 N J hJ e f he hff hef
  obtain ⟨-, -, -, hfixA⟩ := hP1 (AE F E) (sigA c) hσA N (J.map (inclA F E)) hJA _ _ heA hffA hefA
  obtain ⟨hPcont, -⟩ := hP2 F E c h2 hc N J e f
  have hcont : Continuous (param (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (inclA F E ∘ f)
      (inclA F E (2 : E)⁻¹)) := by
    have hu : Continuous fun p : (Fin N → AE F E) × AE F E =>
        perpProj (sigA c) (J.map (inclA F E)) (inclA F E ∘ e) (inclA F E ∘ f) p.1 :=
      hPcont.comp continuous_fst
    exact continuous_eich hσc _ _ hu ((continuous_snd.sub (hσc.comp continuous_snd)).sub
      (continuous_const.mul (continuous_hf hσc _ hu hu)))
  have hdense : DenseRange (Prod.map (Pi.map fun _ : Fin N => inclA F E) (inclA F E)) :=
    (DenseRange.piMap fun _ => hD F E c h2 hc).prodMap (hD F E c h2 hc)
  intro M hM
  obtain ⟨p, rfl⟩ := eq_param hκA hσκA hfixA hM
  refine map_mem_closure hcont (hdense p) ?_
  rintro _ ⟨⟨w, t⟩, rfl⟩
  exact ⟨param c.toRingHom J e f (2 : E)⁻¹ (w, t), param_mem hc2 hJ hκ hcκ hPE (w, t),
    param_map c.toRingHom (sigA c) (inclA F E) hφ J e f (2 : E)⁻¹ (w, t)⟩

end Field

end EichlerDense

theorem EichlerDense.proof (h₁ : AETopologicalRing.Statement) (h₂ : EDenseInAE.Statement)
    (h₃ : OrthProjection.Statement) : EichlerDense.Statement := by
  intro F E _ _ _ _ _ c h2 hc N J hJ e f he hff hef _ _
  have hfe : hf c.toRingHom J f e = 1 :=
    hf_fe (fun x => EichlerDense.c_invol c h2 hc x) hJ he hff hef
  exact ⟨EichlerDense.along h₁ h₂ h₃ c h2 hc N J hJ e f he hff hef,
    EichlerDense.along h₁ h₂ h₃ c h2 hc N J hJ f e hff he hfe⟩

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerDense =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalInClosure =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalInClosure", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.LocGen\npublic import Mathlib.RingTheory.Flat.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct ReciprocityTheory.ChartRestriction.G.SA

theorem LocalInClosure.proof (hHP : HypPairExists.Statement) (hCl : ClosureIsSubmonoid.Statement)
    (hLR : LocalRingHypotheses.Statement) (hPM : PlaceMaps.Statement)
    (hEA : EichlerAtPlace.Statement) : LocalInClosure.Statement := by
  intro F E _ _ _ _ _ c hrk hc N J hJ hdet ⟨e, he0, hee⟩ _ _ v g hg
  obtain ⟨hinv, hfix, hrank2, hred, h2, hcomm, hform⟩ := hLR F E c hrk hc v

  have hinj : Function.Injective (inclV E v) :=
    Algebra.TensorProduct.includeRight_injective (algebraMap F (v.adicCompletion F)).injective
  have hcinv : ∀ x, c.toRingHom (c.toRingHom x) = x := fun x =>
    hinj (by
      change inclV E v (c (c x)) = inclV E v x
      rw [← hcomm, ← hcomm, hinv])

  obtain ⟨f, hff, hef⟩ := hHP E c.toRingHom hcinv two_ne_zero N J hJ hdet e he0 hee
  obtain ⟨-, h1, hmul, heich⟩ := hCl F E c hrk hc N J hJ hdet e f hee hff hef

  have hJv : (J.map (inclV E v))ᵀ = (J.map (inclV E v)).map (sigV c v) := by
    ext i j
    simp only [Matrix.transpose_apply, Matrix.map_apply]
    rw [hcomm]
    have h := Matrix.ext_iff.mpr hJ i j
    simp only [Matrix.transpose_apply, Matrix.map_apply] at h
    rw [h]
  have hdetv : IsUnit (J.map (inclV E v)).det := by
    rw [← RingHom.mapMatrix_apply, ← RingHom.map_det]
    exact hdet.map _
  have hzero : ∀ x y : Fin N → E, hf c.toRingHom J x y = 0 →
      hf (sigV c v).toRingHom (J.map (inclV E v)) (inclV E v ∘ x) (inclV E v ∘ y) = 0 :=
    fun x y h => by rw [← hform, h, map_zero]
  have hefv : hf (sigV c v).toRingHom (J.map (inclV E v)) (inclV E v ∘ e) (inclV E v ∘ f) = 1 := by
    rw [← hform, hef, map_one]
  have hg' := hg
  rw [locGen _ _ (sigV c v) hinv hfix hrank2 hred h2 N _ hJv hdetv _ _ (hzero e e hee)
    (hzero f f hff) hefv] at hg'
  clear hg

  obtain ⟨-, hPv⟩ := hPM F E c hrk hc
  obtain ⟨-, -, -, -, -, -, -, -, hPN⟩ := hPv v
  obtain ⟨hemb1, hembmul, -⟩ := hPN N
  induction hg' using Submonoid.closure_induction with
  | mem x hx => exact heich ((hEA F E c hrk hc v N J).2 hJ e f hee hff hef x hx)
  | one => rw [hemb1]; exact h1
  | mul x y _ _ hx hy => rw [hembmul]; exact hmul _ hx _ hy

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalInClosure =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalRingHypotheses =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalRingHypotheses", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Unramified.Basic\npublic import Mathlib.RingTheory.Unramified.Field\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.StrongApprox

open NumberField IsDedekindDomain TensorProduct ReciprocityTheory.ChartRestriction.G.SA

theorem LocalRingHypotheses.proof : LocalRingHypotheses.Statement := by
  intro F E _ _ _ _ _ c h2 hc v
  have : Module.Finite F E := Module.finite_of_finrank_eq_succ h2

  have hcc : ∀ x, c (c x) = x := by
    have hcard : Fintype.card (E ≃ₐ[F] E) ≤ 2 := h2 ▸ AlgEquiv.card_le
    have hpos := orderOf_pos c
    have hle : orderOf c ≤ Fintype.card (E ≃ₐ[F] E) := orderOf_le_card_univ
    have hne : orderOf c ≠ 1 := fun h => hc (orderOf_eq_one_iff.mp h)
    have ho : orderOf c = 2 := by omega
    intro x
    have h := pow_orderOf_eq_one c
    rw [ho, pow_two] at h
    exact DFunLike.congr_fun h x
  have htmul : ∀ (a : v.adicCompletion F) (b : E), sigV c v (a ⊗ₜ b) = a ⊗ₜ c b := by
    intro a b
    simp [sigV]
  have hsig_incl : ∀ x : E, sigV c v (inclV E v x) = inclV E v (c x) := by
    intro x
    simp [inclV, htmul]

  have hinv : ∀ x, sigV c v (sigV c v x) = x := by
    intro x
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => rw [htmul, htmul, hcc]
    | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

  obtain ⟨α, hα⟩ : ∃ α, c α ≠ α := by
    by_contra h
    push Not at h
    exact hc (AlgEquiv.ext h)
  set β : E := α - c α with hβdef
  have hcβ : c β = -β := by simp [hβdef, hcc]
  have hβ0 : β ≠ 0 := sub_ne_zero.mpr (Ne.symm hα)
  have h2F : (2 : F) ≠ 0 := two_ne_zero
  have h2k : (2 : v.adicCompletion F) ≠ 0 := by
    rw [← map_ofNat (algebraMap F (v.adicCompletion F)) 2]
    exact fun h => h2F ((algebraMap F (v.adicCompletion F)).injective (h.trans (map_zero _).symm))

  set t : Kv E v := (1 : v.adicCompletion F) ⊗ₜ β with htdef
  have ht : IsUnit t :=
    (isUnit_iff_ne_zero.mpr hβ0).map (Algebra.TensorProduct.includeRight : E →ₐ[F] Kv E v)
  have hσt : sigV c v t = -t := by rw [htdef, htmul, hcβ, TensorProduct.tmul_neg]

  have hli : LinearIndependent F ![(1 : E), β] := by
    rw [LinearIndependent.pair_iff]
    intro s u hsu
    have hsu' : algebraMap F E s + algebraMap F E u * β = 0 := by
      simpa [Algebra.smul_def] using hsu
    have hc' : algebraMap F E s + algebraMap F E u * -β = 0 := by
      have := congrArg c hsu'
      rwa [map_add, map_mul, AlgEquiv.commutes, AlgEquiv.commutes, hcβ, map_zero] at this
    have hs : algebraMap F E (2 * s) = 0 := by
      rw [map_mul, map_ofNat]
      linear_combination hsu' + hc'
    have hs0 : s = 0 := by
      have := (algebraMap F E).injective (hs.trans (map_zero _).symm)
      exact (mul_eq_zero.mp this).resolve_left h2F
    subst hs0
    rw [map_zero, zero_add] at hsu'
    have hu : algebraMap F E u = 0 := (mul_eq_zero.mp hsu').resolve_right hβ0
    exact ⟨rfl, (algebraMap F E).injective (hu.trans (map_zero _).symm)⟩
  let B : Module.Basis (Fin 2) F E := basisOfLinearIndependentOfCardEqFinrank hli (by simp [h2])
  have hB : ∀ i, B i = ![(1 : E), β] i := fun i => by
    simp [B, coe_basisOfLinearIndependentOfCardEqFinrank]
  let BK : Module.Basis (Fin 2) (v.adicCompletion F) (Kv E v) := Algebra.TensorProduct.basis _ B

  have hdecomp : ∀ x : Kv E v, ∃ a b : v.adicCompletion F,
      x = algebraMap _ _ a + algebraMap _ _ b * t := by
    intro x
    refine ⟨BK.repr x 0, BK.repr x 1, ?_⟩
    conv_lhs => rw [← BK.sum_repr x]
    rw [Fin.sum_univ_two, Algebra.smul_def, Algebra.smul_def]
    simp [BK, Algebra.TensorProduct.basis_apply, hB, htdef]
  have hinj : Function.Injective (algebraMap (v.adicCompletion F) (Kv E v)) := by
    have : Nontrivial (Kv E v) := ⟨⟨0, t, (ht.ne_zero).symm⟩⟩
    exact (algebraMap (v.adicCompletion F) (Kv E v)).injective

  have hfix : ∀ x, sigV c v x = x ↔ x ∈ Set.range (algebraMap (v.adicCompletion F) (Kv E v)) := by
    intro x
    constructor
    · intro hx
      obtain ⟨a, b, rfl⟩ := hdecomp x
      rw [map_add (f := _), map_mul, AlgHom.commutes, AlgHom.commutes, hσt] at hx
      have h2b : algebraMap _ (Kv E v) (2 * b) * t = 0 := by
        rw [map_mul, map_ofNat]
        linear_combination -hx
      have hb : b = 0 := by
        have := (ht.mul_left_eq_zero).mp h2b
        rw [← map_zero (algebraMap (v.adicCompletion F) (Kv E v))] at this
        exact (mul_eq_zero.mp (hinj this)).resolve_left h2k
      exact ⟨a, by simp [hb]⟩
    · rintro ⟨a, rfl⟩
      exact AlgHom.commutes _ a

  have hrank : Module.finrank (v.adicCompletion F) (Kv E v) = 2 := by
    rw [Module.finrank_baseChange, h2]

  have hred : IsReduced (Kv E v) := by
    have : Algebra.IsSeparable F E := inferInstance
    have : Algebra.FormallyUnramified F E := Algebra.FormallyUnramified.of_isSeparable F E
    exact Algebra.FormallyUnramified.isReduced_of_field (v.adicCompletion F) (Kv E v)
  refine ⟨hinv, hfix, hrank, hred, h2k, hsig_incl, ?_⟩
  intro N J x y

  simp only [hf, map_sum, map_mul, Matrix.map_apply, Function.comp_apply, AlgHom.toRingHom_eq_coe,
  RingHom.coe_coe, hsig_incl]
  rfl

end GroundTheory.Heights₂.Heights.StrongApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalRingHypotheses =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.POrthProjection =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.POrthProjection", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

theorem sigA_inclA_apply {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E] (c : E ≃ₐ[F] E)
    (x : E) : sigA c (inclA F E x) = inclA F E (c x) := by
  simp [sigA, inclA, Algebra.TensorProduct.map_tmul]

theorem OrthProjection.proof (hT : AETopologicalRing.Statement) : OrthProjection.Statement := by
  refine ⟨?_, ?_⟩
  · intro R _ σ hσ N J hJ e f hee hff hef
    have hfe : hf σ J f e = 1 := by rw [← hf_symm hσ hJ, hef, map_one]
    have perp : ∀ u, hf σ J (perpProj σ J e f u) e = 0 ∧ hf σ J (perpProj σ J e f u) f = 0 := by
      intro u
      simp only [perpProj, hf_sub_left, hf_smul_left, hee, hff, hef, hfe]
      constructor <;> ring
    have fix : ∀ u, hf σ J u e = 0 → hf σ J u f = 0 → perpProj σ J e f u = u := by
      intro u h1 h2
      simp [perpProj, h1, h2]
    refine ⟨⟨fun u v => ?_, fun a u => ?_⟩, fun u => fix _ (perp u).1 (perp u).2, perp, fix⟩
    · simp only [perpProj, hf_add_left, add_smul]
      abel
    · simp only [perpProj, hf_smul_left, smul_sub, mul_smul]
  · intro F E _ _ _ _ _ c h2 hc N J e f _ _
    have := (hT F E c h2 hc).1
    refine ⟨?_, fun u => ?_⟩
    · unfold perpProj hf
      fun_prop
    · have hmap : ∀ x y : Fin N → E, inclA F E (hf c.toRingHom J x y) =
          hf (sigA c) (J.map (inclA F E)) (inclA F E ∘ x) (inclA F E ∘ y) := by
        intro x y

        simp [hf, map_sum, map_mul, sigA_inclA_apply]
      funext i
      simp only [perpProj, Function.comp_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub,
        map_mul, hmap]

end GroundTheory.Heights₂.Heights.StrongApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.POrthProjection =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PPlaceMaps =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PPlaceMaps", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct ReciprocityTheory.ChartRestriction.G.SA

namespace PlaceMaps

section Lemmas

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [Algebra F E]


open Classical in
theorem evalAt_singleF_self (v : HeightOneSpectrum (𝓞 F)) (x : v.adicCompletion F) :
    evalAt F v (singleF F v x) = x := by
  show Pi.single v x v = x
  simp


open Classical in
theorem evalAt_singleF_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) (x : v.adicCompletion F) :
    evalAt F w (singleF F v x) = 0 := by
  show Pi.single v x w = 0
  simp [h]


open Classical in
theorem singleF_mul (v : HeightOneSpectrum (𝓞 F)) (x y : v.adicCompletion F) :
    singleF F v (x * y) = singleF F v x * singleF F v y := by
  apply FiniteAdeleRing.ext; intro w
  change Pi.single v (x * y) w = Pi.single v x w * Pi.single v y w
  by_cases h : w = v
  · subst h; simp
  · simp [h]


open Classical in
theorem singleF_mul_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) (x : v.adicCompletion F)
    (y : w.adicCompletion F) : singleF F v x * singleF F w y = 0 := by
  apply FiniteAdeleRing.ext; intro u
  change Pi.single v x u * Pi.single w y u = 0
  by_cases hu : u = v
  · subst hu; simp [Ne.symm h]
  · simp [hu]

theorem compAt_tmul (v : HeightOneSpectrum (𝓞 F)) (a : FiniteAdeleRing (𝓞 F) F) (b : E) :
    compAt E v (a ⊗ₜ b) = evalAt F v a ⊗ₜ b := rfl

theorem singleV_tmul (v : HeightOneSpectrum (𝓞 F)) (a : v.adicCompletion F) (b : E) :
    singleV E v (a ⊗ₜ b) = singleF F v a ⊗ₜ b := rfl

theorem sigA_tmul (c : E ≃ₐ[F] E) (a : FiniteAdeleRing (𝓞 F) F) (b : E) :
    sigA c (a ⊗ₜ b) = a ⊗ₜ c b := rfl

theorem sigV_tmul (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : v.adicCompletion F) (b : E) :
    sigV c v (a ⊗ₜ b) = a ⊗ₜ c b := rfl

theorem compAt_singleV_self (v : HeightOneSpectrum (𝓞 F)) (x : Kv E v) :
    compAt E v (singleV E v x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => rw [singleV_tmul, compAt_tmul, evalAt_singleF_self]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy]

theorem compAt_singleV_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) (x : Kv E v) :
    compAt E w (singleV E v x) = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => rw [singleV_tmul, compAt_tmul, evalAt_singleF_ne h, zero_tmul]
  | add x y hx hy => rw [map_add (f := _), map_add (f := _), hx, hy, add_zero]

theorem singleV_mul (v : HeightOneSpectrum (𝓞 F)) (x y : Kv E v) :
    singleV E v (x * y) = singleV E v x * singleV E v y := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [add_mul, map_add (f := _), map_add (f := _), hx, hx', add_mul]
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y y' hy hy' => rw [mul_add, map_add (f := _), map_add (f := _), hy, hy', mul_add]
    | tmul a' b' =>
      rw [Algebra.TensorProduct.tmul_mul_tmul, singleV_tmul, singleV_tmul, singleV_tmul,
        Algebra.TensorProduct.tmul_mul_tmul, singleF_mul]

theorem singleV_mul_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) (x : Kv E v) (y : Kv E w) :
    singleV E v x * singleV E w y = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [map_add (f := _), add_mul, hx, hx', add_zero]
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | add y y' hy hy' => rw [map_add (f := _), mul_add, hy, hy', add_zero]
    | tmul a' b' =>
      rw [singleV_tmul, singleV_tmul, Algebra.TensorProduct.tmul_mul_tmul, singleF_mul_ne h,
        zero_tmul]

theorem singleV_mul_inclV (v : HeightOneSpectrum (𝓞 F)) (x : Kv E v) (y : E) :
    singleV E v (x * inclV E v y) = singleV E v x * inclA F E y := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [add_mul, map_add (f := _), map_add (f := _), hx, hx', add_mul]
  | tmul a b =>
    show singleV E v (a ⊗ₜ b * 1 ⊗ₜ y) = singleV E v (a ⊗ₜ b) * (1 ⊗ₜ y)
    rw [Algebra.TensorProduct.tmul_mul_tmul, singleV_tmul, singleV_tmul,
      Algebra.TensorProduct.tmul_mul_tmul, mul_one, mul_one]

theorem sigA_singleV (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (x : Kv E v) :
    sigA c (singleV E v x) = singleV E v (sigV c v x) := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', map_add (f := _), map_add (f := _)]
  | tmul a b => rw [singleV_tmul, sigA_tmul, sigV_tmul, singleV_tmul]

theorem compAt_sigA (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : AE F E) :
    compAt E v (sigA c a) = sigV c v (compAt E v a) := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', map_add (f := _), map_add (f := _)]
  | tmul a b => rw [sigA_tmul, compAt_tmul, compAt_tmul, sigV_tmul]

theorem compAt_inclA (v : HeightOneSpectrum (𝓞 F)) (x : E) :
    compAt E v (inclA F E x) = inclV E v x := by
  show compAt E v (1 ⊗ₜ x) = 1 ⊗ₜ x
  rw [compAt_tmul, map_one]

theorem compAt_separates (a b : AE F E) (h : ∀ v, compAt E v a = compAt E v b) : a = b := by
  let 𝒞 := Module.Free.chooseBasis F E
  have key : ∀ (v : HeightOneSpectrum (𝓞 F)) (x : AE F E) k,
      equivFinsuppOfBasisRight 𝒞 (compAt E v x) k =
        evalAt F v (equivFinsuppOfBasisRight 𝒞 x k) := by
    intro v x k
    induction x using TensorProduct.induction_on with
    | zero => simp
    | tmul a b =>
      rw [compAt_tmul, equivFinsuppOfBasisRight_apply_tmul_apply,
        equivFinsuppOfBasisRight_apply_tmul_apply, map_smul]
    | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  apply (equivFinsuppOfBasisRight 𝒞).injective
  refine Finsupp.ext fun k => FiniteAdeleRing.ext _ fun w => ?_
  have hk := congrArg (fun z => equivFinsuppOfBasisRight 𝒞 z k) (h w)
  simp only [key] at hk
  exact hk

theorem matrix_separates {N : ℕ} (X Y : Matrix (Fin N) (Fin N) (AE F E))
    (h : ∀ v, X.map (compAt E v) = Y.map (compAt E v)) : X = Y := by
  ext i j
  exact compAt_separates _ _ fun v => congrFun (congrFun (h v) i) j

theorem embed_map_self (v : HeightOneSpectrum (𝓞 F)) {N : ℕ} (g : Matrix (Fin N) (Fin N) (Kv E v)) :
    (embed E v g).map (compAt E v) = g := by
  ext i j
  by_cases hij : i = j <;> simp [embed, hij, compAt_singleV_self]

theorem embed_map_ne {v w : HeightOneSpectrum (𝓞 F)} (h : w ≠ v) {N : ℕ}
    (g : Matrix (Fin N) (Fin N) (Kv E v)) : (embed E v g).map (compAt E w) = 1 := by
  ext i j
  by_cases hij : i = j <;> simp [embed, Matrix.one_apply, hij, compAt_singleV_ne h]

theorem inclA_map_compAt (v : HeightOneSpectrum (𝓞 F)) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) :
    (J.map (inclA F E)).map (compAt E v) = J.map (inclV E v) := by
  ext i j
  simp [compAt_inclA]

theorem sigA_map_compAt (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) {N : ℕ}
    (X : Matrix (Fin N) (Fin N) (AE F E)) :
    (X.map (sigA c)).map (compAt E v) = (X.map (compAt E v)).map (sigV c v).toRingHom := by
  ext i j
  simp [compAt_sigA]

theorem form_map_compAt (c : E ≃ₐ[F] E) (w : HeightOneSpectrum (𝓞 F)) {N : ℕ}
    (J : Matrix (Fin N) (Fin N) E) (X : Matrix (Fin N) (Fin N) (AE F E)) :
    (Xᵀ * J.map (inclA F E) * X.map (sigA c)).map (compAt E w) =
      (X.map (compAt E w))ᵀ * J.map (inclV E w) * (X.map (compAt E w)).map (sigV c w).toRingHom := by
  rw [Matrix.map_mul, Matrix.map_mul, Matrix.transpose_map, inclA_map_compAt, sigA_map_compAt]

end Lemmas

theorem intersectionNumber_baseChange : PlaceMaps.Statement := by
  intro F E _ _ _ _ _ c _ _
  refine ⟨compAt_separates, fun v => ⟨compAt_singleV_self v, fun w h => compAt_singleV_ne h,
    singleV_mul v, fun w h => singleV_mul_ne h, singleV_mul_inclV v, sigA_singleV c v,
    compAt_sigA c v, compAt_inclA v, fun N => ⟨?_, ?_, fun J => ⟨?_, ?_⟩⟩⟩⟩
  · apply matrix_separates; intro w
    by_cases hw : w = v
    · subst hw; rw [embed_map_self]; simp
    · rw [embed_map_ne hw]; simp
  · intro g h
    apply matrix_separates; intro w
    rw [Matrix.map_mul]
    by_cases hw : w = v
    · subst hw; rw [embed_map_self, embed_map_self, embed_map_self]
    · rw [embed_map_ne hw, embed_map_ne hw, embed_map_ne hw, mul_one]
  · rintro g ⟨hdet, hJ⟩
    refine ⟨?_, ?_⟩
    · apply compAt_separates; intro w
      rw [RingHom.map_det, RingHom.mapMatrix_apply, map_one]
      by_cases hw : w = v
      · subst hw; rw [embed_map_self, hdet]
      · rw [embed_map_ne hw, det_one]
    · apply matrix_separates; intro w
      rw [form_map_compAt, inclA_map_compAt]
      by_cases hw : w = v
      · subst hw; rw [embed_map_self]; exact hJ
      · rw [embed_map_ne hw]; simp
  · rintro x ⟨hdet, hJ⟩
    refine ⟨?_, ?_⟩
    · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, hdet, map_one]
    · have : (xᵀ * J.map (inclA F E) * x.map (sigA c)).map (compAt E v) =
          (J.map (inclA F E)).map (compAt E v) := by rw [hJ]
      rw [form_map_compAt, inclA_map_compAt] at this
      exact this

theorem proof (_h : LocalRingHypotheses.Statement) : PlaceMaps.Statement := intersectionNumber_baseChange

end PlaceMaps

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PPlaceMaps =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAHolds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAHolds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

theorem SAHolds.of_neighbourhoods_truncation (hNb : AENeighbourhoods.Statement)
    (hTr : Truncation.Statement) : SAHolds.Statement := by
  classical
  intro F E _ _ _ _ _ c hrk hc N J hJ hdet hiso _ _ x hx
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (FiniteAdeleRing (𝓞 F) F) (AE F E)
  obtain ⟨hN1, hN2⟩ := hNb F E c hrk hc
  change x ∈ Cl c J
  rw [Cl, ← closure_closure, mem_closure_iff_nhds]
  intro U hU
  have hU' : (fun M => x + M) ⁻¹' U ∈ 𝓝 (0 : Matrix (Fin N) (Fin N) (AE F E)) := by
    have hcont : Continuous (fun M : Matrix (Fin N) (Fin N) (AE F E) => x + M) :=
      continuous_const.add continuous_id
    apply hcont.continuousAt.preimage_mem_nhds
    simpa using hU
  obtain ⟨S₀, hS₀⟩ := hN1 N _ hU'
  choose T hT using fun p : Fin N × Fin N => hN2 (x p.1 p.2)
  set S : Finset (HeightOneSpectrum (𝓞 F)) := S₀ ∪ Finset.univ.biUnion T with hSdef
  obtain ⟨t1, t2, -, t4⟩ := hTr F E c hrk hc N J hJ hdet hiso S x
  refine ⟨trunc E S x, ?_, t4 hx⟩
  have hmem : x + (trunc E S x - x) ∈ U := by
    apply hS₀
    intro i j
    have hS : ∀ v ∈ S, compAt E v ((trunc E S x - x) i j) = 0 := by
      intro v hv
      have h := congrFun (congrFun (t1 v hv) i) j
      simp only [Matrix.map_apply] at h
      rw [Matrix.sub_apply, map_sub, h, sub_self]
    refine ⟨fun v hv => hS v (Finset.mem_union_left _ hv), fun v hv => ?_⟩
    by_cases hvS : v ∈ S
    · rw [hS v hvS]; exact zero_mem _
    · have h := congrFun (congrFun (t2 v hvS) i) j
      simp only [Matrix.map_apply] at h
      have hvT : v ∉ T (i, j) := fun h' =>
        hvS (Finset.mem_union_right _ (Finset.mem_biUnion.2 ⟨(i, j), Finset.mem_univ _, h'⟩))
      have hx' : compAt E v (x i j) ∈ intAt E v := hT (i, j) v hvT
      rw [Matrix.sub_apply, map_sub, h]
      refine sub_mem ?_ hx'
      rw [Matrix.one_apply]
      split_ifs
      · exact AddSubgroup.subset_closure
          ⟨1, one_mem _, 1, by simp [Algebra.TensorProduct.one_def]⟩
      · exact zero_mem _
  simpa using hmem

theorem SAHolds.proof (_hHyp : HypPairExists.Statement) (hNb : AENeighbourhoods.Statement)
    (hTr : Truncation.Statement) : SAHolds.Statement :=
  SAHolds.of_neighbourhoods_truncation hNb hTr

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAHolds =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAOpenHolds =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAOpenHolds", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

theorem map_inclA_mem_SU {F E : Type} [Field F] [NumberField F] [Field E] [Algebra F E]
    (c : E ≃ₐ[F] E) {N : ℕ} (J : Matrix (Fin N) (Fin N) E) {γ : Matrix (Fin N) (Fin N) E}
    (hγ : γ ∈ SU c.toRingHom J) :
    γ.map (inclA F E) ∈ SU (sigA c) (J.map (inclA F E)) := by
  obtain ⟨hdet, hform⟩ := hγ
  have hsig : ∀ y : E, sigA c (inclA F E y) = inclA F E (c y) := by
    intro y
    simp [sigA, inclA, Algebra.TensorProduct.map_tmul]
  have hmap : (γ.map (inclA F E)).map (sigA c) = (γ.map c.toRingHom).map (inclA F E) := by
    ext i j
    simp [hsig]
  refine ⟨?_, ?_⟩
  · rw [show (γ.map (inclA F E)).det = inclA F E γ.det from (RingHom.map_det _ _).symm, hdet, map_one]
  · rw [hmap, ← transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hform]

theorem SAOpenHolds.proof (hSA : SAHolds.Statement) (hTop : AETopologicalRing.Statement) :
    SAOpenHolds.Statement := by
  intro F E _ _ _ _ _ c h2 hc N J hJ hdet hiso _ _ Kg hKsub h1 _ hinv hO x hx
  obtain ⟨O, hOopen, hOK⟩ := hO
  have hxdet : IsUnit x.det := by rw [hx.1]; exact isUnit_one

  have hcont : Continuous (fun g : Matrix (Fin N) (Fin N) (AE F E) => x⁻¹ * g) :=
    ((hTop F E c h2 hc).2.2.2 N (J.map (inclA F E))).1.comp
      (continuous_const.prodMk continuous_id)
  have hUopen : IsOpen ((fun g : Matrix (Fin N) (Fin N) (AE F E) => x⁻¹ * g) ⁻¹' O) :=
    hOopen.preimage hcont
  have h1O : (1 : Matrix (Fin N) (Fin N) (AE F E)) ∈ O := by
    rw [← hOK] at h1; exact h1.1
  have hxU : x ∈ (fun g : Matrix (Fin N) (Fin N) (AE F E) => x⁻¹ * g) ⁻¹' O := by
    change x⁻¹ * x ∈ O
    rw [nonsing_inv_mul x hxdet]; exact h1O
  have hcl := hSA F E c h2 hc N J hJ hdet hiso hx
  obtain ⟨_, hyU, ⟨γ, hγ, rfl⟩⟩ := mem_closure_iff.1 hcl _ hUopen hxU
  have hγA := map_inclA_mem_SU c J hγ
  set k := x⁻¹ * γ.map (inclA F E) with hk
  have hkSU : k ∈ SU (sigA c) (J.map (inclA F E)) :=
    mul_mem_SU (inv_mem_SU _ _ hx) hγA
  have hkK : k ∈ Kg := by rw [← hOK]; exact ⟨hyU, hkSU⟩
  have hkdet : IsUnit k.det := by rw [hkSU.1]; exact isUnit_one
  refine ⟨γ, hγ, k⁻¹, hinv k hkK, ?_⟩
  have hxk : x * k = γ.map (inclA F E) := by
    rw [hk, ← Matrix.mul_assoc, mul_nonsing_inv x hxdet, Matrix.one_mul]
  rw [← hxk, Matrix.mul_assoc, mul_nonsing_inv k hkdet, Matrix.mul_one]

end GroundTheory.Heights₂.Heights.StrongApprox
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAOpenHolds =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PTruncation =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PTruncation", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.StrongApproximation.EichPreserves\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace StrongApprox

open Matrix NumberField IsDedekindDomain TensorProduct Topology ReciprocityTheory.ChartRestriction.G.SA

section Places

open Classical

variable {F : Type} [Field F] [NumberField F] {E : Type} [Field E] [Algebra F E]

theorem evalAt_singleF_same (v : HeightOneSpectrum (𝓞 F)) (x : v.adicCompletion F) :
    evalAt F v (singleF F v x) = x := by
  change Pi.single v x v = x
  simp

theorem evalAt_singleF_ne {u v : HeightOneSpectrum (𝓞 F)} (h : u ≠ v) (x : v.adicCompletion F) :
    evalAt F u (singleF F v x) = 0 := by
  change Pi.single v x u = 0
  simp [h]

theorem singleF_mul_of_ne {v w : HeightOneSpectrum (𝓞 F)} (h : v ≠ w) (x : v.adicCompletion F)
    (y : w.adicCompletion F) : singleF F v x * singleF F w y = 0 := by
  apply FiniteAdeleRing.ext; intro u
  change Pi.single v x u * Pi.single w y u = 0
  by_cases hu : u = v
  · subst hu; simp [h]
  · simp [hu]

theorem singleV_mul_of_ne {v w : HeightOneSpectrum (𝓞 F)} (h : v ≠ w) (x : Kv E v) (y : Kv E w) :
    singleV E v x * singleV E w y = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b =>
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a' b' =>
      simp [singleV, Algebra.TensorProduct.tmul_mul_tmul, singleF_mul_of_ne h]
    | add y y' hy hy' => rw [map_add (f := _), mul_add, hy, hy', add_zero]
  | add x x' hx hx' => rw [map_add (f := _), add_mul, hx, hx', add_zero]

theorem compAt_singleV_same (v : HeightOneSpectrum (𝓞 F)) (x : Kv E v) :
    compAt E v (singleV E v x) = x := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [compAt, singleV, evalAt_singleF_same]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx']

theorem compAt_singleV_ne {u v : HeightOneSpectrum (𝓞 F)} (h : u ≠ v) (x : Kv E v) :
    compAt E u (singleV E v x) = 0 := by
  induction x using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [compAt, singleV, evalAt_singleF_ne h]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', add_zero]

theorem compAt_restrictTo (S : Finset (HeightOneSpectrum (𝓞 F))) (v : HeightOneSpectrum (𝓞 F))
    (a : AE F E) : compAt E v (restrictTo E S a) = if v ∈ S then compAt E v a else 0 := by

  rw [restrictTo, map_sum]
  split_ifs with hv
  · rw [Finset.sum_eq_single_of_mem v hv (fun w _ hw => compAt_singleV_ne hw.symm _),
      compAt_singleV_same]
  · exact Finset.sum_eq_zero fun w hw => compAt_singleV_ne (by rintro rfl; exact hv hw) _

theorem compAt_inclA (v : HeightOneSpectrum (𝓞 F)) (y : E) :
    compAt E v (inclA F E y) = inclV E v y := by
  simp [compAt, inclA, inclV]

theorem compAt_sigA (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) (a : AE F E) :
    compAt E v (sigA c a) = sigV c v (compAt E v a) := by
  induction a using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => simp [compAt, sigA, sigV]
  | add x x' hx hx' => rw [map_add (f := _), map_add (f := _), hx, hx', map_add (f := _), map_add (f := _)]

theorem map_compAt_mem_SU (c : E ≃ₐ[F] E) (v : HeightOneSpectrum (𝓞 F)) {N : ℕ}
    (J : Matrix (Fin N) (Fin N) E) {x : Matrix (Fin N) (Fin N) (AE F E)}
    (hx : x ∈ SU (sigA c) (J.map (inclA F E))) :
    x.map (compAt E v) ∈ SU (sigV c v).toRingHom (J.map (inclV E v)) := by
  obtain ⟨hdet, hu⟩ := hx
  refine ⟨?_, ?_⟩
  · rw [← RingHom.mapMatrix_apply, ← RingHom.map_det, hdet, map_one]
  · have h := congrArg (compAt E v).mapMatrix hu
    simp only [map_mul, RingHom.mapMatrix_apply] at h
    have hJ : (J.map (inclA F E)).map (compAt E v) = J.map (inclV E v) := by
      ext i j; simp [compAt_inclA]
    have hs : (x.map (sigA c)).map (compAt E v) = (x.map (compAt E v)).map (sigV c v).toRingHom := by
      ext i j; simp [compAt_sigA]
    rw [hJ, hs, Matrix.transpose_map] at h
    exact h

end Places

theorem list_prod_one_add {ι R : Type*} [Ring R] (B : ι → R) (hB : ∀ v w, v ≠ w → B v * B w = 0)
    (l : List ι) (hl : l.Nodup) : (l.map fun v => 1 + B v).prod = 1 + (l.map B).sum := by
  induction l with
  | nil => simp
  | cons v l ih =>
    rw [List.nodup_cons] at hl
    simp only [List.map_cons, List.prod_cons, List.sum_cons]
    rw [ih hl.2]
    have h0 : ∀ l' : List ι, v ∉ l' → B v * (l'.map B).sum = 0 := by
      intro l' hv'
      induction l' with
      | nil => simp
      | cons w l' ih' =>
        rw [List.mem_cons, not_or] at hv'
        rw [List.map_cons, List.sum_cons, mul_add, hB v w hv'.1, ih' hv'.2, add_zero]
    rw [mul_add, add_mul, add_mul, one_mul, mul_one, one_mul, h0 l hl.1]
    abel

theorem Truncation.proof (hLoc : LocalInClosure.Statement) : Truncation.Statement := by
  classical
  intro F E _ _ _ _ _ c hE hc N J hJ hdet hiso _ _ S x
  have part3 : ∀ l : List (HeightOneSpectrum (𝓞 F)), l.Nodup → (∀ v, v ∈ l ↔ v ∈ S) →
      trunc E S x = (l.map fun v => embed E v (x.map (compAt E v))).prod := by
    intro l hl hlS
    have hB : ∀ v w : HeightOneSpectrum (𝓞 F), v ≠ w →
        (x.map (compAt E v) - 1).map (singleV E v) * (x.map (compAt E w) - 1).map (singleV E w) = 0 := by
      intro v w h
      ext i j
      rw [Matrix.mul_apply]
      exact Finset.sum_eq_zero fun k _ => singleV_mul_of_ne h _ _
    rw [show (fun v => embed E v (x.map (compAt E v))) =
      fun v => 1 + (x.map (compAt E v) - 1).map (singleV E v) from rfl, list_prod_one_add _ hB l hl]
    have hS : l.toFinset = S := by ext v; rw [List.mem_toFinset, hlS]
    rw [← List.sum_toFinset _ hl, hS, trunc]
    congr 1
    ext i j
    rw [Matrix.sum_apply]
    simp only [Matrix.map_apply, restrictTo, Matrix.sub_apply]
    refine Finset.sum_congr rfl fun v _ => ?_
    rw [map_sub, Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  refine ⟨?_, ?_, part3, ?_⟩
  · intro v hv
    ext i j
    simp only [trunc, Matrix.map_apply, Matrix.add_apply, map_add (f := _), compAt_restrictTo, if_pos hv,
      Matrix.sub_apply, map_sub]
    abel
  · intro v hv
    ext i j
    simp only [trunc, Matrix.map_apply, Matrix.add_apply, map_add (f := _), compAt_restrictTo, if_neg hv,
      add_zero]
    rw [Matrix.one_apply, Matrix.one_apply]
    split_ifs <;> simp
  · intro hx
    have : Module.Finite F E := Module.finite_of_finrank_eq_succ hE
    have : IsTopologicalRing (AE F E) :=
      IsModuleTopology.isTopologicalRing (FiniteAdeleRing (𝓞 F) F) (AE F E)
    rw [part3 S.toList (Finset.nodup_toList S) (fun v => Finset.mem_toList)]
    have hmem : ∀ l : List (HeightOneSpectrum (𝓞 F)),
        (l.map fun v => embed E v (x.map (compAt E v))).prod ∈ Cl c J := by
      intro l
      induction l with
      | nil =>
        exact subset_closure ⟨1, one_mem_SU, Matrix.map_one _ (map_zero _) (map_one _)⟩
      | cons v l ih =>
        rw [List.map_cons, List.prod_cons]
        refine map_mem_closure₂ continuous_mul
          (hLoc F E c hE hc N J hJ hdet hiso v _ (map_compAt_mem_SU c v J hx)) ih ?_
        rintro _ ⟨γ, hγ, rfl⟩ _ ⟨γ', hγ', rfl⟩
        exact ⟨γ * γ', mul_mem_SU hγ hγ', Matrix.map_mul⟩
    exact hmem _

end StrongApprox

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PTruncation =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Assembly =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Assembly", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Statements\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAENeighbourhoods\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PAETopologicalRing\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PClosureIsSubmonoid\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEDenseInAE\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerAtPlace\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PEichlerDense\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PHypPairExists\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalInClosure\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PLocalRingHypotheses\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.POrthProjection\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PPlaceMaps\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAHolds\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PSAOpenHolds\npublic import GroundTheory.HeightsAndTheta.Heights.StrongApproximation.PTruncation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.StrongApprox

alias AETopologicalRing.full := _root_.GroundTheory.Heights₂.Heights.StrongApprox.AETopologicalRing.proof

alias HypPairExists.full := _root_.GroundTheory.Heights₂.Heights.StrongApprox.HypPairExists.proof

theorem EDenseInAE.full : EDenseInAE.Statement := EDenseInAE.proof AETopologicalRing.full

theorem OrthProjection.full : OrthProjection.Statement := OrthProjection.proof AETopologicalRing.full

theorem EichlerDense.full : EichlerDense.Statement :=
  EichlerDense.proof AETopologicalRing.full EDenseInAE.full OrthProjection.full

theorem ClosureIsSubmonoid.full : ClosureIsSubmonoid.Statement :=
  ClosureIsSubmonoid.proof AETopologicalRing.full EichlerDense.full

alias LocalRingHypotheses.full := _root_.GroundTheory.Heights₂.Heights.StrongApprox.LocalRingHypotheses.proof

alias PlaceMaps.full := _root_.GroundTheory.Heights₂.Heights.StrongApprox.PlaceMaps.intersectionNumber_baseChange

theorem EichlerAtPlace.full : EichlerAtPlace.Statement := EichlerAtPlace.proof PlaceMaps.full

theorem LocalInClosure.full : LocalInClosure.Statement :=
  LocalInClosure.proof HypPairExists.full ClosureIsSubmonoid.full LocalRingHypotheses.full
    PlaceMaps.full EichlerAtPlace.full

theorem Truncation.full : Truncation.Statement := Truncation.proof LocalInClosure.full

theorem AENeighbourhoods.full : AENeighbourhoods.Statement :=
  AENeighbourhoods.proof AETopologicalRing.full PlaceMaps.full

theorem SAHolds.full : ReciprocityTheory.ChartRestriction.G.SA.SAStatement :=
  SAHolds.proof HypPairExists.full AENeighbourhoods.full Truncation.full

theorem SAOpenHolds.full : ReciprocityTheory.ChartRestriction.G.SA.SAOpenStatement :=
  SAOpenHolds.proof SAHolds.full AETopologicalRing.full

end GroundTheory.Heights₂.Heights.StrongApprox
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.StrongApproximation.Assembly =====
