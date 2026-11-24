module

public import Mathlib.LinearAlgebra.Span.Defs
public import Mathlib.Algebra.BigOperators.GroupWithZero.Action
public import Mathlib.LinearAlgebra.Finsupp.LinearCombination
public import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IntegralFiniteAdeleCompactClosedMultiples
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClosureSpanCoefficients, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrthogonalGroupLemmas, Development.WeilBound.ThetaLifts.LatticeBasics.EulerB

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClosureSpanCoefficients =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClosureSpanCoefficients", "h": "module\n\npublic import Mathlib.LinearAlgebra.Span.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.GroupWithZero.Action\npublic import Mathlib.LinearAlgebra.Finsupp.LinearCombination\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.closure_span_coefficients :
    ∀ {R M L : Type} [Ring R] [AddCommGroup M] [Module R M] [AddCommGroup L] (O : AddSubgroup R) (f : L →+ M) {m : ℕ} (x : Fin m → L),
        Submodule.span ℤ (Set.range x) = ⊤ → ∀ z : M,
          z ∈ AddSubgroup.closure {z : M | ∃ a ∈ O, ∃ l : L, z = a • f l} ↔
            ∃ a : Fin m → R, (∀ i, a i ∈ O) ∧ ∑ i, a i • f (x i) = z := by
  intro R M L _ _ _ _ O f m x hx z
  constructor
  · intro hz
    induction hz using AddSubgroup.closure_induction with
    | mem z hz =>
      obtain ⟨a, ha, l, rfl⟩ := hz
      have hl : l ∈ Submodule.span ℤ (Set.range x) := hx ▸ Submodule.mem_top
      obtain ⟨c, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 hl
      refine ⟨fun i => c i • a, fun i => O.zsmul_mem ha _, ?_⟩

      rw [map_sum, Finset.smul_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_zsmul, smul_assoc, smul_comm]
    | zero => exact ⟨0, fun _ => O.zero_mem, by simp⟩
    | add u v _ _ hu hv =>
      obtain ⟨a, ha, rfl⟩ := hu
      obtain ⟨b, hb, rfl⟩ := hv
      exact ⟨a + b, fun i => O.add_mem (ha i) (hb i), by
        simp [add_smul, Finset.sum_add_distrib]⟩
    | neg u _ hu =>
      obtain ⟨a, ha, rfl⟩ := hu
      exact ⟨-a, fun i => O.neg_mem (ha i), by simp⟩
  · rintro ⟨a, ha, rfl⟩
    exact sum_mem fun i _ => AddSubgroup.subset_closure ⟨a i, ha i, x i, rfl⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClosureSpanCoefficients =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrthogonalGroupLemmas =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrthogonalGroupLemmas", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ClosureSpanCoefficients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux1 :
    ∀ (F : Type) [inst : Field F] [inst_1 : NumberField F] {a b : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F},
      a ∈
          {a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F |
            GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
              ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
                (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) a ∈
                  IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v} →
        b ∈
            {a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F |
              GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
                ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
                  (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) a ∈
                    IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v} →
          GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (a + b) = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
            ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
              (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) (a + b) ∈
                IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v := by
  intro F _ _ a b ha hb
  refine ⟨?_, fun v => ?_⟩
  · have h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (a + b) = GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a + GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F b :=
      map_add (NumberField.InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1
    rw [h, ha.1, hb.1, add_zero]
  · rw [map_add (f := _)]
    exact add_mem (ha.2 v) (hb.2 v)

theorem UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux2 :
    ∀ (F : Type) [inst : Field F] [inst_1 : NumberField F],
      GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
        ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
          (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) (0 : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) ∈
            IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v := by
  intro F _ _
  refine ⟨map_zero (NumberField.InfiniteAdeleRing.ringEquiv_mixedSpace F), fun v => ?_⟩
  rw [map_zero]
  exact zero_mem _

theorem UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux3 :
    ∀ (F : Type) [inst : Field F] [inst_1 : NumberField F] {a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F},
      a ∈
          {a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F |
            GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
              ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
                (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) a ∈
                  IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v} →
        GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (-a) = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
          ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
            (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) (-a) ∈
              IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v := by
  intro F _ _ a ha
  refine ⟨?_, fun v => ?_⟩
  · have h : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (-a) = -GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a :=
      map_neg (NumberField.InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1
    rw [h, ha.1, neg_zero]
  · rw [map_neg]
    exact neg_mem (ha.2 v)

noncomputable def UpperTheory.Reformulated.B.OrthogonalGroupLemmas.Oh :
    (F : Type) → [inst : Field F] → [inst_1 : NumberField F] → AddSubgroup (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) :=
    fun (F : Type) [inst : Field F] [inst_1 : NumberField F] ↦
      {
        carrier :=
          {a : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F |
            GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F a = (0 : NumberField.mixedEmbedding.mixedSpace F) ∧
              ∀ (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F)),
                (GlobalTheory.AdelicU.evFin F v : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Fv F v) a ∈
                  IsDedekindDomain.HeightOneSpectrum.adicCompletionIntegers F v},
        add_mem' := @UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux1 F inst inst_1, zero_mem' := UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux2 F,
        neg_mem' := @UpperTheory.Reformulated.B.OrthogonalGroupLemmas.aux3 F inst inst_1 : AddSubgroup (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F) }

theorem UpperTheory.Reformulated.B.OrthogonalGroupLemmas.lat_gen :
    ∀ {F E : Type} [inst : Field F] [inst_1 : NumberField F] [inst_2 : Field E] [NumberField E] [inst_4 : Algebra F E]
      {n : ℕ} {Y : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Spc F E n},
      Submodule.IsLattice E Y.L →
        ∃ (m : ℕ) (x : Fin m → ↥Y.L),
          Submodule.span ℤ (Set.range x) = ⊤ ∧
            ∀ (z : Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)),
              z ∈ GlobalTheory.ThK.latHat Y ↔
                ∃ (a : Fin m → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F),
                  (∀ (i : Fin m), a i ∈ UpperTheory.Reformulated.B.OrthogonalGroupLemmas.Oh F) ∧ ∑ i : Fin m, a i • GlobalTheory.ThK.incV F (↑(x i) : Fin n → E) = z := by
  intro F E _ _ _ _ _ n Y hL
  have h1 : Module.Finite (NumberField.RingOfIntegers E) Y.L := Module.Finite.iff_fg.2 hL.fg
  have h2 : Module.Finite ℤ Y.L := Module.Finite.trans (NumberField.RingOfIntegers E) Y.L
  obtain ⟨m, x, hx⟩ := Module.Finite.exists_fin (R := ℤ) (M := Y.L)
  refine ⟨m, x, hx, fun z => ?_⟩
  let f : Y.L →+ (Fin n → GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)) :=
    { toFun := fun l => GlobalTheory.ThK.incV F (l : Fin n → E)
      map_zero' := funext fun _ => map_zero (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (E := E) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F))
      map_add' := fun a b => funext fun i =>
        map_add (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := F) (E := E) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF F)) (a.1 i) (b.1 i) }
  have hs : GlobalTheory.ThK.latHat Y = AddSubgroup.closure
      {z | ∃ a ∈ UpperTheory.Reformulated.B.OrthogonalGroupLemmas.Oh F, ∃ l : Y.L, z = a • f l} := by
    unfold GlobalTheory.ThK.latHat
    congr 1
    ext w
    constructor
    · rintro ⟨a, h0, hv, y, hy, rfl⟩
      exact ⟨a, ⟨h0, hv⟩, ⟨y, hy⟩, rfl⟩
    · rintro ⟨a, ⟨h0, hv⟩, y, rfl⟩
      exact ⟨a, h0, hv, y.1, y.2, rfl⟩
  rw [hs]
  exact UpperTheory.closure_span_coefficients (UpperTheory.Reformulated.B.OrthogonalGroupLemmas.Oh F) f x hx z
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrthogonalGroupLemmas =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LatticeBasics.EulerB =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LatticeBasics.EulerB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CTSmallCone\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IntegralFiniteAdeleCompactClosedMultiples\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrthogonalGroupLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThK.Dbl.Euler

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {n : ℕ}

def idem (v : Pl F) : AF F := ((0, singleFin v 1) : Ainf F × Af F)

theorem ev_self (v : Pl F) : evFin F v (idem v) = 1 := evalV_singleFin_self v 1

theorem ev_ne {v u : Pl F} (h : u ≠ v) : evFin F u (idem v) = 0 := evalV_singleFin_ne h 1

theorem mul_idem {v : Pl F} {a : AF F} (h : evFin F v a = 0) : a * idem v = 0 := by
  refine Prod.ext (mul_zero a.1) (af_ext fun u => ?_)
  show evFin F u (a * idem v) = evFin F u 0
  rw [map_mul, map_zero]
  by_cases e : u = v
  · rw [e, h, zero_mul]
  · rw [ev_ne e, mul_zero]

theorem at_iff {M : Type} [AddCommGroup M] [Module (AF F) M] {v : Pl F} {z : M} : At (evFin F v) z ↔ idem v • z = z := by
  refine ⟨fun h => ?_, fun h u hu => by rw [← h, smul_smul, mul_idem hu, zero_smul]⟩
  have := h (1 - idem v) (by rw [map_sub, map_one, ev_self, sub_self])
  rw [sub_smul, one_smul, sub_eq_zero] at this
  exact this.symm

theorem idem_sq (v : Pl F) : idem v * idem v = idem v := by
  have := mul_idem (v := v) (a := 1 - idem v) (by rw [map_sub, map_one, ev_self, sub_self])
  linear_combination -this


variable (F) in
def Oh : AddSubgroup (AF F) where
  carrier := {a | evI F a = 0 ∧ ∀ v, evFin F v a ∈ v.adicCompletionIntegers F}
  zero_mem' := ⟨map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F), fun v => by rw [map_zero]; exact zero_mem _⟩
  add_mem' := fun {a b} ha hb => ⟨(map_add (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1 b.1).trans
    ((congrArg₂ (· + ·) ha.1 hb.1).trans (add_zero _)),
    fun v => by rw [map_add]; exact add_mem (ha.2 v) (hb.2 v)⟩
  neg_mem' := fun {a} ha => ⟨(map_neg (InfiniteAdeleRing.ringEquiv_mixedSpace F) a.1).trans
    ((congrArg Neg.neg ha.1).trans neg_zero), fun v => by rw [map_neg]; exact neg_mem (ha.2 v)⟩

theorem isCompact_Oh : IsCompact (Oh F : Set (AF F)) := by
  have h : IsCompact ((fun a : Af F => (show AF F from ((0, a) : Ainf F × Af F))) '' _) :=
    (GlobalTheory.IntegralFinAdele.integral_finiteAdele_properties F).1.image (continuous_const.prodMk continuous_id)
  refine (Set.ext fun a => ?_ : _ = (Oh F : Set (AF F))) ▸ h
  refine ⟨?_, fun ha => ⟨a.2, ha.2, Prod.ext
    ((map_eq_zero_iff _ (InfiniteAdeleRing.ringEquiv_mixedSpace F).injective).1 ha.1).symm rfl⟩⟩
  rintro ⟨b, hb, rfl⟩
  exact ⟨map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace F), hb⟩

theorem idem_mem {v : Pl F} {a : AF F} (h : evFin F v a ∈ v.adicCompletionIntegers F) : idem v * a ∈ Oh F := by
  refine ⟨?_, fun u => ?_⟩
  · show InfiniteAdeleRing.ringEquiv_mixedSpace F (0 * a.1) = 0
    rw [zero_mul, map_zero]
  · rw [map_mul]
    by_cases e : u = v
    · subst e; rwa [ev_self, one_mul]
    · rw [ev_ne e, zero_mul]; exact zero_mem _


variable (F) in
def incA : (Fin n → E) →+ (Fin n → AE F E) := AddMonoidHom.mk' (incV F) fun _ _ => funext fun _ => map_add _ _ _

variable {Y : Spc F E n}

omit [NumberField E] in
theorem gen_mem {a : AF F} (ha : a ∈ Oh F) {x : Fin n → E} (hx : x ∈ Y.L) : a • incV F x ∈ latHat Y :=
  AddSubgroup.subset_closure ⟨a, ha.1, ha.2, x, hx, rfl⟩

theorem lat_gen (hL : Y.L.IsLattice E) : ∃ (m : ℕ) (x : Fin m → Y.L), Submodule.span ℤ (Set.range x) = ⊤ ∧ ∀ z, z ∈ latHat Y ↔
    ∃ a : Fin m → AF F, (∀ i, a i ∈ Oh F) ∧ ∑ i, a i • incV F (x i).1 = z :=
  _root_.UpperTheory.Reformulated.B.OrthogonalGroupLemmas.lat_gen hL

theorem t2Space_cm_host_adeles : T2Space (AE F E) := by
  have : Module.Finite F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have := GlobalTheory.AdelicUnitaryTop.t2Space_adeleRing_numberField F
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (AF F)
  exact e.isEmbedding.t2Space

theorem isCompact_latHat (hL : Y.L.IsLattice E) : IsCompact (latHat Y : Set (Fin n → AE F E)) := by
  obtain ⟨m, x, -, hx⟩ := lat_gen hL
  have : ContinuousSMul (AF F) (AE F E) := IsModuleTopology.toContinuousSMul _ _
  have : ContinuousAdd (AE F E) := IsModuleTopology.toContinuousAdd (AF F) _
  have h := (isCompact_univ_pi fun _ : Fin m => isCompact_Oh (F := F)).image
    (f := fun a : Fin m → AF F => ∑ i, a i • incV F (x i).1)
    (by fun_prop)
  convert h using 1
  ext z
  exact (hx z).trans (exists_congr fun a => and_congr_left' (by simp))

theorem isClosed_latHat (hL : Y.L.IsLattice E) : IsClosed (latHat Y : Set (Fin n → AE F E)) :=
  have := t2Space_cm_host_adeles (F := F) (E := E)
  (isCompact_latHat hL).isClosed

def aeInt (Y : Spc F E n) : Submodule (AF F) (Fin n → AE F E) where
  carrier := {w | ∀ᶠ v : Pl F in cofinite, ∀ a ∈ Oh F, (idem v * a) • w ∈ latHat Y}
  zero_mem' := by
    rw [Set.mem_ofPred_eq]
    exact Eventually.of_forall fun _ _ _ => by rw [smul_zero]; exact zero_mem _
  add_mem' := fun h h' => by
    rw [Set.mem_ofPred_eq] at *
    exact (h.and h').mono fun _ e a ha => by rw [smul_add]; exact add_mem (e.1 a ha) (e.2 a ha)
  smul_mem' := fun c w h => by
    rw [Set.mem_ofPred_eq] at *
    refine (h.and c.2.2).mono fun v e a ha => ?_
    have := e.1 _ (idem_mem (v := v) (a := a * c) (by rw [map_mul]; exact mul_mem (ha.2 v) e.2))
    rwa [← mul_assoc, idem_sq, ← mul_assoc, mul_smul] at this

omit [NumberField E] in
theorem aeInt_iff {w} : w ∈ aeInt Y ↔ ∀ᶠ v : Pl F in cofinite, ∀ a ∈ Oh F, (idem v * a) • w ∈ latHat Y := Iff.rfl

theorem mem_of_lat (hL : Y.L.IsFullLattice E) (P : Submodule (AF F) (Fin n → AE F E)) (hP : ∀ x ∈ Y.L, incV F x ∈ P)
    (w : Fin n → AE F E) : w ∈ P := by
  have h1 : ∀ x : Fin n → E, ∀ t : E, incV F (t • x) ∈ P := fun x => by
    induction (hL.span_eq_top ▸ Submodule.mem_top : x ∈ Submodule.span E (Y.L : Set (Fin n → E))) using Submodule.span_induction with
    | mem x hx =>
      intro t
      obtain ⟨N, hN, hi⟩ := ((IsFractionRing.isAlgebraic_iff ℤ ℚ E).2 (Algebra.IsAlgebraic.isAlgebraic t)).exists_integral_multiple
      have h2 : incV F ((N • t) • x) ∈ P := hP _ (Y.L.smul_mem (⟨N • t, hi⟩ : 𝓞 E) hx)
      have h3 := P.smul_mem (algebraMap F (AF F) (N : F)⁻¹) h2
      rwa [smul_assoc, show incV F (N • t • x) = N • incV F (t • x) from map_zsmul (incA F) _ _, ← Int.cast_smul_eq_zsmul (AF F),
        smul_smul, ← map_intCast (algebraMap F (AF F)), ← map_mul, inv_mul_cancel₀ (Int.cast_ne_zero.2 hN), map_one, one_smul] at h3
    | zero => exact fun t => by rw [smul_zero, show incV F (0 : Fin n → E) = 0 from map_zero (incA F)]; exact zero_mem _
    | add x y _ _ hx hy =>
      intro t
      rw [smul_add, show incV F (t • x + t • y) = _ from map_add (incA F) _ _]
      exact add_mem (hx t) (hy t)
    | smul s x _ hx => exact fun t => by rw [smul_smul]; exact hx _
  rw [← Finset.univ_sum_single w]
  refine sum_mem fun i _ => ?_
  induction w i using TensorProduct.inductionOn with
  | add x y hx hy => rw [Pi.single_add]; exact add_mem hx hy
  | tmul a y =>
    convert P.smul_mem a (h1 (Pi.single i y) 1) using 1
    ext j
    by_cases e : j = i
    · subst e; simp [incV, inclR, TensorProduct.smul_tmul']
    · simp [incV, e]

theorem mem_aeInt (hL : Y.L.IsFullLattice E) (w : Fin n → AE F E) : w ∈ aeInt Y :=
  mem_of_lat hL _ (fun _ hx => aeInt_iff.2 <| Eventually.of_forall fun v _ ha => gen_mem (idem_mem (ha.2 v)) hx) w

theorem gen_surj (hL : Y.L.IsFullLattice E) {m : ℕ} {x : Fin m → Y.L} (hx : Submodule.span ℤ (Set.range x) = ⊤) :
    Function.Surjective (Fintype.linearCombination (AF F) fun i => incV F (x i).1) := fun w => by
  refine mem_of_lat hL (LinearMap.range _) (fun y hy => ?_) w
  obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun ℤ).1 (hx ▸ Submodule.mem_top : (⟨y, hy⟩ : Y.L) ∈ _)
  have e := congrArg (fun t : Y.L => incA F t.1) hc

  simp only [AddSubmonoidClass.coe_finsetSum, map_sum, SetLike.val_smul_of_tower, map_zsmul] at e
  refine ⟨fun i => c i, Eq.trans ?_ e⟩
  rw [Fintype.linearCombination_apply]
  exact Finset.sum_congr rfl fun i _ => Int.cast_smul_eq_zsmul _ _ _

theorem ae_mulVec (hL : Y.L.IsFullLattice E) (A : Matrix (Fin n) (Fin n) (AE F E)) :
    ∀ᶠ v in cofinite, ∀ z ∈ latHat Y, At (evFin F v) z → A *ᵥ z ∈ latHat Y := by
  obtain ⟨m, x, -, hx⟩ := lat_gen hL.toIsLattice
  filter_upwards [eventually_all.2 fun i => aeInt_iff.1 (mem_aeInt hL (A *ᵥ incV F (x i).1))] with v hv z hz h
  obtain ⟨a, ha, rfl⟩ := (hx z).1 hz
  rw [← at_iff.1 h, Finset.smul_sum, Matrix.mulVec_sum]
  exact sum_mem fun i _ => by rw [smul_smul, Matrix.mulVec_smul]; exact hv i _ (ha i)

end GlobalTheory.ThK.Dbl.Euler

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LatticeBasics.EulerB =====
