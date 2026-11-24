module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups
public import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.ImportsBis, Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdelicLatticeIffLocalSelfDualCompletion

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ImportsBis =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ImportsBis", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.MiscellaneousLemmas

open scoped TensorProduct

theorem main : ∀ {F E : Type} [inst : Field F] [inst_1 : NumberField F] [inst_2 : Field E] [inst_3 : NumberField E] [inst_4 : Algebra F E] [inst_5 : StarRing E] (V : Formalism.BasicNotions.HSpace E) {k : ℕ} (x : Fin k → Formalism.BasicNotions.HSpace.V V), (∀ w ∈ Formalism.BasicNotions.HSpace.L0 V, ∃ (n : Fin k → ℤ), w = ∑ j : Fin k, n j • x j) → ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)), ∀ y ∈ GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.latLoc V v, ∃ (a : Fin k → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v), (∀ (j : Fin k), a j ∈ IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v) ∧ ∀ (i : Fin (Formalism.BasicNotions.HSpace.rank V)), y i = ∑ j : Fin k, a j ⊗ₜ[F] ((Module.Basis.repr (Formalism.BasicNotions.HSpace.frame V) : Formalism.BasicNotions.HSpace.V V → Fin (Formalism.BasicNotions.HSpace.rank V) →₀ E) (x j) : Fin (Formalism.BasicNotions.HSpace.rank V) → E) i := by
  intro F E _ _ _ _ _ _ V k x hx v y hy
  induction hy using AddSubgroup.closure_induction with
  | mem y hy =>
    obtain ⟨a, ha, w, hw, rfl⟩ := hy
    obtain ⟨n, rfl⟩ := hx w hw
    refine ⟨fun j => n j • a, fun j => zsmul_mem ha _, fun i => ?_⟩
    change a ⊗ₜ[F] (V.frame.repr (∑ j, n j • x j) i) = _

    simp only [map_sum, map_zsmul, Finsupp.finsetSum_apply, Finsupp.smul_apply, TensorProduct.tmul_sum, TensorProduct.smul_tmul]
  | zero => exact ⟨0, fun j => zero_mem _, fun i => by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, ha, h⟩ := hy
    obtain ⟨b, hb, h'⟩ := hz
    exact ⟨a + b, fun j => add_mem (ha j) (hb j), fun i => by
      simp [h i, h' i, TensorProduct.add_tmul, Finset.sum_add_distrib]⟩
  | neg y _ hy =>
    obtain ⟨a, ha, h⟩ := hy
    exact ⟨-a, fun j => neg_mem (ha j), fun i => by
      simp [h i, TensorProduct.neg_tmul, Finset.sum_neg_distrib]⟩

end GlobalTheory.MiscellaneousLemmas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ImportsBis =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdelicLatticeIffLocalSelfDualCompletion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdelicLatticeIffLocalSelfDualCompletion", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.AdelicUnitaryGroups\npublic import Formalism.SharpRestriction.GlobalSchurBounds.StandardLattice\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ImportsBis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions
open scoped TensorProduct

namespace GlobalTheory.LatticeLocalGlobal

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]


omit [NumberField F] [NumberField E] in
theorem repr_map {R R' ι : Type} [CommRing R] [Algebra F R] [CommRing R'] [Algebra F R']
    (φ : R →ₐ[F] R') (b : Module.Basis ι F E) (z : R ⊗[F] E) (k : ι) :
    (Algebra.TensorProduct.basis R' b).repr (Algebra.TensorProduct.map φ (AlgHom.id F E) z) k =
      φ ((Algebra.TensorProduct.basis R b).repr z k) := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | add x y hx hy => simp only [map_add (f := _), Finsupp.add_apply, hx, hy]
  | tmul a e => simp [Algebra.TensorProduct.basis_repr_tmul]


omit [NumberField E] in
theorem ext_components (z z' : Af F ⊗[F] E)
    (h : ∀ v : HeightOneSpectrum (𝓞 F),
      Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) (AlgHom.id F E) z =
        Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) (AlgHom.id F E) z') : z = z' := by
  let b := Module.Basis.ofVectorSpace F E
  apply (Algebra.TensorProduct.basis (Af F) b).repr.injective
  refine Finsupp.ext fun k => FiniteAdeleRing.ext _ fun v => ?_
  have h1 := repr_map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) b z k
  have h2 := repr_map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) b z' k
  rw [h v, h2] at h1
  exact h1.symm

variable [StarRing E]

theorem exists_generators (V : HSpace E) :
    ∃ (k : ℕ) (x : Fin k → V.V), (∀ j, x j ∈ V.L0) ∧
      ∀ w ∈ V.L0, ∃ n : Fin k → ℤ, w = ∑ j, n j • x j := by
  have := V.standardTuple_isLattice
  have : Module.Finite (𝓞 E) V.L0 := Module.Finite.iff_fg.2 V.standardTuple_isLattice.fg
  have : Module.Finite ℤ V.L0 := Module.Finite.trans (𝓞 E) V.L0
  obtain ⟨k, s, hs⟩ := Module.Finite.exists_fin (R := ℤ) (M := V.L0)
  refine ⟨k, fun j => s j, fun j => (s j).2, fun w hw => ?_⟩
  have : (⟨w, hw⟩ : V.L0) ∈ Submodule.span ℤ (Set.range s) := hs ▸ Submodule.mem_top
  obtain ⟨n, hn⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 this
  refine ⟨n, ?_⟩
  have := congrArg Subtype.val hn
  simpa using this.symm

alias exists_coeff := _root_.GlobalTheory.MiscellaneousLemmas.main

theorem mem_latHat_iff :
    ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
      (V : HSpace E) (y : Fin V.rank → Af F ⊗[F] E),
      y ∈ Formalism.MainNotions.StandardLattice.latHat F E {x : Fin V.rank → E | ∑ i, x i • V.frame i ∈ V.L0} ↔
        ∀ v : HeightOneSpectrum (𝓞 F),
          (fun i => Algebra.TensorProduct.map (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v) (AlgHom.id F E) (y i)) ∈
            GlobalTheory.IndefiniteRowSideFullHecke.AdelicUnitaryGroups.latLoc (F := F) V v := by
  intro F E _ _ _ _ _ _ V y
  constructor
  · intro hy v
    induction hy using AddSubgroup.closure_induction with
    | mem y hy =>
      obtain ⟨a, ha, x, hx, rfl⟩ := hy
      refine AddSubgroup.subset_closure ⟨_, ha v, _, hx, ?_⟩
      funext i
      rw [V.frame.repr_sum_self]
      rfl
    | zero =>
      simp only [Pi.zero_apply, map_zero]
      exact zero_mem _
    | add y z _ _ hy hz =>
      simp only [Pi.add_apply, map_add (f := _)]
      exact add_mem hy hz
    | neg y _ hy =>
      simp only [Pi.neg_apply, map_neg]
      exact neg_mem hy
  · intro h
    obtain ⟨k, x, hxL, hx⟩ := exists_generators V
    choose a ha ea using fun v => exists_coeff V x hx v _ (h v)
    let A : Fin k → Af F := fun j =>
      ⟨fun v => a v j, Filter.Eventually.of_forall fun v => ha v j⟩
    have hA : ∀ j v, Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.evalV F v (A j) = a v j := fun _ _ => rfl
    have e : y = ∑ j, fun i => A j ⊗ₜ[F] V.frame.repr (x j) i := by
      funext i
      apply ext_components
      intro v

      rw [ea v i, Finset.sum_apply, map_sum]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Algebra.TensorProduct.map_tmul, hA]
      rfl
    rw [e]
    refine sum_mem fun j _ => AddSubgroup.subset_closure
      ⟨A j, fun v => ha v j, fun i => V.frame.repr (x j) i, ?_, rfl⟩
    show ∑ i, V.frame.repr (x j) i • V.frame i ∈ V.L0
    rw [V.frame.sum_repr]
    exact hxL j

end GlobalTheory.LatticeLocalGlobal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.MemAdelicLatticeIffLocalSelfDualCompletion =====
