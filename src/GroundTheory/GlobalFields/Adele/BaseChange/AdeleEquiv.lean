module

public import GroundTheory.GlobalFields.SemilocalAlgebras.Finite
public import GroundTheory.GlobalFields.CompletionAtPlace.Integers
public import GroundTheory.GlobalFields.SemilocalAlgebras.NormTrace
public import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap
public import GroundTheory.GlobalFields.SemilocalAlgebras.InfiniteAdeleTopology
public import Mathlib.NumberTheory.NumberField.AdeleRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Valuation.Integral
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.RestrictedProduct.Basic
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.Adele.BaseChange.FiniteCoord, GroundTheory.GlobalFields.Adele.BaseChange.FiniteTensor, GroundTheory.GlobalFields.Adele.BaseChange.AdeleEquiv

-- ===== clump member: GroundTheory.GlobalFields.Adele.BaseChange.FiniteCoord =====
-- clump-header: {"m": "GroundTheory.GlobalFields.Adele.BaseChange.FiniteCoord", "h": "module\n\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Finite\npublic import GroundTheory.GlobalFields.CompletionAtPlace.Integers\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.NormTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.Integral\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.Algebra.RestrictedProduct.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField TensorProduct Module Filter Topology
open scoped RestrictedProduct

noncomputable section

namespace AdeleBaseChange

open SemiLocal

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem trace_mem_adicCompletionIntegers (v : HeightOneSpectrum (𝓞 K))
    (w : HeightOneSpectrum (𝓞 L)) [w.asIdeal.LiesOver v.asIdeal] {y : w.adicCompletion L}
    (hy : y ∈ w.adicCompletionIntegers L) :
    Algebra.trace (v.adicCompletion K) (w.adicCompletion L) y ∈ v.adicCompletionIntegers K := by
  open ValuativeRel in
  have hint : IsIntegral 𝒪[v.adicCompletion K] y :=
    isIntegral_of_mem_integer v w ((mem_valuationInteger_iff w y).2 hy)
  have htr : IsIntegral 𝒪[v.adicCompletion K]
      (Algebra.trace (v.adicCompletion K) (w.adicCompletion L) y) :=
    Algebra.isIntegral_trace hint
  exact (mem_valuationInteger_iff v _).1 ((Valuation.integer.integers
    (ValuativeRel.valuation (v.adicCompletion K))).mem_of_integral htr)

variable {ι : Type*} [Fintype ι] [DecidableEq ι] (b : Basis ι K L)

abbrev traceDual : Basis ι K L :=
  (Algebra.traceForm K L).dualBasis (traceForm_nondegenerate K L) b

theorem trace_mul_traceDual (i j : ι) :
    Algebra.trace K L (b j * traceDual b i) = if j = i then 1 else 0 := by
  rw [mul_comm, ← Algebra.traceForm_apply]
  exact LinearMap.BilinForm.apply_dualBasis_left _ _ i j

def localCoord (v : HeightOneSpectrum (𝓞 K)) (i : ι) :
    CompletionsOver L v →ₗ[v.adicCompletion K] v.adicCompletion K :=
  ((Algebra.TensorProduct.basis (v.adicCompletion K) b).coord i).comp
    (tensorEquiv L v).symm.toLinearEquiv.toLinearMap


omit [DecidableEq ι] in
theorem sum_localCoord (v : HeightOneSpectrum (𝓞 K)) (z : CompletionsOver L v) :
    ∑ i, algebraMap (v.adicCompletion K) (CompletionsOver L v) (localCoord b v i z) *
      algebraMap L (CompletionsOver L v) (b i) = z := by
  have h := (Algebra.TensorProduct.basis (v.adicCompletion K) b).sum_repr
    ((tensorEquiv L v).symm z)
  have h2 := congrArg (tensorEquiv L v) h

  rw [AlgEquiv.apply_symm_apply, map_sum] at h2
  conv_rhs => rw [← h2]
  refine Finset.sum_congr rfl fun i _ ↦ ?_
  rw [Algebra.TensorProduct.basis_apply, map_smul, tensorEquiv_one_tmul, Algebra.smul_def]
  rfl


omit [Fintype ι] [DecidableEq ι] in
theorem localCoord_algebraMap (v : HeightOneSpectrum (𝓞 K)) (i : ι) (l : L) :
    localCoord b v i (algebraMap L (CompletionsOver L v) l) =
      algebraMap K (v.adicCompletion K) (b.repr l i) := by
  have : (tensorEquiv L v).symm (algebraMap L (CompletionsOver L v) l) = 1 ⊗ₜ l := by
    rw [AlgEquiv.symm_apply_eq, tensorEquiv_one_tmul]
  change (Algebra.TensorProduct.basis (v.adicCompletion K) b).coord i
    ((tensorEquiv L v).symm (algebraMap L (CompletionsOver L v) l)) = _
  rw [this, Basis.coord_apply, Algebra.TensorProduct.basis_repr_tmul, one_smul,
    Finsupp.mapRange_apply]

theorem localCoord_eq_sum_trace (v : HeightOneSpectrum (𝓞 K)) (i : ι) (z : CompletionsOver L v) :
    localCoord b v i z = ∑ w : PlacesOver L v, Algebra.trace (v.adicCompletion K)
      (w.1.adicCompletion L) (z w * algebraMap L (w.1.adicCompletion L) (traceDual b i)) := by
  have key : (Algebra.TensorProduct.basis (v.adicCompletion K) b).coord i =
      (Algebra.trace (v.adicCompletion K) (v.adicCompletion K ⊗[K] L)).comp
        (LinearMap.mulRight (v.adicCompletion K) (1 ⊗ₜ traceDual b i)) := by
    refine (Algebra.TensorProduct.basis (v.adicCompletion K) b).ext fun j ↦ ?_
    rw [Basis.coord_apply, Basis.repr_self, LinearMap.comp_apply, LinearMap.mulRight_apply,
      Algebra.TensorProduct.basis_apply, Algebra.TensorProduct.tmul_mul_tmul, one_mul,
      trace_one_tmul, trace_mul_traceDual, Finsupp.single_apply]
    by_cases h : j = i
    · subst h
      simp
    · simp [h]
  change (Algebra.TensorProduct.basis (v.adicCompletion K) b).coord i
    ((tensorEquiv L v).symm z) = _
  rw [key, LinearMap.comp_apply, LinearMap.mulRight_apply,
    ← Algebra.trace_eq_of_algEquiv (tensorEquiv L v), map_mul, AlgEquiv.apply_symm_apply,
    tensorEquiv_one_tmul, trace_pi]
  rfl

theorem localCoord_mem (v : HeightOneSpectrum (𝓞 K)) (i : ι) (z : CompletionsOver L v)
    (hz : ∀ w : PlacesOver L v,
      z w * algebraMap L (w.1.adicCompletion L) (traceDual b i) ∈ w.1.adicCompletionIntegers L) :
    localCoord b v i z ∈ v.adicCompletionIntegers K := by
  rw [localCoord_eq_sum_trace]
  exact sum_mem fun w _ ↦ trace_mem_adicCompletionIntegers v w.1 (hz w)


omit [Fintype ι] [DecidableEq ι] in
theorem continuous_localCoord (v : HeightOneSpectrum (𝓞 K)) (i : ι) :
    Continuous (localCoord b v i) :=
  IsModuleTopology.continuous_of_linearMap (localCoord b v i)

end AdeleBaseChange

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.Adele.BaseChange.FiniteCoord =====

-- ===== clump member: GroundTheory.GlobalFields.Adele.BaseChange.FiniteTensor =====
-- clump-header: {"m": "GroundTheory.GlobalFields.Adele.BaseChange.FiniteTensor", "h": "module\n\npublic import GroundTheory.GlobalFields.Adele.BaseChange.FiniteCoord\npublic import GroundTheory.GlobalFields.Adele.BaseChange.FiniteMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField TensorProduct Module Filter Topology
open scoped RestrictedProduct

noncomputable section

namespace AdeleBaseChange

open SemiLocal

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

def evalAddHom (w : HeightOneSpectrum (𝓞 L)) : FiniteAdeleRing (𝓞 L) L →+ w.adicCompletion L where
  toFun y := y w
  map_zero' := rfl
  map_add' _ _ := rfl

variable {ι : Type*} [Fintype ι] [DecidableEq ι] (b : Basis ι K L)

theorem eventually_localCoord_mem (i : ι) (y : FiniteAdeleRing (𝓞 L) L) :
    ∀ᶠ v in cofinite, localCoord b v i (fun w ↦ y w.1) ∈ v.adicCompletionIntegers K := by
  have hfin : {w : HeightOneSpectrum (𝓞 L) |
      ¬ (y * algebraMap L (FiniteAdeleRing (𝓞 L) L) (traceDual b i)) w ∈
        w.adicCompletionIntegers L}.Finite :=
    Filter.eventually_cofinite.1 (y * algebraMap L (FiniteAdeleRing (𝓞 L) L) (traceDual b i)).2
  refine Filter.eventually_cofinite.2 ((hfin.image (below K)).subset fun v hv ↦ ?_)
  by_contra hv'
  refine hv (localCoord_mem b v i _ fun w ↦ ?_)
  by_contra hw
  exact hv' ⟨w.1, hw, (below_eq_iff w.1 v).2 w.2⟩

def finiteCoord (i : ι) : FiniteAdeleRing (𝓞 L) L →+ FiniteAdeleRing (𝓞 K) K where
  toFun y := ⟨fun v ↦ localCoord b v i (fun w ↦ y w.1), eventually_localCoord_mem b i y⟩
  map_zero' := FiniteAdeleRing.ext (K := K) fun v ↦ map_zero (localCoord b v i)
  map_add' y y' := FiniteAdeleRing.ext (K := K) fun v ↦
    map_add (localCoord b v i) (fun w : PlacesOver L v ↦ y w.1) (fun w : PlacesOver L v ↦ y' w.1)

theorem finiteCoord_apply (i : ι) (y : FiniteAdeleRing (𝓞 L) L) (v : HeightOneSpectrum (𝓞 K)) :
    finiteCoord b i y v = localCoord b v i (fun w ↦ y w.1) :=
  rfl

theorem continuous_finiteCoord (i : ι) : Continuous (finiteCoord b i) := by
  refine (RestrictedProduct.continuous_dom
    (R := fun w : HeightOneSpectrum (𝓞 L) ↦ w.adicCompletion L)
    (A := fun w ↦ (w.adicCompletionIntegers L : Set (w.adicCompletion L)))).2 fun S hS ↦ ?_
  set T : Set (HeightOneSpectrum (𝓞 L)) := Sᶜ ∪ {w | algebraMap L (w.adicCompletion L)
    (traceDual b i) ∉ w.adicCompletionIntegers L} with hTdef
  have hT : T.Finite := by
    refine Set.Finite.union ?_ ?_
    · exact le_principal_iff.1 hS
    · exact Filter.eventually_cofinite.1
        (algebraMap L (FiniteAdeleRing (𝓞 L) L) (traceDual b i)).2
  have hS' : cofinite ≤ 𝓟 (below K '' T)ᶜ := by
    rw [le_principal_iff, mem_cofinite, compl_compl]
    exact hT.image _
  let g : Πʳ w : HeightOneSpectrum (𝓞 L), [w.adicCompletion L, w.adicCompletionIntegers L]_[𝓟 S] →
      Πʳ v : HeightOneSpectrum (𝓞 K),
        [v.adicCompletion K, v.adicCompletionIntegers K]_[𝓟 (below K '' T)ᶜ] :=
    fun y ↦ ⟨fun v ↦ localCoord b v i (fun w ↦ y w.1), by
      rw [eventually_principal]
      intro v hv
      refine localCoord_mem b v i _ fun w ↦ ?_
      have hw : w.1 ∉ T := fun hw ↦ hv ⟨w.1, hw, (below_eq_iff w.1 v).2 w.2⟩
      simp only [hTdef, Set.mem_union, Set.mem_compl_iff, not_or, not_not, Set.mem_ofPred_eq] at hw
      exact mul_mem (eventually_principal.1 y.2 _ hw.1) hw.2⟩
  have hg : Continuous g := RestrictedProduct.continuous_rng_of_principal_iff_forall.2 fun v ↦
    (continuous_localCoord b v i).comp
      (continuous_pi fun w ↦ RestrictedProduct.continuous_eval w.1)
  exact (RestrictedProduct.continuous_inclusion hS').comp hg

local instance : Algebra K (FiniteAdeleRing (𝓞 L) L) :=
  ((algebraMap L (FiniteAdeleRing (𝓞 L) L)).comp (algebraMap K L)).toAlgebra

local instance : IsScalarTower K L (FiniteAdeleRing (𝓞 L) L) :=
  .of_algebraMap_eq fun _ ↦ rfl


variable (K L) in
def finiteTensorMap : L ⊗[K] FiniteAdeleRing (𝓞 K) K →ₐ[L] FiniteAdeleRing (𝓞 L) L :=
  Algebra.TensorProduct.lift (Algebra.ofId L _)
    { finiteAdeleMap K L with commutes' := finiteAdeleMap_algebraMap } fun _ _ ↦ Commute.all _ _

theorem finiteTensorMap_tmul (l : L) (a : FiniteAdeleRing (𝓞 K) K) :
    finiteTensorMap K L (l ⊗ₜ a) = algebraMap L _ l * finiteAdeleMap K L a := by
  rw [finiteTensorMap, Algebra.TensorProduct.lift_tmul]
  rfl

theorem finiteCoord_algebraMap_mul (i : ι) (l : L) (a : FiniteAdeleRing (𝓞 K) K) :
    finiteCoord b i (algebraMap L _ l * finiteAdeleMap K L a) =
      algebraMap K _ (b.repr l i) * a := by
  refine FiniteAdeleRing.ext (K := K) fun v ↦ ?_
  rw [finiteCoord_apply]
  have : (fun w : PlacesOver L v ↦
      (algebraMap L (FiniteAdeleRing (𝓞 L) L) l * finiteAdeleMap K L a) w.1) =
      a v • algebraMap L (CompletionsOver L v) l := by
    funext w
    change algebraMap L (w.1.adicCompletion L) l *
        completionMap (below K w.1) w.1 (a (below K w.1)) =
      completionMap v w.1 (a v) * algebraMap L (w.1.adicCompletion L) l
    rw [completionMap_congr ((below_eq_iff w.1 v).2 w.2), mul_comm]
  rw [this, map_smul, localCoord_algebraMap, smul_eq_mul, mul_comm]
  rfl

theorem finiteTensorMap_sum_finiteCoord (y : FiniteAdeleRing (𝓞 L) L) :
    finiteTensorMap K L (∑ i, b i ⊗ₜ finiteCoord b i y) = y := by
  refine FiniteAdeleRing.ext (K := L) fun w ↦ ?_

  rw [map_sum]
  change evalAddHom w (∑ i, finiteTensorMap K L (b i ⊗ₜ finiteCoord b i y)) = y w

  rw [map_sum]
  have h := congrFun (sum_localCoord b (below K w) (fun w' ↦ y w'.1)) ⟨w, liesOver_below w⟩
  rw [Finset.sum_apply] at h
  rw [← h]
  refine Finset.sum_congr rfl fun i _ ↦ ?_
  rw [finiteTensorMap_tmul]
  exact mul_comm _ _

theorem sum_finiteCoord_finiteTensorMap (t : L ⊗[K] FiniteAdeleRing (𝓞 K) K) :
    ∑ i, b i ⊗ₜ finiteCoord b i (finiteTensorMap K L t) = t := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul l a =>
    simp_rw [finiteTensorMap_tmul, finiteCoord_algebraMap_mul, ← Algebra.smul_def,
      TensorProduct.tmul_smul, TensorProduct.smul_tmul', ← TensorProduct.sum_tmul, b.sum_repr]
  | add s t hs ht =>
    simp_rw [map_add (f := _), TensorProduct.tmul_add, Finset.sum_add_distrib, hs, ht]


variable (K L) in
def finiteTensorEquiv : L ⊗[K] FiniteAdeleRing (𝓞 K) K ≃ₐ[L] FiniteAdeleRing (𝓞 L) L :=
  AlgEquiv.ofBijective (finiteTensorMap K L)
    ⟨Function.LeftInverse.injective
      (g := fun y : FiniteAdeleRing (𝓞 L) L ↦ ∑ i, Module.finBasis K L i ⊗ₜ finiteCoord (Module.finBasis K L) i y)
      (sum_finiteCoord_finiteTensorMap (Module.finBasis K L)),
    Function.RightInverse.surjective (finiteTensorMap_sum_finiteCoord (Module.finBasis K L))⟩

theorem finiteTensorEquiv_tmul (l : L) (a : FiniteAdeleRing (𝓞 K) K) :
    finiteTensorEquiv K L (l ⊗ₜ a) = algebraMap L _ l * finiteAdeleMap K L a :=
  finiteTensorMap_tmul l a

theorem finiteTensorEquiv_symm_apply (y : FiniteAdeleRing (𝓞 L) L) :
    (finiteTensorEquiv K L).symm y = ∑ i, b i ⊗ₜ finiteCoord b i y := by
  rw [AlgEquiv.symm_apply_eq]
  exact (finiteTensorMap_sum_finiteCoord b y).symm

theorem finiteTensorEquiv_tmul_apply (l : L) (a : FiniteAdeleRing (𝓞 K) K)
    (w : HeightOneSpectrum (𝓞 L)) :
    finiteTensorEquiv K L (l ⊗ₜ a) w =
      tensorEquiv' L (below K w) (l ⊗ₜ a (below K w)) ⟨w, liesOver_below w⟩ := by
  rw [finiteTensorEquiv_tmul, tensorEquiv'_tmul]
  rfl

end AdeleBaseChange

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.Adele.BaseChange.FiniteTensor =====

-- ===== clump member: GroundTheory.GlobalFields.Adele.BaseChange.AdeleEquiv =====
-- clump-header: {"m": "GroundTheory.GlobalFields.Adele.BaseChange.AdeleEquiv", "h": "module\n\npublic import GroundTheory.GlobalFields.Adele.BaseChange.FiniteTensor\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.InfiniteAdeleTopology\npublic import Mathlib.NumberTheory.NumberField.AdeleRing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Global

open IsDedekindDomain NumberField TensorProduct Module Topology
open scoped NumberField.AdeleRing

noncomputable section

namespace AdeleBaseChange

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

variable (K L) in
def adeleMap : 𝔸[K] →+* 𝔸[L] :=
  RingHom.prodMap (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap (K := K) (L := L))
    (finiteAdeleMap K L)

theorem adeleMap_apply (x : 𝔸[K]) :
    adeleMap K L x =
      (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap x.1, finiteAdeleMap K L x.2) :=
  rfl

theorem continuous_adeleMap : Continuous (adeleMap K L) :=
  GroundTheory.Global.InfinitePlace.continuous_infiniteAdeleRingMap.prodMap continuous_finiteAdeleMap

theorem adeleMap_algebraMap (k : K) :
    adeleMap K L (algebraMap K 𝔸[K] k) = algebraMap L 𝔸[L] (algebraMap K L k) :=
  Prod.ext (GroundTheory.Global.InfinitePlace.infiniteAdeleRingMap_algebraMap k)
    (finiteAdeleMap_algebraMap k)

variable (K L) in
def adeleTensorEquiv : L ⊗[K] 𝔸[K] ≃ₐ[L] 𝔸[L] :=
  (Algebra.TensorProduct.prodRight K L L (InfiniteAdeleRing K) (FiniteAdeleRing (𝓞 K) K)).trans
    (AlgEquiv.prodCongr GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv
      (finiteTensorEquiv K L))

theorem adeleTensorEquiv_tmul (l : L) (a : 𝔸[K]) :
    adeleTensorEquiv K L (l ⊗ₜ a) = algebraMap L 𝔸[L] l * adeleMap K L a :=
  Prod.ext (GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_tmul' l a.1)
    (finiteTensorEquiv_tmul l a.2)

theorem adeleTensorEquiv_tmul_snd (l : L) (a : 𝔸[K]) (w : HeightOneSpectrum (𝓞 L)) :
    (adeleTensorEquiv K L (l ⊗ₜ a)).2 w =
      SemiLocal.tensorEquiv' L (below K w) (l ⊗ₜ a.2 (below K w)) ⟨w, liesOver_below w⟩ :=
  finiteTensorEquiv_tmul_apply l a.2 w

variable {ι : Type*} [Fintype ι] [DecidableEq ι] (b : Basis ι K L)

def coord (i : ι) (y : 𝔸[L]) : 𝔸[K] :=
  (GroundTheory.Global.InfinitePlace.adeleCoord b i y.1, finiteCoord b i y.2)

theorem continuous_coord (i : ι) : Continuous (coord b i) :=
  ((GroundTheory.Global.InfinitePlace.continuous_adeleCoord b i).comp continuous_fst).prodMk
    ((continuous_finiteCoord b i).comp continuous_snd)

def fstAddHom : 𝔸[L] →+ InfiniteAdeleRing L where
  toFun := Prod.fst
  map_zero' := rfl
  map_add' _ _ := rfl

def sndAddHom : 𝔸[L] →+ FiniteAdeleRing (𝓞 L) L where
  toFun := Prod.snd
  map_zero' := rfl
  map_add' _ _ := rfl

theorem adeleTensorEquiv_sum_coord (y : 𝔸[L]) :
    adeleTensorEquiv K L (∑ i, b i ⊗ₜ coord b i y) = y := by

  rw [map_sum]
  simp_rw [adeleTensorEquiv_tmul]
  refine Prod.ext ?_ ?_
  · change fstAddHom (∑ i, algebraMap L 𝔸[L] (b i) * adeleMap K L (coord b i y)) = y.1

    rw [map_sum]
    conv_rhs => rw [← GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_sum_adeleCoord b y.1]

    rw [map_sum]
    simp_rw [GroundTheory.Global.InfinitePlace.tensorInfiniteAdeleRingEquiv_tmul']
    rfl
  · change sndAddHom (∑ i, algebraMap L 𝔸[L] (b i) * adeleMap K L (coord b i y)) = y.2

    rw [map_sum]
    conv_rhs => rw [← finiteTensorMap_sum_finiteCoord b y.2]

    rw [map_sum]
    simp_rw [finiteTensorMap_tmul]
    rfl

theorem adeleTensorEquiv_symm_apply (y : 𝔸[L]) :
    (adeleTensorEquiv K L).symm y = ∑ i, b i ⊗ₜ coord b i y := by
  rw [AlgEquiv.symm_apply_eq]
  exact (adeleTensorEquiv_sum_coord b y).symm

end AdeleBaseChange

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.Adele.BaseChange.AdeleEquiv =====
